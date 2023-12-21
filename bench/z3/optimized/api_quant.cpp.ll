; ModuleID = 'bench/z3/original/api_quant.cpp.ll'
source_filename = "bench/z3/original/api_quant.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::atomic.75" = type { %"struct.std::__atomic_base.76" }
%"struct.std::__atomic_base.76" = type { i8 }
%class.pattern_validator = type { i32, i32 }
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ptr_vector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.svector.67 = type { %class.vector.68 }
%class.vector.68 = type { ptr }
%class.svector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%class.svector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.16 }
%class.ref_manager_wrapper = type { ptr }
%class.svector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7svectorI6symboljED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN7svectorIP7_Z3_astjED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7svectorIP11_Z3_patternjED2Ev = comdat any

$_ZN7svectorIP8_Z3_sortjED2Ev = comdat any

$_ZN7svectorIP10_Z3_symboljED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP10_Z3_symbolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP8_Z3_sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP11_Z3_patternLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP7_Z3_astLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [31 x i8] c"number of bound variables is 0\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"invalid pattern\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.75", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_quant.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_quantifier(ptr noundef %c, i1 noundef zeroext %is_forall, i32 noundef %weight, i32 noundef %num_patterns, ptr noundef %patterns, i32 noundef %num_decls, ptr noundef %sorts, ptr noundef %decl_names, ptr noundef %body) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_Z23log_Z3_mk_quantifier_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP11_Z3_patternjPKP7_Z3_astjPKP8_Z3_sortPKS2_S8_(ptr noundef %c, i1 noundef zeroext %is_forall, i32 noundef %weight, ptr noundef %agg.tmp.sroa.0.0.copyload, ptr noundef %agg.tmp.sroa.0.0.copyload, i32 noundef %num_patterns, ptr noundef %patterns, i32 noundef 0, ptr noundef null, i32 noundef %num_decls, ptr noundef %sorts, ptr noundef %decl_names, ptr noundef %body)
          to label %if.end.i unwind label %lpad.thread.i

lpad.thread.i:                                    ; preds = %if.then7.i, %if.then.i
  %lpad.thr_comm22.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i

lpad.i:                                           ; preds = %if.end.i
  %lpad.thr_comm.split-lp23.i = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.not.i, label %_ZN10z3_log_ctxD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i, %lpad.thread.i
  %lpad.phi26.i = phi { ptr, i32 } [ %lpad.thr_comm22.i, %lpad.thread.i ], [ %lpad.thr_comm.split-lp23.i, %lpad.i ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit.i

_ZN10z3_log_ctxD2Ev.exit.i:                       ; preds = %if.then.i.i, %lpad.i
  %lpad.phi27.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp23.i, %lpad.i ], [ %lpad.phi26.i, %if.then.i.i ]
  resume { ptr, i32 } %lpad.phi27.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %call4.i = invoke ptr @mk_quantifier_ex_core(ptr noundef %c, i1 noundef zeroext %is_forall, i32 noundef %weight, ptr noundef %agg.tmp.sroa.0.0.copyload, ptr noundef %agg.tmp.sroa.0.0.copyload, i32 noundef %num_patterns, ptr noundef %patterns, i32 noundef 0, ptr noundef null, i32 noundef %num_decls, ptr noundef %sorts, ptr noundef %decl_names, ptr noundef %body)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %if.end.i
  br i1 %tobool.i.not.i, label %Z3_mk_quantifier_ex.exit, label %if.then7.i

if.then7.i:                                       ; preds = %invoke.cont3.i
  invoke void @_Z4SetRPv(ptr noundef %call4.i)
          to label %if.then.i17.i unwind label %lpad.thread.i

if.then.i17.i:                                    ; preds = %if.then7.i
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %Z3_mk_quantifier_ex.exit

Z3_mk_quantifier_ex.exit:                         ; preds = %invoke.cont3.i, %if.then.i17.i
  ret ptr %call4.i
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_quantifier_ex(ptr noundef %c, i1 noundef zeroext %is_forall, i32 noundef %weight, ptr noundef %quantifier_id, ptr noundef %skolem_id, i32 noundef %num_patterns, ptr noundef %patterns, i32 noundef %num_no_patterns, ptr noundef %no_patterns, i32 noundef %num_decls, ptr noundef %sorts, ptr noundef %decl_names, ptr noundef %body) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_mk_quantifier_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP11_Z3_patternjPKP7_Z3_astjPKP8_Z3_sortPKS2_S8_(ptr noundef %c, i1 noundef zeroext %is_forall, i32 noundef %weight, ptr noundef %quantifier_id, ptr noundef %skolem_id, i32 noundef %num_patterns, ptr noundef %patterns, i32 noundef %num_no_patterns, ptr noundef %no_patterns, i32 noundef %num_decls, ptr noundef %sorts, ptr noundef %decl_names, ptr noundef %body)
          to label %if.end unwind label %lpad.thread

lpad.thread:                                      ; preds = %if.then7, %if.then
  %lpad.thr_comm22 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i

lpad:                                             ; preds = %if.end
  %lpad.thr_comm.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad.thread, %lpad
  %lpad.phi26 = phi { ptr, i32 } [ %lpad.thr_comm22, %lpad.thread ], [ %lpad.thr_comm.split-lp23, %lpad ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad, %if.then.i
  %lpad.phi27 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp23, %lpad ], [ %lpad.phi26, %if.then.i ]
  resume { ptr, i32 } %lpad.phi27

if.end:                                           ; preds = %if.then, %entry
  %call4 = invoke ptr @mk_quantifier_ex_core(ptr noundef %c, i1 noundef zeroext %is_forall, i32 noundef %weight, ptr noundef %quantifier_id, ptr noundef %skolem_id, i32 noundef %num_patterns, ptr noundef %patterns, i32 noundef %num_no_patterns, ptr noundef %no_patterns, i32 noundef %num_decls, ptr noundef %sorts, ptr noundef %decl_names, ptr noundef %body)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit18, label %if.then7

if.then7:                                         ; preds = %invoke.cont3
  invoke void @_Z4SetRPv(ptr noundef %call4)
          to label %if.then.i17 unwind label %lpad.thread

if.then.i17:                                      ; preds = %if.then7
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %invoke.cont3, %if.then.i17
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define hidden ptr @mk_quantifier_ex_core(ptr noundef %c, i1 noundef zeroext %is_forall, i32 noundef %weight, ptr noundef %quantifier_id, ptr noundef %skolem_id, i32 noundef %num_patterns, ptr noundef %patterns, i32 noundef %num_no_patterns, ptr noundef %no_patterns, i32 noundef %num_decls, ptr noundef %sorts, ptr nocapture noundef readonly %decl_names, ptr noundef %body) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont4:
  %qid = alloca %class.symbol, align 8
  %v = alloca %class.pattern_validator, align 4
  %names = alloca %class.svector.42, align 8
  %result = alloca %class.obj_ref, align 8
  %ref.tmp68 = alloca %class.symbol, align 8
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %0 = load ptr, ptr %m_manager.i, align 8
  %call9 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %body)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont4
  br i1 %call9, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %invoke.cont27, %invoke.cont8, %if.end
  %1 = phi i32 [ 10, %if.end ], [ 1, %invoke.cont8 ], [ 6, %invoke.cont27 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef %1, ptr noundef null)
          to label %return unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit56 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  br label %catch.dispatch

lpad.loopexit.split-lp:                           ; preds = %if.then.invoke, %invoke.cont4
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  br label %catch.dispatch

if.end:                                           ; preds = %invoke.cont8
  %cmp = icmp ne i32 %num_patterns, 0
  %cmp13 = icmp ne i32 %num_no_patterns, 0
  %or.cond = and i1 %cmp, %cmp13
  br i1 %or.cond, label %if.then.invoke, label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end
  store ptr %quantifier_id, ptr %qid, align 8
  store i32 0, ptr %v, align 4
  %m_lfid.i = getelementptr inbounds i8, ptr %v, i64 4
  store i32 1, ptr %m_lfid.i, align 4
  %cmp2658.not = icmp eq i32 %num_patterns, 0
  br i1 %cmp2658.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont23
  %wide.trip.count = zext i32 %num_patterns to i64
  br label %for.body

for.cond:                                         ; preds = %invoke.cont27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %patterns, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %call.i27 = invoke noundef zeroext i1 @_ZN17pattern_validatorclEjjP4exprjj(ptr noundef nonnull align 4 dereferenceable(8) %v, i32 noundef -1, i32 noundef %num_decls, ptr noundef %2, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont27 unwind label %lpad.loopexit

invoke.cont27:                                    ; preds = %for.body
  br i1 %call.i27, label %for.cond, label %if.then.invoke

for.end:                                          ; preds = %for.cond, %invoke.cont23
  store ptr null, ptr %names, align 8
  %cmp3760.not = icmp eq i32 %num_decls, 0
  br i1 %cmp3760.not, label %invoke.cont52.thread, label %invoke.cont42.preheader

invoke.cont52.thread:                             ; preds = %for.end
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_manager.i2968 = getelementptr inbounds i8, ptr %result, i64 8
  store ptr %3, ptr %m_manager.i2968, align 8
  br label %if.else

invoke.cont42.preheader:                          ; preds = %for.end
  %wide.trip.count66 = zext i32 %num_decls to i64
  br label %invoke.cont42

invoke.cont42thread-pre-split:                    ; preds = %for.inc47
  %.pr = load ptr, ptr %names, align 8
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont42thread-pre-split, %invoke.cont42.preheader
  %4 = phi ptr [ %.pr, %invoke.cont42thread-pre-split ], [ null, %invoke.cont42.preheader ]
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %invoke.cont42thread-pre-split ], [ 0, %invoke.cont42.preheader ]
  %arrayidx40 = getelementptr inbounds ptr, ptr %decl_names, i64 %indvars.iv63
  %5 = load ptr, ptr %arrayidx40, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont42
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %for.inc47

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont42
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc unwind label %lpad41

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc47

for.inc47:                                        ; preds = %.noexc, %lor.lhs.false.i
  %8 = phi i32 [ %.pre1.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %9, i64 %idx.ext.i
  %10 = ptrtoint ptr %5 to i64
  store i64 %10, ptr %add.ptr.i, align 8
  %11 = load ptr, ptr %names, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %invoke.cont52, label %invoke.cont42thread-pre-split, !llvm.loop !6

lpad41:                                           ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

invoke.cont52:                                    ; preds = %for.inc47
  %14 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %result, align 8
  %m_manager.i29 = getelementptr inbounds i8, ptr %result, i64 8
  store ptr %14, ptr %m_manager.i29, align 8
  br i1 %cmp3760.not, label %if.else, label %invoke.cont60

invoke.cont60:                                    ; preds = %invoke.cont52
  %15 = load ptr, ptr %names, align 8
  %cmp.i31 = icmp eq ptr %15, null
  br i1 %cmp.i31, label %invoke.cont69, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont60
  %arrayidx.i32 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i32, align 4
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.end.i, %invoke.cont60
  %retval.0.i = phi i32 [ %16, %if.end.i ], [ 0, %invoke.cont60 ]
  %not.is_forall = xor i1 %is_forall, true
  %cond = zext i1 %not.is_forall to i32
  store ptr %skolem_id, ptr %ref.tmp68, align 8
  %call73 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %cond, i32 noundef %retval.0.i, ptr noundef %sorts, ptr noundef %15, ptr noundef %body, i32 noundef %weight, ptr noundef nonnull align 8 dereferenceable(8) %qid, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, i32 noundef %num_patterns, ptr noundef %patterns, i32 noundef %num_no_patterns, ptr noundef %no_patterns)
          to label %invoke.cont72 unwind label %lpad57

invoke.cont72:                                    ; preds = %invoke.cont69
  %tobool.not.i = icmp eq ptr %call73, null
  br i1 %tobool.not.i, label %if.end80, label %if.end80.sink.split

lpad57:                                           ; preds = %if.end80, %invoke.cont69
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #11
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont52.thread, %invoke.cont52
  %18 = phi ptr [ %3, %invoke.cont52.thread ], [ %14, %invoke.cont52 ]
  %tobool.not.i35 = icmp eq ptr %body, null
  br i1 %tobool.not.i35, label %if.end80, label %if.end80.sink.split

if.end80.sink.split:                              ; preds = %if.else, %invoke.cont72
  %body.sink = phi ptr [ %call73, %invoke.cont72 ], [ %body, %if.else ]
  %.ph = phi ptr [ %14, %invoke.cont72 ], [ %18, %if.else ]
  %m_ref_count.i.i.i37 = getelementptr inbounds i8, ptr %body.sink, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i37, align 4
  %inc.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i37, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.end80.sink.split, %invoke.cont72, %if.else
  %20 = phi ptr [ %18, %if.else ], [ %14, %invoke.cont72 ], [ %.ph, %if.end80.sink.split ]
  %21 = phi ptr [ null, %if.else ], [ null, %invoke.cont72 ], [ %body.sink, %if.end80.sink.split ]
  store ptr %21, ptr %result, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %21)
          to label %invoke.cont85 unwind label %lpad57

invoke.cont85:                                    ; preds = %if.end80
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %invoke.cont85
  %m_ref_count.i.i.i.i51 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i51, align 4
  %dec.i.i.i.i52 = add i32 %22, -1
  store i32 %dec.i.i.i.i52, ptr %m_ref_count.i.i.i.i51, align 4
  %cmp.i.i.i53 = icmp eq i32 %dec.i.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.then2.i.i.i54, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i54:                                 ; preds = %if.then.i.i.i49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %21)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i54
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont85, %if.then.i.i.i49, %if.then2.i.i.i54
  %25 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i55
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #12
  unreachable

ehcleanup:                                        ; preds = %lpad57, %lpad41
  %.pn = phi { ptr, i32 } [ %13, %lpad41 ], [ %17, %lpad57 ]
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #11
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup
  %.pn24 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit56, %lpad.loopexit ], [ %lpad.loopexit.split-lp57, %lpad.loopexit.split-lp ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn24, 1
  %28 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %ehselector.slot.1, %28
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn24, 0
  %29 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad90:                                           ; preds = %catch
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.invoke, %if.then.i.i.i55, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont93
  %retval.0 = phi ptr [ null, %invoke.cont93 ], [ %21, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %21, %if.then.i.i.i55 ], [ null, %if.then.invoke ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad90, %catch.dispatch
  %lpad.val98.merged = phi { ptr, i32 } [ %30, %lpad90 ], [ %.pn24, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val98.merged

terminate.lpad:                                   ; preds = %lpad90
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z23log_Z3_mk_quantifier_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP11_Z3_patternjPKP7_Z3_astjPKP8_Z3_sortPKS2_S8_(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_forall(ptr noundef %c, i32 noundef %weight, i32 noundef %num_patterns, ptr noundef %patterns, i32 noundef %num_decls, ptr noundef %types, ptr noundef %decl_names, ptr noundef %body) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr @_ZN6symbol4nullE, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_Z23log_Z3_mk_quantifier_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP11_Z3_patternjPKP7_Z3_astjPKP8_Z3_sortPKS2_S8_(ptr noundef %c, i1 noundef zeroext true, i32 noundef %weight, ptr noundef %agg.tmp.sroa.0.0.copyload.i, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i32 noundef %num_patterns, ptr noundef %patterns, i32 noundef 0, ptr noundef null, i32 noundef %num_decls, ptr noundef %types, ptr noundef %decl_names, ptr noundef %body)
          to label %if.end.i.i unwind label %lpad.thread.i.i

lpad.thread.i.i:                                  ; preds = %if.then7.i.i, %if.then.i.i
  %lpad.thr_comm22.i.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i

lpad.i.i:                                         ; preds = %if.end.i.i
  %lpad.thr_comm.split-lp23.i.i = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.not.i.i, label %_ZN10z3_log_ctxD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i, %lpad.thread.i.i
  %lpad.phi26.i.i = phi { ptr, i32 } [ %lpad.thr_comm22.i.i, %lpad.thread.i.i ], [ %lpad.thr_comm.split-lp23.i.i, %lpad.i.i ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit.i.i

_ZN10z3_log_ctxD2Ev.exit.i.i:                     ; preds = %if.then.i.i.i, %lpad.i.i
  %lpad.phi27.i.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp23.i.i, %lpad.i.i ], [ %lpad.phi26.i.i, %if.then.i.i.i ]
  resume { ptr, i32 } %lpad.phi27.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %call4.i.i = invoke ptr @mk_quantifier_ex_core(ptr noundef %c, i1 noundef zeroext true, i32 noundef %weight, ptr noundef %agg.tmp.sroa.0.0.copyload.i, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i32 noundef %num_patterns, ptr noundef %patterns, i32 noundef 0, ptr noundef null, i32 noundef %num_decls, ptr noundef %types, ptr noundef %decl_names, ptr noundef %body)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %if.end.i.i
  br i1 %tobool.i.not.i.i, label %Z3_mk_quantifier.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %invoke.cont3.i.i
  invoke void @_Z4SetRPv(ptr noundef %call4.i.i)
          to label %if.then.i17.i.i unwind label %lpad.thread.i.i

if.then.i17.i.i:                                  ; preds = %if.then7.i.i
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %Z3_mk_quantifier.exit

Z3_mk_quantifier.exit:                            ; preds = %invoke.cont3.i.i, %if.then.i17.i.i
  ret ptr %call4.i.i
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_exists(ptr noundef %c, i32 noundef %weight, i32 noundef %num_patterns, ptr noundef %patterns, i32 noundef %num_decls, ptr noundef %types, ptr noundef %decl_names, ptr noundef %body) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr @_ZN6symbol4nullE, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_Z23log_Z3_mk_quantifier_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP11_Z3_patternjPKP7_Z3_astjPKP8_Z3_sortPKS2_S8_(ptr noundef %c, i1 noundef zeroext false, i32 noundef %weight, ptr noundef %agg.tmp.sroa.0.0.copyload.i, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i32 noundef %num_patterns, ptr noundef %patterns, i32 noundef 0, ptr noundef null, i32 noundef %num_decls, ptr noundef %types, ptr noundef %decl_names, ptr noundef %body)
          to label %if.end.i.i unwind label %lpad.thread.i.i

lpad.thread.i.i:                                  ; preds = %if.then7.i.i, %if.then.i.i
  %lpad.thr_comm22.i.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i

lpad.i.i:                                         ; preds = %if.end.i.i
  %lpad.thr_comm.split-lp23.i.i = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.not.i.i, label %_ZN10z3_log_ctxD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i, %lpad.thread.i.i
  %lpad.phi26.i.i = phi { ptr, i32 } [ %lpad.thr_comm22.i.i, %lpad.thread.i.i ], [ %lpad.thr_comm.split-lp23.i.i, %lpad.i.i ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit.i.i

_ZN10z3_log_ctxD2Ev.exit.i.i:                     ; preds = %if.then.i.i.i, %lpad.i.i
  %lpad.phi27.i.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp23.i.i, %lpad.i.i ], [ %lpad.phi26.i.i, %if.then.i.i.i ]
  resume { ptr, i32 } %lpad.phi27.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %call4.i.i = invoke ptr @mk_quantifier_ex_core(ptr noundef %c, i1 noundef zeroext false, i32 noundef %weight, ptr noundef %agg.tmp.sroa.0.0.copyload.i, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i32 noundef %num_patterns, ptr noundef %patterns, i32 noundef 0, ptr noundef null, i32 noundef %num_decls, ptr noundef %types, ptr noundef %decl_names, ptr noundef %body)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %if.end.i.i
  br i1 %tobool.i.not.i.i, label %Z3_mk_quantifier.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %invoke.cont3.i.i
  invoke void @_Z4SetRPv(ptr noundef %call4.i.i)
          to label %if.then.i17.i.i unwind label %lpad.thread.i.i

if.then.i17.i.i:                                  ; preds = %if.then7.i.i
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %Z3_mk_quantifier.exit

Z3_mk_quantifier.exit:                            ; preds = %invoke.cont3.i.i, %if.then.i17.i.i
  ret ptr %call4.i.i
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_lambda(ptr noundef %c, i32 noundef %num_decls, ptr noundef %types, ptr noundef %decl_names, ptr noundef %body) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %class.obj_ref, align 8
  %names = alloca %class.svector.42, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_lambdaP11_Z3_contextjPKP8_Z3_sortPKP10_Z3_symbolP7_Z3_ast(ptr noundef %c, i32 noundef %num_decls, ptr noundef %types, ptr noundef %decl_names, ptr noundef %body)
          to label %invoke.cont9 unwind label %ehcleanup64.thread

ehcleanup64.thread:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.145 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i37

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %result, align 8
  %m_manager.i18 = getelementptr inbounds i8, ptr %result, i64 8
  store ptr %3, ptr %m_manager.i18, align 8
  %cmp = icmp eq i32 %num_decls, 0
  br i1 %cmp, label %if.then12, label %if.end22

if.then12:                                        ; preds = %invoke.cont9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 10, ptr noundef null)
          to label %do.body unwind label %lpad13

do.body:                                          ; preds = %if.then12
  br i1 %tobool.i.not, label %return, label %if.then19

if.then19:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i34 unwind label %lpad13

lpad13:                                           ; preds = %if.then19, %if.then12
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup64

if.end22:                                         ; preds = %invoke.cont9
  store ptr null, ptr %names, align 8
  %wide.trip.count = zext i32 %num_decls to i64
  br label %invoke.cont26

invoke.cont26thread-pre-split:                    ; preds = %for.inc
  %.pr = load ptr, ptr %names, align 8
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont26thread-pre-split, %if.end22
  %5 = phi ptr [ %.pr, %invoke.cont26thread-pre-split ], [ null, %if.end22 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont26thread-pre-split ], [ 0, %if.end22 ]
  %arrayidx = getelementptr inbounds ptr, ptr %decl_names, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont26
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %7, %8
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont26
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc unwind label %lpad25.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %9 = phi i32 [ %.pre1.i, %.noexc ], [ %7, %lor.lhs.false.i ]
  %10 = phi ptr [ %.pre.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %10, i64 %idx.ext.i
  %11 = ptrtoint ptr %6 to i64
  store i64 %11, ptr %add.ptr.i, align 8
  %12 = load ptr, ptr %names, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont32, label %invoke.cont26thread-pre-split, !llvm.loop !7

lpad25.loopexit:                                  ; preds = %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad25

lpad25.loopexit.split-lp:                         ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, %invoke.cont42, %if.then57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad25

lpad25:                                           ; preds = %lpad25.loopexit.split-lp, %lpad25.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad25.loopexit ], [ %lpad.loopexit.split-lp, %lpad25.loopexit.split-lp ]
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #11
  br label %ehcleanup64

invoke.cont32:                                    ; preds = %for.inc
  %14 = load ptr, ptr %m_manager.i, align 8
  %15 = load ptr, ptr %names, align 8
  %cmp.i21 = icmp eq ptr %15, null
  br i1 %cmp.i21, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont32
  %arrayidx.i22 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i22, align 4
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %invoke.cont32, %if.end.i
  %retval.0.i = phi i32 [ %16, %if.end.i ], [ 0, %invoke.cont32 ]
  %call41 = invoke noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef %retval.0.i, ptr noundef %types, ptr noundef %15, ptr noundef %body)
          to label %invoke.cont40 unwind label %lpad25.loopexit.split-lp

invoke.cont40:                                    ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call41, null
  br i1 %tobool.not.i, label %invoke.cont42, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont40
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call41, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %invoke.cont40, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call41, ptr %result, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call41)
          to label %do.body49 unwind label %lpad25.loopexit.split-lp

do.body49:                                        ; preds = %invoke.cont42
  br i1 %tobool.i.not, label %if.end59, label %if.then57

if.then57:                                        ; preds = %do.body49
  invoke void @_Z4SetRPv(ptr noundef %call41)
          to label %if.end59 unwind label %lpad25.loopexit.split-lp

if.end59:                                         ; preds = %if.then57, %do.body49
  %18 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %cleanup62, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %if.end59
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %cleanup62 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i26
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable

cleanup62:                                        ; preds = %if.then.i.i.i26, %if.end59
  %tobool.not.i.i = icmp eq ptr %call41, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %cleanup62
  %m_ref_count.i.i.i.i29 = getelementptr inbounds i8, ptr %call41, i64 8
  %21 = load i32, ptr %m_ref_count.i.i.i.i29, align 4
  %dec.i.i.i.i30 = add i32 %21, -1
  store i32 %dec.i.i.i.i30, ptr %m_ref_count.i.i.i.i29, align 4
  %cmp.i.i.i31 = icmp eq i32 %dec.i.i.i.i30, 0
  br i1 %cmp.i.i.i31, label %if.then2.i.i.i32, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i32:                                 ; preds = %if.then.i.i.i27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %call41)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i32
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup62, %if.then.i.i.i27, %if.then2.i.i.i32
  %24 = phi ptr [ null, %cleanup62 ], [ %call41, %if.then.i.i.i27 ], [ %call41, %if.then2.i.i.i32 ]
  br i1 %tobool.i.not, label %return, label %if.then.i34

if.then.i34:                                      ; preds = %if.then19, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %25 = phi ptr [ %24, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ null, %if.then19 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup64:                                      ; preds = %lpad13, %lpad25
  %.pn = phi { ptr, i32 } [ %4, %lpad13 ], [ %lpad.phi, %lpad25 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #11
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit39, label %if.then.i37

if.then.i37:                                      ; preds = %ehcleanup64.thread, %ehcleanup64
  %ehselector.slot.149 = phi i32 [ %ehselector.slot.145, %ehcleanup64.thread ], [ %ehselector.slot.1, %ehcleanup64 ]
  %.pn.pn47 = phi { ptr, i32 } [ %2, %ehcleanup64.thread ], [ %.pn, %ehcleanup64 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit39

_ZN10z3_log_ctxD2Ev.exit39:                       ; preds = %ehcleanup64, %if.then.i37
  %ehselector.slot.150 = phi i32 [ %ehselector.slot.1, %ehcleanup64 ], [ %ehselector.slot.149, %if.then.i37 ]
  %.pn.pn48 = phi { ptr, i32 } [ %.pn, %ehcleanup64 ], [ %.pn.pn47, %if.then.i37 ]
  %26 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %ehselector.slot.150, %26
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit39
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn48, 0
  %27 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad65:                                           ; preds = %catch
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i34, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont68
  %retval.1 = phi ptr [ null, %invoke.cont68 ], [ %24, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %25, %if.then.i34 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad65, %_ZN10z3_log_ctxD2Ev.exit39
  %lpad.val74.merged = phi { ptr, i32 } [ %28, %lpad65 ], [ %.pn.pn48, %_ZN10z3_log_ctxD2Ev.exit39 ]
  resume { ptr, i32 } %lpad.val74.merged

terminate.lpad:                                   ; preds = %lpad65
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #12
  unreachable
}

declare void @_Z16log_Z3_mk_lambdaP11_Z3_contextjPKP8_Z3_sortPKP10_Z3_symbolP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_lambda_const(ptr noundef %c, i32 noundef %num_decls, ptr noundef %vars, ptr noundef %body) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_names = alloca %class.svector.42, align 8
  %_vars = alloca %class.ptr_vector.65, align 8
  %_args = alloca %class.ptr_vector.16, align 8
  %result = alloca %class.obj_ref, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_mk_lambda_constP11_Z3_contextjPKP7_Z3_appP7_Z3_ast(ptr noundef %c, i32 noundef %num_decls, ptr noundef %vars, ptr noundef %body)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then13, %if.then7, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup96

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq i32 %num_decls, 0
  br i1 %cmp, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 10, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then7
  br i1 %tobool.i.not, label %return, label %if.then13

if.then13:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i75 unwind label %lpad1

if.end16:                                         ; preds = %if.end
  store ptr null, ptr %_names, align 8
  store ptr null, ptr %_vars, align 8
  store ptr null, ptr %_args, align 8
  %wide.trip.count = zext i32 %num_decls to i64
  br label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %.pr94 = load ptr, ptr %_names, align 8
  br label %for.body

for.body:                                         ; preds = %for.bodythread-pre-split, %if.end16
  %3 = phi ptr [ %.pr94, %for.bodythread-pre-split ], [ null, %if.end16 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.bodythread-pre-split ], [ 0, %if.end16 ]
  %arrayidx = getelementptr inbounds ptr, ptr %vars, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %m_decl.i, align 8
  %m_name.i = getelementptr inbounds i8, ptr %5, i64 16
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont32

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %_names)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %_names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %.noexc, %lor.lhs.false.i
  %8 = phi i32 [ %.pre1.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %9, i64 %idx.ext.i
  %10 = load i64, ptr %m_name.i, align 8
  store i64 %10, ptr %add.ptr.i, align 8
  %11 = load ptr, ptr %_names, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %13 = load ptr, ptr %_args, align 8
  %cmp.i23 = icmp eq ptr %13, null
  br i1 %cmp.i23, label %if.then.i32, label %lor.lhs.false.i24

lor.lhs.false.i24:                                ; preds = %invoke.cont32
  %arrayidx.i25 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i25, align 4
  %arrayidx4.i26 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i32, ptr %arrayidx4.i26, align 4
  %cmp5.i27 = icmp eq i32 %14, %15
  br i1 %cmp5.i27, label %if.then.i32, label %invoke.cont34

if.then.i32:                                      ; preds = %lor.lhs.false.i24, %invoke.cont32
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %_args)
          to label %.noexc36 unwind label %lpad23

.noexc36:                                         ; preds = %if.then.i32
  %.pre.i33 = load ptr, ptr %_args, align 8
  %arrayidx8.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre1.i35 = load i32, ptr %arrayidx8.phi.trans.insert.i34, align 4
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %.noexc36, %lor.lhs.false.i24
  %16 = phi i32 [ %.pre1.i35, %.noexc36 ], [ %14, %lor.lhs.false.i24 ]
  %17 = phi ptr [ %.pre.i33, %.noexc36 ], [ %13, %lor.lhs.false.i24 ]
  %idx.ext.i28 = zext i32 %16 to i64
  %add.ptr.i29 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i28
  store ptr %4, ptr %add.ptr.i29, align 8
  %18 = load ptr, ptr %_args, align 8
  %arrayidx10.i30 = getelementptr inbounds i8, ptr %18, i64 -4
  %19 = load i32, ptr %arrayidx10.i30, align 4
  %inc.i31 = add i32 %19, 1
  store i32 %inc.i31, ptr %arrayidx10.i30, align 4
  %call38 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %invoke.cont37 unwind label %lpad23

invoke.cont37:                                    ; preds = %invoke.cont34
  %20 = load ptr, ptr %_vars, align 8
  %cmp.i37 = icmp eq ptr %20, null
  br i1 %cmp.i37, label %if.then.i46, label %lor.lhs.false.i38

lor.lhs.false.i38:                                ; preds = %invoke.cont37
  %arrayidx.i39 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i39, align 4
  %arrayidx4.i40 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i40, align 4
  %cmp5.i41 = icmp eq i32 %21, %22
  br i1 %cmp5.i41, label %if.then.i46, label %for.inc

if.then.i46:                                      ; preds = %lor.lhs.false.i38, %invoke.cont37
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %_vars)
          to label %.noexc50 unwind label %lpad23

.noexc50:                                         ; preds = %if.then.i46
  %.pre.i47 = load ptr, ptr %_vars, align 8
  %arrayidx8.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %.pre.i47, i64 -4
  %.pre1.i49 = load i32, ptr %arrayidx8.phi.trans.insert.i48, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc50, %lor.lhs.false.i38
  %23 = phi i32 [ %.pre1.i49, %.noexc50 ], [ %21, %lor.lhs.false.i38 ]
  %24 = phi ptr [ %.pre.i47, %.noexc50 ], [ %20, %lor.lhs.false.i38 ]
  %idx.ext.i42 = zext i32 %23 to i64
  %add.ptr.i43 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i42
  store ptr %call38, ptr %add.ptr.i43, align 8
  %25 = load ptr, ptr %_vars, align 8
  %arrayidx10.i44 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i44, align 4
  %inc.i45 = add i32 %26, 1
  store i32 %inc.i45, ptr %arrayidx10.i44, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont49, label %for.bodythread-pre-split, !llvm.loop !8

lpad23:                                           ; preds = %if.then.i46, %if.then.i32, %if.then.i, %invoke.cont34
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

invoke.cont49:                                    ; preds = %for.inc
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %28 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %result, align 8
  %m_manager.i51 = getelementptr inbounds i8, ptr %result, i64 8
  store ptr %28, ptr %m_manager.i51, align 8
  %29 = load ptr, ptr %_args, align 8
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %28, i32 noundef 0, i32 noundef %num_decls, ptr noundef %29, ptr noundef %body, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont58 unwind label %lpad46

invoke.cont58:                                    ; preds = %invoke.cont49
  %30 = load ptr, ptr %m_manager.i, align 8
  %31 = load ptr, ptr %_vars, align 8
  %cmp.i54 = icmp eq ptr %31, null
  br i1 %cmp.i54, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont58
  %arrayidx.i55 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i55, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont58, %if.end.i
  %retval.0.i = phi i32 [ %32, %if.end.i ], [ 0, %invoke.cont58 ]
  %33 = load ptr, ptr %_names, align 8
  %34 = load ptr, ptr %result, align 8
  %call69 = invoke noundef ptr @_ZN11ast_manager9mk_lambdaEjPKP4sortPK6symbolP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef %retval.0.i, ptr noundef %31, ptr noundef %33, ptr noundef %34)
          to label %invoke.cont68 unwind label %lpad46

invoke.cont68:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call69, null
  br i1 %tobool.not.i, label %if.end.i56, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont68
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call69, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i56

if.end.i56:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont68
  %36 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %36, null
  br i1 %tobool.not.i3.i, label %invoke.cont70, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i56
  %37 = load ptr, ptr %m_manager.i51, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %38, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont70

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %invoke.cont70 unwind label %lpad46

invoke.cont70:                                    ; preds = %if.then.i.i.i, %if.end.i56, %if.then2.i.i.i
  store ptr %call69, ptr %result, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call69)
          to label %do.body77 unwind label %lpad46

do.body77:                                        ; preds = %invoke.cont70
  %39 = load ptr, ptr %result, align 8
  br i1 %tobool.i.not, label %if.end87, label %if.then85

if.then85:                                        ; preds = %do.body77
  invoke void @_Z4SetRPv(ptr noundef %39)
          to label %if.end87thread-pre-split unwind label %lpad46

lpad46:                                           ; preds = %if.then2.i.i.i, %if.then85, %invoke.cont70, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %invoke.cont49
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #11
  br label %ehcleanup

if.end87thread-pre-split:                         ; preds = %if.then85
  %.pr = load ptr, ptr %result, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.end87thread-pre-split, %do.body77
  %41 = phi ptr [ %.pr, %if.end87thread-pre-split ], [ %39, %do.body77 ]
  %tobool.not.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %if.end87
  %42 = load ptr, ptr %m_manager.i51, align 8
  %m_ref_count.i.i.i.i61 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %m_ref_count.i.i.i.i61, align 4
  %dec.i.i.i.i62 = add i32 %43, -1
  store i32 %dec.i.i.i.i62, ptr %m_ref_count.i.i.i.i61, align 4
  %cmp.i.i.i63 = icmp eq i32 %dec.i.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %if.then2.i.i.i64, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i64:                                 ; preds = %if.then.i.i.i59
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i64
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end87, %if.then.i.i.i59, %if.then2.i.i.i64
  %46 = load ptr, ptr %_args, align 8
  %tobool.not.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i65
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #12
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i65
  %49 = load ptr, ptr %_vars, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i66, label %_ZN10ptr_vectorI4sortED2Ev.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i68 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i68)
          to label %_ZN10ptr_vectorI4sortED2Ev.exit unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.then.i.i.i67
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #12
  unreachable

_ZN10ptr_vectorI4sortED2Ev.exit:                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i67
  %52 = load ptr, ptr %_names, align 8
  %tobool.not.i.i.i70 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i70, label %cleanup95, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %_ZN10ptr_vectorI4sortED2Ev.exit
  %add.ptr.i.i.i.i72 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i72)
          to label %cleanup95 unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %if.then.i.i.i71
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #12
  unreachable

cleanup95:                                        ; preds = %if.then.i.i.i71, %_ZN10ptr_vectorI4sortED2Ev.exit
  br i1 %tobool.i.not, label %return, label %if.then.i75

if.then.i75:                                      ; preds = %if.then13, %cleanup95
  %retval.091 = phi ptr [ %39, %cleanup95 ], [ null, %if.then13 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad46, %lpad23
  %.pn = phi { ptr, i32 } [ %27, %lpad23 ], [ %40, %lpad46 ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_args) #11
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_vars) #11
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_names) #11
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup, %lpad1
  %.pn20 = phi { ptr, i32 } [ %2, %lpad1 ], [ %.pn, %ehcleanup ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn20, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit80, label %if.then.i78

if.then.i78:                                      ; preds = %ehcleanup96
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit80

_ZN10z3_log_ctxD2Ev.exit80:                       ; preds = %ehcleanup96, %if.then.i78
  %55 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %ehselector.slot.1, %55
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit80
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn20, 0
  %56 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad97:                                           ; preds = %catch
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i75, %cleanup95, %invoke.cont100
  %retval.1 = phi ptr [ null, %invoke.cont100 ], [ %39, %cleanup95 ], [ %retval.091, %if.then.i75 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad97, %_ZN10z3_log_ctxD2Ev.exit80
  %lpad.val106.merged = phi { ptr, i32 } [ %57, %lpad97 ], [ %.pn20, %_ZN10z3_log_ctxD2Ev.exit80 ]
  resume { ptr, i32 } %lpad.val106.merged

terminate.lpad:                                   ; preds = %lpad97
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #12
  unreachable
}

declare void @_Z22log_Z3_mk_lambda_constP11_Z3_contextjPKP7_Z3_appP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_quantifier_const_ex(ptr noundef %c, i1 noundef zeroext %is_forall, i32 noundef %weight, ptr noundef %quantifier_id, ptr noundef %skolem_id, i32 noundef %num_bound, ptr noundef %bound, i32 noundef %num_patterns, ptr noundef %patterns, i32 noundef %num_no_patterns, ptr noundef %no_patterns, ptr noundef %body) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %names = alloca %class.svector.67, align 8
  %types = alloca %class.svector.69, align 8
  %bound_asts = alloca %class.ptr_vector.16, align 8
  %_patterns = alloca %class.svector.71, align 8
  %pinned = alloca %class.ref_vector, align 8
  %result = alloca %class.obj_ref, align 8
  %_no_patterns = alloca %class.svector.73, align 8
  %result169 = alloca %class.obj_ref, align 8
  %abs_body = alloca %class.obj_ref, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z29log_Z3_mk_quantifier_const_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP7_Z3_appjPKP11_Z3_patternjPKP7_Z3_astSC_(ptr noundef %c, i1 noundef zeroext %is_forall, i32 noundef %weight, ptr noundef %quantifier_id, ptr noundef %skolem_id, i32 noundef %num_bound, ptr noundef %bound, i32 noundef %num_patterns, ptr noundef %patterns, i32 noundef %num_no_patterns, ptr noundef %no_patterns, ptr noundef %body)
          to label %if.end unwind label %ehcleanup285.thread

ehcleanup285.thread:                              ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.4219 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i204

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr null, ptr %names, align 8
  store ptr null, ptr %types, align 8
  store ptr null, ptr %bound_asts, align 8
  %cmp = icmp ne i32 %num_patterns, 0
  %cmp12 = icmp ne i32 %num_no_patterns, 0
  %or.cond = and i1 %cmp, %cmp12
  br i1 %or.cond, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 10, ptr noundef null)
          to label %do.body unwind label %lpad14.loopexit.split-lp

do.body:                                          ; preds = %if.then13
  br i1 %tobool.i.not, label %cleanup276, label %if.then20.invoke

if.then20.invoke:                                 ; preds = %do.body, %do.body89, %do.body49, %do.body29
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %cleanup276 unwind label %lpad14.loopexit.split-lp

lpad14.loopexit:                                  ; preds = %invoke.cont67, %if.then.i, %if.then.i74, %if.then.i88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup285

lpad14.loopexit.split-lp:                         ; preds = %if.then20.invoke, %if.then13, %if.then25, %if.then45, %if.then85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup285

if.end23:                                         ; preds = %if.end
  %cmp24 = icmp eq i32 %num_bound, 0
  br i1 %cmp24, label %if.then25, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end23
  %wide.trip.count = zext i32 %num_bound to i64
  br label %for.body

if.then25:                                        ; preds = %if.end23
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 10, ptr noundef nonnull @.str)
          to label %do.body29 unwind label %lpad14.loopexit.split-lp

do.body29:                                        ; preds = %if.then25
  br i1 %tobool.i.not, label %cleanup276, label %if.then20.invoke

for.cond:                                         ; preds = %lor.lhs.false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont103, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %bound, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %3, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 65535
  %cmp44.not = icmp eq i32 %bf.clear.i, 0
  br i1 %cmp44.not, label %invoke.cont65, label %if.then45

if.then45:                                        ; preds = %for.body
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body49 unwind label %lpad14.loopexit.split-lp

do.body49:                                        ; preds = %if.then45
  br i1 %tobool.i.not, label %cleanup276, label %if.then20.invoke

invoke.cont65:                                    ; preds = %for.body
  %m_decl.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_decl.i, align 8
  %m_name.i = getelementptr inbounds i8, ptr %4, i64 16
  %s.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %5 = load ptr, ptr %names, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont65
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont67

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont65
  invoke void @_ZN6vectorIP10_Z3_symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %names)
          to label %.noexc unwind label %lpad14.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %names, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %.noexc, %lor.lhs.false.i
  %8 = phi i32 [ %.pre1.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i
  store ptr %s.sroa.0.0.copyload, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %names, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %call71 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %invoke.cont70 unwind label %lpad14.loopexit

invoke.cont70:                                    ; preds = %invoke.cont67
  %12 = load ptr, ptr %types, align 8
  %cmp.i65 = icmp eq ptr %12, null
  br i1 %cmp.i65, label %if.then.i74, label %lor.lhs.false.i66

lor.lhs.false.i66:                                ; preds = %invoke.cont70
  %arrayidx.i67 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i67, align 4
  %arrayidx4.i68 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i68, align 4
  %cmp5.i69 = icmp eq i32 %13, %14
  br i1 %cmp5.i69, label %if.then.i74, label %invoke.cont74

if.then.i74:                                      ; preds = %lor.lhs.false.i66, %invoke.cont70
  invoke void @_ZN6vectorIP8_Z3_sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %types)
          to label %.noexc78 unwind label %lpad14.loopexit

.noexc78:                                         ; preds = %if.then.i74
  %.pre.i75 = load ptr, ptr %types, align 8
  %arrayidx8.phi.trans.insert.i76 = getelementptr inbounds i8, ptr %.pre.i75, i64 -4
  %.pre1.i77 = load i32, ptr %arrayidx8.phi.trans.insert.i76, align 4
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %.noexc78, %lor.lhs.false.i66
  %15 = phi i32 [ %.pre1.i77, %.noexc78 ], [ %13, %lor.lhs.false.i66 ]
  %16 = phi ptr [ %.pre.i75, %.noexc78 ], [ %12, %lor.lhs.false.i66 ]
  %idx.ext.i70 = zext i32 %15 to i64
  %add.ptr.i71 = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i70
  store ptr %call71, ptr %add.ptr.i71, align 8
  %17 = load ptr, ptr %types, align 8
  %arrayidx10.i72 = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i72, align 4
  %inc.i73 = add i32 %18, 1
  store i32 %inc.i73, ptr %arrayidx10.i72, align 4
  %19 = load ptr, ptr %bound_asts, align 8
  %cmp.i79 = icmp eq ptr %19, null
  br i1 %cmp.i79, label %if.then.i88, label %lor.lhs.false.i80

lor.lhs.false.i80:                                ; preds = %invoke.cont74
  %arrayidx.i81 = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i81, align 4
  %arrayidx4.i82 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i32, ptr %arrayidx4.i82, align 4
  %cmp5.i83 = icmp eq i32 %20, %21
  br i1 %cmp5.i83, label %if.then.i88, label %invoke.cont77

if.then.i88:                                      ; preds = %lor.lhs.false.i80, %invoke.cont74
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %bound_asts)
          to label %.noexc92 unwind label %lpad14.loopexit

.noexc92:                                         ; preds = %if.then.i88
  %.pre.i89 = load ptr, ptr %bound_asts, align 8
  %arrayidx8.phi.trans.insert.i90 = getelementptr inbounds i8, ptr %.pre.i89, i64 -4
  %.pre1.i91 = load i32, ptr %arrayidx8.phi.trans.insert.i90, align 4
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %.noexc92, %lor.lhs.false.i80
  %22 = phi i32 [ %.pre1.i91, %.noexc92 ], [ %20, %lor.lhs.false.i80 ]
  %23 = phi ptr [ %.pre.i89, %.noexc92 ], [ %19, %lor.lhs.false.i80 ]
  %idx.ext.i84 = zext i32 %22 to i64
  %add.ptr.i85 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i84
  store ptr %3, ptr %add.ptr.i85, align 8
  %24 = load ptr, ptr %bound_asts, align 8
  %arrayidx10.i86 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx10.i86, align 4
  %inc.i87 = add i32 %25, 1
  store i32 %inc.i87, ptr %arrayidx10.i86, align 4
  %26 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %26, i64 24
  %27 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i, label %lor.lhs.false, label %invoke.cont79

invoke.cont79:                                    ; preds = %invoke.cont77
  %28 = load i32, ptr %27, align 8
  %cmp81.not = icmp eq i32 %28, -1
  br i1 %cmp81.not, label %lor.lhs.false, label %if.then85

lor.lhs.false:                                    ; preds = %invoke.cont77, %invoke.cont79
  %m_num_args.i = getelementptr inbounds i8, ptr %3, i64 24
  %29 = load i32, ptr %m_num_args.i, align 8
  %cmp84.not = icmp eq i32 %29, 0
  br i1 %cmp84.not, label %for.cond, label %if.then85

if.then85:                                        ; preds = %lor.lhs.false, %invoke.cont79
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body89 unwind label %lpad14.loopexit.split-lp

do.body89:                                        ; preds = %if.then85
  br i1 %tobool.i.not, label %cleanup276, label %if.then20.invoke

invoke.cont103:                                   ; preds = %for.cond
  store ptr null, ptr %_patterns, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %30 = load ptr, ptr %m_manager.i, align 8
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %pinned, align 8
  %m_nodes.i.i = getelementptr inbounds i8, ptr %pinned, i64 8
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp108226.not = icmp eq i32 %num_patterns, 0
  br i1 %cmp108226.not, label %for.end163, label %invoke.cont123.lr.ph

invoke.cont123.lr.ph:                             ; preds = %invoke.cont103
  %m_manager.i95 = getelementptr inbounds i8, ptr %result, i64 8
  %wide.trip.count234 = zext i32 %num_patterns to i64
  br label %invoke.cont123

for.cond107:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %for.end163, label %invoke.cont123, !llvm.loop !10

invoke.cont123:                                   ; preds = %invoke.cont123.lr.ph, %for.cond107
  %indvars.iv231 = phi i64 [ 0, %invoke.cont123.lr.ph ], [ %indvars.iv.next232, %for.cond107 ]
  %32 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %result, align 8
  store ptr %32, ptr %m_manager.i95, align 8
  %arrayidx117 = getelementptr inbounds ptr, ptr %patterns, i64 %indvars.iv231
  %33 = load ptr, ptr %arrayidx117, align 8
  %34 = load ptr, ptr %bound_asts, align 8
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef 0, i32 noundef %num_bound, ptr noundef %34, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont127 unwind label %lpad118

invoke.cont127:                                   ; preds = %invoke.cont123
  %35 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont127
  %m_ref_count.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %36, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont127
  %37 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i97 = icmp eq ptr %37, null
  br i1 %cmp.i.i97, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %38, %39
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont134

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc98 unwind label %lpad118

.noexc98:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %lor.lhs.false.i.i, %.noexc98
  %40 = phi i32 [ %.pre1.i.i, %.noexc98 ], [ %38, %lor.lhs.false.i.i ]
  %41 = phi ptr [ %.pre.i.i, %.noexc98 ], [ %37, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %40 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %41, i64 %idx.ext.i.i
  store ptr %35, ptr %add.ptr.i.i, align 8
  %42 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %43, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %44 = load ptr, ptr %m_manager.i, align 8
  %45 = load ptr, ptr %result, align 8
  %call139 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef %45)
          to label %invoke.cont138 unwind label %lpad118

invoke.cont138:                                   ; preds = %invoke.cont134
  br i1 %call139, label %if.end153, label %if.then140

if.then140:                                       ; preds = %invoke.cont138
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.1)
          to label %do.body144 unwind label %lpad118

do.body144:                                       ; preds = %if.then140
  br i1 %tobool.i.not, label %cleanup, label %if.then148

if.then148:                                       ; preds = %do.body144
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %cleanup unwind label %lpad118

lpad118:                                          ; preds = %if.then.i110, %if.then.i.i, %if.then148, %if.then140, %invoke.cont134, %invoke.cont123
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %result) #11
  br label %ehcleanup273

if.end153:                                        ; preds = %invoke.cont138
  %47 = load ptr, ptr %result, align 8
  %48 = load ptr, ptr %_patterns, align 8
  %cmp.i101 = icmp eq ptr %48, null
  br i1 %cmp.i101, label %if.then.i110, label %lor.lhs.false.i102

lor.lhs.false.i102:                               ; preds = %if.end153
  %arrayidx.i103 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i103, align 4
  %arrayidx4.i104 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i32, ptr %arrayidx4.i104, align 4
  %cmp5.i105 = icmp eq i32 %49, %50
  br i1 %cmp5.i105, label %if.then.i110, label %_ZN6vectorIP11_Z3_patternLb0EjE9push_backEOS1_.exit

if.then.i110:                                     ; preds = %lor.lhs.false.i102, %if.end153
  invoke void @_ZN6vectorIP11_Z3_patternLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %_patterns)
          to label %.noexc114 unwind label %lpad118

.noexc114:                                        ; preds = %if.then.i110
  %.pre.i111 = load ptr, ptr %_patterns, align 8
  %arrayidx8.phi.trans.insert.i112 = getelementptr inbounds i8, ptr %.pre.i111, i64 -4
  %.pre1.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i112, align 4
  br label %_ZN6vectorIP11_Z3_patternLb0EjE9push_backEOS1_.exit

_ZN6vectorIP11_Z3_patternLb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i102, %.noexc114
  %51 = phi i32 [ %.pre1.i113, %.noexc114 ], [ %49, %lor.lhs.false.i102 ]
  %52 = phi ptr [ %.pre.i111, %.noexc114 ], [ %48, %lor.lhs.false.i102 ]
  %idx.ext.i106 = zext i32 %51 to i64
  %add.ptr.i107 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i106
  store ptr %47, ptr %add.ptr.i107, align 8
  %53 = load ptr, ptr %_patterns, align 8
  %arrayidx10.i108 = getelementptr inbounds i8, ptr %53, i64 -4
  %54 = load i32, ptr %arrayidx10.i108, align 4
  %inc.i109 = add i32 %54, 1
  store i32 %inc.i109, ptr %arrayidx10.i108, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN6vectorIP11_Z3_patternLb0EjE9push_backEOS1_.exit, %do.body144, %if.then148
  %55 = load ptr, ptr %result, align 8
  %tobool.not.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %56 = load ptr, ptr %m_manager.i95, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %57, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %call139, label %for.cond107, label %cleanup272

for.end163:                                       ; preds = %for.cond107, %invoke.cont103
  store ptr null, ptr %_no_patterns, align 8
  %cmp167228.not = icmp eq i32 %num_no_patterns, 0
  br i1 %cmp167228.not, label %invoke.cont236, label %invoke.cont173.lr.ph

invoke.cont173.lr.ph:                             ; preds = %for.end163
  %m_manager.i116 = getelementptr inbounds i8, ptr %result169, i64 8
  %wide.trip.count239 = zext i32 %num_no_patterns to i64
  br label %invoke.cont173

for.cond166:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit163
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next237, %wide.trip.count239
  br i1 %exitcond240.not, label %invoke.cont236, label %invoke.cont173, !llvm.loop !11

invoke.cont173:                                   ; preds = %invoke.cont173.lr.ph, %for.cond166
  %indvars.iv236 = phi i64 [ 0, %invoke.cont173.lr.ph ], [ %indvars.iv.next237, %for.cond166 ]
  %60 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %result169, align 8
  store ptr %60, ptr %m_manager.i116, align 8
  %arrayidx177 = getelementptr inbounds ptr, ptr %no_patterns, i64 %indvars.iv236
  %61 = load ptr, ptr %arrayidx177, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %61, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i117 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i117, label %invoke.cont206, label %if.then183

if.then183:                                       ; preds = %invoke.cont173
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body187 unwind label %lpad178

do.body187:                                       ; preds = %if.then183
  br i1 %tobool.i.not, label %cleanup222, label %if.then191

if.then191:                                       ; preds = %do.body187
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %cleanup222 unwind label %lpad178

lpad178:                                          ; preds = %if.then.i150, %if.then.i.i135, %invoke.cont206, %if.then191, %if.then183
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

invoke.cont206:                                   ; preds = %invoke.cont173
  %63 = load ptr, ptr %bound_asts, align 8
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %60, i32 noundef 0, i32 noundef %num_bound, ptr noundef %63, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(16) %result169)
          to label %invoke.cont210 unwind label %lpad178

invoke.cont210:                                   ; preds = %invoke.cont206
  %64 = load ptr, ptr %result169, align 8
  %tobool.not.i.i.i.i120 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i120, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124, label %if.then.i.i.i.i121

if.then.i.i.i.i121:                               ; preds = %invoke.cont210
  %m_ref_count.i.i.i.i.i122 = getelementptr inbounds i8, ptr %64, i64 8
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i122, align 4
  %inc.i.i.i.i.i123 = add i32 %65, 1
  store i32 %inc.i.i.i.i.i123, ptr %m_ref_count.i.i.i.i.i122, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124: ; preds = %if.then.i.i.i.i121, %invoke.cont210
  %66 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i126 = icmp eq ptr %66, null
  br i1 %cmp.i.i126, label %if.then.i.i135, label %lor.lhs.false.i.i127

lor.lhs.false.i.i127:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124
  %arrayidx.i.i128 = getelementptr inbounds i8, ptr %66, i64 -4
  %67 = load i32, ptr %arrayidx.i.i128, align 4
  %arrayidx4.i.i129 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load i32, ptr %arrayidx4.i.i129, align 4
  %cmp5.i.i130 = icmp eq i32 %67, %68
  br i1 %cmp5.i.i130, label %if.then.i.i135, label %invoke.cont213

if.then.i.i135:                                   ; preds = %lor.lhs.false.i.i127, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i124
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc139 unwind label %lpad178

.noexc139:                                        ; preds = %if.then.i.i135
  %.pre.i.i136 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i137 = getelementptr inbounds i8, ptr %.pre.i.i136, i64 -4
  %.pre1.i.i138 = load i32, ptr %arrayidx8.phi.trans.insert.i.i137, align 4
  br label %invoke.cont213

invoke.cont213:                                   ; preds = %.noexc139, %lor.lhs.false.i.i127
  %69 = phi i32 [ %.pre1.i.i138, %.noexc139 ], [ %67, %lor.lhs.false.i.i127 ]
  %70 = phi ptr [ %.pre.i.i136, %.noexc139 ], [ %66, %lor.lhs.false.i.i127 ]
  %idx.ext.i.i131 = zext i32 %69 to i64
  %add.ptr.i.i132 = getelementptr inbounds ptr, ptr %70, i64 %idx.ext.i.i131
  store ptr %64, ptr %add.ptr.i.i132, align 8
  %71 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i133 = getelementptr inbounds i8, ptr %71, i64 -4
  %72 = load i32, ptr %arrayidx10.i.i133, align 4
  %inc.i.i134 = add i32 %72, 1
  store i32 %inc.i.i134, ptr %arrayidx10.i.i133, align 4
  %73 = load ptr, ptr %result169, align 8
  %74 = load ptr, ptr %_no_patterns, align 8
  %cmp.i141 = icmp eq ptr %74, null
  br i1 %cmp.i141, label %if.then.i150, label %lor.lhs.false.i142

lor.lhs.false.i142:                               ; preds = %invoke.cont213
  %arrayidx.i143 = getelementptr inbounds i8, ptr %74, i64 -4
  %75 = load i32, ptr %arrayidx.i143, align 4
  %arrayidx4.i144 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load i32, ptr %arrayidx4.i144, align 4
  %cmp5.i145 = icmp eq i32 %75, %76
  br i1 %cmp5.i145, label %if.then.i150, label %_ZN6vectorIP7_Z3_astLb0EjE9push_backEOS1_.exit

if.then.i150:                                     ; preds = %lor.lhs.false.i142, %invoke.cont213
  invoke void @_ZN6vectorIP7_Z3_astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %_no_patterns)
          to label %.noexc154 unwind label %lpad178

.noexc154:                                        ; preds = %if.then.i150
  %.pre.i151 = load ptr, ptr %_no_patterns, align 8
  %arrayidx8.phi.trans.insert.i152 = getelementptr inbounds i8, ptr %.pre.i151, i64 -4
  %.pre1.i153 = load i32, ptr %arrayidx8.phi.trans.insert.i152, align 4
  br label %_ZN6vectorIP7_Z3_astLb0EjE9push_backEOS1_.exit

_ZN6vectorIP7_Z3_astLb0EjE9push_backEOS1_.exit:   ; preds = %lor.lhs.false.i142, %.noexc154
  %77 = phi i32 [ %.pre1.i153, %.noexc154 ], [ %75, %lor.lhs.false.i142 ]
  %78 = phi ptr [ %.pre.i151, %.noexc154 ], [ %74, %lor.lhs.false.i142 ]
  %idx.ext.i146 = zext i32 %77 to i64
  %add.ptr.i147 = getelementptr inbounds ptr, ptr %78, i64 %idx.ext.i146
  store ptr %73, ptr %add.ptr.i147, align 8
  %79 = load ptr, ptr %_no_patterns, align 8
  %arrayidx10.i148 = getelementptr inbounds i8, ptr %79, i64 -4
  %80 = load i32, ptr %arrayidx10.i148, align 4
  %inc.i149 = add i32 %80, 1
  store i32 %inc.i149, ptr %arrayidx10.i148, align 4
  br label %cleanup222

cleanup222:                                       ; preds = %_ZN6vectorIP7_Z3_astLb0EjE9push_backEOS1_.exit, %do.body187, %if.then191
  %81 = load ptr, ptr %result169, align 8
  %tobool.not.i.i155 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i155, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit163, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %cleanup222
  %82 = load ptr, ptr %m_manager.i116, align 8
  %m_ref_count.i.i.i.i158 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load i32, ptr %m_ref_count.i.i.i.i158, align 4
  %dec.i.i.i.i159 = add i32 %83, -1
  store i32 %dec.i.i.i.i159, ptr %m_ref_count.i.i.i.i158, align 4
  %cmp.i.i.i160 = icmp eq i32 %dec.i.i.i.i159, 0
  br i1 %cmp.i.i.i160, label %if.then2.i.i.i161, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit163

if.then2.i.i.i161:                                ; preds = %if.then.i.i.i156
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef nonnull %81)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit163 unwind label %terminate.lpad.i162

terminate.lpad.i162:                              ; preds = %if.then2.i.i.i161
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #12
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit163:      ; preds = %cleanup222, %if.then.i.i.i156, %if.then2.i.i.i161
  br i1 %cmp.i117, label %for.cond166, label %cleanup271

invoke.cont236:                                   ; preds = %for.cond166, %for.end163
  %86 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %abs_body, align 8
  %m_manager.i165 = getelementptr inbounds i8, ptr %abs_body, i64 8
  store ptr %86, ptr %m_manager.i165, align 8
  %87 = load ptr, ptr %bound_asts, align 8
  invoke void @_Z13expr_abstractR11ast_managerjjPKP4exprS2_R7obj_refIS1_S_E(ptr noundef nonnull align 8 dereferenceable(976) %86, i32 noundef 0, i32 noundef %num_bound, ptr noundef %87, ptr noundef %body, ptr noundef nonnull align 8 dereferenceable(16) %abs_body)
          to label %invoke.cont242 unwind label %lpad233

invoke.cont242:                                   ; preds = %invoke.cont236
  %88 = load ptr, ptr %_patterns, align 8
  %89 = load ptr, ptr %_no_patterns, align 8
  %90 = load ptr, ptr %names, align 8
  %cmp.i167 = icmp eq ptr %90, null
  br i1 %cmp.i167, label %_ZNK6vectorIP10_Z3_symbolLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont242
  %arrayidx.i168 = getelementptr inbounds i8, ptr %90, i64 -4
  %91 = load i32, ptr %arrayidx.i168, align 4
  br label %_ZNK6vectorIP10_Z3_symbolLb0EjE4sizeEv.exit

_ZNK6vectorIP10_Z3_symbolLb0EjE4sizeEv.exit:      ; preds = %invoke.cont242, %if.end.i
  %retval.0.i = phi i32 [ %91, %if.end.i ], [ 0, %invoke.cont242 ]
  %92 = load ptr, ptr %types, align 8
  %93 = load ptr, ptr %abs_body, align 8
  %call260 = invoke ptr @mk_quantifier_ex_core(ptr noundef nonnull %c, i1 noundef zeroext %is_forall, i32 noundef %weight, ptr noundef %quantifier_id, ptr noundef %skolem_id, i32 noundef %num_patterns, ptr noundef %88, i32 noundef %num_no_patterns, ptr noundef %89, i32 noundef %retval.0.i, ptr noundef %92, ptr noundef %90, ptr noundef %93)
          to label %invoke.cont259 unwind label %lpad233

invoke.cont259:                                   ; preds = %_ZNK6vectorIP10_Z3_symbolLb0EjE4sizeEv.exit
  br i1 %tobool.i.not, label %if.end267, label %if.then265

if.then265:                                       ; preds = %invoke.cont259
  invoke void @_Z4SetRPv(ptr noundef %call260)
          to label %if.end267 unwind label %lpad233

lpad233:                                          ; preds = %if.then265, %_ZNK6vectorIP10_Z3_symbolLb0EjE4sizeEv.exit, %invoke.cont236
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end267:                                        ; preds = %if.then265, %invoke.cont259
  %95 = load ptr, ptr %abs_body, align 8
  %tobool.not.i.i170 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i170, label %cleanup271, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %if.end267
  %96 = load ptr, ptr %m_manager.i165, align 8
  %m_ref_count.i.i.i.i173 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load i32, ptr %m_ref_count.i.i.i.i173, align 4
  %dec.i.i.i.i174 = add i32 %97, -1
  store i32 %dec.i.i.i.i174, ptr %m_ref_count.i.i.i.i173, align 4
  %cmp.i.i.i175 = icmp eq i32 %dec.i.i.i.i174, 0
  br i1 %cmp.i.i.i175, label %if.then2.i.i.i176, label %cleanup271

if.then2.i.i.i176:                                ; preds = %if.then.i.i.i171
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %95)
          to label %cleanup271 unwind label %terminate.lpad.i177

terminate.lpad.i177:                              ; preds = %if.then2.i.i.i176
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #12
  unreachable

cleanup271:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit163, %if.then2.i.i.i176, %if.then.i.i.i171, %if.end267
  %retval.4 = phi ptr [ %call260, %if.end267 ], [ %call260, %if.then.i.i.i171 ], [ %call260, %if.then2.i.i.i176 ], [ null, %_ZN7obj_refI4expr11ast_managerED2Ev.exit163 ]
  %100 = load ptr, ptr %_no_patterns, align 8
  %tobool.not.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i, label %cleanup272, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %cleanup271
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %100, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %cleanup272 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i179
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #12
  unreachable

cleanup272:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i179, %cleanup271
  %retval.5 = phi ptr [ %retval.4, %cleanup271 ], [ %retval.4, %if.then.i.i.i179 ], [ null, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %103 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i181 = icmp eq ptr %103, null
  br i1 %cmp.i.i.i181, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup272
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %103, i64 -4
  %104 = load i32, ptr %arrayidx.i.i.i, align 4
  %105 = zext i32 %104 to i64
  %add.ptr.i.i182 = getelementptr inbounds ptr, ptr %103, i64 %105
  %cmp3.i.not.i.i = icmp eq i32 %104, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %103, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %106 = load ptr, ptr %it.04.i.i.i, align 8
  %107 = load ptr, ptr %pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %108, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %106)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i184

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.04.i.i.i, i64 8
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i182
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !12

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i183 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i183, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %109 = phi ptr [ %.pre.i.i183, %invoke.cont8.i.i ], [ %103, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %109, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #12
  unreachable

terminate.lpad.i.i184:                            ; preds = %if.then2.i.i.i.i.i.i
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #12
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup272, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %114 = load ptr, ptr %_patterns, align 8
  %tobool.not.i.i.i185 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i185, label %cleanup276, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i187 = getelementptr inbounds i8, ptr %114, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i187)
          to label %cleanup276 unwind label %terminate.lpad.i.i188

terminate.lpad.i.i188:                            ; preds = %if.then.i.i.i186
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #12
  unreachable

cleanup276:                                       ; preds = %if.then20.invoke, %if.then.i.i.i186, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %do.body89, %do.body49, %do.body29, %do.body
  %retval.6 = phi ptr [ null, %do.body ], [ null, %do.body29 ], [ null, %do.body49 ], [ null, %do.body89 ], [ %retval.5, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %retval.5, %if.then.i.i.i186 ], [ null, %if.then20.invoke ]
  %117 = load ptr, ptr %bound_asts, align 8
  %tobool.not.i.i.i189 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i189, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %cleanup276
  %add.ptr.i.i.i.i191 = getelementptr inbounds i8, ptr %117, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i191)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i192

terminate.lpad.i.i192:                            ; preds = %if.then.i.i.i190
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #12
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %cleanup276, %if.then.i.i.i190
  %120 = load ptr, ptr %types, align 8
  %tobool.not.i.i.i193 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i193, label %_ZN7svectorIP8_Z3_sortjED2Ev.exit, label %if.then.i.i.i194

if.then.i.i.i194:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i195 = getelementptr inbounds i8, ptr %120, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i195)
          to label %_ZN7svectorIP8_Z3_sortjED2Ev.exit unwind label %terminate.lpad.i.i196

terminate.lpad.i.i196:                            ; preds = %if.then.i.i.i194
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #12
  unreachable

_ZN7svectorIP8_Z3_sortjED2Ev.exit:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i194
  %123 = load ptr, ptr %names, align 8
  %tobool.not.i.i.i197 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i197, label %_ZN7svectorIP10_Z3_symboljED2Ev.exit, label %if.then.i.i.i198

if.then.i.i.i198:                                 ; preds = %_ZN7svectorIP8_Z3_sortjED2Ev.exit
  %add.ptr.i.i.i.i199 = getelementptr inbounds i8, ptr %123, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i199)
          to label %_ZN7svectorIP10_Z3_symboljED2Ev.exit unwind label %terminate.lpad.i.i200

terminate.lpad.i.i200:                            ; preds = %if.then.i.i.i198
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #12
  unreachable

_ZN7svectorIP10_Z3_symboljED2Ev.exit:             ; preds = %_ZN7svectorIP8_Z3_sortjED2Ev.exit, %if.then.i.i.i198
  br i1 %tobool.i.not, label %return, label %if.then.i201

if.then.i201:                                     ; preds = %_ZN7svectorIP10_Z3_symboljED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad233, %lpad178
  %abs_body.sink = phi ptr [ %abs_body, %lpad233 ], [ %result169, %lpad178 ]
  %.pn = phi { ptr, i32 } [ %94, %lpad233 ], [ %62, %lpad178 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %abs_body.sink) #11
  call void @_ZN7svectorIP7_Z3_astjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_no_patterns) #11
  br label %ehcleanup273

ehcleanup273:                                     ; preds = %ehcleanup, %lpad118
  %.pn56 = phi { ptr, i32 } [ %46, %lpad118 ], [ %.pn, %ehcleanup ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pinned) #11
  call void @_ZN7svectorIP11_Z3_patternjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_patterns) #11
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %lpad14.loopexit, %lpad14.loopexit.split-lp, %ehcleanup273
  %.pn59 = phi { ptr, i32 } [ %.pn56, %ehcleanup273 ], [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bound_asts) #11
  call void @_ZN7svectorIP8_Z3_sortjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %types) #11
  call void @_ZN7svectorIP10_Z3_symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #11
  %ehselector.slot.4 = extractvalue { ptr, i32 } %.pn59, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit206, label %if.then.i204

if.then.i204:                                     ; preds = %ehcleanup285.thread, %ehcleanup285
  %ehselector.slot.4223 = phi i32 [ %ehselector.slot.4219, %ehcleanup285.thread ], [ %ehselector.slot.4, %ehcleanup285 ]
  %.pn59.pn221 = phi { ptr, i32 } [ %2, %ehcleanup285.thread ], [ %.pn59, %ehcleanup285 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit206

_ZN10z3_log_ctxD2Ev.exit206:                      ; preds = %ehcleanup285, %if.then.i204
  %ehselector.slot.4224 = phi i32 [ %ehselector.slot.4, %ehcleanup285 ], [ %ehselector.slot.4223, %if.then.i204 ]
  %.pn59.pn222 = phi { ptr, i32 } [ %.pn59, %ehcleanup285 ], [ %.pn59.pn221, %if.then.i204 ]
  %126 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %ehselector.slot.4224, %126
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit206
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn59.pn222, 0
  %127 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %invoke.cont289 unwind label %lpad286

invoke.cont289:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad286:                                          ; preds = %catch
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i201, %_ZN7svectorIP10_Z3_symboljED2Ev.exit, %invoke.cont289
  %retval.7 = phi ptr [ null, %invoke.cont289 ], [ %retval.6, %_ZN7svectorIP10_Z3_symboljED2Ev.exit ], [ %retval.6, %if.then.i201 ]
  ret ptr %retval.7

eh.resume:                                        ; preds = %lpad286, %_ZN10z3_log_ctxD2Ev.exit206
  %lpad.val295.merged = phi { ptr, i32 } [ %128, %lpad286 ], [ %.pn59.pn222, %_ZN10z3_log_ctxD2Ev.exit206 ]
  resume { ptr, i32 } %lpad.val295.merged

terminate.lpad:                                   ; preds = %lpad286
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #12
  unreachable
}

declare void @_Z29log_Z3_mk_quantifier_const_exP11_Z3_contextbjP10_Z3_symbolS2_jPKP7_Z3_appjPKP11_Z3_patternjPKP7_Z3_astSC_(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIP7_Z3_astjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP7_Z3_astLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP7_Z3_astLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6vectorIP7_Z3_astLb0EjED2Ev.exit:              ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.04.i.i, i64 8
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !12

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIP11_Z3_patternjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP11_Z3_patternLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP11_Z3_patternLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6vectorIP11_Z3_patternLb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIP8_Z3_sortjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP8_Z3_sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP8_Z3_sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6vectorIP8_Z3_sortLb0EjED2Ev.exit:             ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIP10_Z3_symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP10_Z3_symbolLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP10_Z3_symbolLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6vectorIP10_Z3_symbolLb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_quantifier_const(ptr noundef %c, i1 noundef zeroext %is_forall, i32 noundef %weight, i32 noundef %num_bound, ptr noundef %bound, i32 noundef %num_patterns, ptr noundef %patterns, ptr noundef %body) local_unnamed_addr #3 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8
  %call4 = tail call ptr @Z3_mk_quantifier_const_ex(ptr noundef %c, i1 noundef zeroext %is_forall, i32 noundef %weight, ptr noundef %agg.tmp.sroa.0.0.copyload, ptr noundef %agg.tmp.sroa.0.0.copyload, i32 noundef %num_bound, ptr noundef %bound, i32 noundef %num_patterns, ptr noundef %patterns, i32 noundef 0, ptr noundef null, ptr noundef %body)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_forall_const(ptr noundef %c, i32 noundef %weight, i32 noundef %num_bound, ptr noundef %bound, i32 noundef %num_patterns, ptr noundef %patterns, ptr noundef %body) local_unnamed_addr #3 {
entry:
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr @_ZN6symbol4nullE, align 8
  %call4.i = tail call ptr @Z3_mk_quantifier_const_ex(ptr noundef %c, i1 noundef zeroext true, i32 noundef %weight, ptr noundef %agg.tmp.sroa.0.0.copyload.i, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i32 noundef %num_bound, ptr noundef %bound, i32 noundef %num_patterns, ptr noundef %patterns, i32 noundef 0, ptr noundef null, ptr noundef %body)
  ret ptr %call4.i
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_exists_const(ptr noundef %c, i32 noundef %weight, i32 noundef %num_bound, ptr noundef %bound, i32 noundef %num_patterns, ptr noundef %patterns, ptr noundef %body) local_unnamed_addr #3 {
entry:
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr @_ZN6symbol4nullE, align 8
  %call4.i = tail call ptr @Z3_mk_quantifier_const_ex(ptr noundef %c, i1 noundef zeroext false, i32 noundef %weight, ptr noundef %agg.tmp.sroa.0.0.copyload.i, ptr noundef %agg.tmp.sroa.0.0.copyload.i, i32 noundef %num_bound, ptr noundef %bound, i32 noundef %num_patterns, ptr noundef %patterns, i32 noundef 0, ptr noundef null, ptr noundef %body)
  ret ptr %call4.i
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_pattern(ptr noundef %c, i32 noundef %num_patterns, ptr noundef %terms) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_patternP11_Z3_contextjPKP7_Z3_ast(ptr noundef %c, i32 noundef %num_patterns, ptr noundef %terms)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then38, %if.then17, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont27, %invoke.cont23, %if.then11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi27 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi28 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi27, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi28, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp32.not = icmp eq i32 %num_patterns, 0
  br i1 %cmp32.not, label %invoke.cont23, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %num_patterns to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %invoke.cont23, label %for.body, !llvm.loop !13

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %terms, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %9, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %for.cond, label %if.then11

if.then11:                                        ; preds = %for.body
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then11
  br i1 %tobool.i.not, label %return, label %if.then17

if.then17:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i19 unwind label %lpad1.thread

invoke.cont23:                                    ; preds = %for.cond, %if.end
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %10 = load ptr, ptr %m_manager.i, align 8
  %call28 = invoke noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef %num_patterns, ptr noundef %terms)
          to label %invoke.cont27 unwind label %lpad1

invoke.cont27:                                    ; preds = %invoke.cont23
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call28)
          to label %do.body32 unwind label %lpad1

do.body32:                                        ; preds = %invoke.cont27
  br i1 %tobool.i.not, label %return, label %if.then38

if.then38:                                        ; preds = %do.body32
  invoke void @_Z4SetRPv(ptr noundef %call28)
          to label %if.then.i19 unwind label %lpad1.thread

if.then.i19:                                      ; preds = %if.then17, %if.then38
  %retval.0 = phi ptr [ null, %if.then17 ], [ %call28, %if.then38 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad43:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body32, %if.then.i19, %invoke.cont46
  %retval.1 = phi ptr [ null, %invoke.cont46 ], [ %retval.0, %if.then.i19 ], [ %call28, %do.body32 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad43, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val51.merged = phi { ptr, i32 } [ %11, %lpad43 ], [ %lpad.phi28, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val51.merged

terminate.lpad:                                   ; preds = %lpad43
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

declare void @_Z17log_Z3_mk_patternP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_bound(ptr noundef %c, i32 noundef %index, ptr noundef %ty) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_boundP11_Z3_contextjP8_Z3_sort(ptr noundef %c, i32 noundef %index, ptr noundef %ty)
          to label %invoke.cont9 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then22, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont13, %invoke.cont9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi19, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi20, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %9 = load ptr, ptr %m_manager.i, align 8
  %call14 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %index, ptr noundef %ty)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call14)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont13
  br i1 %tobool.i.not, label %return, label %if.then22

if.then22:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call14)
          to label %if.then.i12 unwind label %lpad1.thread

if.then.i12:                                      ; preds = %if.then22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad25:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i12, %invoke.cont28
  %retval.0 = phi ptr [ null, %invoke.cont28 ], [ %call14, %if.then.i12 ], [ %call14, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val33.merged = phi { ptr, i32 } [ %10, %lpad25 ], [ %lpad.phi20, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad25
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

declare void @_Z15log_Z3_mk_boundP11_Z3_contextjP8_Z3_sort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_quantifier_forall(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_is_quantifier_forallP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %land.rhs.i, label %invoke.cont9

land.rhs.i:                                       ; preds = %if.end
  %m_kind.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %7 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %7, 0
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %land.rhs.i, %if.end
  %8 = phi i1 [ false, %if.end ], [ %cmp.i, %land.rhs.i ]
  br i1 %tobool.i.not, label %return, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont9
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad11:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i6, %invoke.cont9, %invoke.cont14
  %retval.0 = phi i1 [ false, %invoke.cont14 ], [ %8, %invoke.cont9 ], [ %8, %if.then.i6 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad11, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val18.merged = phi { ptr, i32 } [ %9, %lpad11 ], [ %2, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val18.merged

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_Z27log_Z3_is_quantifier_forallP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_quantifier_exists(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_is_quantifier_existsP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %land.rhs.i, label %_Z9is_existsPK3ast.exit

land.rhs.i:                                       ; preds = %if.end
  %m_kind.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %7 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %7, 1
  br label %_Z9is_existsPK3ast.exit

_Z9is_existsPK3ast.exit:                          ; preds = %if.end, %land.rhs.i
  %8 = phi i1 [ false, %if.end ], [ %cmp.i, %land.rhs.i ]
  br i1 %tobool.i.not, label %return, label %if.then.i6

if.then.i6:                                       ; preds = %_Z9is_existsPK3ast.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad11:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i6, %_Z9is_existsPK3ast.exit, %invoke.cont14
  %retval.0 = phi i1 [ false, %invoke.cont14 ], [ %8, %_Z9is_existsPK3ast.exit ], [ %8, %if.then.i6 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad11, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val18.merged = phi { ptr, i32 } [ %9, %lpad11 ], [ %2, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val18.merged

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_Z27log_Z3_is_quantifier_existsP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_lambda(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_is_lambdaP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %5 = extractvalue { ptr, i32 } %2, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 2
  br i1 %cmp.i.i, label %land.rhs.i, label %_Z9is_lambdaPK3ast.exit

land.rhs.i:                                       ; preds = %if.end
  %m_kind.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %7 = load i32, ptr %m_kind.i.i, align 8
  %cmp.i = icmp eq i32 %7, 2
  br label %_Z9is_lambdaPK3ast.exit

_Z9is_lambdaPK3ast.exit:                          ; preds = %if.end, %land.rhs.i
  %8 = phi i1 [ false, %if.end ], [ %cmp.i, %land.rhs.i ]
  br i1 %tobool.i.not, label %return, label %if.then.i6

if.then.i6:                                       ; preds = %_Z9is_lambdaPK3ast.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad11:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i6, %_Z9is_lambdaPK3ast.exit, %invoke.cont14
  %retval.0 = phi i1 [ false, %invoke.cont14 ], [ %8, %_Z9is_lambdaPK3ast.exit ], [ %8, %if.then.i6 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad11, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val18.merged = phi { ptr, i32 } [ %9, %lpad11 ], [ %2, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val18.merged

terminate.lpad:                                   ; preds = %lpad11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_Z16log_Z3_is_lambdaP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_quantifier_weight(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_get_quantifier_weightP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 65535
  %cmp = icmp eq i32 %bf.clear.i, 2
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %m_weight.i = getelementptr inbounds i8, ptr %a, i64 44
  %13 = load i32, ptr %m_weight.i, align 4
  br label %cleanup

if.else:                                          ; preds = %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 1, ptr noundef null)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.else, %if.then11
  %retval.0 = phi i32 [ %13, %if.then11 ], [ 0, %if.else ]
  br i1 %tobool.i.not, label %return, label %if.then.i8

if.then.i8:                                       ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad19:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i8, %cleanup, %invoke.cont22
  %retval.1 = phi i32 [ 0, %invoke.cont22 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i8 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad19, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val27.merged = phi { ptr, i32 } [ %14, %lpad19 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val27.merged

terminate.lpad:                                   ; preds = %lpad19
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

declare void @_Z28log_Z3_get_quantifier_weightP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_quantifier_skolem_id(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z31log_Z3_get_quantifier_skolem_idP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont31 unwind label %lpad25

invoke.cont31:                                    ; preds = %catch
  %agg.tmp29.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 65535
  %cmp = icmp eq i32 %bf.clear.i, 2
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %m_skid.i = getelementptr inbounds i8, ptr %a, i64 64
  br label %cleanup

if.else:                                          ; preds = %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 1, ptr noundef null)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.else, %if.then11
  %retval.0.in = phi ptr [ %m_skid.i, %if.then11 ], [ @_ZN6symbol4nullE, %if.else ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  br i1 %tobool.i.not, label %return, label %if.then.i8

if.then.i8:                                       ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad25:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i8, %cleanup, %invoke.cont31
  %retval.1 = phi ptr [ %agg.tmp29.sroa.0.0.copyload, %invoke.cont31 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i8 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val37.merged = phi { ptr, i32 } [ %13, %lpad25 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val37.merged

terminate.lpad:                                   ; preds = %lpad25
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

declare void @_Z31log_Z3_get_quantifier_skolem_idP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_quantifier_id(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z31log_Z3_get_quantifier_skolem_idP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont31 unwind label %lpad25

invoke.cont31:                                    ; preds = %catch
  %agg.tmp29.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 65535
  %cmp = icmp eq i32 %bf.clear.i, 2
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %m_qid.i = getelementptr inbounds i8, ptr %a, i64 56
  br label %cleanup

if.else:                                          ; preds = %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 1, ptr noundef null)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.else, %if.then11
  %retval.0.in = phi ptr [ %m_qid.i, %if.then11 ], [ @_ZN6symbol4nullE, %if.else ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  br i1 %tobool.i.not, label %return, label %if.then.i8

if.then.i8:                                       ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad25:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i8, %cleanup, %invoke.cont31
  %retval.1 = phi ptr [ %agg.tmp29.sroa.0.0.copyload, %invoke.cont31 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i8 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val37.merged = phi { ptr, i32 } [ %13, %lpad25 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val37.merged

terminate.lpad:                                   ; preds = %lpad25
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_quantifier_num_patterns(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z34log_Z3_get_quantifier_num_patternsP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 65535
  %cmp = icmp eq i32 %bf.clear.i, 2
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %m_num_patterns.i = getelementptr inbounds i8, ptr %a, i64 72
  %13 = load i32, ptr %m_num_patterns.i, align 8
  br label %cleanup

if.else:                                          ; preds = %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 1, ptr noundef null)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.else, %if.then11
  %retval.0 = phi i32 [ %13, %if.then11 ], [ 0, %if.else ]
  br i1 %tobool.i.not, label %return, label %if.then.i8

if.then.i8:                                       ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad19:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i8, %cleanup, %invoke.cont22
  %retval.1 = phi i32 [ 0, %invoke.cont22 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i8 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad19, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val27.merged = phi { ptr, i32 } [ %14, %lpad19 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val27.merged

terminate.lpad:                                   ; preds = %lpad19
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

declare void @_Z34log_Z3_get_quantifier_num_patternsP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_quantifier_pattern_ast(ptr noundef %c, ptr noundef %a, i32 noundef %i) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end.thread, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z33log_Z3_get_quantifier_pattern_astP11_Z3_contextP7_Z3_astj(ptr noundef %c, ptr noundef %a, i32 noundef %i)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then30, %invoke.cont14, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.else
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi21 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi20, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi21, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 65535
  %cmp = icmp eq i32 %bf.clear.i, 2
  br i1 %cmp, label %invoke.cont14, label %if.else

if.end.thread:                                    ; preds = %entry
  %m_error_code.i22 = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i22, align 8
  %m_kind.i23 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i24 = load i32, ptr %m_kind.i23, align 4
  %bf.clear.i25 = and i32 %bf.load.i24, 65535
  %cmp26 = icmp eq i32 %bf.clear.i25, 2
  br i1 %cmp26, label %invoke.cont14.thread, label %if.else

invoke.cont14.thread:                             ; preds = %if.end.thread
  %m_patterns_decls.i.i.i27 = getelementptr inbounds i8, ptr %a, i64 80
  %m_num_decls.i.i28 = getelementptr inbounds i8, ptr %a, i64 20
  %9 = load i32, ptr %m_num_decls.i.i28, align 4
  %idx.ext.i.i29 = zext i32 %9 to i64
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i27, i64 %idx.ext.i.i29
  %add.ptr.i31 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i30, i64 %idx.ext.i.i29
  %idxprom32 = zext i32 %i to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %add.ptr.i31, i64 %idxprom32
  %10 = load ptr, ptr %arrayidx33, align 8
  br label %return

invoke.cont14:                                    ; preds = %if.end
  %m_patterns_decls.i.i.i = getelementptr inbounds i8, ptr %a, i64 80
  %m_num_decls.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %11 = load i32, ptr %m_num_decls.i.i, align 4
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i
  %add.ptr.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  invoke void @_Z4SetRPv(ptr noundef %12)
          to label %if.then.i12 unwind label %lpad1.thread

if.else:                                          ; preds = %if.end.thread, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 1, ptr noundef null)
          to label %do.body26 unwind label %lpad1

do.body26:                                        ; preds = %if.else
  br i1 %tobool.i.not, label %return, label %if.then30

if.then30:                                        ; preds = %do.body26
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i12 unwind label %lpad1.thread

if.then.i12:                                      ; preds = %invoke.cont14, %if.then30
  %retval.0 = phi ptr [ %12, %invoke.cont14 ], [ null, %if.then30 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad36:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body26, %invoke.cont14.thread, %if.then.i12, %invoke.cont39
  %retval.1 = phi ptr [ null, %invoke.cont39 ], [ %retval.0, %if.then.i12 ], [ %10, %invoke.cont14.thread ], [ null, %do.body26 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad36, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val44.merged = phi { ptr, i32 } [ %13, %lpad36 ], [ %lpad.phi21, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val44.merged

terminate.lpad:                                   ; preds = %lpad36
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

declare void @_Z33log_Z3_get_quantifier_pattern_astP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_quantifier_num_no_patterns(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z37log_Z3_get_quantifier_num_no_patternsP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 65535
  %cmp = icmp eq i32 %bf.clear.i, 2
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %m_num_no_patterns.i = getelementptr inbounds i8, ptr %a, i64 76
  %13 = load i32, ptr %m_num_no_patterns.i, align 4
  br label %cleanup

if.else:                                          ; preds = %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 1, ptr noundef null)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.else, %if.then11
  %retval.0 = phi i32 [ %13, %if.then11 ], [ 0, %if.else ]
  br i1 %tobool.i.not, label %return, label %if.then.i8

if.then.i8:                                       ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad19:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i8, %cleanup, %invoke.cont22
  %retval.1 = phi i32 [ 0, %invoke.cont22 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i8 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad19, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val27.merged = phi { ptr, i32 } [ %14, %lpad19 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val27.merged

terminate.lpad:                                   ; preds = %lpad19
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

declare void @_Z37log_Z3_get_quantifier_num_no_patternsP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_quantifier_no_pattern_ast(ptr noundef %c, ptr noundef %a, i32 noundef %i) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end.thread, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z36log_Z3_get_quantifier_no_pattern_astP11_Z3_contextP7_Z3_astj(ptr noundef %c, ptr noundef %a, i32 noundef %i)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then30, %invoke.cont14, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.else
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi21 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi20, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi21, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 65535
  %cmp = icmp eq i32 %bf.clear.i, 2
  br i1 %cmp, label %invoke.cont14, label %if.else

if.end.thread:                                    ; preds = %entry
  %m_error_code.i22 = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i22, align 8
  %m_kind.i23 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i24 = load i32, ptr %m_kind.i23, align 4
  %bf.clear.i25 = and i32 %bf.load.i24, 65535
  %cmp26 = icmp eq i32 %bf.clear.i25, 2
  br i1 %cmp26, label %invoke.cont14.thread, label %if.else

invoke.cont14.thread:                             ; preds = %if.end.thread
  %m_patterns_decls.i.i.i.i27 = getelementptr inbounds i8, ptr %a, i64 80
  %m_num_decls.i.i.i28 = getelementptr inbounds i8, ptr %a, i64 20
  %9 = load i32, ptr %m_num_decls.i.i.i28, align 4
  %idx.ext.i.i.i29 = zext i32 %9 to i64
  %add.ptr.i.i.i30 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i27, i64 %idx.ext.i.i.i29
  %add.ptr.i.i31 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i30, i64 %idx.ext.i.i.i29
  %idxprom.i32 = zext i32 %i to i64
  %arrayidx.i33 = getelementptr inbounds ptr, ptr %add.ptr.i.i31, i64 %idxprom.i32
  %10 = load ptr, ptr %arrayidx.i33, align 8
  br label %return

invoke.cont14:                                    ; preds = %if.end
  %m_patterns_decls.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 80
  %m_num_decls.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %11 = load i32, ptr %m_num_decls.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i.i
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  invoke void @_Z4SetRPv(ptr noundef %12)
          to label %if.then.i12 unwind label %lpad1.thread

if.else:                                          ; preds = %if.end.thread, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 1, ptr noundef null)
          to label %do.body26 unwind label %lpad1

do.body26:                                        ; preds = %if.else
  br i1 %tobool.i.not, label %return, label %if.then30

if.then30:                                        ; preds = %do.body26
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i12 unwind label %lpad1.thread

if.then.i12:                                      ; preds = %invoke.cont14, %if.then30
  %retval.0 = phi ptr [ %12, %invoke.cont14 ], [ null, %if.then30 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad36:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body26, %invoke.cont14.thread, %if.then.i12, %invoke.cont39
  %retval.1 = phi ptr [ null, %invoke.cont39 ], [ %retval.0, %if.then.i12 ], [ %10, %invoke.cont14.thread ], [ null, %do.body26 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad36, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val44.merged = phi { ptr, i32 } [ %13, %lpad36 ], [ %lpad.phi21, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val44.merged

terminate.lpad:                                   ; preds = %lpad36
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

declare void @_Z36log_Z3_get_quantifier_no_pattern_astP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_quantifier_bound_name(ptr noundef %c, ptr noundef %a, i32 noundef %i) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z32log_Z3_get_quantifier_bound_nameP11_Z3_contextP7_Z3_astj(ptr noundef %c, ptr noundef %a, i32 noundef %i)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont31 unwind label %lpad25

invoke.cont31:                                    ; preds = %catch
  %agg.tmp29.sroa.0.0.copyload = load ptr, ptr @_ZN6symbol4nullE, align 8
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 65535
  %cmp = icmp eq i32 %bf.clear.i, 2
  br i1 %cmp, label %invoke.cont14, label %if.else

invoke.cont14:                                    ; preds = %if.end
  %m_patterns_decls.i.i = getelementptr inbounds i8, ptr %a, i64 80
  %m_num_decls.i = getelementptr inbounds i8, ptr %a, i64 20
  %13 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i, i64 %idx.ext.i
  %idxprom = zext i32 %i to i64
  %arrayidx = getelementptr inbounds %class.symbol, ptr %add.ptr.i, i64 %idxprom
  br label %cleanup

if.else:                                          ; preds = %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 1, ptr noundef null)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.else, %invoke.cont14
  %retval.0.in = phi ptr [ %arrayidx, %invoke.cont14 ], [ @_ZN6symbol4nullE, %if.else ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  br i1 %tobool.i.not, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad25:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i9, %cleanup, %invoke.cont31
  %retval.1 = phi ptr [ %agg.tmp29.sroa.0.0.copyload, %invoke.cont31 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i9 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val37.merged = phi { ptr, i32 } [ %14, %lpad25 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val37.merged

terminate.lpad:                                   ; preds = %lpad25
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

declare void @_Z32log_Z3_get_quantifier_bound_nameP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_quantifier_bound_sort(ptr noundef %c, ptr noundef %a, i32 noundef %i) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end.thread, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z32log_Z3_get_quantifier_bound_sortP11_Z3_contextP7_Z3_astj(ptr noundef %c, ptr noundef %a, i32 noundef %i)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then30, %if.then11, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.else
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi21 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi20, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi21, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 65535
  %cmp = icmp eq i32 %bf.clear.i, 2
  br i1 %cmp, label %if.then11, label %if.else

if.end.thread:                                    ; preds = %entry
  %m_error_code.i22 = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i22, align 8
  %m_kind.i23 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i24 = load i32, ptr %m_kind.i23, align 4
  %bf.clear.i25 = and i32 %bf.load.i24, 65535
  %cmp26 = icmp eq i32 %bf.clear.i25, 2
  br i1 %cmp26, label %if.then11.thread, label %if.else

if.then11.thread:                                 ; preds = %if.end.thread
  %m_patterns_decls.i.i27 = getelementptr inbounds i8, ptr %a, i64 80
  %idxprom.i28 = zext i32 %i to i64
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i27, i64 %idxprom.i28
  %9 = load ptr, ptr %arrayidx.i29, align 8
  br label %return

if.then11:                                        ; preds = %if.end
  %m_patterns_decls.i.i = getelementptr inbounds i8, ptr %a, i64 80
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  invoke void @_Z4SetRPv(ptr noundef %10)
          to label %if.then.i12 unwind label %lpad1.thread

if.else:                                          ; preds = %if.end.thread, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 1, ptr noundef null)
          to label %do.body26 unwind label %lpad1

do.body26:                                        ; preds = %if.else
  br i1 %tobool.i.not, label %return, label %if.then30

if.then30:                                        ; preds = %do.body26
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i12 unwind label %lpad1.thread

if.then.i12:                                      ; preds = %if.then11, %if.then30
  %retval.0 = phi ptr [ %10, %if.then11 ], [ null, %if.then30 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad36:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body26, %if.then11.thread, %if.then.i12, %invoke.cont39
  %retval.1 = phi ptr [ null, %invoke.cont39 ], [ %retval.0, %if.then.i12 ], [ %9, %if.then11.thread ], [ null, %do.body26 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad36, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val44.merged = phi { ptr, i32 } [ %11, %lpad36 ], [ %lpad.phi21, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val44.merged

terminate.lpad:                                   ; preds = %lpad36
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

declare void @_Z32log_Z3_get_quantifier_bound_sortP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_quantifier_body(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end.thread, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_get_quantifier_bodyP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then30, %if.then11, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.else
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi19, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi20, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 65535
  %cmp = icmp eq i32 %bf.clear.i, 2
  br i1 %cmp, label %if.then11, label %if.else

if.end.thread:                                    ; preds = %entry
  %m_error_code.i21 = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i21, align 8
  %m_kind.i22 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i23 = load i32, ptr %m_kind.i22, align 4
  %bf.clear.i24 = and i32 %bf.load.i23, 65535
  %cmp25 = icmp eq i32 %bf.clear.i24, 2
  br i1 %cmp25, label %if.then11.thread, label %if.else

if.then11.thread:                                 ; preds = %if.end.thread
  %m_expr.i26 = getelementptr inbounds i8, ptr %a, i64 24
  %9 = load ptr, ptr %m_expr.i26, align 8
  br label %return

if.then11:                                        ; preds = %if.end
  %m_expr.i = getelementptr inbounds i8, ptr %a, i64 24
  %10 = load ptr, ptr %m_expr.i, align 8
  invoke void @_Z4SetRPv(ptr noundef %10)
          to label %if.then.i11 unwind label %lpad1.thread

if.else:                                          ; preds = %if.end.thread, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 1, ptr noundef null)
          to label %do.body26 unwind label %lpad1

do.body26:                                        ; preds = %if.else
  br i1 %tobool.i.not, label %return, label %if.then30

if.then30:                                        ; preds = %do.body26
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then11, %if.then30
  %retval.0 = phi ptr [ %10, %if.then11 ], [ null, %if.then30 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad36:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body26, %if.then11.thread, %if.then.i11, %invoke.cont39
  %retval.1 = phi ptr [ null, %invoke.cont39 ], [ %retval.0, %if.then.i11 ], [ %9, %if.then11.thread ], [ null, %do.body26 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad36, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val44.merged = phi { ptr, i32 } [ %11, %lpad36 ], [ %lpad.phi20, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val44.merged

terminate.lpad:                                   ; preds = %lpad36
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

declare void @_Z26log_Z3_get_quantifier_bodyP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_quantifier_num_bound(ptr noundef %c, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z31log_Z3_get_quantifier_num_boundP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %a)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %bf.clear.i = and i32 %bf.load.i, 65535
  %cmp = icmp eq i32 %bf.clear.i, 2
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %m_num_decls.i = getelementptr inbounds i8, ptr %a, i64 20
  %13 = load i32, ptr %m_num_decls.i, align 4
  br label %cleanup

if.else:                                          ; preds = %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 1, ptr noundef null)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.else, %if.then11
  %retval.0 = phi i32 [ %13, %if.then11 ], [ 0, %if.else ]
  br i1 %tobool.i.not, label %return, label %if.then.i8

if.then.i8:                                       ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad19:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i8, %cleanup, %invoke.cont22
  %retval.1 = phi i32 [ 0, %invoke.cont22 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i8 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad19, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val27.merged = phi { ptr, i32 } [ %14, %lpad19 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val27.merged

terminate.lpad:                                   ; preds = %lpad19
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

declare void @_Z31log_Z3_get_quantifier_num_boundP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_pattern_num_terms(ptr noundef %c, ptr noundef %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_get_pattern_num_termsP11_Z3_contextP11_Z3_pattern(ptr noundef %c, ptr noundef %p)
          to label %invoke.cont11 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.else, %invoke.cont11
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %6 = phi i32 [ %3, %lpad1.thread ], [ %5, %lpad1 ]
  %7 = phi { ptr, i32 } [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %8 = phi i32 [ %5, %lpad1 ], [ %6, %if.then.i ]
  %9 = phi { ptr, i32 } [ %4, %lpad1 ], [ %7, %if.then.i ]
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont11:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %13 = load ptr, ptr %m_manager.i, align 8
  %call14 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %p)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  br i1 %call14, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont13
  %m_num_args.i = getelementptr inbounds i8, ptr %p, i64 24
  %14 = load i32, ptr %m_num_args.i, align 8
  br label %cleanup

if.else:                                          ; preds = %invoke.cont13
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 1, ptr noundef null)
          to label %cleanup unwind label %lpad1

cleanup:                                          ; preds = %if.else, %if.then15
  %retval.0 = phi i32 [ %14, %if.then15 ], [ 0, %if.else ]
  br i1 %tobool.i.not, label %return, label %if.then.i9

if.then.i9:                                       ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad21:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i9, %cleanup, %invoke.cont24
  %retval.1 = phi i32 [ 0, %invoke.cont24 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i9 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad21, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val29.merged = phi { ptr, i32 } [ %15, %lpad21 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val29.merged

terminate.lpad:                                   ; preds = %lpad21
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #12
  unreachable
}

declare void @_Z28log_Z3_get_pattern_num_termsP11_Z3_contextP11_Z3_pattern(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_pattern(ptr noundef %c, ptr noundef %p, i32 noundef %idx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_get_patternP11_Z3_contextP11_Z3_patternj(ptr noundef %c, ptr noundef %p, i32 noundef %idx)
          to label %invoke.cont11 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then32, %if.then22, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.else, %invoke.cont11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %4 = phi i32 [ %2, %lpad1.thread ], [ %3, %lpad1 ]
  %lpad.phi21 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %5 = phi i32 [ %3, %lpad1 ], [ %4, %if.then.i ]
  %lpad.phi22 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi21, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #11
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi22, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #11
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont11:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %9 = load ptr, ptr %m_manager.i, align 8
  %call14 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %p)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %invoke.cont11
  br i1 %call14, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont13
  %m_args.i = getelementptr inbounds i8, ptr %p, i64 32
  %idxprom.i = zext i32 %idx to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr %m_args.i, i64 0, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  br i1 %tobool.i.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.then15
  invoke void @_Z4SetRPv(ptr noundef %10)
          to label %if.then.i13 unwind label %lpad1.thread

if.else:                                          ; preds = %invoke.cont13
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 1, ptr noundef null)
          to label %do.body28 unwind label %lpad1

do.body28:                                        ; preds = %if.else
  br i1 %tobool.i.not, label %return, label %if.then32

if.then32:                                        ; preds = %do.body28
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i13 unwind label %lpad1.thread

if.then.i13:                                      ; preds = %if.then22, %if.then32
  %retval.0 = phi ptr [ %10, %if.then22 ], [ null, %if.then32 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad38:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then15, %do.body28, %if.then.i13, %invoke.cont41
  %retval.1 = phi ptr [ null, %invoke.cont41 ], [ %retval.0, %if.then.i13 ], [ null, %do.body28 ], [ %10, %if.then15 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad38, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val46.merged = phi { ptr, i32 } [ %11, %lpad38 ], [ %lpad.phi22, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val46.merged

terminate.lpad:                                   ; preds = %lpad38
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

declare void @_Z18log_Z3_get_patternP11_Z3_contextP11_Z3_patternj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define ptr @Z3_pattern_to_ast(ptr nocapture noundef writeonly %c, ptr noundef readnone returned %p) local_unnamed_addr #7 {
entry:
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  ret ptr %p
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_pattern_to_string(ptr noundef %c, ptr noundef %p) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @Z3_ast_to_string(ptr noundef %c, ptr noundef %p)
  ret ptr %call
}

declare ptr @Z3_ast_to_string(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17pattern_validatorclEjjP4exprjj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  call void @__cxa_free_exception(ptr %exception) #11
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #11
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #11
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #11
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  call void @__cxa_free_exception(ptr %exception) #11
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  call void @__cxa_free_exception(ptr %exception) #11
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN6vectorIP10_Z3_symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  call void @__cxa_free_exception(ptr %exception) #11
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN6vectorIP8_Z3_sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  call void @__cxa_free_exception(ptr %exception) #11
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN6vectorIP11_Z3_patternLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  call void @__cxa_free_exception(ptr %exception) #11
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
define linkonce_odr hidden void @_ZN6vectorIP7_Z3_astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  call void @__cxa_free_exception(ptr %exception) #11
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
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
define internal void @_GLOBAL__sub_I_api_quant.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

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
