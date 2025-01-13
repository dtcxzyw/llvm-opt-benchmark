; ModuleID = 'bench/z3/original/sat_binspr.cpp.ll'
source_filename = "bench/z3/original/sat_binspr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"struct.sat::binspr::report" = type { ptr, %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%class.ptr_vector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%"class.sat::literal" = type { i32 }
%class.vector.53 = type { ptr }
%"class.sat::status" = type { i32, i32, ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZN3sat6binspr6reportD2Ev = comdat any

$_ZN3sat6solver10checkpointEv = comdat any

$__clang_call_terminate = comdat any

$_ZlsRSoRK9stopwatch = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN3sat16solver_exceptionC2EPKc = comdat any

$_ZN3sat16solver_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3sat16solver_exceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorI10ptr_vectorIN3sat6clauseEELb1EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZTSN3sat16solver_exceptionE = comdat any

$_ZTIN3sat16solver_exceptionE = comdat any

$_ZTVN3sat16solver_exceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [18 x i8] c"sat.max_conflicts\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"sat.binspr\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"unit \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_binspr.cpp\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Failed to verify: touch(p)\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"SPR: \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c" (sat-binspr :binary \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sat16solver_exceptionE = linkonce_odr hidden constant [25 x i8] c"N3sat16solver_exceptionE\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTIN3sat16solver_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat16solver_exceptionE, ptr @_ZTI17default_exception }, comdat, align 8
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"sat.canceled\00", align 1
@_ZTVN3sat16solver_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN3sat16solver_exceptionD2Ev, ptr @_ZN3sat16solver_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_binspr.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6binsprclEv(ptr noundef nonnull align 8 dereferenceable(148) initializes((16, 20)) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %agg.tmp9654.sroa.4 = alloca <{ [4 x i8], i64, i32 }>, align 4
  %agg.tmp1.i = alloca %"class.sat::justification", align 8
  %_rep = alloca %"struct.sat::binspr::report", align 8
  %p = alloca %class.params_ref, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4408)
  %0 = load ptr, ptr %this, align 8
  %m_params.i = getelementptr inbounds nuw i8, ptr %0, i64 4048
  %m_rlimit.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_rlimit.i, align 8
  tail call void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4408) %call, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %s, align 8
  %cmp.not.i = icmp eq ptr %2, %call
  br i1 %cmp.not.i, label %_ZN10scoped_ptrIN3sat6solverEEaSEPS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_Z7deallocIN3sat6solverEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(4408) %2) #22
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_Z7deallocIN3sat6solverEEvPT_.exit.i

_Z7deallocIN3sat6solverEEvPT_.exit.i:             ; preds = %if.end.i.i, %if.then.i
  store ptr %call, ptr %s, align 8
  br label %_ZN10scoped_ptrIN3sat6solverEEaSEPS1_.exit

_ZN10scoped_ptrIN3sat6solverEEaSEPS1_.exit:       ; preds = %entry, %_Z7deallocIN3sat6solverEEvPT_.exit.i
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat6solver17pop_to_base_levelEv(ptr noundef nonnull align 8 dereferenceable(4408) %4)
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat6solver4copyERKS0_b(ptr noundef nonnull align 8 dereferenceable(4408) %5, ptr noundef nonnull align 8 dereferenceable(4408) %6, i1 noundef zeroext true)
  %7 = load ptr, ptr %s, align 8
  %m_justification.i = getelementptr inbounds nuw i8, ptr %7, i64 3448
  %8 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i11 = icmp eq ptr %8, null
  br i1 %cmp.i.i11, label %_ZNK3sat6solver8num_varsEv.exit, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %_ZN10scoped_ptrIN3sat6solverEEaSEPS1_.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = shl i32 %9, 1
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZN10scoped_ptrIN3sat6solverEEaSEPS1_.exit, %if.end.i.i12
  %retval.0.i.i = phi i32 [ %10, %if.end.i.i12 ], [ 0, %_ZN10scoped_ptrIN3sat6solverEEaSEPS1_.exit ]
  %m_bin_clauses = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_bin_clauses, align 8
  store ptr %this, ptr %_rep, align 8
  %m_watch.i = getelementptr inbounds nuw i8, ptr %_rep, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %_rep, i64 16
  store i64 0, ptr %11, align 8
  %m_running.i.i = getelementptr inbounds nuw i8, ptr %_rep, i64 24
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %call.i.i.i, ptr %m_watch.i, align 8
  store i8 1, ptr %m_running.i.i, align 8
  %m_use_list = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %m_use_list, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIN3sat6clauseEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3sat6clauseEEEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3sat6clauseEEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN3sat6clauseEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorIN3sat6clauseEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZSt8_DestroyI10ptr_vectorIN3sat6clauseEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3sat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI10ptr_vectorIN3sat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN3sat6clauseEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_use_list, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.i.i, %_ZN6vectorI10ptr_vectorIN3sat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN3sat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %17, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_use_list, align 8
  %cmp.i.i13 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i13, label %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.i: ; preds = %_ZNK3sat6solver8num_varsEv.exit, %invoke.cont
  %cmp.not.i15 = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp.not.i15, label %invoke.cont14, label %while.cond.i.i.preheader

_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.thread.i: ; preds = %invoke.cont
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %18 = load i32, ptr %arrayidx.i.i14, align 4
  %cmp4.i = icmp ugt i32 %retval.0.i.i, %18
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %invoke.cont14

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.i, %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %.pr, %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %18, %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %19 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %19, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE8capacityEv.exit.i.i: ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %20 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i = icmp ugt i32 %retval.0.i.i, %20
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE8capacityEv.exit.i.i, %while.cond.i.i
  invoke void @_ZN6vectorI10ptr_vectorIN3sat6clauseEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_use_list, align 8
  br label %while.cond.i.i, !llvm.loop !6

while.end.i.i:                                    ; preds = %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 %retval.0.i.i, ptr %arrayidx.i2.i, align 4
  %cmp8.not19.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %retval.0.i.i
  br i1 %cmp8.not19.i.i, label %invoke.cont14, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %retval.0.i.i to i64
  %21 = load ptr, ptr %m_use_list, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr %class.ptr_vector.20, ptr %21, i64 %idx.ext.i.i
  %22 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %23, i1 false)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %for.body.preheader.i.i, %while.end.i.i, %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.thread.i, %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.i
  %24 = load ptr, ptr %s, align 8
  %m_clauses = getelementptr inbounds nuw i8, ptr %24, i64 3376
  %25 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i16 = icmp eq ptr %25, null
  br i1 %cmp.i.i16, label %for.end42, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %invoke.cont14
  %arrayidx.i.i18 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx.i.i18, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %cmp.not79 = icmp eq i32 %26, 0
  br i1 %cmp.not79, label %for.end42, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.inc40
  %__begin1.080 = phi ptr [ %incdec.ptr41, %for.inc40 ], [ %25, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %28 = load ptr, ptr %__begin1.080, align 8
  %m_frozen.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %bf.load.i = load i32, ptr %m_frozen.i, align 4
  %29 = and i32 %bf.load.i, 18
  %or.cond.not = icmp eq i32 %29, 0
  br i1 %or.cond.not, label %if.then, label %for.inc40

if.then:                                          ; preds = %for.body
  %m_size.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %30 to i64
  %add.ptr.i23.idx = shl nuw nsw i64 %idx.ext.i, 2
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %add.ptr.i23.idx
  %add.ptr.i23.ptr = getelementptr inbounds nuw i8, ptr %31, i64 20
  %cmp31.not77 = icmp eq i32 %30, 0
  br i1 %cmp31.not77, label %for.inc40, label %for.body32.preheader

for.body32.preheader:                             ; preds = %if.then
  %m_lits.i.ptr = getelementptr inbounds nuw i8, ptr %28, i64 20
  br label %for.body32

for.body32:                                       ; preds = %for.body32.preheader, %for.inc
  %__begin3.078 = phi ptr [ %incdec.ptr, %for.inc ], [ %m_lits.i.ptr, %for.body32.preheader ]
  %32 = load i32, ptr %__begin3.078, align 4
  %33 = load ptr, ptr %m_use_list, align 8
  %idxprom.i = zext i32 %32 to i64
  %arrayidx.i24 = getelementptr inbounds nuw %class.ptr_vector.20, ptr %33, i64 %idxprom.i
  %34 = load ptr, ptr %arrayidx.i24, align 8
  %cmp.i = icmp eq ptr %34, null
  br i1 %cmp.i, label %if.then.i62, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body32
  %arrayidx.i25 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i25, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %35, %36
  br i1 %cmp5.i, label %if.else.i, label %for.inc

if.then.i62:                                      ; preds = %for.body32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i63 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i62
  store i32 2, ptr %call.i63, align 4
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i63, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %call.i63, i64 8
  store ptr %incdec.ptr2.i, ptr %arrayidx.i24, align 8
  br label %.noexc30

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i60 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i32, ptr %arrayidx.i60, align 4
  %mul9.i = mul i32 %37, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %37
  br i1 %cmp15.not.i, label %lor.lhs.false.i61, label %if.then17.i

lor.lhs.false.i61:                                ; preds = %if.else.i
  %mul6.i = shl i32 %37, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i61, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  call void @__cxa_free_exception(ptr %exception.i) #22
  br label %ehcleanup

if.end.i:                                         ; preds = %lor.lhs.false.i61
  %conv24.i = zext i32 %add13.i to i64
  %call25.i64 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i60, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds nuw i8, ptr %call25.i64, i64 8
  store ptr %add.ptr26.i, ptr %arrayidx.i24, align 8
  store i32 %shr.i, ptr %call25.i64, align 4
  %.pre.i29.pre = load ptr, ptr %arrayidx.i24, align 8
  br label %.noexc30

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc30:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i29 = phi ptr [ %.pre.i29.pre, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc30, %lor.lhs.false.i
  %40 = phi i32 [ %.pre1.i, %.noexc30 ], [ %35, %lor.lhs.false.i ]
  %41 = phi ptr [ %.pre.i29, %.noexc30 ], [ %34, %lor.lhs.false.i ]
  %idx.ext.i26 = zext i32 %40 to i64
  %add.ptr.i27 = getelementptr inbounds nuw ptr, ptr %41, i64 %idx.ext.i26
  store ptr %28, ptr %add.ptr.i27, align 8
  %42 = load ptr, ptr %arrayidx.i24, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %43, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin3.078, i64 4
  %cmp31.not = icmp eq ptr %incdec.ptr, %add.ptr.i23.ptr
  br i1 %cmp31.not, label %for.inc40, label %for.body32

lpad.loopexit:                                    ; preds = %sw.bb.i, %sw.bb10.i
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i, %if.then.i62
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end42, %if.else, %if.then69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc40:                                        ; preds = %for.inc, %if.then, %for.body
  %incdec.ptr41 = getelementptr inbounds nuw i8, ptr %__begin1.080, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr41, %add.ptr.i
  br i1 %cmp.not, label %for.end42, label %for.body

for.end42:                                        ; preds = %for.inc40, %invoke.cont14, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  invoke void @_ZN3sat6binspr10algorithm2Ev(ptr noundef nonnull align 8 dereferenceable(148) %this)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %for.end42
  %44 = load ptr, ptr %s, align 8
  %m_inconsistent.i = getelementptr inbounds nuw i8, ptr %44, i64 3336
  %45 = load i8, ptr %m_inconsistent.i, align 8
  %tobool.i31 = trunc i8 %45 to i1
  br i1 %tobool.i31, label %if.end63, label %if.then49

if.then49:                                        ; preds = %invoke.cont43
  store ptr null, ptr %p, align 8
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str, i32 noundef 10000)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then49
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
          to label %invoke.cont53 unwind label %lpad51

invoke.cont53:                                    ; preds = %invoke.cont52
  %46 = load ptr, ptr %s, align 8
  invoke void @_ZN3sat6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(4408) %46, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %invoke.cont53
  %47 = load ptr, ptr %s, align 8
  %call62 = invoke noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %47, i32 noundef 0, ptr noundef null)
          to label %invoke.cont61 unwind label %lpad51

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #22
  %.pre = load ptr, ptr %s, align 8
  %m_inconsistent.i32.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 3336
  %.pre83 = load i8, ptr %m_inconsistent.i32.phi.trans.insert, align 8
  br label %if.end63

lpad51:                                           ; preds = %invoke.cont57, %invoke.cont53, %invoke.cont52, %if.then49
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #22
  br label %ehcleanup

if.end63:                                         ; preds = %invoke.cont61, %invoke.cont43
  %49 = phi i8 [ %.pre83, %invoke.cont61 ], [ %45, %invoke.cont43 ]
  %50 = phi ptr [ %.pre, %invoke.cont61 ], [ %44, %invoke.cont43 ]
  %tobool.i33 = trunc i8 %49 to i1
  br i1 %tobool.i33, label %if.then69, label %if.else

if.then69:                                        ; preds = %if.end63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i)
  store i32 0, ptr %agg.tmp1.i, align 8
  %agg.tmp.sroa.22.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 8
  store i64 0, ptr %agg.tmp.sroa.22.0.agg.tmp1.sroa_idx.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i, i64 16
  store i32 0, ptr %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp2.sroa.0.0.copyload.i.i = select i1 %agg.tmp2.sroa.0.0.copyload.i.i.b, i32 -2, i32 0
  invoke void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %50, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp1.i, i32 %agg.tmp2.sroa.0.0.copyload.i.i)
          to label %_ZN3sat6solver12set_conflictEv.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN3sat6solver12set_conflictEv.exit:              ; preds = %if.then69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i)
  br label %if.end107

if.else:                                          ; preds = %if.end63
  invoke void @_ZN3sat6solver17pop_to_base_levelEv(ptr noundef nonnull align 8 dereferenceable(4408) %50)
          to label %invoke.cont77 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %if.else
  %51 = load ptr, ptr %this, align 8
  %m_scope_lvl.i.i = getelementptr inbounds nuw i8, ptr %51, i64 3756
  %52 = load i32, ptr %m_scope_lvl.i.i, align 4
  %cmp.i.i35 = icmp eq i32 %52, 0
  br i1 %cmp.i.i35, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %invoke.cont77
  %m_trail.i = getelementptr inbounds nuw i8, ptr %51, i64 3928
  %53 = load ptr, ptr %m_trail.i, align 8
  %cmp.i1.i = icmp eq ptr %53, null
  br i1 %cmp.i1.i, label %_ZNK3sat6solver15init_trail_sizeEv.exit, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %cond.true.i
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx.i.i37, align 4
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

cond.false.i:                                     ; preds = %invoke.cont77
  %m_scopes.i = getelementptr inbounds nuw i8, ptr %51, i64 4000
  %55 = load ptr, ptr %m_scopes.i, align 8
  %56 = load i32, ptr %55, align 4
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

_ZNK3sat6solver15init_trail_sizeEv.exit:          ; preds = %cond.true.i, %if.end.i.i36, %cond.false.i
  %cond.i = phi i32 [ %56, %cond.false.i ], [ %54, %if.end.i.i36 ], [ 0, %cond.true.i ]
  %57 = zext i32 %cond.i to i64
  br label %for.cond81

for.cond81:                                       ; preds = %_ZNK3sat6solver15init_trail_sizeEv.exit, %for.inc105
  %indvars.iv = phi i64 [ %57, %_ZNK3sat6solver15init_trail_sizeEv.exit ], [ %indvars.iv.next, %for.inc105 ]
  %58 = load ptr, ptr %s, align 8
  %m_scope_lvl.i.i38 = getelementptr inbounds nuw i8, ptr %58, i64 3756
  %59 = load i32, ptr %m_scope_lvl.i.i38, align 4
  %cmp.i.i39 = icmp eq i32 %59, 0
  br i1 %cmp.i.i39, label %cond.true.i43, label %cond.false.i40

cond.true.i43:                                    ; preds = %for.cond81
  %m_trail.i44 = getelementptr inbounds nuw i8, ptr %58, i64 3928
  %60 = load ptr, ptr %m_trail.i44, align 8
  %cmp.i1.i45 = icmp eq ptr %60, null
  br i1 %cmp.i1.i45, label %invoke.cont85, label %if.end.i.i46

if.end.i.i46:                                     ; preds = %cond.true.i43
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %60, i64 -4
  %61 = load i32, ptr %arrayidx.i.i47, align 4
  br label %invoke.cont85

cond.false.i40:                                   ; preds = %for.cond81
  %m_scopes.i41 = getelementptr inbounds nuw i8, ptr %58, i64 4000
  %62 = load ptr, ptr %m_scopes.i41, align 8
  %63 = load i32, ptr %62, align 4
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %cond.false.i40, %if.end.i.i46, %cond.true.i43
  %cond.i42 = phi i32 [ %63, %cond.false.i40 ], [ %61, %if.end.i.i46 ], [ 0, %cond.true.i43 ]
  %64 = zext i32 %cond.i42 to i64
  %cmp87 = icmp samesign ult i64 %indvars.iv, %64
  br i1 %cmp87, label %invoke.cont102, label %if.end107

invoke.cont102:                                   ; preds = %invoke.cont85
  %m_trail.i49 = getelementptr inbounds nuw i8, ptr %58, i64 3928
  %65 = load ptr, ptr %m_trail.i49, align 8
  %arrayidx.i.i50 = getelementptr inbounds nuw %"class.sat::literal", ptr %65, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i50, align 4
  %66 = load ptr, ptr %this, align 8
  %m_justification.i51 = getelementptr inbounds nuw i8, ptr %58, i64 3448
  %shr.i.i = lshr i32 %retval.sroa.0.0.copyload.i, 1
  %67 = load ptr, ptr %m_justification.i51, align 8, !noalias !7
  %idxprom.i.i52 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i53 = getelementptr inbounds nuw %"class.sat::justification", ptr %67, i64 %idxprom.i.i52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp9654.sroa.4)
  %agg.tmp9654.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i53, align 8
  %agg.tmp9654.sroa.4.0.arrayidx.i.i53.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i53, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp9654.sroa.4, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp9654.sroa.4.0.arrayidx.i.i53.sroa_idx, i64 16, i1 false)
  %m_assignment.i.i = getelementptr inbounds nuw i8, ptr %66, i64 3440
  %68 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %retval.sroa.0.0.copyload.i to i64
  %arrayidx.i.i.i55 = getelementptr inbounds nuw i32, ptr %68, i64 %idxprom.i.i.i
  %69 = load i32, ptr %arrayidx.i.i.i55, align 4
  switch i32 %69, label %for.inc105 [
    i32 -1, label %sw.bb.i
    i32 0, label %sw.bb10.i
    i32 1, label %sw.bb14.i
  ]

sw.bb.i:                                          ; preds = %invoke.cont102
  %xor.i.i = xor i32 %retval.sroa.0.0.copyload.i, 1
  invoke void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %66, ptr noundef nonnull byval(%"class.sat::justification") align 8 %arrayidx.i.i53, i32 %xor.i.i)
          to label %for.inc105 unwind label %lpad.loopexit

sw.bb10.i:                                        ; preds = %invoke.cont102
  invoke void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %66, i32 %retval.sroa.0.0.copyload.i, ptr noundef nonnull byval(%"class.sat::justification") align 8 %arrayidx.i.i53)
          to label %for.inc105 unwind label %lpad.loopexit

sw.bb14.i:                                        ; preds = %invoke.cont102
  %cmp.i.i56 = icmp eq i32 %agg.tmp9654.sroa.0.0.copyload, 0
  br i1 %cmp.i.i56, label %land.lhs.true.i.i, label %for.inc105

land.lhs.true.i.i:                                ; preds = %sw.bb14.i
  %m_trim.i.i = getelementptr inbounds nuw i8, ptr %66, i64 3976
  %70 = load i8, ptr %m_trim.i.i, align 8
  %tobool.i.i = trunc i8 %70 to i1
  br i1 %tobool.i.i, label %for.inc105, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_justification.i.i = getelementptr inbounds nuw i8, ptr %66, i64 3448
  %71 = load ptr, ptr %m_justification.i.i, align 8
  %arrayidx.i.i6.i = getelementptr inbounds nuw %"class.sat::justification", ptr %71, i64 %idxprom.i.i52
  store i32 0, ptr %arrayidx.i.i6.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i6.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp9654.sroa.4, i64 16, i1 false)
  br label %for.inc105

for.inc105:                                       ; preds = %invoke.cont102, %sw.bb.i, %sw.bb10.i, %if.then.i.i, %land.lhs.true.i.i, %sw.bb14.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp9654.sroa.4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond81, !llvm.loop !10

if.end107:                                        ; preds = %invoke.cont85, %_ZN3sat6solver12set_conflictEv.exit
  call void @_ZN3sat6binspr6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_rep) #22
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit, %lpad.loopexit.split-lp.loopexit, %cleanup.action.i, %ehcleanup.i, %lpad51
  %.pn = phi { ptr, i32 } [ %48, %lpad51 ], [ %38, %ehcleanup.i ], [ %39, %cleanup.action.i ], [ %lpad.loopexit72, %lpad.loopexit ], [ %lpad.loopexit74, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit87, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3sat6binspr6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_rep) #22
  resume { ptr, i32 } %.pn
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN3sat6solver17pop_to_base_levelEv(ptr noundef nonnull align 8 dereferenceable(4408)) local_unnamed_addr #0

declare void @_ZN3sat6solver4copyERKS0_b(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6binspr10algorithm2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(148) %this) local_unnamed_addr #3 align 2 {
entry:
  %lits.i = alloca [4 x %"class.sat::literal"], align 16
  %agg.tmp21.i94 = alloca %"class.sat::justification", align 8
  %agg.tmp21.i38 = alloca %"class.sat::justification", align 8
  %agg.tmp21.i = alloca %"class.sat::justification", align 8
  %m_false.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_true.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %entry, %_ZN3sat6binspr7mk_maskEj.exit.i
  %shl3.i.i164 = phi i32 [ 2, %entry ], [ %shl3.i.i, %_ZN3sat6binspr7mk_maskEj.exit.i ]
  %indvars.iv.next.i163 = phi i64 [ 1, %entry ], [ %indvars.iv.next.i, %_ZN3sat6binspr7mk_maskEj.exit.i ]
  %sub.i.i162 = phi i32 [ 1, %entry ], [ %sub.i.i, %_ZN3sat6binspr7mk_maskEj.exit.i ]
  %shl.i.i161 = phi i32 [ 1, %entry ], [ %shl.i.i, %_ZN3sat6binspr7mk_maskEj.exit.i ]
  %indvars.iv.i160 = phi i64 [ 0, %entry ], [ %indvars.iv.next.i163, %_ZN3sat6binspr7mk_maskEj.exit.i ]
  br label %while.body.i.i

_ZN3sat6binspr7mk_maskEj.exit.thread.i:           ; preds = %_ZN3sat6binspr7mk_maskEj.exit.i
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 65535, ptr %arrayidx10.i, align 8
  %arrayidx712.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i32 -65536, ptr %arrayidx712.i, align 4
  %s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %s, align 8
  %m_justification.i = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %1 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i30 = icmp eq ptr %1, null
  br i1 %cmp.i.i30, label %for.end214, label %_ZNK3sat6solver8num_varsEv.exit

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %while.body.i.i
  %mask.09.i.i = phi i32 [ %or.i.i, %while.body.i.i ], [ %sub.i.i162, %while.body.i.i.preheader ]
  %pos.08.i.i = phi i32 [ %add7.i.i, %while.body.i.i ], [ %shl3.i.i164, %while.body.i.i.preheader ]
  %shl4.i.i = shl i32 %sub.i.i162, %pos.08.i.i
  %or.i.i = or i32 %shl4.i.i, %mask.09.i.i
  %add7.i.i = add nuw i32 %pos.08.i.i, %shl3.i.i164
  %cmp.i.i = icmp ult i32 %add7.i.i, 32
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN3sat6binspr7mk_maskEj.exit.i, !llvm.loop !11

_ZN3sat6binspr7mk_maskEj.exit.i:                  ; preds = %while.body.i.i
  %arrayidx.i = getelementptr inbounds nuw [5 x i32], ptr %m_false.i, i64 0, i64 %indvars.iv.i160
  store i32 %or.i.i, ptr %arrayidx.i, align 4
  %shl5.i = shl i32 %or.i.i, %shl.i.i161
  %arrayidx7.i = getelementptr inbounds nuw [5 x i32], ptr %m_true.i, i64 0, i64 %indvars.iv.i160
  store i32 %shl5.i, ptr %arrayidx7.i, align 4
  %2 = trunc nuw nsw i64 %indvars.iv.next.i163 to i32
  %shl.i.i = shl nuw nsw i32 1, %2
  %notmask.i.i = shl nsw i32 -1, %shl.i.i
  %sub.i.i = xor i32 %notmask.i.i, -1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.next.i163, 1
  %shl3.i.i = shl nuw nsw i32 2, %2
  %cmp7.i.not.i = icmp eq i64 %indvars.iv.next.i163, 4
  br i1 %cmp7.i.not.i, label %_ZN3sat6binspr7mk_maskEj.exit.thread.i, label %while.body.i.i.preheader

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZN3sat6binspr7mk_maskEj.exit.thread.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = shl i32 %3, 1
  %cmp178.not = icmp eq i32 %4, 0
  br i1 %cmp178.not, label %for.end214, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %m_use_list.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 4
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 16
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %agg.tmp21.i94, i64 4
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %agg.tmp21.i94, i64 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %agg.tmp21.i94, i64 16
  %m_p.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_q.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_u.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %m_v.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_state.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_vals.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %lits.i, i64 4
  %arrayinit.element12.i = getelementptr inbounds nuw i8, ptr %lits.i, i64 8
  %arrayinit.element16.i = getelementptr inbounds nuw i8, ptr %lits.i, i64 12
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %agg.tmp21.i38, i64 4
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %agg.tmp21.i38, i64 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %agg.tmp21.i38, i64 16
  %wide.trip.count = zext i32 %4 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc212
  %indvars.iv187 = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next188, %for.inc212 ]
  %6 = load ptr, ptr %s, align 8
  %m_inconsistent.i = getelementptr inbounds nuw i8, ptr %6, i64 3336
  %7 = load i8, ptr %m_inconsistent.i, align 8
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %for.end214, label %for.body

for.body:                                         ; preds = %land.rhs
  tail call void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4408) %6)
  %8 = load ptr, ptr %m_use_list.i, align 8
  %arrayidx.i.i31 = getelementptr inbounds nuw %class.ptr_vector.20, ptr %8, i64 %indvars.iv187
  %9 = load ptr, ptr %arrayidx.i.i31, align 8
  %cmp.i.i32 = icmp eq ptr %9, null
  br i1 %cmp.i.i32, label %lor.rhs.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i:  ; preds = %for.body
  %arrayidx.i1.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i1.i, align 4
  %cmp3.i.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.i, label %lor.rhs.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i.land.lhs.true_crit_edge

_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i.land.lhs.true_crit_edge: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i
  %.pre = load ptr, ptr %s, align 8
  br label %land.lhs.true

lor.rhs.i:                                        ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i, %for.body
  %11 = load ptr, ptr %s, align 8
  %m_watches.i.i = getelementptr inbounds nuw i8, ptr %11, i64 3432
  %12 = load ptr, ptr %m_watches.i.i, align 8
  %xor.i.i = and i64 %indvars.iv187, 4294967295
  %idxprom.i.i.i = xor i64 %xor.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.vector.53, ptr %12, i64 %idxprom.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i2.i = icmp eq ptr %13, null
  br i1 %cmp.i2.i, label %for.inc212, label %_ZNK3sat6binspr7is_usedENS_7literalE.exit

_ZNK3sat6binspr7is_usedENS_7literalE.exit:        ; preds = %lor.rhs.i
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i4.i, align 4
  %cmp3.i5.i.not = icmp eq i32 %14, 0
  br i1 %cmp3.i5.i.not, label %for.inc212, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i.land.lhs.true_crit_edge, %_ZNK3sat6binspr7is_usedENS_7literalE.exit
  %15 = phi ptr [ %.pre, %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit.i.land.lhs.true_crit_edge ], [ %11, %_ZNK3sat6binspr7is_usedENS_7literalE.exit ]
  %m_assignment.i = getelementptr inbounds nuw i8, ptr %15, i64 3440
  %16 = load ptr, ptr %m_assignment.i, align 8
  %arrayidx.i.i34 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv187
  %17 = load i32, ptr %arrayidx.i.i34, align 4
  %cmp16 = icmp eq i32 %17, 0
  br i1 %cmp16, label %if.then, label %for.inc212

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4408) %15)
  %18 = load ptr, ptr %s, align 8
  %m_scope_lvl.i.i = getelementptr inbounds nuw i8, ptr %18, i64 3756
  %19 = load i32, ptr %m_scope_lvl.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i)
  store i32 %19, ptr %agg.tmp21.i, align 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i, align 8
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i, align 8
  %m_assignment.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 3440
  %20 = load ptr, ptr %m_assignment.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv187
  %21 = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %21, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb10.i.i
    i32 1, label %sw.bb14.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then
  %22 = trunc nuw i64 %indvars.iv187 to i32
  %xor.i.i.i = xor i32 %22, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %18, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i, i32 %xor.i.i.i)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

sw.bb10.i.i:                                      ; preds = %if.then
  %23 = trunc nuw i64 %indvars.iv187 to i32
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %18, i32 %23, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

sw.bb14.i.i:                                      ; preds = %if.then
  %cmp.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

land.lhs.true.i.i.i:                              ; preds = %sw.bb14.i.i
  %m_trim.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 3976
  %24 = load i8, ptr %m_trim.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %24 to i1
  br i1 %tobool.i.i.i, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_justification.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 3448
  %shr.i.i.i.i = lshr i64 %indvars.iv187, 1
  %25 = load ptr, ptr %m_justification.i.i.i, align 8
  %idxprom.i.i5.i.i = and i64 %shr.i.i.i.i, 2147483647
  %arrayidx.i.i6.i.i = getelementptr inbounds nuw %"class.sat::justification", ptr %25, i64 %idxprom.i.i5.i.i
  store i32 0, ptr %arrayidx.i.i6.i.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i6.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

_ZN3sat6solver13assign_scopedENS_7literalE.exit:  ; preds = %if.then, %sw.bb.i.i, %sw.bb10.i.i, %sw.bb14.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i)
  %26 = load ptr, ptr %s, align 8
  %m_trail = getelementptr inbounds nuw i8, ptr %26, i64 3928
  %27 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %27, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN3sat6solver13assign_scopedENS_7literalE.exit
  %arrayidx.i35 = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx.i35, align 4
  %29 = zext i32 %28 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %_ZN3sat6solver13assign_scopedENS_7literalE.exit, %if.end.i
  %retval.0.i = phi i64 [ %29, %if.end.i ], [ 0, %_ZN3sat6solver13assign_scopedENS_7literalE.exit ]
  %call28 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %26, i1 noundef zeroext false)
  %30 = load ptr, ptr %s, align 8
  %m_inconsistent.i36 = getelementptr inbounds nuw i8, ptr %30, i64 3336
  %31 = load i8, ptr %m_inconsistent.i36, align 8
  %tobool.i37 = trunc i8 %31 to i1
  br i1 %tobool.i37, label %if.then32, label %land.rhs77.lr.ph

land.rhs77.lr.ph:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %32 = trunc nuw i64 %indvars.iv187 to i32
  %shr.i.i.i = lshr i32 %32, 1
  %xor.i.i.i140 = and i32 %32, 1
  %tobool.i.not.i.not.i.i = icmp eq i32 %xor.i.i.i140, 0
  %sub.i.i.i.i = select i1 %tobool.i.not.i.not.i.i, i32 -1, i32 1
  br label %land.rhs77

if.then32:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408) %30, i32 noundef 1)
  %33 = load ptr, ptr %s, align 8
  %34 = trunc nuw i64 %indvars.iv187 to i32
  %xor.i = xor i32 %34, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i38)
  store i32 0, ptr %agg.tmp21.i38, align 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i40, align 8
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i41, align 8
  %m_assignment.i.i.i42 = getelementptr inbounds nuw i8, ptr %33, i64 3440
  %35 = load ptr, ptr %m_assignment.i.i.i42, align 8
  %idxprom.i.i.i.i43 = zext i32 %xor.i to i64
  %arrayidx.i.i.i.i44 = getelementptr inbounds nuw i32, ptr %35, i64 %idxprom.i.i.i.i43
  %36 = load i32, ptr %arrayidx.i.i.i.i44, align 4
  switch i32 %36, label %_ZN3sat6solver11assign_unitENS_7literalE.exit [
    i32 -1, label %sw.bb.i.i55
    i32 0, label %sw.bb10.i.i54
    i32 1, label %land.lhs.true.i.i.i45
  ]

sw.bb.i.i55:                                      ; preds = %if.then32
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %33, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i38, i32 %34)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

sw.bb10.i.i54:                                    ; preds = %if.then32
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %33, i32 %xor.i, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i38)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

land.lhs.true.i.i.i45:                            ; preds = %if.then32
  %m_trim.i.i.i46 = getelementptr inbounds nuw i8, ptr %33, i64 3976
  %37 = load i8, ptr %m_trim.i.i.i46, align 8
  %tobool.i.i.i47 = trunc i8 %37 to i1
  br i1 %tobool.i.i.i47, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %land.lhs.true.i.i.i45
  %m_justification.i.i.i49 = getelementptr inbounds nuw i8, ptr %33, i64 3448
  %shr.i.i.i.i50 = lshr i64 %indvars.iv187, 1
  %38 = load ptr, ptr %m_justification.i.i.i49, align 8
  %idxprom.i.i5.i.i51 = and i64 %shr.i.i.i.i50, 2147483647
  %arrayidx.i.i6.i.i52 = getelementptr inbounds nuw %"class.sat::justification", ptr %38, i64 %idxprom.i.i5.i.i51
  store i32 0, ptr %arrayidx.i.i6.i.i52, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i53 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i6.i.i52, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i53, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i39, i64 16, i1 false)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

_ZN3sat6solver11assign_unitENS_7literalE.exit:    ; preds = %if.then32, %sw.bb.i.i55, %sw.bb10.i.i54, %land.lhs.true.i.i.i45, %if.then.i.i.i48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i38)
  %39 = load ptr, ptr %s, align 8
  %call45 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %39, i1 noundef zeroext false)
  %call46 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call49 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call49, label %if.then50, label %if.else

if.then50:                                        ; preds = %_ZN3sat6solver11assign_unitENS_7literalE.exit
  tail call void @_Z12verbose_lockv()
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.3)
  %.b203 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %40 = select i1 %.b203, i32 -2, i32 0
  %cmp.i.i58 = icmp eq i32 %xor.i, %40
  br i1 %cmp.i.i58, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then50
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.17)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.then50
  %41 = and i32 %34, 1
  %tobool.i.not.i.not = icmp eq i32 %41, 0
  %cond.i = select i1 %tobool.i.not.i.not, ptr @.str.18, ptr @.str.19
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %34, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.4)
  tail call void @_Z14verbose_unlockv()
  br label %for.inc212

if.else:                                          ; preds = %_ZN3sat6solver11assign_unitENS_7literalE.exit
  %call61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.3)
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %42 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i61 = icmp eq i32 %xor.i, %42
  br i1 %cmp.i.i61, label %if.then.i69, label %if.else.i62

if.then.i69:                                      ; preds = %if.else
  %call1.i70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.17)
  br label %_ZN3satlsERSoNS_7literalE.exit71

if.else.i62:                                      ; preds = %if.else
  %43 = and i32 %34, 1
  %tobool.i.not.i63.not = icmp eq i32 %43, 0
  %cond.i64 = select i1 %tobool.i.not.i63.not, ptr @.str.18, ptr @.str.19
  %call3.i65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull %cond.i64)
  %shr.i.i66 = lshr i32 %34, 1
  %call5.i67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i65, i32 noundef %shr.i.i66)
  br label %_ZN3satlsERSoNS_7literalE.exit71

_ZN3satlsERSoNS_7literalE.exit71:                 ; preds = %if.then.i69, %if.else.i62
  %call70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.4)
  br label %for.inc212

land.rhs77:                                       ; preds = %land.rhs77.lr.ph, %for.inc206
  %44 = phi ptr [ %30, %land.rhs77.lr.ph ], [ %95, %for.inc206 ]
  %indvars.iv184 = phi i64 [ %retval.0.i, %land.rhs77.lr.ph ], [ %indvars.iv.next185, %for.inc206 ]
  %m_trail80 = getelementptr inbounds nuw i8, ptr %44, i64 3928
  %45 = load ptr, ptr %m_trail80, align 8
  %cmp.i74 = icmp eq ptr %45, null
  br i1 %cmp.i74, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit78, label %if.end.i75

if.end.i75:                                       ; preds = %land.rhs77
  %arrayidx.i76 = getelementptr inbounds i8, ptr %45, i64 -4
  %46 = load i32, ptr %arrayidx.i76, align 4
  %47 = zext i32 %46 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit78

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit78:   ; preds = %land.rhs77, %if.end.i75
  %retval.0.i77 = phi i64 [ %47, %if.end.i75 ], [ 0, %land.rhs77 ]
  %cmp82 = icmp samesign ult i64 %indvars.iv184, %retval.0.i77
  br i1 %cmp82, label %for.body84, label %for.end208

for.body84:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit78
  %arrayidx.i79 = getelementptr inbounds nuw %"class.sat::literal", ptr %45, i64 %indvars.iv184
  %agg.tmp85.sroa.0.0.copyload = load i32, ptr %arrayidx.i79, align 4
  %xor.i80 = xor i32 %agg.tmp85.sroa.0.0.copyload, 1
  %48 = load ptr, ptr %m_use_list.i, align 8
  %idxprom.i81 = zext i32 %xor.i80 to i64
  %arrayidx.i82 = getelementptr inbounds nuw %class.ptr_vector.20, ptr %48, i64 %idxprom.i81
  %49 = load ptr, ptr %arrayidx.i82, align 8
  %cmp.i.i83 = icmp eq ptr %49, null
  br i1 %cmp.i.i83, label %for.inc206, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %for.body84
  %arrayidx.i.i85 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i.i85, align 4
  %51 = zext i32 %50 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %cmp98.not172 = icmp eq i32 %50, 0
  br i1 %cmp98.not172, label %for.inc206, label %for.body99.lr.ph

for.body99.lr.ph:                                 ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %shr.i2.i.i = lshr i32 %agg.tmp85.sroa.0.0.copyload, 1
  br label %for.body99

for.body99:                                       ; preds = %for.body99.lr.ph, %for.inc203
  %__begin4.0173 = phi ptr [ %49, %for.body99.lr.ph ], [ %incdec.ptr204, %for.inc203 ]
  %52 = load ptr, ptr %__begin4.0173, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %52, i64 4
  %53 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %53 to i64
  %add.ptr.i88.idx = shl nuw nsw i64 %idx.ext.i, 2
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %add.ptr.i88.idx
  %add.ptr.i88.ptr = getelementptr inbounds nuw i8, ptr %54, i64 20
  %cmp103.not170 = icmp eq i32 %53, 0
  br i1 %cmp103.not170, label %for.inc203, label %for.body104.preheader

for.body104.preheader:                            ; preds = %for.body99
  %m_lits.i.ptr = getelementptr inbounds nuw i8, ptr %52, i64 20
  br label %for.body104

for.body104:                                      ; preds = %for.body104.preheader, %for.inc200
  %__begin5.0171 = phi ptr [ %incdec.ptr201, %for.inc200 ], [ %m_lits.i.ptr, %for.body104.preheader ]
  %q.sroa.0.0.copyload = load i32, ptr %__begin5.0171, align 4
  %55 = load ptr, ptr %s, align 8
  %m_inconsistent.i89 = getelementptr inbounds nuw i8, ptr %55, i64 3336
  %56 = load i8, ptr %m_inconsistent.i89, align 8
  %tobool.i90 = trunc i8 %56 to i1
  br i1 %tobool.i90, label %for.inc203, label %if.end109

if.end109:                                        ; preds = %for.body104
  %m_assignment.i91 = getelementptr inbounds nuw i8, ptr %55, i64 3440
  %57 = load ptr, ptr %m_assignment.i91, align 8
  %idxprom.i.i92 = zext i32 %q.sroa.0.0.copyload to i64
  %arrayidx.i.i93 = getelementptr inbounds nuw i32, ptr %57, i64 %idxprom.i.i92
  %58 = load i32, ptr %arrayidx.i.i93, align 4
  %cmp115.not = icmp eq i32 %58, 0
  br i1 %cmp115.not, label %if.end117, label %for.inc200

if.end117:                                        ; preds = %if.end109
  tail call void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4408) %55)
  %59 = load ptr, ptr %s, align 8
  %m_scope_lvl.i.i95 = getelementptr inbounds nuw i8, ptr %59, i64 3756
  %60 = load i32, ptr %m_scope_lvl.i.i95, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i94)
  store i32 %60, ptr %agg.tmp21.i94, align 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i97, align 8
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i98, align 8
  %m_assignment.i.i.i99 = getelementptr inbounds nuw i8, ptr %59, i64 3440
  %61 = load ptr, ptr %m_assignment.i.i.i99, align 8
  %arrayidx.i.i.i.i101 = getelementptr inbounds nuw i32, ptr %61, i64 %idxprom.i.i92
  %62 = load i32, ptr %arrayidx.i.i.i.i101, align 4
  switch i32 %62, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit116 [
    i32 -1, label %sw.bb.i.i114
    i32 0, label %sw.bb10.i.i113
    i32 1, label %sw.bb14.i.i102
  ]

sw.bb.i.i114:                                     ; preds = %if.end117
  %xor.i.i.i115 = xor i32 %q.sroa.0.0.copyload, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %59, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i94, i32 %xor.i.i.i115)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit116

sw.bb10.i.i113:                                   ; preds = %if.end117
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %59, i32 %q.sroa.0.0.copyload, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i94)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit116

sw.bb14.i.i102:                                   ; preds = %if.end117
  %cmp.i.i.i103 = icmp eq i32 %60, 0
  br i1 %cmp.i.i.i103, label %land.lhs.true.i.i.i104, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit116

land.lhs.true.i.i.i104:                           ; preds = %sw.bb14.i.i102
  %m_trim.i.i.i105 = getelementptr inbounds nuw i8, ptr %59, i64 3976
  %63 = load i8, ptr %m_trim.i.i.i105, align 8
  %tobool.i.i.i106 = trunc i8 %63 to i1
  br i1 %tobool.i.i.i106, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit116, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %land.lhs.true.i.i.i104
  %m_justification.i.i.i108 = getelementptr inbounds nuw i8, ptr %59, i64 3448
  %shr.i.i.i.i109 = lshr i32 %q.sroa.0.0.copyload, 1
  %64 = load ptr, ptr %m_justification.i.i.i108, align 8
  %idxprom.i.i5.i.i110 = zext nneg i32 %shr.i.i.i.i109 to i64
  %arrayidx.i.i6.i.i111 = getelementptr inbounds nuw %"class.sat::justification", ptr %64, i64 %idxprom.i.i5.i.i110
  store i32 0, ptr %arrayidx.i.i6.i.i111, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i112 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i6.i.i111, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i112, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i96, i64 16, i1 false)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit116

_ZN3sat6solver13assign_scopedENS_7literalE.exit116: ; preds = %if.end117, %sw.bb.i.i114, %sw.bb10.i.i113, %sw.bb14.i.i102, %land.lhs.true.i.i.i104, %if.then.i.i.i107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i94)
  %65 = load ptr, ptr %s, align 8
  %m_trail126 = getelementptr inbounds nuw i8, ptr %65, i64 3928
  %66 = load ptr, ptr %m_trail126, align 8
  %cmp.i117 = icmp eq ptr %66, null
  br i1 %cmp.i117, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit121, label %if.end.i118

if.end.i118:                                      ; preds = %_ZN3sat6solver13assign_scopedENS_7literalE.exit116
  %arrayidx.i119 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i119, align 4
  %68 = zext i32 %67 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit121

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit121:  ; preds = %_ZN3sat6solver13assign_scopedENS_7literalE.exit116, %if.end.i118
  %retval.0.i120 = phi i64 [ %68, %if.end.i118 ], [ 0, %_ZN3sat6solver13assign_scopedENS_7literalE.exit116 ]
  %call130 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %65, i1 noundef zeroext false)
  %69 = load ptr, ptr %s, align 8
  %m_inconsistent.i122 = getelementptr inbounds nuw i8, ptr %69, i64 3336
  %70 = load i8, ptr %m_inconsistent.i122, align 8
  %tobool.i123 = trunc i8 %70 to i1
  br i1 %tobool.i123, label %if.then134, label %for.cond145.preheader

for.cond145.preheader:                            ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit121
  %shr.i1.i.i = lshr i32 %q.sroa.0.0.copyload, 1
  %cmp.i8.i.i = icmp eq i32 %shr.i1.i.i, %shr.i.i.i
  %spec.select.i.i = select i1 %cmp.i8.i.i, i64 92, i64 96
  %xor.i5.i.i = and i32 %q.sroa.0.0.copyload, 1
  %tobool.i.not.i21.not.i.i = icmp eq i32 %xor.i5.i.i, 0
  %sub.i.i22.i.i = select i1 %tobool.i.not.i21.not.i.i, i32 -1, i32 1
  %m_vals.i23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 %spec.select.i.i
  br label %land.rhs146

if.then134:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit121
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408) %69, i32 noundef 1)
  tail call void @_ZN3sat6binspr12block_binaryENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(148) %this, i32 %32, i32 %q.sroa.0.0.copyload, i1 noundef zeroext true)
  %71 = load ptr, ptr %s, align 8
  %call143 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %71, i1 noundef zeroext false)
  br label %for.inc200

land.rhs146:                                      ; preds = %for.inc186, %for.cond145.preheader
  %indvars.iv = phi i64 [ %retval.0.i120, %for.cond145.preheader ], [ %indvars.iv.next, %for.inc186 ]
  %72 = load ptr, ptr %s, align 8
  %m_trail149 = getelementptr inbounds nuw i8, ptr %72, i64 3928
  %73 = load ptr, ptr %m_trail149, align 8
  %cmp.i124 = icmp eq ptr %73, null
  br i1 %cmp.i124, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit128, label %if.end.i125

if.end.i125:                                      ; preds = %land.rhs146
  %arrayidx.i126 = getelementptr inbounds i8, ptr %73, i64 -4
  %74 = load i32, ptr %arrayidx.i126, align 4
  %75 = zext i32 %74 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit128

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit128:  ; preds = %land.rhs146, %if.end.i125
  %retval.0.i127 = phi i64 [ %75, %if.end.i125 ], [ 0, %land.rhs146 ]
  %cmp151 = icmp samesign ult i64 %indvars.iv, %retval.0.i127
  br i1 %cmp151, label %for.body153, label %for.end187

for.body153:                                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit128
  %arrayidx.i130 = getelementptr inbounds nuw %"class.sat::literal", ptr %73, i64 %indvars.iv
  %agg.tmp154.sroa.0.0.copyload = load i32, ptr %arrayidx.i130, align 4
  %xor.i131 = xor i32 %agg.tmp154.sroa.0.0.copyload, 1
  %76 = load ptr, ptr %m_use_list.i, align 8
  %idxprom.i132 = zext i32 %xor.i131 to i64
  %arrayidx.i133 = getelementptr inbounds nuw %class.ptr_vector.20, ptr %76, i64 %idxprom.i132
  %77 = load ptr, ptr %arrayidx.i133, align 8
  %cmp.i.i134 = icmp eq ptr %77, null
  br i1 %cmp.i.i134, label %for.inc186, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit139

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit139:    ; preds = %for.body153
  %arrayidx.i.i136 = getelementptr inbounds i8, ptr %77, i64 -4
  %78 = load i32, ptr %arrayidx.i.i136, align 4
  %79 = zext i32 %78 to i64
  %add.ptr.i138 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  %cmp168.not165 = icmp eq i32 %78, 0
  br i1 %cmp168.not165, label %for.inc186, label %for.body169.lr.ph

for.body169.lr.ph:                                ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit139
  %shr.i3.i.i = lshr i32 %agg.tmp154.sroa.0.0.copyload, 1
  br label %for.body169

for.body169:                                      ; preds = %for.body169.lr.ph, %for.inc
  %__begin7.0166 = phi ptr [ %77, %for.body169.lr.ph ], [ %incdec.ptr, %for.inc ]
  %80 = load ptr, ptr %__begin7.0166, align 8
  %call172 = tail call noundef zeroext i1 @_ZNK3sat6clause8containsENS_7literalE(ptr noundef nonnull align 4 dereferenceable(20) %80, i32 %32)
  br i1 %call172, label %if.then173, label %for.inc

if.then173:                                       ; preds = %for.body169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lits.i)
  store i32 %shr.i.i.i, ptr %m_p.i.i, align 4
  store i32 %shr.i1.i.i, ptr %m_q.i.i, align 8
  store i32 %shr.i2.i.i, ptr %m_u.i.i, align 4
  store i32 %shr.i3.i.i, ptr %m_v.i.i, align 8
  store i32 -1, ptr %m_state.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 12, i1 false)
  store i32 %sub.i.i.i.i, ptr %m_vals.i.i.i, align 4
  store i32 %sub.i.i22.i.i, ptr %m_vals.i23.i.i, align 4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.then173
  %indvars.iv.i.i.i = phi i64 [ 0, %if.then173 ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %mask.07.i.i.i = phi i32 [ 0, %if.then173 ], [ %mask.1.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i141 = getelementptr inbounds nuw [4 x i32], ptr %m_vals.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  %81 = load i32, ptr %arrayidx.i.i.i141, align 4
  switch i32 %81, label %for.inc.i.i.i [
    i32 1, label %for.inc.sink.split.i.i.i
    i32 -1, label %sw.bb4.i.i.i
  ]

sw.bb4.i.i.i:                                     ; preds = %for.body.i.i.i
  br label %for.inc.sink.split.i.i.i

for.inc.sink.split.i.i.i:                         ; preds = %sw.bb4.i.i.i, %for.body.i.i.i
  %82 = phi i64 [ 128, %sw.bb4.i.i.i ], [ 108, %for.body.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %this, i64 %82
  %arrayidx3.i.i.i = getelementptr inbounds nuw [5 x i32], ptr %83, i64 0, i64 %indvars.iv.i.i.i
  %84 = load i32, ptr %arrayidx3.i.i.i, align 4
  %or.i.i.i = or i32 %84, %mask.07.i.i.i
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.inc.sink.split.i.i.i, %for.body.i.i.i
  %mask.1.i.i.i = phi i32 [ %mask.07.i.i.i, %for.body.i.i.i ], [ %or.i.i.i, %for.inc.sink.split.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN3sat6binspr6init_gENS_7literalES1_S1_S1_.exit.i, label %for.body.i.i.i, !llvm.loop !12

_ZN3sat6binspr6init_gENS_7literalES1_S1_S1_.exit.i: ; preds = %for.inc.i.i.i
  store i32 %mask.1.i.i.i, ptr %m_state.i.i, align 8
  store i32 %32, ptr %lits.i, align 16
  store i32 %q.sroa.0.0.copyload, ptr %arrayinit.element.i, align 4
  store i32 %agg.tmp85.sroa.0.0.copyload, ptr %arrayinit.element12.i, align 8
  store i32 %agg.tmp154.sroa.0.0.copyload, ptr %arrayinit.element16.i, align 4
  %cmp.i11.not.i = icmp eq i32 %mask.1.i.i.i, 0
  br i1 %cmp.i11.not.i, label %_ZN3sat6binspr9check_sprENS_7literalES1_S1_S1_.exit.thread, label %for.body.i143

_ZN3sat6binspr9check_sprENS_7literalES1_S1_S1_.exit.thread: ; preds = %_ZN3sat6binspr6init_gENS_7literalES1_S1_S1_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lits.i)
  br label %for.inc

for.body.i143:                                    ; preds = %_ZN3sat6binspr6init_gENS_7literalES1_S1_S1_.exit.i, %_ZN3sat6binspr24clauses_are_unit_impliedENS_7literalE.exit.i
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i149, %_ZN3sat6binspr24clauses_are_unit_impliedENS_7literalE.exit.i ], [ 0, %_ZN3sat6binspr6init_gENS_7literalES1_S1_S1_.exit.i ]
  %arrayidx.i145 = getelementptr inbounds nuw [4 x %"class.sat::literal"], ptr %lits.i, i64 0, i64 %indvars.iv.i144
  %agg.tmp22.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i145, align 4
  tail call void @_ZN3sat6binspr23binary_are_unit_impliedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(148) %this, i32 %agg.tmp22.sroa.0.0.copyload.i)
  %85 = load ptr, ptr %m_use_list.i, align 8
  %idxprom.i.i.i146 = zext i32 %agg.tmp22.sroa.0.0.copyload.i to i64
  %arrayidx.i.i8.i = getelementptr inbounds nuw %class.ptr_vector.20, ptr %85, i64 %idxprom.i.i.i146
  %86 = load ptr, ptr %arrayidx.i.i8.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %86, null
  %.pre.i = load i32, ptr %m_state.i.i, align 8
  br i1 %cmp.i.i.i.i, label %_ZN3sat6binspr24clauses_are_unit_impliedENS_7literalE.exit.i, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i:   ; preds = %for.body.i143
  %arrayidx.i.i.i.i147 = getelementptr inbounds i8, ptr %86, i64 -4
  %87 = load i32, ptr %arrayidx.i.i.i.i147, align 4
  %88 = zext i32 %87 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %cmp.not4.i.i = icmp eq i32 %87, 0
  %cmp.i.not5.i.i = icmp eq i32 %.pre.i, 0
  %or.cond6.i.i = select i1 %cmp.not4.i.i, i1 true, i1 %cmp.i.not5.i.i
  br i1 %or.cond6.i.i, label %_ZN3sat6binspr24clauses_are_unit_impliedENS_7literalE.exit.i, label %if.end.i.i148

if.end.i.i148:                                    ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i, %if.end.i.i148
  %__begin1.07.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i148 ], [ %86, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i ]
  %89 = load ptr, ptr %__begin1.07.i.i, align 8
  tail call void @_ZN3sat6binspr22clause_is_unit_impliedERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef nonnull align 4 dereferenceable(20) %89)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.07.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  %90 = load i32, ptr %m_state.i.i, align 8
  %cmp.i.not.i.i = icmp eq i32 %90, 0
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp.i.not.i.i
  br i1 %or.cond.i.i, label %_ZN3sat6binspr24clauses_are_unit_impliedENS_7literalE.exit.i, label %if.end.i.i148

_ZN3sat6binspr24clauses_are_unit_impliedENS_7literalE.exit.i: ; preds = %if.end.i.i148, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i, %for.body.i143
  %91 = phi i32 [ %.pre.i, %for.body.i143 ], [ %.pre.i, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i ], [ %90, %if.end.i.i148 ]
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i144, 1
  %cmp.i.i150 = icmp ne i32 %91, 0
  %cmp.i151 = icmp samesign ult i64 %indvars.iv.i144, 3
  %92 = select i1 %cmp.i.i150, i1 %cmp.i151, i1 false
  br i1 %92, label %for.body.i143, label %_ZN3sat6binspr9check_sprENS_7literalES1_S1_S1_.exit, !llvm.loop !13

_ZN3sat6binspr9check_sprENS_7literalES1_S1_S1_.exit: ; preds = %_ZN3sat6binspr24clauses_are_unit_impliedENS_7literalE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lits.i)
  br i1 %cmp.i.i150, label %if.then191, label %for.inc

for.inc:                                          ; preds = %_ZN3sat6binspr9check_sprENS_7literalES1_S1_S1_.exit.thread, %for.body169, %_ZN3sat6binspr9check_sprENS_7literalES1_S1_S1_.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin7.0166, i64 8
  %cmp168.not = icmp eq ptr %incdec.ptr, %add.ptr.i138
  br i1 %cmp168.not, label %for.inc186, label %for.body169

for.inc186:                                       ; preds = %for.inc, %for.body153, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %land.rhs146, !llvm.loop !14

for.end187:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit128
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408) %72, i32 noundef 1)
  br label %for.inc200

if.then191:                                       ; preds = %_ZN3sat6binspr9check_sprENS_7literalES1_S1_S1_.exit
  %93 = load ptr, ptr %s, align 8
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408) %93, i32 noundef 1)
  tail call void @_ZN3sat6binspr12block_binaryENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(148) %this, i32 %32, i32 %q.sroa.0.0.copyload, i1 noundef zeroext false)
  %94 = load ptr, ptr %s, align 8
  %call198 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %94, i1 noundef zeroext false)
  br label %for.inc200

for.inc200:                                       ; preds = %for.end187, %if.then191, %if.end109, %if.then134
  %incdec.ptr201 = getelementptr inbounds nuw i8, ptr %__begin5.0171, i64 4
  %cmp103.not = icmp eq ptr %incdec.ptr201, %add.ptr.i88.ptr
  br i1 %cmp103.not, label %for.inc203, label %for.body104

for.inc203:                                       ; preds = %for.body104, %for.inc200, %for.body99
  %incdec.ptr204 = getelementptr inbounds nuw i8, ptr %__begin4.0173, i64 8
  %cmp98.not = icmp eq ptr %incdec.ptr204, %add.ptr.i
  br i1 %cmp98.not, label %for.inc206.loopexit, label %for.body99

for.inc206.loopexit:                              ; preds = %for.inc203
  %.pre190 = load ptr, ptr %s, align 8
  br label %for.inc206

for.inc206:                                       ; preds = %for.body84, %for.inc206.loopexit, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %95 = phi ptr [ %.pre190, %for.inc206.loopexit ], [ %44, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ], [ %44, %for.body84 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %m_inconsistent.i72 = getelementptr inbounds nuw i8, ptr %95, i64 3336
  %96 = load i8, ptr %m_inconsistent.i72, align 8
  %tobool.i73 = trunc i8 %96 to i1
  br i1 %tobool.i73, label %for.end208, label %land.rhs77, !llvm.loop !15

for.end208:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit78, %for.inc206
  %.lcssa157.ph = phi ptr [ %44, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit78 ], [ %95, %for.inc206 ]
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408) %.lcssa157.ph, i32 noundef 1)
  br label %for.inc212

for.inc212:                                       ; preds = %lor.rhs.i, %_ZNK3sat6binspr7is_usedENS_7literalE.exit, %land.lhs.true, %for.end208, %_ZN3satlsERSoNS_7literalE.exit71, %_ZN3satlsERSoNS_7literalE.exit
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count
  br i1 %exitcond.not, label %for.end214, label %land.rhs, !llvm.loop !16

for.end214:                                       ; preds = %land.rhs, %for.inc212, %_ZN3sat6binspr7mk_maskEj.exit.thread.i, %_ZNK3sat6solver8num_varsEv.exit
  ret void
}

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3sat6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6binspr6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_watch = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_running.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %m_running.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %m_watch, align 8
  %sub.i.i.i = sub i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %1
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %2 = load ptr, ptr %this, align 8
  %m_bin_clauses = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i32, ptr %m_bin_clauses, align 8
  %call = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp ugt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %invoke.cont2
  %call4 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %invoke.cont3
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then5
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.12)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %3)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(17) %m_watch)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.13)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_Z14verbose_unlockv()
          to label %if.end30 unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont3
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.else
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.12)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %3)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(17) %m_watch)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.13)
          to label %if.end30 unwind label %terminate.lpad

if.end30:                                         ; preds = %invoke.cont16, %invoke.cont26, %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont26, %invoke.cont23, %invoke.cont21, %invoke.cont19, %if.else, %invoke.cont16, %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont6, %if.then5, %if.then, %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @_ZN3sat6binspr8mk_masksEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(148) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_false = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_true = getelementptr inbounds nuw i8, ptr %this, i64 108
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN3sat6binspr7mk_maskEj.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_ZN3sat6binspr7mk_maskEj.exit ]
  %0 = trunc nuw nsw i64 %indvars.iv to i32
  %shl.i = shl nuw nsw i32 1, %0
  %notmask.i = shl nsw i32 -1, %shl.i
  %sub.i = xor i32 %notmask.i, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %shl3.i = shl nuw nsw i32 2, %0
  %cmp7.i.not = icmp eq i64 %indvars.iv, 4
  br i1 %cmp7.i.not, label %_ZN3sat6binspr7mk_maskEj.exit.thread, label %while.body.i

_ZN3sat6binspr7mk_maskEj.exit.thread:             ; preds = %for.body
  %arrayidx10 = getelementptr inbounds nuw [5 x i32], ptr %m_false, i64 0, i64 %indvars.iv
  store i32 %sub.i, ptr %arrayidx10, align 8
  %arrayidx712 = getelementptr inbounds nuw [5 x i32], ptr %m_true, i64 0, i64 %indvars.iv
  store i32 -65536, ptr %arrayidx712, align 4
  br label %for.end

while.body.i:                                     ; preds = %for.body, %while.body.i
  %mask.09.i = phi i32 [ %or.i, %while.body.i ], [ %sub.i, %for.body ]
  %pos.08.i = phi i32 [ %add7.i, %while.body.i ], [ %shl3.i, %for.body ]
  %shl4.i = shl i32 %sub.i, %pos.08.i
  %or.i = or i32 %shl4.i, %mask.09.i
  %add7.i = add nuw i32 %pos.08.i, %shl3.i
  %cmp.i = icmp ult i32 %add7.i, 32
  br i1 %cmp.i, label %while.body.i, label %_ZN3sat6binspr7mk_maskEj.exit, !llvm.loop !11

_ZN3sat6binspr7mk_maskEj.exit:                    ; preds = %while.body.i
  %arrayidx = getelementptr inbounds nuw [5 x i32], ptr %m_false, i64 0, i64 %indvars.iv
  store i32 %or.i, ptr %arrayidx, align 4
  %shl5 = shl i32 %or.i, %shl.i
  %arrayidx7 = getelementptr inbounds nuw [5 x i32], ptr %m_true, i64 0, i64 %indvars.iv
  store i32 %shl5, ptr %arrayidx7, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %_ZN3sat6binspr7mk_maskEj.exit, %_ZN3sat6binspr7mk_maskEj.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_checkpoint_enabled = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %m_checkpoint_enabled, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.end9

if.end:                                           ; preds = %entry
  %m_rlimit.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_rlimit.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %call.i, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %m_model_is_current.i = getelementptr inbounds nuw i8, ptr %this, i64 2432
  store i8 0, ptr %m_model_is_current.i, align 8
  %m_reason_unknown.i = getelementptr inbounds nuw i8, ptr %this, i64 3944
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown.i, ptr noundef nonnull @.str.15)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %2 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3sat16solver_exceptionE, ptr nonnull @_ZN3sat16solver_exceptionD2Ev) #24
  unreachable

lpad:                                             ; preds = %if.then2
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end3:                                          ; preds = %if.end
  %m_num_checkpoints.i = getelementptr inbounds nuw i8, ptr %this, i64 4220
  %4 = load i32, ptr %m_num_checkpoints.i, align 4
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %m_num_checkpoints.i, align 4
  %cmp.i = icmp ult i32 %inc.i, 10
  br i1 %cmp.i, label %if.end9, label %_ZN3sat6solver15memory_exceededEv.exit

_ZN3sat6solver15memory_exceededEv.exit:           ; preds = %if.end3
  store i32 0, ptr %m_num_checkpoints.i, align 4
  %call.i2 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %m_config.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i64, ptr %m_config.i, align 8
  %cmp4.i = icmp ugt i64 %call.i2, %5
  br i1 %cmp4.i, label %if.then5, label %if.end9

if.then5:                                         ; preds = %_ZN3sat6solver15memory_exceededEv.exit
  %exception6 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  %6 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception6, ptr noundef %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5
  tail call void @__cxa_throw(ptr nonnull %exception6, ptr nonnull @_ZTIN3sat16solver_exceptionE, ptr nonnull @_ZN3sat16solver_exceptionD2Ev) #24
  unreachable

lpad7:                                            ; preds = %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %if.end3, %entry, %_ZN3sat6solver15memory_exceededEv.exit
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad
  %exception6.sink = phi ptr [ %exception6, %lpad7 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad7 ], [ %3, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception6.sink) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat6binspr7is_usedENS_7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %this, i32 %lit.coerce) local_unnamed_addr #7 align 2 {
entry:
  %m_use_list = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_use_list, align 8
  %idxprom.i = zext i32 %lit.coerce to i64
  %arrayidx.i = getelementptr inbounds nuw %class.ptr_vector.20, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %lor.rhs, label %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit:    ; preds = %entry
  %arrayidx.i1 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i1, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry, %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit
  %s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %s, align 8
  %xor.i = xor i32 %lit.coerce, 1
  %m_watches.i = getelementptr inbounds nuw i8, ptr %3, i64 3432
  %4 = load ptr, ptr %m_watches.i, align 8
  %idxprom.i.i = zext i32 %xor.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw %class.vector.53, ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i2 = icmp eq ptr %5, null
  br i1 %cmp.i2, label %lor.end, label %lor.rhs.i3

lor.rhs.i3:                                       ; preds = %lor.rhs
  %arrayidx.i4 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i5 = icmp ne i32 %6, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs.i3, %lor.rhs, %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit
  %7 = phi i1 [ true, %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit ], [ false, %lor.rhs ], [ %cmp3.i5, %lor.rhs.i3 ]
  ret i1 %7
}

declare void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4408)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6binspr12block_binaryENS_7literalES1_b(ptr nocapture noundef nonnull align 8 dereferenceable(148) %this, i32 %lit1.coerce, i32 %lit2.coerce, i1 noundef zeroext %learned) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp57 = alloca %"class.sat::status", align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end45

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.7)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call6, i1 noundef zeroext %learned)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.8)
  %.b46 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %0 = select i1 %.b46, i32 -2, i32 0
  %1 = xor i32 %0, %lit1.coerce
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then4
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.17)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.then4
  %2 = and i32 %lit1.coerce, 1
  %tobool.i.not.i.not = icmp eq i32 %2, 0
  %cond.i = select i1 %tobool.i.not.i.not, ptr @.str.18, ptr @.str.19
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %lit1.coerce, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.8)
  %.b45 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b45, i32 -2, i32 0
  %4 = xor i32 %3, %lit2.coerce
  %cmp.i.i8 = icmp eq i32 %4, 1
  br i1 %cmp.i.i8, label %if.then.i15, label %if.else.i9

if.then.i15:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %call1.i16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.17)
  br label %_ZN3satlsERSoNS_7literalE.exit17

if.else.i9:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %5 = and i32 %lit2.coerce, 1
  %tobool.i.not.i10.not = icmp eq i32 %5, 0
  %cond.i11 = select i1 %tobool.i.not.i10.not, ptr @.str.18, ptr @.str.19
  %call3.i12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull %cond.i11)
  %shr.i.i13 = lshr i32 %lit2.coerce, 1
  %call5.i14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i12, i32 noundef %shr.i.i13)
  br label %_ZN3satlsERSoNS_7literalE.exit17

_ZN3satlsERSoNS_7literalE.exit17:                 ; preds = %if.then.i15, %if.else.i9
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.4)
  tail call void @_Z14verbose_unlockv()
  br label %if.end45

if.else:                                          ; preds = %if.then
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.7)
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call25, i1 noundef zeroext %learned)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.8)
  %.b44 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %6 = select i1 %.b44, i32 -2, i32 0
  %7 = xor i32 %6, %lit1.coerce
  %cmp.i.i19 = icmp eq i32 %7, 1
  br i1 %cmp.i.i19, label %if.then.i26, label %if.else.i20

if.then.i26:                                      ; preds = %if.else
  %call1.i27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.17)
  br label %_ZN3satlsERSoNS_7literalE.exit28

if.else.i20:                                      ; preds = %if.else
  %8 = and i32 %lit1.coerce, 1
  %tobool.i.not.i21.not = icmp eq i32 %8, 0
  %cond.i22 = select i1 %tobool.i.not.i21.not, ptr @.str.18, ptr @.str.19
  %call3.i23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull %cond.i22)
  %shr.i.i24 = lshr i32 %lit1.coerce, 1
  %call5.i25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i23, i32 noundef %shr.i.i24)
  br label %_ZN3satlsERSoNS_7literalE.exit28

_ZN3satlsERSoNS_7literalE.exit28:                 ; preds = %if.then.i26, %if.else.i20
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.8)
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %9 = select i1 %.b, i32 -2, i32 0
  %10 = xor i32 %9, %lit2.coerce
  %cmp.i.i30 = icmp eq i32 %10, 1
  br i1 %cmp.i.i30, label %if.then.i37, label %if.else.i31

if.then.i37:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit28
  %call1.i38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.17)
  br label %_ZN3satlsERSoNS_7literalE.exit39

if.else.i31:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit28
  %11 = and i32 %lit2.coerce, 1
  %tobool.i.not.i32.not = icmp eq i32 %11, 0
  %cond.i33 = select i1 %tobool.i.not.i32.not, ptr @.str.18, ptr @.str.19
  %call3.i34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull %cond.i33)
  %shr.i.i35 = lshr i32 %lit2.coerce, 1
  %call5.i36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i34, i32 noundef %shr.i.i35)
  br label %_ZN3satlsERSoNS_7literalE.exit39

_ZN3satlsERSoNS_7literalE.exit39:                 ; preds = %if.then.i37, %if.else.i31
  %call44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.4)
  br label %if.end45

if.end45:                                         ; preds = %_ZN3satlsERSoNS_7literalE.exit17, %_ZN3satlsERSoNS_7literalE.exit39, %entry
  %s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %s, align 8
  %spec.select = select i1 %learned, i32 2, i32 1
  store i32 %spec.select, ptr %agg.tmp57, align 8
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp57, i64 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %agg.tmp57, i64 8
  store ptr null, ptr %14, align 8
  %xor.i41 = xor i32 %lit2.coerce, 1
  %xor.i40 = xor i32 %lit1.coerce, 1
  %call61 = call noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %12, i32 %xor.i40, i32 %xor.i41, ptr noundef nonnull %agg.tmp57)
  %m_bin_clauses = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load i32, ptr %m_bin_clauses, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_bin_clauses, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK3sat6clause8containsENS_7literalE(ptr noundef nonnull align 4 dereferenceable(20), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat6binspr9check_sprENS_7literalES1_S1_S1_(ptr nocapture noundef nonnull align 8 dereferenceable(148) initializes((72, 108)) %this, i32 %p.coerce, i32 %q.coerce, i32 %u.coerce, i32 %v.coerce) local_unnamed_addr #3 align 2 {
entry:
  %lits = alloca [4 x %"class.sat::literal"], align 16
  %shr.i.i = lshr i32 %p.coerce, 1
  %m_p.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i32 %shr.i.i, ptr %m_p.i, align 4
  %shr.i1.i = lshr i32 %q.coerce, 1
  %m_q.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 %shr.i1.i, ptr %m_q.i, align 8
  %shr.i2.i = lshr i32 %u.coerce, 1
  %m_u.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 %shr.i2.i, ptr %m_u.i, align 4
  %shr.i3.i = lshr i32 %v.coerce, 1
  %m_v.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %shr.i3.i, ptr %m_v.i, align 8
  %m_state.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 -1, ptr %m_state.i, align 8
  %m_vals.i.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 12, i1 false)
  %xor.i.i = and i32 %p.coerce, 1
  %tobool.i.not.i.not.i = icmp eq i32 %xor.i.i, 0
  %sub.i.i.i = select i1 %tobool.i.not.i.not.i, i32 -1, i32 1
  store i32 %sub.i.i.i, ptr %m_vals.i.i, align 4
  %cmp.i8.i = icmp eq i32 %shr.i1.i, %shr.i.i
  %spec.select.i = select i1 %cmp.i8.i, i64 92, i64 96
  %xor.i5.i = and i32 %q.coerce, 1
  %tobool.i.not.i21.not.i = icmp eq i32 %xor.i5.i, 0
  %sub.i.i22.i = select i1 %tobool.i.not.i21.not.i, i32 -1, i32 1
  %m_vals.i23.i = getelementptr inbounds nuw i8, ptr %this, i64 %spec.select.i
  store i32 %sub.i.i22.i, ptr %m_vals.i23.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %mask.07.i.i = phi i32 [ 0, %entry ], [ %mask.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i32], ptr %m_vals.i.i, i64 0, i64 %indvars.iv.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %1, label %for.inc.i.i [
    i32 1, label %for.inc.sink.split.i.i
    i32 -1, label %sw.bb4.i.i
  ]

sw.bb4.i.i:                                       ; preds = %for.body.i.i
  br label %for.inc.sink.split.i.i

for.inc.sink.split.i.i:                           ; preds = %sw.bb4.i.i, %for.body.i.i
  %2 = phi i64 [ 128, %sw.bb4.i.i ], [ 108, %for.body.i.i ]
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 %2
  %arrayidx3.i.i = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i
  %4 = load i32, ptr %arrayidx3.i.i, align 4
  %or.i.i = or i32 %4, %mask.07.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.sink.split.i.i, %for.body.i.i
  %mask.1.i.i = phi i32 [ %mask.07.i.i, %for.body.i.i ], [ %or.i.i, %for.inc.sink.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN3sat6binspr6init_gENS_7literalES1_S1_S1_.exit, label %for.body.i.i, !llvm.loop !12

_ZN3sat6binspr6init_gENS_7literalES1_S1_S1_.exit: ; preds = %for.inc.i.i
  store i32 %mask.1.i.i, ptr %m_state.i, align 8
  store i32 %p.coerce, ptr %lits, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %lits, i64 4
  store i32 %q.coerce, ptr %arrayinit.element, align 4
  %arrayinit.element12 = getelementptr inbounds nuw i8, ptr %lits, i64 8
  %xor.i = xor i32 %u.coerce, 1
  store i32 %xor.i, ptr %arrayinit.element12, align 8
  %arrayinit.element16 = getelementptr inbounds nuw i8, ptr %lits, i64 12
  %xor.i6 = xor i32 %v.coerce, 1
  store i32 %xor.i6, ptr %arrayinit.element16, align 4
  %cmp.i11.not = icmp eq i32 %mask.1.i.i, 0
  br i1 %cmp.i11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3sat6binspr6init_gENS_7literalES1_S1_S1_.exit
  %m_use_list.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3sat6binspr24clauses_are_unit_impliedENS_7literalE.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3sat6binspr24clauses_are_unit_impliedENS_7literalE.exit ]
  %arrayidx = getelementptr inbounds nuw [4 x %"class.sat::literal"], ptr %lits, i64 0, i64 %indvars.iv
  %agg.tmp22.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  tail call void @_ZN3sat6binspr23binary_are_unit_impliedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(148) %this, i32 %agg.tmp22.sroa.0.0.copyload)
  %5 = load ptr, ptr %m_use_list.i, align 8
  %idxprom.i.i = zext i32 %agg.tmp22.sroa.0.0.copyload to i64
  %arrayidx.i.i8 = getelementptr inbounds nuw %class.ptr_vector.20, ptr %5, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i8, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  %.pre = load i32, ptr %m_state.i, align 8
  br i1 %cmp.i.i.i, label %_ZN3sat6binspr24clauses_are_unit_impliedENS_7literalE.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i:     ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %cmp.not4.i = icmp eq i32 %7, 0
  %cmp.i.not5.i = icmp eq i32 %.pre, 0
  %or.cond6.i = select i1 %cmp.not4.i, i1 true, i1 %cmp.i.not5.i
  br i1 %or.cond6.i, label %_ZN3sat6binspr24clauses_are_unit_impliedENS_7literalE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i, %if.end.i
  %__begin1.07.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %6, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ]
  %9 = load ptr, ptr %__begin1.07.i, align 8
  tail call void @_ZN3sat6binspr22clause_is_unit_impliedERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef nonnull align 4 dereferenceable(20) %9)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  %10 = load i32, ptr %m_state.i, align 8
  %cmp.i.not.i = icmp eq i32 %10, 0
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp.i.not.i
  br i1 %or.cond.i, label %_ZN3sat6binspr24clauses_are_unit_impliedENS_7literalE.exit, label %if.end.i

_ZN3sat6binspr24clauses_are_unit_impliedENS_7literalE.exit: ; preds = %if.end.i, %for.body, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i
  %11 = phi i32 [ %.pre, %for.body ], [ %.pre, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit.i ], [ %10, %if.end.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.i = icmp ne i32 %11, 0
  %cmp = icmp samesign ult i64 %indvars.iv, 3
  %12 = select i1 %cmp.i, i1 %cmp, i1 false
  br i1 %12, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %_ZN3sat6binspr24clauses_are_unit_impliedENS_7literalE.exit, %_ZN3sat6binspr6init_gENS_7literalES1_S1_S1_.exit
  %cmp.i.lcssa = phi i1 [ false, %_ZN3sat6binspr6init_gENS_7literalES1_S1_S1_.exit ], [ %cmp.i, %_ZN3sat6binspr24clauses_are_unit_impliedENS_7literalE.exit ]
  ret i1 %cmp.i.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN3sat6binspr6init_gENS_7literalES1_S1_S1_(ptr nocapture noundef nonnull align 8 dereferenceable(148) initializes((72, 108)) %this, i32 %p.coerce, i32 %q.coerce, i32 %u.coerce, i32 %v.coerce) local_unnamed_addr #8 align 2 {
if.end:
  %shr.i = lshr i32 %p.coerce, 1
  %m_p = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i32 %shr.i, ptr %m_p, align 4
  %shr.i1 = lshr i32 %q.coerce, 1
  %m_q = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 %shr.i1, ptr %m_q, align 8
  %shr.i2 = lshr i32 %u.coerce, 1
  %m_u = getelementptr inbounds nuw i8, ptr %this, i64 84
  store i32 %shr.i2, ptr %m_u, align 4
  %shr.i3 = lshr i32 %v.coerce, 1
  %m_v = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 %shr.i3, ptr %m_v, align 8
  %m_state = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 -1, ptr %m_state, align 8
  %m_vals.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 12, i1 false)
  %xor.i = and i32 %p.coerce, 1
  %tobool.i.not.i.not = icmp eq i32 %xor.i, 0
  %sub.i.i = select i1 %tobool.i.not.i.not, i32 -1, i32 1
  store i32 %sub.i.i, ptr %m_vals.i, align 4
  %cmp.i8 = icmp eq i32 %shr.i1, %shr.i
  %spec.select = select i1 %cmp.i8, i64 92, i64 96
  %xor.i5 = and i32 %q.coerce, 1
  %tobool.i.not.i21.not = icmp eq i32 %xor.i5, 0
  %sub.i.i22 = select i1 %tobool.i.not.i21.not, i32 -1, i32 1
  %m_vals.i23 = getelementptr inbounds nuw i8, ptr %this, i64 %spec.select
  store i32 %sub.i.i22, ptr %m_vals.i23, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.inc.i ]
  %mask.07.i = phi i32 [ 0, %if.end ], [ %mask.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x i32], ptr %m_vals.i, i64 0, i64 %indvars.iv.i
  %1 = load i32, ptr %arrayidx.i, align 4
  switch i32 %1, label %for.inc.i [
    i32 1, label %for.inc.sink.split.i
    i32 -1, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %for.body.i
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %sw.bb4.i, %for.body.i
  %2 = phi i64 [ 128, %sw.bb4.i ], [ 108, %for.body.i ]
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 %2
  %arrayidx3.i = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx3.i, align 4
  %or.i = or i32 %4, %mask.07.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %for.body.i
  %mask.1.i = phi i32 [ %mask.07.i, %for.body.i ], [ %or.i, %for.inc.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3sat6binspr11add_touchedEv.exit, label %for.body.i, !llvm.loop !12

_ZN3sat6binspr11add_touchedEv.exit:               ; preds = %for.inc.i
  %5 = load i32, ptr %m_state, align 8
  %and.i = and i32 %5, %mask.1.i
  store i32 %and.i, ptr %m_state, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6binspr23binary_are_unit_impliedENS_7literalE(ptr nocapture noundef nonnull align 8 dereferenceable(148) %this, i32 %p.coerce) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp21.i = alloca %"class.sat::justification", align 8
  %s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %s, align 8
  %xor.i = xor i32 %p.coerce, 1
  %m_watches.i = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %1 = load ptr, ptr %m_watches.i, align 8
  %idxprom.i.i = zext i32 %xor.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw %class.vector.53, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i9 = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i9, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw %"class.sat::watched", ptr %2, i64 %4
  %cmp.not57 = icmp eq i32 %3, 0
  br i1 %cmp.not57, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  %m_state.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_vals.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %shr.i.i = lshr i32 %p.coerce, 1
  %m_p.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_q.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_u.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %m_v.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = and i32 %p.coerce, 1
  %tobool.i.not.i = icmp eq i32 %5, 0
  %sub.i.i = select i1 %tobool.i.not.i, i32 1, i32 -1
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 4
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.058 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %6 = load i32, ptr %m_state.i, align 8
  %cmp.i.not = icmp eq i32 %6, 0
  br i1 %cmp.i.not, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %m_val2.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.058, i64 8
  %7 = load i32, ptr %m_val2.i.i.i, align 8
  %8 = and i32 %7, 7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %if.end13, label %for.inc

if.end13:                                         ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_vals.i, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %m_p.i, align 4
  %cmp.i10 = icmp eq i32 %shr.i.i, %10
  br i1 %cmp.i10, label %if.end18, label %if.else.i

if.else.i:                                        ; preds = %if.end13
  %11 = load i32, ptr %m_q.i, align 8
  %cmp4.i = icmp eq i32 %shr.i.i, %11
  br i1 %cmp4.i, label %if.end18, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i
  %12 = load i32, ptr %m_u.i, align 4
  %cmp12.i = icmp eq i32 %shr.i.i, %12
  br i1 %cmp12.i, label %if.end18, label %if.else19.i

if.else19.i:                                      ; preds = %if.else11.i
  %13 = load i32, ptr %m_v.i, align 8
  %cmp20.i = icmp eq i32 %shr.i.i, %13
  br i1 %cmp20.i, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.else19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 286, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #25
  unreachable

if.end18:                                         ; preds = %if.end13, %if.else.i, %if.else11.i, %if.else19.i
  %.sink.i = phi i64 [ 92, %if.end13 ], [ 96, %if.else.i ], [ 100, %if.else11.i ], [ 104, %if.else19.i ]
  %m_vals.i11 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink.i
  store i32 %sub.i.i, ptr %m_vals.i11, align 4
  %14 = load i64, ptr %__begin1.058, align 8
  %conv.i = trunc i64 %14 to i32
  %shr.i.i12 = lshr i32 %conv.i, 1
  %15 = load i32, ptr %m_p.i, align 4
  %cmp.i14 = icmp eq i32 %shr.i.i12, %15
  br i1 %cmp.i14, label %if.then24, label %if.else.i15

if.else.i15:                                      ; preds = %if.end18
  %16 = load i32, ptr %m_q.i, align 8
  %cmp4.i17 = icmp eq i32 %shr.i.i12, %16
  br i1 %cmp4.i17, label %if.then24, label %if.else11.i18

if.else11.i18:                                    ; preds = %if.else.i15
  %17 = load i32, ptr %m_u.i, align 4
  %cmp12.i20 = icmp eq i32 %shr.i.i12, %17
  br i1 %cmp12.i20, label %if.then24, label %if.else19.i21

if.else19.i21:                                    ; preds = %if.else11.i18
  %18 = load i32, ptr %m_v.i, align 8
  %cmp20.i23 = icmp eq i32 %shr.i.i12, %18
  br i1 %cmp20.i23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end18, %if.else.i15, %if.else11.i18, %if.else19.i21
  %.sink.i26 = phi i64 [ 92, %if.end18 ], [ 96, %if.else.i15 ], [ 100, %if.else11.i18 ], [ 104, %if.else19.i21 ]
  %19 = and i32 %conv.i, 1
  %tobool.i.not.i27 = icmp eq i32 %19, 0
  %sub.i.i28 = select i1 %tobool.i.not.i27, i32 1, i32 -1
  %m_vals.i29 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink.i26
  store i32 %sub.i.i28, ptr %m_vals.i29, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then24
  %indvars.iv.i = phi i64 [ 0, %if.then24 ], [ %indvars.iv.next.i, %for.inc.i ]
  %mask.07.i = phi i32 [ 0, %if.then24 ], [ %mask.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x i32], ptr %m_vals.i, i64 0, i64 %indvars.iv.i
  %20 = load i32, ptr %arrayidx.i, align 4
  switch i32 %20, label %for.inc.i [
    i32 1, label %for.inc.sink.split.i
    i32 -1, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %for.body.i
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %sw.bb4.i, %for.body.i
  %21 = phi i64 [ 128, %sw.bb4.i ], [ 108, %for.body.i ]
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 %21
  %arrayidx3.i = getelementptr inbounds nuw [5 x i32], ptr %22, i64 0, i64 %indvars.iv.i
  %23 = load i32, ptr %arrayidx3.i, align 4
  %or.i = or i32 %23, %mask.07.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %for.body.i
  %mask.1.i = phi i32 [ %mask.07.i, %for.body.i ], [ %or.i, %for.inc.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3sat6binspr11add_touchedEv.exit, label %for.body.i, !llvm.loop !12

_ZN3sat6binspr11add_touchedEv.exit:               ; preds = %for.inc.i
  %24 = load i32, ptr %m_state.i, align 8
  %and.i = and i32 %24, %mask.1.i
  br label %for.inc.sink.split

if.end25:                                         ; preds = %if.else19.i21
  %25 = load ptr, ptr %s, align 8
  %m_assignment.i = getelementptr inbounds nuw i8, ptr %25, i64 3440
  %26 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i33 = and i64 %14, 4294967295
  %arrayidx.i.i34 = getelementptr inbounds nuw i32, ptr %26, i64 %idxprom.i.i33
  %27 = load i32, ptr %arrayidx.i.i34, align 4
  switch i32 %27, label %for.inc.sink.split [
    i32 0, label %if.then38
    i32 1, label %for.inc
  ]

if.then38:                                        ; preds = %if.end25
  tail call void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4408) %25)
  %28 = load ptr, ptr %s, align 8
  %xor.i38 = xor i32 %conv.i, 1
  %m_scope_lvl.i.i = getelementptr inbounds nuw i8, ptr %28, i64 3756
  %29 = load i32, ptr %m_scope_lvl.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i)
  store i32 %29, ptr %agg.tmp21.i, align 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i, align 8
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i, align 8
  %m_assignment.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 3440
  %30 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %xor.i38 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %30, i64 %idxprom.i.i.i.i
  %31 = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %31, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb10.i.i
    i32 1, label %sw.bb14.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then38
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %28, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i, i32 %conv.i)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

sw.bb10.i.i:                                      ; preds = %if.then38
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %28, i32 %xor.i38, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

sw.bb14.i.i:                                      ; preds = %if.then38
  %cmp.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

land.lhs.true.i.i.i:                              ; preds = %sw.bb14.i.i
  %m_trim.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 3976
  %32 = load i8, ptr %m_trim.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %32 to i1
  br i1 %tobool.i.i.i, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_justification.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 3448
  %shr.i.i.i.i = lshr i64 %14, 1
  %33 = load ptr, ptr %m_justification.i.i.i, align 8
  %idxprom.i.i5.i.i = and i64 %shr.i.i.i.i, 2147483647
  %arrayidx.i.i6.i.i = getelementptr inbounds nuw %"class.sat::justification", ptr %33, i64 %idxprom.i.i5.i.i
  store i32 0, ptr %arrayidx.i.i6.i.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i6.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

_ZN3sat6solver13assign_scopedENS_7literalE.exit:  ; preds = %if.then38, %sw.bb.i.i, %sw.bb10.i.i, %sw.bb14.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i)
  %34 = load ptr, ptr %s, align 8
  %call51 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %34, i1 noundef zeroext false)
  %35 = load ptr, ptr %s, align 8
  %m_inconsistent.i = getelementptr inbounds nuw i8, ptr %35, i64 3336
  %36 = load i8, ptr %m_inconsistent.i, align 8
  %tobool.i = trunc i8 %36 to i1
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408) %35, i32 noundef 1)
  br i1 %tobool.i, label %for.inc, label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %_ZN3sat6solver13assign_scopedENS_7literalE.exit, %if.end25, %_ZN3sat6binspr11add_touchedEv.exit
  %.sink = phi i32 [ %and.i, %_ZN3sat6binspr11add_touchedEv.exit ], [ 0, %if.end25 ], [ 0, %_ZN3sat6solver13assign_scopedENS_7literalE.exit ]
  store i32 %.sink, ptr %m_state.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.end25, %_ZN3sat6solver13assign_scopedENS_7literalE.exit, %if.end
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.058, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %for.body, %entry, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6binspr24clauses_are_unit_impliedENS_7literalE(ptr nocapture noundef nonnull align 8 dereferenceable(148) %this, i32 %p.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_use_list = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_use_list, align 8
  %idxprom.i = zext i32 %p.coerce to i64
  %arrayidx.i = getelementptr inbounds nuw %class.ptr_vector.20, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %1, i64 %3
  %m_state.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.not4 = icmp eq i32 %2, 0
  %4 = load i32, ptr %m_state.i, align 8
  %cmp.i.not5 = icmp eq i32 %4, 0
  %or.cond6 = select i1 %cmp.not4, i1 true, i1 %cmp.i.not5
  br i1 %or.cond6, label %for.end, label %if.end

if.end:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %if.end
  %__begin1.07 = phi ptr [ %incdec.ptr, %if.end ], [ %1, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %5 = load ptr, ptr %__begin1.07, align 8
  tail call void @_ZN3sat6binspr22clause_is_unit_impliedERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(148) %this, ptr noundef nonnull align 4 dereferenceable(20) %5)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.07, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  %6 = load i32, ptr %m_state.i, align 8
  %cmp.i.not = icmp eq i32 %6, 0
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %for.end, label %if.end

for.end:                                          ; preds = %if.end, %entry, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat6binspr11clear_alphaEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(148) initializes((92, 108)) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_vals = getelementptr inbounds nuw i8, ptr %this, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_vals, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN3sat6binspr5touchENS_7literalE(ptr nocapture noundef nonnull align 8 dereferenceable(148) %this, i32 %p.coerce) local_unnamed_addr #10 align 2 {
entry:
  %shr.i = lshr i32 %p.coerce, 1
  %m_p = getelementptr inbounds nuw i8, ptr %this, i64 76
  %0 = load i32, ptr %m_p, align 4
  %cmp = icmp eq i32 %shr.i, %0
  br i1 %cmp, label %return.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %m_q = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load i32, ptr %m_q, align 8
  %cmp4 = icmp eq i32 %shr.i, %1
  br i1 %cmp4, label %return.sink.split, label %if.else11

if.else11:                                        ; preds = %if.else
  %m_u = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %m_u, align 4
  %cmp12 = icmp eq i32 %shr.i, %2
  br i1 %cmp12, label %return.sink.split, label %if.else19

if.else19:                                        ; preds = %if.else11
  %m_v = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i32, ptr %m_v, align 8
  %cmp20 = icmp eq i32 %shr.i, %3
  br i1 %cmp20, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else19, %if.else11, %if.else, %entry
  %.sink = phi i64 [ 92, %entry ], [ 96, %if.else ], [ 100, %if.else11 ], [ 104, %if.else19 ]
  %4 = and i32 %p.coerce, 1
  %tobool.i.not = icmp eq i32 %4, 0
  %sub.i = select i1 %tobool.i.not, i32 1, i32 -1
  %m_vals = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  store i32 %sub.i, ptr %m_vals, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.else19
  %retval.0 = phi i1 [ false, %if.else19 ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN3sat6binspr11add_touchedEv(ptr nocapture noundef nonnull align 8 dereferenceable(148) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_vals = getelementptr inbounds nuw i8, ptr %this, i64 92
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %mask.07 = phi i32 [ 0, %entry ], [ %mask.1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [4 x i32], ptr %m_vals, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  switch i32 %0, label %for.inc [
    i32 1, label %for.inc.sink.split
    i32 -1, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %for.body
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.body, %sw.bb4
  %1 = phi i64 [ 128, %sw.bb4 ], [ 108, %for.body ]
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 %1
  %arrayidx3 = getelementptr inbounds nuw [5 x i32], ptr %2, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx3, align 4
  %or = or i32 %3, %mask.07
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body
  %mask.1 = phi i32 [ %mask.07, %for.body ], [ %or, %for.inc.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  %m_state = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load i32, ptr %m_state, align 8
  %and = and i32 %4, %mask.1
  store i32 %and, ptr %m_state, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat6binspr22clause_is_unit_impliedERKNS_6clauseE(ptr nocapture noundef nonnull align 8 dereferenceable(148) initializes((92, 108)) %this, ptr noundef nonnull readonly align 4 dereferenceable(20) %c) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp21.i = alloca %"class.sat::justification", align 8
  %s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %s, align 8
  tail call void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4408) %0)
  %m_vals.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_vals.i, i8 0, i64 16, i1 false)
  %m_size.i = getelementptr inbounds nuw i8, ptr %c, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %2 = getelementptr inbounds nuw i8, ptr %c, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr inbounds nuw i8, ptr %2, i64 20
  %cmp.not14 = icmp eq i32 %1, 0
  br i1 %cmp.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds nuw i8, ptr %c, i64 20
  %m_p.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_q.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_u.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %m_v.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 4
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp21.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.015 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin1.015, align 4
  %shr.i.i = lshr i32 %lit.sroa.0.0.copyload, 1
  %3 = load i32, ptr %m_p.i, align 4
  %cmp.i = icmp eq i32 %shr.i.i, %3
  br i1 %cmp.i, label %_ZN3sat6binspr5touchENS_7literalE.exit.thread, label %if.else.i

if.else.i:                                        ; preds = %for.body
  %4 = load i32, ptr %m_q.i, align 8
  %cmp4.i = icmp eq i32 %shr.i.i, %4
  br i1 %cmp4.i, label %_ZN3sat6binspr5touchENS_7literalE.exit.thread, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i
  %5 = load i32, ptr %m_u.i, align 4
  %cmp12.i = icmp eq i32 %shr.i.i, %5
  br i1 %cmp12.i, label %_ZN3sat6binspr5touchENS_7literalE.exit.thread, label %if.else19.i

if.else19.i:                                      ; preds = %if.else11.i
  %6 = load i32, ptr %m_v.i, align 8
  %cmp20.i = icmp eq i32 %shr.i.i, %6
  br i1 %cmp20.i, label %_ZN3sat6binspr5touchENS_7literalE.exit.thread, label %if.else

_ZN3sat6binspr5touchENS_7literalE.exit.thread:    ; preds = %for.body, %if.else.i, %if.else11.i, %if.else19.i
  %.sink.i = phi i64 [ 92, %for.body ], [ 96, %if.else.i ], [ 100, %if.else11.i ], [ 104, %if.else19.i ]
  %7 = and i32 %lit.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %7, 0
  %sub.i.i = select i1 %tobool.i.not.i, i32 1, i32 -1
  %m_vals.i8 = getelementptr inbounds nuw i8, ptr %this, i64 %.sink.i
  store i32 %sub.i.i, ptr %m_vals.i8, align 4
  br label %for.inc

if.else:                                          ; preds = %if.else19.i
  %8 = load ptr, ptr %s, align 8
  %m_assignment.i = getelementptr inbounds nuw i8, ptr %8, i64 3440
  %9 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %lit.sroa.0.0.copyload to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %10, label %if.then21 [
    i32 1, label %if.then11
    i32 -1, label %for.inc
  ]

if.then11:                                        ; preds = %if.else
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408) %8, i32 noundef 1)
  br label %if.end41

if.then21:                                        ; preds = %if.else
  %xor.i = xor i32 %lit.sroa.0.0.copyload, 1
  %m_scope_lvl.i.i = getelementptr inbounds nuw i8, ptr %8, i64 3756
  %11 = load i32, ptr %m_scope_lvl.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i)
  store i32 %11, ptr %agg.tmp21.i, align 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i, align 8
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i, align 8
  %idxprom.i.i.i.i = zext i32 %xor.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %idxprom.i.i.i.i
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %12, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb10.i.i
    i32 1, label %sw.bb14.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then21
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %8, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i, i32 %lit.sroa.0.0.copyload)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

sw.bb10.i.i:                                      ; preds = %if.then21
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %8, i32 %xor.i, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

sw.bb14.i.i:                                      ; preds = %if.then21
  %cmp.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

land.lhs.true.i.i.i:                              ; preds = %sw.bb14.i.i
  %m_trim.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 3976
  %13 = load i8, ptr %m_trim.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i.i, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_justification.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 3448
  %14 = load ptr, ptr %m_justification.i.i.i, align 8
  %idxprom.i.i5.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i6.i.i = getelementptr inbounds nuw %"class.sat::justification", ptr %14, i64 %idxprom.i.i5.i.i
  store i32 0, ptr %arrayidx.i.i6.i.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i6.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

_ZN3sat6solver13assign_scopedENS_7literalE.exit:  ; preds = %if.then21, %sw.bb.i.i, %sw.bb10.i.i, %sw.bb14.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i)
  br label %for.inc

for.inc:                                          ; preds = %if.else, %_ZN3sat6binspr5touchENS_7literalE.exit.thread, %_ZN3sat6solver13assign_scopedENS_7literalE.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.015, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %15 = load ptr, ptr %s, align 8
  %call34 = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %15, i1 noundef zeroext false)
  %16 = load ptr, ptr %s, align 8
  %m_inconsistent.i = getelementptr inbounds nuw i8, ptr %16, i64 3336
  %17 = load i8, ptr %m_inconsistent.i, align 8
  %tobool.i = trunc i8 %17 to i1
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408) %16, i32 noundef 1)
  br i1 %tobool.i, label %if.end41, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.end ]
  %mask.07.i = phi i32 [ %mask.1.i, %for.inc.i ], [ 0, %for.end ]
  %arrayidx.i = getelementptr inbounds nuw [4 x i32], ptr %m_vals.i, i64 0, i64 %indvars.iv.i
  %18 = load i32, ptr %arrayidx.i, align 4
  switch i32 %18, label %for.inc.i [
    i32 1, label %for.inc.sink.split.i
    i32 -1, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %for.body.i
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %sw.bb4.i, %for.body.i
  %19 = phi i64 [ 128, %sw.bb4.i ], [ 108, %for.body.i ]
  %20 = getelementptr inbounds nuw i8, ptr %this, i64 %19
  %arrayidx3.i = getelementptr inbounds nuw [5 x i32], ptr %20, i64 0, i64 %indvars.iv.i
  %21 = load i32, ptr %arrayidx3.i, align 4
  %or.i = or i32 %21, %mask.07.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %for.body.i
  %mask.1.i = phi i32 [ %mask.07.i, %for.body.i ], [ %or.i, %for.inc.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3sat6binspr11add_touchedEv.exit, label %for.body.i, !llvm.loop !12

_ZN3sat6binspr11add_touchedEv.exit:               ; preds = %for.inc.i
  %m_state.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %22 = load i32, ptr %m_state.i, align 8
  %and.i = and i32 %22, %mask.1.i
  store i32 %and.i, ptr %m_state.i, align 8
  br label %if.end41

if.end41:                                         ; preds = %_ZN3sat6binspr11add_touchedEv.exit, %for.end, %if.then11
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408), i32, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3sat6binspr10g_add_unitENS_7literalES1_(ptr nocapture noundef nonnull align 8 dereferenceable(148) %this, i32 %lit1.coerce, i32 %lit2.coerce) local_unnamed_addr #10 align 2 {
entry:
  %shr.i = lshr i32 %lit1.coerce, 1
  %shr.i1 = lshr i32 %lit2.coerce, 1
  %cmp = icmp samesign ult i32 %shr.i, %shr.i1
  %m_state = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i32, ptr %m_state, align 8
  %. = select i1 %cmp, i32 2, i32 4
  %and5 = and i32 %0, %.
  store i32 %and5, ptr %m_state, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3sat6binspr12g_add_binaryENS_7literalES1_b(ptr nocapture noundef nonnull align 8 dereferenceable(148) %this, i32 %lit1.coerce, i32 %lit2.coerce, i1 noundef zeroext %flip2) local_unnamed_addr #10 align 2 {
entry:
  %shr.i = lshr i32 %lit1.coerce, 1
  %shr.i1 = lshr i32 %lit2.coerce, 1
  %cmp = icmp samesign ugt i32 %shr.i, %shr.i1
  %not.cmp = xor i1 %cmp, true
  %narrow = and i1 %flip2, %not.cmp
  %tobool = and i1 %flip2, %cmp
  %cond = select i1 %tobool, i32 5, i32 10
  %cond5 = select i1 %narrow, i32 3, i32 12
  %or = or i32 %cond, %cond5
  %m_state = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i32, ptr %m_state, align 8
  %and = and i32 %0, %or
  store i32 %and, ptr %m_state, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN3sat6binspr7mk_maskEj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(148) %this, i32 noundef %i) local_unnamed_addr #12 align 2 {
entry:
  %shl = shl nuw i32 1, %i
  %notmask = shl nsw i32 -1, %shl
  %sub = xor i32 %notmask, -1
  %add = add i32 %i, 1
  %shl3 = shl nuw i32 1, %add
  %cmp7 = icmp ult i32 %add, 5
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %mask.09 = phi i32 [ %or, %while.body ], [ %sub, %entry ]
  %pos.08 = phi i32 [ %add7, %while.body ], [ %shl3, %entry ]
  %shl4 = shl i32 %sub, %pos.08
  %or = or i32 %mask.09, %shl4
  %add7 = add nuw i32 %pos.08, %shl3
  %cmp = icmp ult i32 %add7, 32
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  %mask.0.lcssa = phi i32 [ %sub, %entry ], [ %or, %while.body ]
  ret i32 %mask.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6binspr12display_maskERSoj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %mask) local_unnamed_addr #3 align 2 {
entry:
  %m_vals = getelementptr inbounds nuw i8, ptr %this, i64 92
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [4 x i32], ptr %m_vals, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  br label %for.body7

for.body7:                                        ; preds = %for.end, %for.body7
  %i4.09 = phi i32 [ 0, %for.end ], [ %inc11, %for.body7 ]
  %1 = lshr i32 %mask, %i4.09
  %cond = and i32 %1, 1
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %cond)
  %inc11 = add nuw nsw i32 %i4.09, 1
  %exitcond11.not = icmp eq i32 %inc11, 32
  br i1 %exitcond11.not, label %for.end12, label %for.body7, !llvm.loop !19

for.end12:                                        ; preds = %for.body7
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  ret ptr %call13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(17) %sw) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 2)
  %m_running.i = getelementptr inbounds nuw i8, ptr %sw, i64 16
  %0 = load i8, ptr %m_running.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZN9stopwatch4stopEv.exit.i, label %_ZNK9stopwatch11get_secondsEv.exit

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %entry
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %sw, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds nuw i8, ptr %sw, i64 8
  %1 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %1
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  store i64 %call.i.i4.i, ptr %sw, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i
  %m_elapsed.i = getelementptr inbounds nuw i8, ptr %sw, i64 8
  %2 = load i64, ptr %m_elapsed.i, align 8
  %div.i.i.i = sdiv i64 %2, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef %div.i)
  ret ptr %call6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds nuw i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3sat16solver_exceptionE, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN3sat6clauseEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ptr_vectorIN3sat6clauseEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ptr_vectorIN3sat6clauseEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorI10ptr_vectorIN3sat6clauseEELb1EjE7destroyEv.exit

_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.ptr_vector.20, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ptr_vectorIN3sat6clauseEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !20

_ZSt20uninitialized_move_nIP10ptr_vectorIN3sat6clauseEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI10ptr_vectorIN3sat6clauseEELb1EjE7destroyEv.exit, label %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ptr_vectorIN3sat6clauseEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP10ptr_vectorIN3sat6clauseEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %4, %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3sat6clauseEELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI10ptr_vectorIN3sat6clauseEEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3sat6clauseEEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3sat6clauseEEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN3sat6clauseEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorIN3sat6clauseEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZSt8_DestroyI10ptr_vectorIN3sat6clauseEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3sat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI10ptr_vectorIN3sat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN3sat6clauseEEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI10ptr_vectorIN3sat6clauseEELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI10ptr_vectorIN3sat6clauseEELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI10ptr_vectorIN3sat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI10ptr_vectorIN3sat6clauseEELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI10ptr_vectorIN3sat6clauseEELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %12, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ptr_vectorIN3sat6clauseEELb1EjE7destroyEv.exit

_ZN6vectorI10ptr_vectorIN3sat6clauseEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ptr_vectorIN3sat6clauseEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP10ptr_vectorIN3sat6clauseEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI10ptr_vectorIN3sat6clauseEELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ptr_vectorIN3sat6clauseEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ptr_vectorIN3sat6clauseEEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %_ZN6vectorI10ptr_vectorIN3sat6clauseEELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ptr_vectorIN3sat6clauseEELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_binspr.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK3sat6solver17get_justificationENS_7literalE: %agg.result"}
!9 = distinct !{!9, !"_ZNK3sat6solver17get_justificationENS_7literalE"}
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
