; ModuleID = 'bench/z3/original/api_goal.cpp.ll'
source_filename = "bench/z3/original/api_goal.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.98" = type { %"struct.std::__atomic_base.99" }
%"struct.std::__atomic_base.99" = type { i8 }
%class.ref.65 = type { ptr }
%class.ref.69 = type { ptr }
%class.ast_translation = type <{ ptr, ptr, %class.svector.91, %class.ptr_vector.18, %class.ptr_vector.18, %class.obj_map.93, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.91 = type { %class.vector.92 }
%class.vector.92 = type { ptr }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.obj_map.93 = type { %class.core_hashtable.94 }
%class.core_hashtable.94 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN3refI4goalED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN11Z3_goal_refD2Ev = comdat any

$_ZN11Z3_goal_refD0Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN12Z3_model_refD2Ev = comdat any

$_ZN12Z3_model_refD0Ev = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN7svectorIN15ast_translation5frameEjED2Ev = comdat any

$_ZTV11Z3_goal_ref = comdat any

$_ZTS11Z3_goal_ref = comdat any

$_ZTSN3api6objectE = comdat any

$_ZTIN3api6objectE = comdat any

$_ZTI11Z3_goal_ref = comdat any

$_ZTV12Z3_model_ref = comdat any

$_ZTS12Z3_model_ref = comdat any

$_ZTI12Z3_model_ref = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [63 x i8] c"proofs are required, but proofs are not enabled on the context\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"Goal is not converted into CNF. Preprocess by optional bit-blasting and applying tseitin-cnf\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.98", align 1
@_ZTV11Z3_goal_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11Z3_goal_ref, ptr @_ZN11Z3_goal_refD2Ev, ptr @_ZN11Z3_goal_refD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11Z3_goal_ref = linkonce_odr hidden constant [14 x i8] c"11Z3_goal_ref\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3api6objectE = linkonce_odr hidden constant [14 x i8] c"N3api6objectE\00", comdat, align 1
@_ZTIN3api6objectE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3api6objectE }, comdat, align 8
@_ZTI11Z3_goal_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11Z3_goal_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@.str.5 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12Z3_model_ref = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12Z3_model_ref, ptr @_ZN12Z3_model_refD2Ev, ptr @_ZN12Z3_model_refD0Ev] }, comdat, align 8
@_ZTS12Z3_model_ref = linkonce_odr hidden constant [15 x i8] c"12Z3_model_ref\00", comdat, align 1
@_ZTI12Z3_model_ref = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12Z3_model_ref, ptr @_ZTIN3api6objectE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_goal.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @Z3_mk_goal(ptr noundef %c, i1 noundef zeroext %models, i1 noundef zeroext %unsat_cores, i1 noundef zeroext %proofs) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z14log_Z3_mk_goalP11_Z3_contextbbb(ptr noundef %c, i1 noundef zeroext %models, i1 noundef zeroext %unsat_cores, i1 noundef zeroext %proofs)
          to label %if.end unwind label %lpad3.thread

lpad3.thread:                                     ; preds = %if.then60, %if.then24, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad3:                                            ; preds = %if.then.i.i.i, %invoke.cont28, %invoke.cont49, %invoke.cont37, %invoke.cont32, %if.end27, %if.then18
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad3.thread, %lpad3
  %4 = phi i32 [ %2, %lpad3.thread ], [ %3, %lpad3 ]
  %lpad.phi31 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad3.thread ], [ %lpad.thr_comm.split-lp, %lpad3 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad3, %if.then.i
  %5 = phi i32 [ %3, %lpad3 ], [ %4, %if.then.i ]
  %lpad.phi32 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad3 ], [ %lpad.phi31, %if.then.i ]
  %6 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %7 = extractvalue { ptr, i32 } %lpad.phi32, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  br i1 %proofs, label %invoke.cont14, label %if.end27

invoke.cont14:                                    ; preds = %if.end
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %9 = load ptr, ptr %m_manager.i, align 8
  %m_proof_mode.i = getelementptr inbounds i8, ptr %9, i64 712
  %10 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i.not = icmp eq i32 %10, 0
  br i1 %cmp.i.not, label %if.then18, label %if.end27

if.then18:                                        ; preds = %invoke.cont14
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %do.body unwind label %lpad3

do.body:                                          ; preds = %if.then18
  br i1 %tobool.i.not, label %return, label %if.then24

if.then24:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i22 unwind label %lpad3.thread

if.end27:                                         ; preds = %invoke.cont14, %if.end
  %call29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont28 unwind label %lpad3

invoke.cont28:                                    ; preds = %if.end27
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call29, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont32 unwind label %lpad3

invoke.cont32:                                    ; preds = %invoke.cont28
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11Z3_goal_ref, i64 0, inrange i32 0, i64 2), ptr %call29, align 8
  %m_goal.i = getelementptr inbounds i8, ptr %call29, i64 24
  store ptr null, ptr %m_goal.i, align 8
  %call34 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont37 unwind label %lpad3

invoke.cont37:                                    ; preds = %invoke.cont32
  %m_manager.i17 = getelementptr inbounds i8, ptr %c, i64 232
  %11 = load ptr, ptr %m_manager.i17, align 8
  invoke void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124) %call34, ptr noundef nonnull align 8 dereferenceable(976) %11, i1 noundef zeroext %proofs, i1 noundef zeroext %models, i1 noundef zeroext %unsat_cores)
          to label %if.end.i unwind label %lpad3

if.end.i:                                         ; preds = %invoke.cont37
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call34, i64 32
  %12 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %13 = load ptr, ptr %m_goal.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %invoke.cont49, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %13, i64 32
  %14 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont49

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %invoke.cont49 unwind label %lpad3

invoke.cont49:                                    ; preds = %if.then.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call34, ptr %m_goal.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call29)
          to label %invoke.cont53 unwind label %lpad3

invoke.cont53:                                    ; preds = %invoke.cont49
  br i1 %tobool.i.not, label %return, label %if.then60

if.then60:                                        ; preds = %invoke.cont53
  invoke void @_Z4SetRPv(ptr noundef nonnull %call29)
          to label %if.then.i22 unwind label %lpad3.thread

if.then.i22:                                      ; preds = %if.then24, %if.then60
  %retval.0 = phi ptr [ null, %if.then24 ], [ %call29, %if.then60 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad65:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %invoke.cont53, %if.then.i22, %invoke.cont68
  %retval.1 = phi ptr [ null, %invoke.cont68 ], [ %retval.0, %if.then.i22 ], [ %call29, %invoke.cont53 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad65, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val73.merged = phi { ptr, i32 } [ %15, %lpad65 ], [ %lpad.phi32, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val73.merged

terminate.lpad:                                   ; preds = %lpad65
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z14log_Z3_mk_goalP11_Z3_contextbbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @Z3_goal_inc_ref(ptr noundef %c, ptr noundef %g) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_goal_inc_refP11_Z3_contextP8_Z3_goal(ptr noundef %c, ptr noundef %g)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24) %g)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.end
  br i1 %tobool.i.not, label %try.cont, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont9
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad10:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i6, %invoke.cont9, %invoke.cont13
  ret void

eh.resume:                                        ; preds = %lpad10, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val17.merged = phi { ptr, i32 } [ %13, %lpad10 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val17.merged

terminate.lpad:                                   ; preds = %lpad10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

declare void @_Z19log_Z3_goal_inc_refP11_Z3_contextP8_Z3_goal(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_goal_dec_ref(ptr noundef %c, ptr noundef %g) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_goal_dec_refP11_Z3_contextP8_Z3_goal(ptr noundef %c, ptr noundef %g)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then4
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
  %10 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %8, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %9, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %try.cont

if.end:                                           ; preds = %if.then, %entry
  %tobool.not = icmp eq ptr %g, null
  br i1 %tobool.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24) %g)
          to label %if.end8 unwind label %lpad1

if.end8:                                          ; preds = %if.then4, %if.end
  br i1 %tobool.i.not, label %try.cont, label %if.then.i6

if.then.i6:                                       ; preds = %if.end8
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad9:                                            ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i6, %if.end8, %invoke.cont12
  ret void

eh.resume:                                        ; preds = %lpad9, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val16.merged = phi { ptr, i32 } [ %13, %lpad9 ], [ %9, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val16.merged

terminate.lpad:                                   ; preds = %lpad9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

declare void @_Z19log_Z3_goal_dec_refP11_Z3_contextP8_Z3_goal(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api6object7dec_refEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_goal_precision(ptr noundef %c, ptr noundef %g) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_goal_precisionP11_Z3_contextP8_Z3_goal(ptr noundef %c, ptr noundef %g)
          to label %if.end unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %g, null
  br i1 %cmp.i, label %if.then.i.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_goal.i = getelementptr inbounds i8, ptr %g, i64 24
  %5 = load ptr, ptr %m_goal.i, align 8, !noalias !4
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 8, !noalias !4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8, !noalias !4
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end, %cond.false.i, %if.then.i.i.i
  %ref.tmp.sroa.0.0 = phi ptr [ null, %cond.false.i ], [ %5, %if.then.i.i.i ], [ null, %if.end ]
  %m_precision.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0, i64 120
  %bf.load.i = load i32, ptr %m_precision.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0, i64 32
  %7 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i5, label %cleanup

if.then.i.i.i5:                                   ; preds = %if.then.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %ref.tmp.sroa.0.0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ref.tmp.sroa.0.0)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

cleanup:                                          ; preds = %if.then.i.i.i5, %if.then.i.i
  br i1 %tobool.i.not, label %return, label %if.then.i7

if.then.i7:                                       ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %10 = extractvalue { ptr, i32 } %2, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

lpad17:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i7, %cleanup, %invoke.cont20
  %retval.1 = phi i32 [ 3, %invoke.cont20 ], [ %bf.lshr.i, %cleanup ], [ %bf.lshr.i, %if.then.i7 ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %lpad17, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val26.merged = phi { ptr, i32 } [ %12, %lpad17 ], [ %2, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val26.merged

terminate.lpad:                                   ; preds = %lpad17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare void @_Z21log_Z3_goal_precisionP11_Z3_contextP8_Z3_goal(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @Z3_goal_assert(ptr noundef %c, ptr noundef %g, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.ref.65, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_goal_assertP11_Z3_contextP8_Z3_goalP7_Z3_ast(ptr noundef %c, ptr noundef %g, ptr noundef %a)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %land.rhs.i, %if.then13, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds i8, ptr %a, i64 8
  %3 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %3, 0
  br i1 %cmp9.not, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %4 = add nsw i32 %bf.clear.i.i.i.i.i, -5
  %5 = icmp ult i32 %4, -2
  br i1 %5, label %land.rhs.i, label %if.then13

land.rhs.i:                                       ; preds = %lor.lhs.false10
  %m_manager.i.i = getelementptr inbounds i8, ptr %c, i64 232
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %call4.i12 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %a)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %land.rhs.i
  br i1 %call4.i12, label %if.end17, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false10, %invoke.cont11, %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %cleanup unwind label %lpad1

if.end17:                                         ; preds = %invoke.cont11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %cmp.i = icmp eq ptr %g, null
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end17
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !7
  br label %invoke.cont18

cond.false.i:                                     ; preds = %if.end17
  %m_goal.i = getelementptr inbounds i8, ptr %g, i64 24
  %7 = load ptr, ptr %m_goal.i, align 8, !noalias !7
  store ptr %7, ptr %ref.tmp, align 8, !alias.scope !7
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %invoke.cont18, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 8, !noalias !7
  %inc.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8, !noalias !7
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i, %cond.false.i, %cond.true.i
  %9 = phi ptr [ %7, %if.then.i.i.i ], [ null, %cond.false.i ], [ null, %cond.true.i ]
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %9, ptr noundef nonnull %a, ptr noundef null)
          to label %if.then.i.i unwind label %lpad19

if.then.i.i:                                      ; preds = %invoke.cont18
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %10 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i13, label %cleanup

if.then.i.i.i13:                                  ; preds = %if.then.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i13
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable

cleanup:                                          ; preds = %if.then.i.i.i13, %if.then.i.i, %if.then13
  br i1 %tobool.i.not, label %try.cont, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

lpad19:                                           ; preds = %invoke.cont18
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %13, %lpad19 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup, %if.then.i15
  %14 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.0, %14
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit16
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %15 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad25:                                           ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i, %cleanup, %invoke.cont28
  ret void

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit16
  %lpad.val34.merged = phi { ptr, i32 } [ %16, %lpad25 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit16 ]
  resume { ptr, i32 } %lpad.val34.merged

terminate.lpad:                                   ; preds = %lpad25
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable
}

declare void @_Z18log_Z3_goal_assertP11_Z3_contextP8_Z3_goalP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_goal_inconsistent(ptr noundef %c, ptr noundef %g) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_goal_inconsistentP11_Z3_contextP8_Z3_goal(ptr noundef %c, ptr noundef %g)
          to label %if.end unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %g, null
  br i1 %cmp.i, label %if.then.i.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_goal.i = getelementptr inbounds i8, ptr %g, i64 24
  %5 = load ptr, ptr %m_goal.i, align 8, !noalias !10
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 8, !noalias !10
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8, !noalias !10
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end, %cond.false.i, %if.then.i.i.i
  %ref.tmp.sroa.0.0 = phi ptr [ null, %cond.false.i ], [ %5, %if.then.i.i.i ], [ null, %if.end ]
  %m_inconsistent.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0, i64 120
  %bf.load.i = load i32, ptr %m_inconsistent.i, align 8
  %7 = and i32 %bf.load.i, 536870912
  %tobool.i5 = icmp ne i32 %7, 0
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0, i64 32
  %8 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i6, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %ref.tmp.sroa.0.0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ref.tmp.sroa.0.0)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %if.then.i.i, %if.then.i.i.i6
  br i1 %tobool.i.not, label %return, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN3refI4goalED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %11 = extractvalue { ptr, i32 } %2, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

lpad13:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i8, %_ZN3refI4goalED2Ev.exit, %invoke.cont16
  %retval.0 = phi i1 [ false, %invoke.cont16 ], [ %tobool.i5, %_ZN3refI4goalED2Ev.exit ], [ %tobool.i5, %if.then.i8 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad13, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val21.merged = phi { ptr, i32 } [ %13, %lpad13 ], [ %2, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val21.merged

terminate.lpad:                                   ; preds = %lpad13
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable
}

declare void @_Z24log_Z3_goal_inconsistentP11_Z3_contextP8_Z3_goal(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_goal_depth(ptr noundef %c, ptr noundef %g) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_goal_depthP11_Z3_contextP8_Z3_goal(ptr noundef %c, ptr noundef %g)
          to label %if.end unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %3 = extractvalue { ptr, i32 } %2, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %3, %4
  br i1 %matches, label %catch, label %eh.resume

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp eq ptr %g, null
  br i1 %cmp.i, label %if.then.i.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %m_goal.i = getelementptr inbounds i8, ptr %g, i64 24
  %5 = load ptr, ptr %m_goal.i, align 8, !noalias !13
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 8, !noalias !13
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8, !noalias !13
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end, %cond.false.i, %if.then.i.i.i
  %ref.tmp.sroa.0.0 = phi ptr [ null, %cond.false.i ], [ %5, %if.then.i.i.i ], [ null, %if.end ]
  %m_depth.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0, i64 120
  %bf.load.i = load i32, ptr %m_depth.i, align 8
  %bf.clear.i = and i32 %bf.load.i, 67108863
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.sroa.0.0, i64 32
  %7 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i5, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i5:                                   ; preds = %if.then.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %ref.tmp.sroa.0.0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %ref.tmp.sroa.0.0)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %if.then.i.i, %if.then.i.i.i5
  br i1 %tobool.i.not, label %return, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN3refI4goalED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %10 = extractvalue { ptr, i32 } %2, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

lpad13:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i7, %_ZN3refI4goalED2Ev.exit, %invoke.cont16
  %retval.0 = phi i32 [ 0, %invoke.cont16 ], [ %bf.clear.i, %_ZN3refI4goalED2Ev.exit ], [ %bf.clear.i, %if.then.i7 ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad13, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val21.merged = phi { ptr, i32 } [ %12, %lpad13 ], [ %2, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val21.merged

terminate.lpad:                                   ; preds = %lpad13
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare void @_Z17log_Z3_goal_depthP11_Z3_contextP8_Z3_goal(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_goal_reset(ptr noundef %c, ptr noundef %g) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.ref.65, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_goal_resetP11_Z3_contextP8_Z3_goal(ptr noundef %c, ptr noundef %g)
          to label %if.end unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.013 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i8

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %cmp.i = icmp eq ptr %g, null
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !16
  br label %invoke.cont7

cond.false.i:                                     ; preds = %if.end
  %m_goal.i = getelementptr inbounds i8, ptr %g, i64 24
  %3 = load ptr, ptr %m_goal.i, align 8, !noalias !16
  store ptr %3, ptr %ref.tmp, align 8, !alias.scope !16
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont7, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 8, !noalias !16
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8, !noalias !16
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i, %cond.false.i, %cond.true.i
  %5 = phi ptr [ %3, %if.then.i.i.i ], [ null, %cond.false.i ], [ null, %cond.true.i ]
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %if.then.i.i unwind label %ehcleanup

if.then.i.i:                                      ; preds = %invoke.cont7
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i6, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %if.then.i.i, %if.then.i.i.i6
  br i1 %tobool.i.not, label %try.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZN3refI4goalED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

ehcleanup:                                        ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %ehselector.slot.0 = extractvalue { ptr, i32 } %9, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit9, label %if.then.i8

if.then.i8:                                       ; preds = %ehcleanup.thread, %ehcleanup
  %ehselector.slot.017 = phi i32 [ %ehselector.slot.013, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ]
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %9, %ehcleanup ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit9

_ZN10z3_log_ctxD2Ev.exit9:                        ; preds = %ehcleanup, %if.then.i8
  %ehselector.slot.018 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.017, %if.then.i8 ]
  %.pn16 = phi { ptr, i32 } [ %9, %ehcleanup ], [ %.pn15, %if.then.i8 ]
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.018, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit9
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn16, 0
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad12:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i, %_ZN3refI4goalED2Ev.exit, %invoke.cont15
  ret void

eh.resume:                                        ; preds = %lpad12, %_ZN10z3_log_ctxD2Ev.exit9
  %lpad.val20.merged = phi { ptr, i32 } [ %12, %lpad12 ], [ %.pn16, %_ZN10z3_log_ctxD2Ev.exit9 ]
  resume { ptr, i32 } %lpad.val20.merged

terminate.lpad:                                   ; preds = %lpad12
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare void @_Z17log_Z3_goal_resetP11_Z3_contextP8_Z3_goal(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_goal_size(ptr noundef %c, ptr noundef %g) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_goal_sizeP11_Z3_contextP8_Z3_goal(ptr noundef %c, ptr noundef %g)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.0 = extractvalue { ptr, i32 } %2, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.0, %3
  br i1 %matches, label %catch, label %eh.resume

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp ne ptr %g, null
  tail call void @llvm.assume(i1 %cmp.i)
  %m_goal.i = getelementptr inbounds i8, ptr %g, i64 24
  %4 = load ptr, ptr %m_goal.i, align 8, !noalias !19, !nonnull !22, !noundef !22
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 8, !noalias !19
  %inc.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8, !noalias !19
  %m_forms.i = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %8, %sw.bb.i.i.i ], [ %6, %if.end ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %7 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8
  br label %while.body.i.i.i, !llvm.loop !23

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %9 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %10 = load i32, ptr %9, align 4
  %add.i.i.i = add i32 %10, 1
  br label %if.then.i.i

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %11 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %12 = load i32, ptr %11, align 4
  %sub.i.i.i = add i32 %12, -1
  br label %if.then.i.i

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %13 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %14 = load i32, ptr %13, align 4
  br label %if.then.i.i

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

if.then.i.i:                                      ; preds = %if.end, %sw.bb3.i.i.i, %sw.bb5.i.i.i, %sw.bb7.i.i.i
  %retval.0.i.i.i = phi i32 [ %14, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ], [ 0, %if.end ]
  store i32 %5, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i6 = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i6, label %if.then.i.i.i7, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i7:                                   ; preds = %if.then.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %4) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %if.then.i.i, %if.then.i.i.i7
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN3refI4goalED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

catch:                                            ; preds = %lpad1
  %exn.slot.0 = extractvalue { ptr, i32 } %2, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

lpad13:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN3refI4goalED2Ev.exit, %invoke.cont16
  %retval.0 = phi i32 [ 0, %invoke.cont16 ], [ %retval.0.i.i.i, %_ZN3refI4goalED2Ev.exit ], [ %retval.0.i.i.i, %if.then.i ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad13, %lpad1
  %lpad.val21.merged = phi { ptr, i32 } [ %18, %lpad13 ], [ %2, %lpad1 ]
  resume { ptr, i32 } %lpad.val21.merged

terminate.lpad:                                   ; preds = %lpad13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

declare void @_Z16log_Z3_goal_sizeP11_Z3_contextP8_Z3_goal(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_goal_formula(ptr noundef %c, ptr noundef %g, i32 noundef %idx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp23 = alloca %class.ref.65, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_goal_formulaP11_Z3_contextP8_Z3_goalj(ptr noundef %c, ptr noundef %g, i32 noundef %idx)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then39, %_ZN3refI4goalED2Ev.exit39, %if.then19, %if.then13, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp.i = icmp ne ptr %g, null
  tail call void @llvm.assume(i1 %cmp.i)
  %m_goal.i = getelementptr inbounds i8, ptr %g, i64 24
  %3 = load ptr, ptr %m_goal.i, align 8, !noalias !25, !nonnull !22, !noundef !22
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 8, !noalias !25
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8, !noalias !25
  %m_forms.i = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %m_forms.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %invoke.cont11, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %sw.bb.i.i.i
  %c.0.i.i.i = phi ptr [ %7, %sw.bb.i.i.i ], [ %5, %if.end ]
  %bf.load.i.i.i.i = load i32, ptr %c.0.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load.i.i.i.i, 30
  switch i32 %bf.lshr.i.i.i.i, label %while.body.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb3.i.i.i
    i32 2, label %sw.bb5.i.i.i
    i32 3, label %sw.bb7.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %while.body.i.i.i
  %6 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %while.body.i.i.i, !llvm.loop !23

sw.bb3.i.i.i:                                     ; preds = %while.body.i.i.i
  %8 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %9 = load i32, ptr %8, align 4
  %add.i.i.i = add i32 %9, 1
  br label %invoke.cont11

sw.bb5.i.i.i:                                     ; preds = %while.body.i.i.i
  %10 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %11 = load i32, ptr %10, align 4
  %sub.i.i.i = add i32 %11, -1
  br label %invoke.cont11

sw.bb7.i.i.i:                                     ; preds = %while.body.i.i.i
  %12 = getelementptr inbounds i8, ptr %c.0.i.i.i, i64 4
  %13 = load i32, ptr %12, align 4
  br label %invoke.cont11

while.body.unreachabledefault.i.i.i:              ; preds = %while.body.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %sw.bb7.i.i.i, %sw.bb5.i.i.i, %sw.bb3.i.i.i, %if.end
  %retval.0.i.i.i = phi i32 [ %13, %sw.bb7.i.i.i ], [ %sub.i.i.i, %sw.bb5.i.i.i ], [ %add.i.i.i, %sw.bb3.i.i.i ], [ 0, %if.end ]
  %cmp.not = icmp ugt i32 %retval.0.i.i.i, %idx
  store i32 %4, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i13 = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i13, label %if.then.i.i.i14, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i14:                                  ; preds = %invoke.cont11
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i14
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %invoke.cont11, %if.then.i.i.i14
  br i1 %cmp.not, label %if.end22, label %if.then13

if.then13:                                        ; preds = %_ZN3refI4goalED2Ev.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 2, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then13
  br i1 %tobool.i.not, label %return, label %if.then19

if.then19:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i unwind label %lpad1

if.end22:                                         ; preds = %_ZN3refI4goalED2Ev.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %16 = load ptr, ptr %m_goal.i, align 8, !noalias !28
  store ptr %16, ptr %ref.tmp23, align 8, !alias.scope !28
  %tobool.not.i.i.i19 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i19, label %invoke.cont24, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %if.end22
  %m_ref_count.i.i.i.i21 = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load i32, ptr %m_ref_count.i.i.i.i21, align 8, !noalias !28
  %inc.i.i.i.i22 = add i32 %17, 1
  store i32 %inc.i.i.i.i22, ptr %m_ref_count.i.i.i.i21, align 8, !noalias !28
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i.i20, %if.end22
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %16, i64 120
  %bf.load.i.i = load i32, ptr %m_inconsistent.i.i, align 8
  %18 = and i32 %bf.load.i.i, 536870912
  %tobool.i.not.i = icmp eq i32 %18, 0
  %19 = load ptr, ptr %16, align 8
  br i1 %tobool.i.not.i, label %cond.false.i26, label %cond.true.i25

cond.true.i25:                                    ; preds = %invoke.cont24
  %m_false.i.i = getelementptr inbounds i8, ptr %19, i64 864
  br label %if.then.i.i33

cond.false.i26:                                   ; preds = %invoke.cont24
  %m_forms.i27 = getelementptr inbounds i8, ptr %16, i64 72
  %m_expr_array_manager.i.i = getelementptr inbounds i8, ptr %19, i64 616
  br label %if.end.i.i.i

if.then.i.i.i30:                                  ; preds = %sw.epilog.i.i.i
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %m_expr_array_manager.i.i, ptr noundef nonnull align 8 dereferenceable(12) %m_forms.i27)
          to label %.noexc unwind label %lpad25

.noexc:                                           ; preds = %if.then.i.i.i30
  %20 = load ptr, ptr %m_forms.i27, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %idxprom.i.i.i = zext i32 %idx to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i.i
  br label %if.then.i.i33

if.end.i.i.i:                                     ; preds = %sw.epilog.i.i.i, %cond.false.i26
  %c.017.in.i.i.i = phi ptr [ %m_forms.i27, %cond.false.i26 ], [ %c.1.in.i.i.i, %sw.epilog.i.i.i ]
  %trail_sz.016.i.i.i = phi i32 [ 0, %cond.false.i26 ], [ %trail_sz.1.i.i.i, %sw.epilog.i.i.i ]
  %c.017.i.i.i = load ptr, ptr %c.017.in.i.i.i, align 8
  %bf.load.i.i.i.i28 = load i32, ptr %c.017.i.i.i, align 8
  %bf.lshr.i.i.i.i29 = lshr i32 %bf.load.i.i.i.i28, 30
  switch i32 %bf.lshr.i.i.i.i29, label %if.end.unreachabledefault.i.i.i [
    i32 0, label %sw.bb.i.i.i31
    i32 1, label %sw.bb.i.i.i31
    i32 2, label %sw.epilog.i.i.i
    i32 3, label %sw.bb12.i.i.i
  ]

sw.bb.i.i.i31:                                    ; preds = %if.end.i.i.i, %if.end.i.i.i
  %23 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 4
  %24 = load i32, ptr %23, align 4
  %cmp4.i.i.i = icmp eq i32 %24, %idx
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %sw.epilog.i.i.i

if.then5.i.i.i:                                   ; preds = %sw.bb.i.i.i31
  %m_elem.i.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 8
  br label %if.then.i.i33

sw.bb12.i.i.i:                                    ; preds = %if.end.i.i.i
  %25 = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %idxprom13.i.i.i = zext i32 %idx to i64
  %arrayidx14.i.i.i = getelementptr inbounds ptr, ptr %26, i64 %idxprom13.i.i.i
  br label %if.then.i.i33

if.end.unreachabledefault.i.i.i:                  ; preds = %if.end.i.i.i
  unreachable

sw.epilog.i.i.i:                                  ; preds = %sw.bb.i.i.i31, %if.end.i.i.i
  %c.1.in.i.i.i = getelementptr inbounds i8, ptr %c.017.i.i.i, i64 16
  %trail_sz.1.i.i.i = add nuw nsw i32 %trail_sz.016.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %trail_sz.1.i.i.i, 17
  br i1 %exitcond.i.i.i, label %if.then.i.i.i30, label %if.end.i.i.i, !llvm.loop !31

if.then.i.i33:                                    ; preds = %cond.true.i25, %.noexc, %if.then5.i.i.i, %sw.bb12.i.i.i
  %cond.in.i = phi ptr [ %m_false.i.i, %cond.true.i25 ], [ %arrayidx.i.i.i, %.noexc ], [ %arrayidx14.i.i.i, %sw.bb12.i.i.i ], [ %m_elem.i.i.i.i, %if.then5.i.i.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %m_ref_count.i.i.i34 = getelementptr inbounds i8, ptr %16, i64 32
  %27 = load i32, ptr %m_ref_count.i.i.i34, align 8
  %dec.i.i.i35 = add i32 %27, -1
  store i32 %dec.i.i.i35, ptr %m_ref_count.i.i.i34, align 8
  %cmp.i.i.i36 = icmp eq i32 %dec.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %if.then.i.i.i37, label %_ZN3refI4goalED2Ev.exit39

if.then.i.i.i37:                                  ; preds = %if.then.i.i33
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN3refI4goalED2Ev.exit39 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then.i.i.i37
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN3refI4goalED2Ev.exit39:                        ; preds = %if.then.i.i33, %if.then.i.i.i37
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %cond.i)
          to label %do.body33 unwind label %lpad1

do.body33:                                        ; preds = %_ZN3refI4goalED2Ev.exit39
  br i1 %tobool.i.not, label %return, label %if.then39

if.then39:                                        ; preds = %do.body33
  invoke void @_Z4SetRPv(ptr noundef %cond.i)
          to label %if.then.i unwind label %lpad1

lpad25:                                           ; preds = %if.then.i.i.i30
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #15
  br label %ehcleanup

if.then.i:                                        ; preds = %if.then19, %if.then39
  %retval.0 = phi ptr [ null, %if.then19 ], [ %cond.i, %if.then39 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad25, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %30, %lpad25 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit43, label %if.then.i42

if.then.i42:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit43

_ZN10z3_log_ctxD2Ev.exit43:                       ; preds = %ehcleanup, %if.then.i42
  %31 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.0, %31
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit43
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %32 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad44:                                           ; preds = %catch
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body33, %if.then.i, %invoke.cont47
  %retval.1 = phi ptr [ null, %invoke.cont47 ], [ %retval.0, %if.then.i ], [ %cond.i, %do.body33 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad44, %_ZN10z3_log_ctxD2Ev.exit43
  %lpad.val53.merged = phi { ptr, i32 } [ %33, %lpad44 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit43 ]
  resume { ptr, i32 } %lpad.val53.merged

terminate.lpad:                                   ; preds = %lpad44
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #16
  unreachable
}

declare void @_Z19log_Z3_goal_formulaP11_Z3_contextP8_Z3_goalj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define i32 @Z3_goal_num_exprs(ptr noundef %c, ptr noundef %g) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.ref.65, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_goal_num_exprsP11_Z3_contextP8_Z3_goal(ptr noundef %c, ptr noundef %g)
          to label %if.end unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.013 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i8

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %cmp.i = icmp eq ptr %g, null
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !32
  br label %invoke.cont7

cond.false.i:                                     ; preds = %if.end
  %m_goal.i = getelementptr inbounds i8, ptr %g, i64 24
  %3 = load ptr, ptr %m_goal.i, align 8, !noalias !32
  store ptr %3, ptr %ref.tmp, align 8, !alias.scope !32
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont7, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 8, !noalias !32
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8, !noalias !32
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i, %cond.false.i, %cond.true.i
  %5 = phi ptr [ %3, %if.then.i.i.i ], [ null, %cond.false.i ], [ null, %cond.true.i ]
  %call12 = invoke noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %if.then.i.i unwind label %ehcleanup

if.then.i.i:                                      ; preds = %invoke.cont7
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i6, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %if.then.i.i, %if.then.i.i.i6
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN3refI4goalED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %ehselector.slot.0 = extractvalue { ptr, i32 } %9, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit9, label %if.then.i8

if.then.i8:                                       ; preds = %ehcleanup.thread, %ehcleanup
  %ehselector.slot.017 = phi i32 [ %ehselector.slot.013, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ]
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %9, %ehcleanup ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit9

_ZN10z3_log_ctxD2Ev.exit9:                        ; preds = %ehcleanup, %if.then.i8
  %ehselector.slot.018 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.017, %if.then.i8 ]
  %.pn16 = phi { ptr, i32 } [ %9, %ehcleanup ], [ %.pn15, %if.then.i8 ]
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.018, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit9
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn16, 0
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad13:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN3refI4goalED2Ev.exit, %invoke.cont16
  %retval.0 = phi i32 [ 0, %invoke.cont16 ], [ %call12, %_ZN3refI4goalED2Ev.exit ], [ %call12, %if.then.i ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad13, %_ZN10z3_log_ctxD2Ev.exit9
  %lpad.val21.merged = phi { ptr, i32 } [ %12, %lpad13 ], [ %.pn16, %_ZN10z3_log_ctxD2Ev.exit9 ]
  resume { ptr, i32 } %lpad.val21.merged

terminate.lpad:                                   ; preds = %lpad13
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare void @_Z21log_Z3_goal_num_exprsP11_Z3_contextP8_Z3_goal(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_goal_is_decided_sat(ptr noundef %c, ptr noundef %g) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.ref.65, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_goal_is_decided_satP11_Z3_contextP8_Z3_goal(ptr noundef %c, ptr noundef %g)
          to label %if.end unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.013 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i8

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %cmp.i = icmp eq ptr %g, null
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !35
  br label %invoke.cont7

cond.false.i:                                     ; preds = %if.end
  %m_goal.i = getelementptr inbounds i8, ptr %g, i64 24
  %3 = load ptr, ptr %m_goal.i, align 8, !noalias !35
  store ptr %3, ptr %ref.tmp, align 8, !alias.scope !35
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont7, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 8, !noalias !35
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8, !noalias !35
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i, %cond.false.i, %cond.true.i
  %5 = phi ptr [ %3, %if.then.i.i.i ], [ null, %cond.false.i ], [ null, %cond.true.i ]
  %call12 = invoke noundef zeroext i1 @_ZNK4goal14is_decided_satEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %if.then.i.i unwind label %ehcleanup

if.then.i.i:                                      ; preds = %invoke.cont7
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i6, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %if.then.i.i, %if.then.i.i.i6
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN3refI4goalED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %ehselector.slot.0 = extractvalue { ptr, i32 } %9, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit9, label %if.then.i8

if.then.i8:                                       ; preds = %ehcleanup.thread, %ehcleanup
  %ehselector.slot.017 = phi i32 [ %ehselector.slot.013, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ]
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %9, %ehcleanup ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit9

_ZN10z3_log_ctxD2Ev.exit9:                        ; preds = %ehcleanup, %if.then.i8
  %ehselector.slot.018 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.017, %if.then.i8 ]
  %.pn16 = phi { ptr, i32 } [ %9, %ehcleanup ], [ %.pn15, %if.then.i8 ]
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.018, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit9
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn16, 0
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad13:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN3refI4goalED2Ev.exit, %invoke.cont16
  %retval.0 = phi i1 [ false, %invoke.cont16 ], [ %call12, %_ZN3refI4goalED2Ev.exit ], [ %call12, %if.then.i ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad13, %_ZN10z3_log_ctxD2Ev.exit9
  %lpad.val21.merged = phi { ptr, i32 } [ %12, %lpad13 ], [ %.pn16, %_ZN10z3_log_ctxD2Ev.exit9 ]
  resume { ptr, i32 } %lpad.val21.merged

terminate.lpad:                                   ; preds = %lpad13
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare void @_Z26log_Z3_goal_is_decided_satP11_Z3_contextP8_Z3_goal(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4goal14is_decided_satEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_goal_is_decided_unsat(ptr noundef %c, ptr noundef %g) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.ref.65, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_goal_is_decided_unsatP11_Z3_contextP8_Z3_goal(ptr noundef %c, ptr noundef %g)
          to label %if.end unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.013 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i8

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %cmp.i = icmp eq ptr %g, null
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !38
  br label %invoke.cont7

cond.false.i:                                     ; preds = %if.end
  %m_goal.i = getelementptr inbounds i8, ptr %g, i64 24
  %3 = load ptr, ptr %m_goal.i, align 8, !noalias !38
  store ptr %3, ptr %ref.tmp, align 8, !alias.scope !38
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont7, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 8, !noalias !38
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8, !noalias !38
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i, %cond.false.i, %cond.true.i
  %5 = phi ptr [ %3, %if.then.i.i.i ], [ null, %cond.false.i ], [ null, %cond.true.i ]
  %call12 = invoke noundef zeroext i1 @_ZNK4goal16is_decided_unsatEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %if.then.i.i unwind label %ehcleanup

if.then.i.i:                                      ; preds = %invoke.cont7
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i6, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %if.then.i.i, %if.then.i.i.i6
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZN3refI4goalED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %ehselector.slot.0 = extractvalue { ptr, i32 } %9, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit9, label %if.then.i8

if.then.i8:                                       ; preds = %ehcleanup.thread, %ehcleanup
  %ehselector.slot.017 = phi i32 [ %ehselector.slot.013, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ]
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %9, %ehcleanup ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit9

_ZN10z3_log_ctxD2Ev.exit9:                        ; preds = %ehcleanup, %if.then.i8
  %ehselector.slot.018 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.017, %if.then.i8 ]
  %.pn16 = phi { ptr, i32 } [ %9, %ehcleanup ], [ %.pn15, %if.then.i8 ]
  %10 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.018, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit9
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn16, 0
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad13:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN3refI4goalED2Ev.exit, %invoke.cont16
  %retval.0 = phi i1 [ false, %invoke.cont16 ], [ %call12, %_ZN3refI4goalED2Ev.exit ], [ %call12, %if.then.i ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad13, %_ZN10z3_log_ctxD2Ev.exit9
  %lpad.val21.merged = phi { ptr, i32 } [ %12, %lpad13 ], [ %.pn16, %_ZN10z3_log_ctxD2Ev.exit9 ]
  resume { ptr, i32 } %lpad.val21.merged

terminate.lpad:                                   ; preds = %lpad13
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare void @_Z28log_Z3_goal_is_decided_unsatP11_Z3_contextP8_Z3_goal(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4goal16is_decided_unsatEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_goal_convert_model(ptr noundef %c, ptr noundef %g, ptr noundef %m) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %new_m = alloca %class.ref.69, align 8
  %ref.tmp33 = alloca %class.ref.65, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_goal_convert_modelP11_Z3_contextP8_Z3_goalP9_Z3_model(ptr noundef %c, ptr noundef %g, ptr noundef %m)
          to label %if.end unwind label %ehcleanup51.thread

ehcleanup51.thread:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.162 = extractvalue { ptr, i32 } %2, 1
  br label %if.then.i55

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr null, ptr %new_m, align 8
  %call10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call10, ptr noundef nonnull align 8 dereferenceable(3048) %c)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_model_ref, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %m_model.i = getelementptr inbounds i8, ptr %call10, i64 24
  store ptr null, ptr %m_model.i, align 8
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull %call10)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont13
  %tobool.not = icmp eq ptr %m, null
  br i1 %tobool.not, label %if.end24, label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont16
  %m_model.i16 = getelementptr inbounds i8, ptr %m, i64 24
  %3 = load ptr, ptr %m_model.i16, align 8
  %call21 = invoke noundef ptr @_ZNK5model4copyEv(ptr noundef nonnull align 8 dereferenceable(160) %3)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %invoke.cont18
  %tobool.not.i = icmp eq ptr %call21, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont20
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call21, i64 16
  %4 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %4, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %invoke.cont20
  %5 = load ptr, ptr %m_model.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3refI5modelEaSEPS0_.exit unwind label %lpad8

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %if.then.i.i.i, %if.end.i, %if.then.i.i
  store ptr %call21, ptr %m_model.i, align 8
  br label %if.end24

lpad8:                                            ; preds = %if.then.i.i.i, %invoke.cont9, %if.then47, %invoke.cont18, %invoke.cont13, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup51

if.end24:                                         ; preds = %_ZN3refI5modelEaSEPS0_.exit, %invoke.cont16
  %cmp.i = icmp ne ptr %g, null
  tail call void @llvm.assume(i1 %cmp.i)
  %m_goal.i = getelementptr inbounds i8, ptr %g, i64 24
  %9 = load ptr, ptr %m_goal.i, align 8, !noalias !41, !nonnull !22, !noundef !22
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 8, !noalias !41
  %inc.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8, !noalias !41
  %m_mc.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %m_mc.i, align 8
  %tobool31.not = icmp eq ptr %11, null
  %m_ref_count.i.i.i20 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %10, ptr %m_ref_count.i.i.i20, align 8
  %cmp.i.i.i22 = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i22, label %if.then.i.i.i23, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i23:                                  ; preds = %if.end24
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i23
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %if.end24, %if.then.i.i.i23
  br i1 %tobool31.not, label %do.body, label %if.then32

if.then32:                                        ; preds = %_ZN3refI4goalED2Ev.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  br i1 %cmp.i, label %cond.false.i25, label %cond.true.i31

cond.true.i31:                                    ; preds = %if.then32
  store ptr null, ptr %ref.tmp33, align 8, !alias.scope !44
  br label %invoke.cont38

cond.false.i25:                                   ; preds = %if.then32
  %m_goal.i26 = getelementptr inbounds i8, ptr %g, i64 24
  %14 = load ptr, ptr %m_goal.i26, align 8, !noalias !44
  store ptr %14, ptr %ref.tmp33, align 8, !alias.scope !44
  %tobool.not.i.i.i27 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i27, label %invoke.cont38, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %cond.false.i25
  %m_ref_count.i.i.i.i29 = getelementptr inbounds i8, ptr %14, i64 32
  %15 = load i32, ptr %m_ref_count.i.i.i.i29, align 8, !noalias !44
  %inc.i.i.i.i30 = add i32 %15, 1
  store i32 %inc.i.i.i.i30, ptr %m_ref_count.i.i.i.i29, align 8, !noalias !44
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %cond.true.i31, %cond.false.i25, %if.then.i.i.i28
  %16 = phi ptr [ null, %cond.true.i31 ], [ null, %cond.false.i25 ], [ %14, %if.then.i.i.i28 ]
  %m_mc.i33 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %m_mc.i33, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %18 = load ptr, ptr %vfn, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(8) %m_model.i)
          to label %if.then.i.i35 unwind label %lpad35

if.then.i.i35:                                    ; preds = %invoke.cont38
  %m_ref_count.i.i.i36 = getelementptr inbounds i8, ptr %16, i64 32
  %19 = load i32, ptr %m_ref_count.i.i.i36, align 8
  %dec.i.i.i37 = add i32 %19, -1
  store i32 %dec.i.i.i37, ptr %m_ref_count.i.i.i36, align 8
  %cmp.i.i.i38 = icmp eq i32 %dec.i.i.i37, 0
  br i1 %cmp.i.i.i38, label %if.then.i.i.i39, label %do.body

if.then.i.i.i39:                                  ; preds = %if.then.i.i35
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %16) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %do.body unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then.i.i.i39
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

lpad35:                                           ; preds = %invoke.cont38
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #15
  br label %ehcleanup51

do.body:                                          ; preds = %if.then.i.i.i39, %if.then.i.i35, %_ZN3refI4goalED2Ev.exit
  br i1 %tobool.i.not, label %return, label %if.then47

if.then47:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef nonnull %call10)
          to label %if.then.i52 unwind label %lpad8

if.then.i52:                                      ; preds = %if.then47
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup51:                                      ; preds = %lpad8, %lpad35
  %.pn = phi { ptr, i32 } [ %8, %lpad8 ], [ %22, %lpad35 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_m) #15
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit57, label %if.then.i55

if.then.i55:                                      ; preds = %ehcleanup51.thread, %ehcleanup51
  %ehselector.slot.166 = phi i32 [ %ehselector.slot.162, %ehcleanup51.thread ], [ %ehselector.slot.1, %ehcleanup51 ]
  %.pn.pn64 = phi { ptr, i32 } [ %2, %ehcleanup51.thread ], [ %.pn, %ehcleanup51 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit57

_ZN10z3_log_ctxD2Ev.exit57:                       ; preds = %ehcleanup51, %if.then.i55
  %ehselector.slot.167 = phi i32 [ %ehselector.slot.1, %ehcleanup51 ], [ %ehselector.slot.166, %if.then.i55 ]
  %.pn.pn65 = phi { ptr, i32 } [ %.pn, %ehcleanup51 ], [ %.pn.pn64, %if.then.i55 ]
  %23 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.167, %23
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit57
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn65, 0
  %24 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad52:                                           ; preds = %catch
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i52, %invoke.cont55
  %retval.0 = phi ptr [ null, %invoke.cont55 ], [ %call10, %if.then.i52 ], [ %call10, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad52, %_ZN10z3_log_ctxD2Ev.exit57
  %lpad.val61.merged = phi { ptr, i32 } [ %25, %lpad52 ], [ %.pn.pn65, %_ZN10z3_log_ctxD2Ev.exit57 ]
  resume { ptr, i32 } %lpad.val61.merged

terminate.lpad:                                   ; preds = %lpad52
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable
}

declare void @_Z25log_Z3_goal_convert_modelP11_Z3_contextP8_Z3_goalP9_Z3_model(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK5model4copyEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_goal_translate(ptr noundef %c, ptr noundef %g, ptr noundef %target) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %translator = alloca %class.ast_translation, align 8
  %ref.tmp = alloca %class.ref.65, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %invoke.cont13, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_goal_translateP11_Z3_contextP8_Z3_goalS0_(ptr noundef %c, ptr noundef %g, ptr noundef %target)
          to label %invoke.cont13 unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont13, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup41

invoke.cont13:                                    ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %c, i64 232
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_manager.i14 = getelementptr inbounds i8, ptr %target, i64 232
  %4 = load ptr, ptr %m_manager.i14, align 8
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(976) %4, i1 noundef zeroext true)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24) %call18, ptr noundef nonnull align 8 dereferenceable(3048) %target)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11Z3_goal_ref, i64 0, inrange i32 0, i64 2), ptr %call18, align 8
  %m_goal.i = getelementptr inbounds i8, ptr %call18, i64 24
  store ptr null, ptr %m_goal.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %cmp.i = icmp eq ptr %g, null
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %invoke.cont21
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !47
  br label %invoke.cont22

cond.false.i:                                     ; preds = %invoke.cont21
  %m_goal.i15 = getelementptr inbounds i8, ptr %g, i64 24
  %5 = load ptr, ptr %m_goal.i15, align 8, !noalias !47
  store ptr %5, ptr %ref.tmp, align 8, !alias.scope !47
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %invoke.cont22, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load i32, ptr %m_ref_count.i.i.i.i, align 8, !noalias !47
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8, !noalias !47
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.then.i.i.i, %cond.false.i, %cond.true.i
  %7 = phi ptr [ %5, %if.then.i.i.i ], [ null, %cond.false.i ], [ null, %cond.true.i ]
  %call27 = invoke noundef ptr @_ZNK4goal9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(84) %translator)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont22
  %tobool.not.i = icmp eq ptr %call27, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont26
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %call27, i64 32
  %8 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %invoke.cont26
  %9 = load ptr, ptr %m_goal.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.then.i.i18, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %10 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i16, label %if.then.i.i18

if.then.i.i.i16:                                  ; preds = %if.then.i.i
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %9) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %if.then.i.i18 unwind label %lpad23

if.then.i.i18:                                    ; preds = %if.then.i.i.i16, %if.end.i, %if.then.i.i
  store ptr %call27, ptr %m_goal.i, align 8
  %m_ref_count.i.i.i19 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load i32, ptr %m_ref_count.i.i.i19, align 8
  %dec.i.i.i20 = add i32 %11, -1
  store i32 %dec.i.i.i20, ptr %m_ref_count.i.i.i19, align 8
  %cmp.i.i.i21 = icmp eq i32 %dec.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %if.then.i.i.i22, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i22:                                  ; preds = %if.then.i.i18
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %7) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i22
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %if.then.i.i18, %if.then.i.i.i22
  invoke void @_ZN3api7context11save_objectEPNS_6objectE(ptr noundef nonnull align 8 dereferenceable(3048) %target, ptr noundef nonnull %call18)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %_ZN3refI4goalED2Ev.exit
  br i1 %tobool.i.not, label %if.end39.thread, label %if.then37

if.end39.thread:                                  ; preds = %invoke.cont32
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %translator) #15
  br label %return

if.then37:                                        ; preds = %invoke.cont32
  invoke void @_Z4SetRPv(ptr noundef nonnull %call18)
          to label %if.then.i25 unwind label %lpad16

lpad16:                                           ; preds = %invoke.cont17, %if.then37, %_ZN3refI4goalED2Ev.exit, %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad23:                                           ; preds = %if.then.i.i.i16, %invoke.cont22
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup

if.then.i25:                                      ; preds = %if.then37
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %translator) #15
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad23, %lpad16
  %.pn = phi { ptr, i32 } [ %14, %lpad16 ], [ %15, %lpad23 ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %translator) #15
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad1 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit30, label %if.then.i28

if.then.i28:                                      ; preds = %ehcleanup41
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit30

_ZN10z3_log_ctxD2Ev.exit30:                       ; preds = %ehcleanup41, %if.then.i28
  %16 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.1, %16
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit30
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %17 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad42:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i25, %if.end39.thread, %invoke.cont45
  %retval.0 = phi ptr [ null, %invoke.cont45 ], [ %call18, %if.end39.thread ], [ %call18, %if.then.i25 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad42, %_ZN10z3_log_ctxD2Ev.exit30
  %lpad.val51.merged = phi { ptr, i32 } [ %18, %lpad42 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit30 ]
  resume { ptr, i32 } %lpad.val51.merged

terminate.lpad:                                   ; preds = %lpad42
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

declare void @_Z21log_Z3_goal_translateP11_Z3_contextP8_Z3_goalS0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(976) %from, ptr noundef nonnull align 8 dereferenceable(976) %to, i1 noundef zeroext %copy_plugins) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %from, ptr %this, align 8
  %m_to_manager = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %to, ptr %m_to_manager, align 8
  %m_frame_stack = getelementptr inbounds i8, ptr %this, i64 16
  %m_cache = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_frame_stack, i8 0, i64 24, i1 false)
  %call.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 52
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_loop_count = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.not = icmp eq ptr %from, %to
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_loop_count, i8 0, i64 20, i1 false)
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %invoke.cont5
  br i1 %copy_plugins, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %0 = load ptr, ptr %m_to_manager, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %if.end unwind label %lpad9

lpad4:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.end, %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #15
  br label %ehcleanup

if.end:                                           ; preds = %if.then6, %if.then
  %4 = load ptr, ptr %m_to_manager, align 8
  %5 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %if.end14 unwind label %lpad9

if.end14:                                         ; preds = %if.end, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad4 ]
  %m_result_stack = getelementptr inbounds i8, ptr %this, i64 32
  %m_extra_children_stack = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack) #15
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_extra_children_stack) #15
  tail call void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack) #15
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK4goal9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_goal_to_string(ptr noundef %c, ptr noundef %g) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %class.ref.65, align 8
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_goal_to_stringP11_Z3_contextP8_Z3_goal(ptr noundef %c, ptr noundef %g)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup22

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %cmp.i = icmp eq ptr %g, null
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %invoke.cont7
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !50
  br label %invoke.cont9

cond.false.i:                                     ; preds = %invoke.cont7
  %m_goal.i = getelementptr inbounds i8, ptr %g, i64 24
  %3 = load ptr, ptr %m_goal.i, align 8, !noalias !50
  store ptr %3, ptr %ref.tmp, align 8, !alias.scope !50
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont9, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 8, !noalias !50
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8, !noalias !50
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i, %cond.false.i, %cond.true.i
  %5 = phi ptr [ %3, %if.then.i.i.i ], [ null, %cond.false.i ], [ null, %cond.true.i ]
  invoke void @_ZNK4goal7displayERSo(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(8) %buffer)
          to label %if.then.i.i unwind label %lpad10

if.then.i.i:                                      ; preds = %invoke.cont9
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i8, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i8:                                   ; preds = %if.then.i.i
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %if.then.i.i, %if.then.i.i.i8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %result, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %_ZN3refI4goalED2Ev.exit
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #15
  %sub = add i64 %call15, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef %sub)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %call21 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #15
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad8:                                            ; preds = %_ZN3refI4goalED2Ev.exit
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %11, %lpad16 ], [ %9, %lpad8 ], [ %10, %lpad10 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #15
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad1 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit11, label %if.then.i10

if.then.i10:                                      ; preds = %ehcleanup22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit11

_ZN10z3_log_ctxD2Ev.exit11:                       ; preds = %ehcleanup22, %if.then.i10
  %12 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.1, %12
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit11
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %13 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad23:                                           ; preds = %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %invoke.cont20, %invoke.cont26
  %retval.0 = phi ptr [ @.str.3, %invoke.cont26 ], [ %call21, %invoke.cont20 ], [ %call21, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad23, %_ZN10z3_log_ctxD2Ev.exit11
  %lpad.val31.merged = phi { ptr, i32 } [ %14, %lpad23 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit11 ]
  resume { ptr, i32 } %lpad.val31.merged

terminate.lpad:                                   ; preds = %lpad23
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

declare void @_Z21log_Z3_goal_to_stringP11_Z3_contextP8_Z3_goal(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNK4goal7displayERSo(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_goal_to_dimacs_string(ptr noundef %c, ptr noundef %g, i1 noundef zeroext %include_names) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %class.ref.65, align 8
  %ref.tmp25 = alloca %class.ref.65, align 8
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_goal_to_dimacs_stringP11_Z3_contextP8_Z3_goalb(ptr noundef %c, ptr noundef %g, i1 noundef zeroext %include_names)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup41

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %cmp.i = icmp eq ptr %g, null
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %invoke.cont7
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !53
  br label %invoke.cont9

cond.false.i:                                     ; preds = %invoke.cont7
  %m_goal.i = getelementptr inbounds i8, ptr %g, i64 24
  %3 = load ptr, ptr %m_goal.i, align 8, !noalias !53
  store ptr %3, ptr %ref.tmp, align 8, !alias.scope !53
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont9, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.false.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 8, !noalias !53
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8, !noalias !53
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i, %cond.false.i, %cond.true.i
  %5 = phi ptr [ %3, %if.then.i.i.i ], [ null, %cond.false.i ], [ null, %cond.true.i ]
  %call14 = invoke noundef zeroext i1 @_ZNK4goal6is_cnfEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
          to label %if.then.i.i unwind label %lpad10

if.then.i.i:                                      ; preds = %invoke.cont9
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i11, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i11:                                  ; preds = %if.then.i.i
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %5) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %if.then.i.i, %if.then.i.i.i11
  br i1 %call14, label %if.end24, label %if.then15

if.then15:                                        ; preds = %_ZN3refI4goalED2Ev.exit
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.4)
          to label %do.body unwind label %lpad8

do.body:                                          ; preds = %if.then15
  br i1 %tobool.i.not, label %cleanup.thread, label %if.then21

cleanup.thread:                                   ; preds = %do.body
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #15
  br label %return

if.then21:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %cleanup.thread39 unwind label %lpad8

cleanup.thread39:                                 ; preds = %if.then21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #15
  br label %if.then.i

lpad8:                                            ; preds = %_ZN3refI4goalED2Ev.exit29, %if.then21, %if.then15
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup

if.end24:                                         ; preds = %_ZN3refI4goalED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  br i1 %cmp.i, label %cond.true.i20, label %cond.false.i14

cond.true.i20:                                    ; preds = %if.end24
  store ptr null, ptr %ref.tmp25, align 8, !alias.scope !56
  br label %invoke.cont26

cond.false.i14:                                   ; preds = %if.end24
  %m_goal.i15 = getelementptr inbounds i8, ptr %g, i64 24
  %11 = load ptr, ptr %m_goal.i15, align 8, !noalias !56
  store ptr %11, ptr %ref.tmp25, align 8, !alias.scope !56
  %tobool.not.i.i.i16 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i16, label %invoke.cont26, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %cond.false.i14
  %m_ref_count.i.i.i.i18 = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load i32, ptr %m_ref_count.i.i.i.i18, align 8, !noalias !56
  %inc.i.i.i.i19 = add i32 %12, 1
  store i32 %inc.i.i.i.i19, ptr %m_ref_count.i.i.i.i18, align 8, !noalias !56
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i.i.i17, %cond.false.i14, %cond.true.i20
  %13 = phi ptr [ %11, %if.then.i.i.i17 ], [ null, %cond.false.i14 ], [ null, %cond.true.i20 ]
  invoke void @_ZNK4goal14display_dimacsERSob(ptr noundef nonnull align 8 dereferenceable(124) %13, ptr noundef nonnull align 8 dereferenceable(8) %buffer, i1 noundef zeroext %include_names)
          to label %if.then.i.i23 unwind label %lpad27

if.then.i.i23:                                    ; preds = %invoke.cont26
  %m_ref_count.i.i.i24 = getelementptr inbounds i8, ptr %13, i64 32
  %14 = load i32, ptr %m_ref_count.i.i.i24, align 8
  %dec.i.i.i25 = add i32 %14, -1
  store i32 %dec.i.i.i25, ptr %m_ref_count.i.i.i24, align 8
  %cmp.i.i.i26 = icmp eq i32 %dec.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %if.then.i.i.i27, label %_ZN3refI4goalED2Ev.exit29

if.then.i.i.i27:                                  ; preds = %if.then.i.i23
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %13) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN3refI4goalED2Ev.exit29 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then.i.i.i27
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN3refI4goalED2Ev.exit29:                        ; preds = %if.then.i.i23, %if.then.i.i.i27
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %result, ptr noundef nonnull align 8 dereferenceable(112) %buffer)
          to label %invoke.cont32 unwind label %lpad8

invoke.cont32:                                    ; preds = %_ZN3refI4goalED2Ev.exit29
  %call33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #15
  %sub = add i64 %call33, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef %sub)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call39 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %cleanup unwind label %lpad34

lpad27:                                           ; preds = %invoke.cont26
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #15
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont32
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #15
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #15
  br i1 %tobool.i.not, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup.thread39, %cleanup
  %retval.042 = phi ptr [ null, %cleanup.thread39 ], [ %call39, %cleanup ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad34, %lpad27, %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %9, %lpad8 ], [ %18, %lpad34 ], [ %17, %lpad27 ], [ %10, %lpad10 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer) #15
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad1 ]
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i.not, label %_ZN10z3_log_ctxD2Ev.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %ehcleanup41
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit32

_ZN10z3_log_ctxD2Ev.exit32:                       ; preds = %ehcleanup41, %if.then.i31
  %19 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.1, %19
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit32
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  %20 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad42:                                           ; preds = %catch
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %cleanup, %cleanup.thread, %invoke.cont45
  %retval.1 = phi ptr [ @.str.3, %invoke.cont45 ], [ null, %cleanup.thread ], [ %call39, %cleanup ], [ %retval.042, %if.then.i ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad42, %_ZN10z3_log_ctxD2Ev.exit32
  %lpad.val51.merged = phi { ptr, i32 } [ %21, %lpad42 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit32 ]
  resume { ptr, i32 } %lpad.val51.merged

terminate.lpad:                                   ; preds = %lpad42
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

declare void @_Z28log_Z3_goal_to_dimacs_stringP11_Z3_contextP8_Z3_goalb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4goal6is_cnfEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_ZNK4goal14display_dimacsERSob(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3api6objectC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(3048)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Z3_goal_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11Z3_goal_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_goal = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_goal, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI4goalED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Z3_goal_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11Z3_goal_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_goal.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_goal.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN11Z3_goal_refD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11Z3_goal_refD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN11Z3_goal_refD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN11Z3_goal_refD2Ev.exit:                        ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(12) %r) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %bf.load.i.i = load i32, ptr %0, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -1073741825
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_reroot_tmp = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %m_reroot_tmp, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %while.body.i.preheader, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load ptr, ptr %r, align 8
  %cmp.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.i28, label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, label %while.body.i.preheader

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread: ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %bf.load.i86106 = load i32, ptr %.pre, align 8
  %bf.lshr.i87107 = lshr i32 %bf.load.i86106, 30
  br label %while.end

while.body.i.preheader:                           ; preds = %if.end, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %2 = phi ptr [ %.pre, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %0, %if.end ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.bb.i
  %c.0.i = phi ptr [ %4, %sw.bb.i ], [ %2, %while.body.i.preheader ]
  %bf.load.i.i29 = load i32, ptr %c.0.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i29, 30
  switch i32 %bf.lshr.i.i, label %while.body.unreachabledefault.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %3 = getelementptr inbounds i8, ptr %c.0.i, i64 16
  %4 = load ptr, ptr %3, align 8
  br label %while.body.i, !llvm.loop !23

sw.bb3.i:                                         ; preds = %while.body.i
  %5 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %6 = load i32, ptr %5, align 4
  %add.i = add i32 %6, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb5.i:                                         ; preds = %while.body.i
  %7 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %8 = load i32, ptr %7, align 4
  %sub.i = add i32 %8, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

sw.bb7.i:                                         ; preds = %while.body.i
  %9 = getelementptr inbounds i8, ptr %c.0.i, i64 4
  %10 = load i32, ptr %9, align 4
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

while.body.unreachabledefault.i:                  ; preds = %while.body.i
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %sw.bb3.i, %sw.bb5.i, %sw.bb7.i
  %retval.0.i = phi i32 [ %10, %sw.bb7.i ], [ %sub.i, %sw.bb5.i ], [ %add.i, %sw.bb3.i ]
  %div27 = lshr i32 %retval.0.i, 1
  %bf.load.i86 = load i32, ptr %2, align 8
  %bf.lshr.i87 = lshr i32 %bf.load.i86, 30
  %cmp88 = icmp ne i32 %bf.lshr.i87, 3
  %cmp489 = icmp ugt i32 %retval.0.i, 1
  %11 = select i1 %cmp88, i1 %cmp489, i1 false
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %i.091 = phi i32 [ %inc, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %c.090 = phi ptr [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %12 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i30 = icmp eq ptr %12, null
  br i1 %cmp.i30, label %if.then.i32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i31 = getelementptr inbounds i8, ptr %12, i64 -4
  %13 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i32, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i32:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_reroot_tmp)
  %.pre.i = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i32
  %15 = phi i32 [ %.pre1.i, %if.then.i32 ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i32 ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %c.090, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %17, i64 -4
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = getelementptr inbounds i8, ptr %c.090, i64 16
  %20 = load ptr, ptr %19, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %bf.load.i = load i32, ptr %20, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  %cmp = icmp ne i32 %bf.lshr.i, 3
  %cmp4 = icmp ult i32 %inc, %div27
  %21 = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %21, label %while.body, label %while.end, !llvm.loop !59

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %c.0.lcssa = phi ptr [ %2, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ null, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %20, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %bf.lshr.i.lcssa = phi i32 [ %bf.lshr.i87, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %bf.lshr.i87107, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit.thread ], [ %bf.lshr.i, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %cmp8.not = icmp eq i32 %bf.lshr.i.lcssa, 3
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.end
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.0.lcssa)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %while.end
  %22 = load ptr, ptr %m_reroot_tmp, align 8
  %cmp.i35 = icmp eq ptr %22, null
  br i1 %cmp.i35, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %if.end10
  %arrayidx.i36 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i36, align 4
  %cmp12.not94 = icmp eq i32 %23, 0
  br i1 %cmp12.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %24 = zext i32 %23 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %25, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %c.195 = phi ptr [ %c.0.lcssa, %for.body.lr.ph ], [ %27, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %25 = add nsw i64 %indvars.iv, -1
  %26 = load ptr, ptr %m_reroot_tmp, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %26, i64 %25
  %27 = load ptr, ptr %arrayidx.i38, align 8
  %28 = getelementptr inbounds i8, ptr %c.195, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %c.195, i64 16
  %31 = load ptr, ptr %30, align 8
  %bf.load = load i32, ptr %27, align 8
  %bf.lshr = lshr i32 %bf.load, 30
  switch i32 %bf.lshr, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb18
    i32 2, label %sw.bb30
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %bf.load14 = load i32, ptr %c.195, align 8
  %bf.clear = and i32 %bf.load14, 1073741823
  store i32 %bf.clear, ptr %c.195, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %28, align 4
  %idxprom = zext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %m_elem = getelementptr inbounds i8, ptr %c.195, i64 8
  store ptr %34, ptr %m_elem, align 8
  %m_elem15 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load ptr, ptr %m_elem15, align 8
  %36 = load i32, ptr %32, align 4
  %idxprom16 = zext i32 %36 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %31, i64 %idxprom16
  store ptr %35, ptr %arrayidx17, align 8
  br label %if.end.i52

sw.bb18:                                          ; preds = %for.body
  %bf.load19 = load i32, ptr %c.195, align 8
  %bf.clear20 = and i32 %bf.load19, 1073741823
  %bf.set21 = or disjoint i32 %bf.clear20, -2147483648
  store i32 %bf.set21, ptr %c.195, align 8
  %conv = zext i32 %29 to i64
  %cmp.i39 = icmp eq ptr %31, null
  br i1 %cmp.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %sw.bb18
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %sw.bb18
  %arrayidx.i40 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i64, ptr %arrayidx.i40, align 8
  %cmp2382 = icmp eq i64 %37, %conv
  br i1 %cmp2382, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %if.end25

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %cond.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %conv, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %cmp.i41 = icmp eq i64 %cond.i.i, 0
  %mul.i = mul nuw nsw i64 %cond.i.i, 3
  %add.i42 = add nuw nsw i64 %mul.i, 1
  %shr.i = lshr i64 %add.i42, 1
  %cond.i43 = select i1 %cmp.i41, i64 2, i64 %shr.i
  %38 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl nuw nsw i64 %cond.i43, 3
  %add.i.i = add nuw nsw i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef %add.i.i)
  store i64 %cond.i43, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 8
  br i1 %cmp.i41, label %if.end25, label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %for.body.i
  %i.015.i = phi i64 [ %inc.i45, %for.body.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %arrayidx.i44 = getelementptr inbounds ptr, ptr %31, i64 %i.015.i
  %39 = load ptr, ptr %arrayidx.i44, align 8
  %arrayidx5.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i, i64 %i.015.i
  store ptr %39, ptr %arrayidx5.i, align 8
  %inc.i45 = add nuw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i45, %cond.i.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %for.body.i, !llvm.loop !60

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %31, i64 -8
  %40 = load i64, ptr %arrayidx.i.i.i, align 8
  %41 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i = shl i64 %40, 3
  %add.i14.i = add i64 %mul.i13.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %41, i64 noundef %add.i14.i, ptr noundef nonnull %arrayidx.i.i.i)
  br label %if.end25

if.end25:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit
  %vs.0 = phi ptr [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %31, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %incdec.ptr.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %m_elem26 = getelementptr inbounds i8, ptr %27, i64 8
  %42 = load ptr, ptr %m_elem26, align 8
  %arrayidx28 = getelementptr inbounds ptr, ptr %vs.0, i64 %conv
  store ptr %42, ptr %arrayidx28, align 8
  %inc29 = add i32 %29, 1
  store i32 %inc29, ptr %28, align 4
  br label %if.end.i52

sw.bb30:                                          ; preds = %for.body
  %bf.load31 = load i32, ptr %c.195, align 8
  %bf.clear32 = and i32 %bf.load31, 1073741823
  %bf.set33 = or disjoint i32 %bf.clear32, 1073741824
  store i32 %bf.set33, ptr %c.195, align 8
  %dec34 = add i32 %29, -1
  store i32 %dec34, ptr %28, align 4
  %idxprom35 = zext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %31, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %m_elem37 = getelementptr inbounds i8, ptr %c.195, i64 8
  store ptr %43, ptr %m_elem37, align 8
  br label %if.end.i52

sw.bb38:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 587, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

if.end.i52:                                       ; preds = %sw.bb, %if.end25, %sw.bb30
  %vs.1 = phi ptr [ %31, %sw.bb30 ], [ %vs.0, %if.end25 ], [ %31, %sw.bb ]
  %sz.0 = phi i32 [ %dec34, %sw.bb30 ], [ %inc29, %if.end25 ], [ %29, %sw.bb ]
  %bf.load.i49 = load i32, ptr %27, align 8
  %inc.i50 = add i32 %bf.load.i49, 1
  %bf.value.i = and i32 %inc.i50, 1073741823
  %bf.clear3.i = and i32 %bf.load.i49, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %27, align 8
  store ptr %27, ptr %30, align 8
  %bf.load39 = load i32, ptr %27, align 8
  %bf.set41 = or i32 %bf.load39, -1073741824
  store i32 %bf.set41, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 %sz.0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %vs.1, ptr %45, align 8
  %bf.load.i53 = load i32, ptr %c.195, align 8
  %dec.i = add i32 %bf.load.i53, 1073741823
  %bf.value.i54 = and i32 %dec.i, 1073741823
  %bf.clear3.i55 = and i32 %bf.load.i53, -1073741824
  %bf.set.i56 = or disjoint i32 %bf.value.i54, %bf.clear3.i55
  store i32 %bf.set.i56, ptr %c.195, align 8
  %cmp.i57 = icmp eq i32 %bf.value.i54, 0
  br i1 %cmp.i57, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i52
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c.195)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end.i52, %if.then6.i
  %cmp12.not.wide = icmp eq i64 %25, 0
  br i1 %cmp12.not.wide, label %for.end, label %for.body, !llvm.loop !61

for.end:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.end10, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %m_updt_counter = getelementptr inbounds i8, ptr %r, i64 8
  store i32 0, ptr %m_updt_counter, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %vs = alloca ptr, align 8
  %bf.load.i = load i32, ptr %c, align 8
  %cmp = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %c, ptr noundef nonnull align 8 dereferenceable(8) %vs)
  %0 = getelementptr inbounds i8, ptr %c, i64 16
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %bf.load.i10 = load i32, ptr %1, align 8
  %dec.i = add i32 %bf.load.i10, 1073741823
  %bf.value.i = and i32 %dec.i, 1073741823
  %bf.clear3.i = and i32 %bf.load.i10, -1073741824
  %bf.set.i = or disjoint i32 %bf.value.i, %bf.clear3.i
  store i32 %bf.set.i, ptr %1, align 8
  %cmp.i = icmp eq i32 %bf.value.i, 0
  br i1 %cmp.i, label %if.then6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

if.then6.i:                                       ; preds = %if.end.i
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %1)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %if.end, %if.end.i, %if.then6.i
  %bf.load.i11 = load i32, ptr %c, align 8
  %switch = icmp sgt i32 %bf.load.i11, -1
  br i1 %switch, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %m_elem = getelementptr inbounds i8, ptr %c, i64 8
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then7
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end8

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
  br label %if.end8

if.end8:                                          ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %if.then2.i.i, %if.then.i.i, %if.then7
  %bf.load = load i32, ptr %c, align 8
  %bf.set = or i32 %bf.load, -1073741824
  store i32 %bf.set, ptr %c, align 8
  %5 = getelementptr inbounds i8, ptr %c, i64 4
  store i32 %call2, ptr %5, align 4
  %6 = load ptr, ptr %vs, align 8
  store ptr %6, ptr %0, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(8) %vs) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_get_values_tmp = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_get_values_tmp, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %bf.load.i60 = load i32, ptr %s, align 8
  %cmp.not61 = icmp ugt i32 %bf.load.i60, -1073741825
  br i1 %cmp.not61, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %storemerge62 = phi ptr [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %arrayidx.i12 = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i13, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

if.then.i13:                                      ; preds = %lor.lhs.false.i, %while.body
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_get_values_tmp)
  %.pre.i = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i13
  %4 = phi i32 [ %.pre1.i, %if.then.i13 ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i13 ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %storemerge62, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = getelementptr inbounds i8, ptr %storemerge62, i64 16
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %9, align 8
  %cmp.not = icmp ugt i32 %bf.load.i, -1073741825
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !62

while.end:                                        ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %s, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %9, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %10 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 4
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %vs, align 8
  %12 = getelementptr inbounds i8, ptr %storemerge.lcssa, i64 16
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.end
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 -8
  %14 = load i64, ptr %arrayidx.i.i, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %cond.false.i.i, %while.end
  %cond.i.i = phi i64 [ %14, %cond.false.i.i ], [ 0, %while.end ]
  %m_allocator.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i = shl i64 %cond.i.i, 3
  %add.i.i = add i64 %mul.i.i, 8
  %call.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %15, i64 noundef %add.i.i)
  store i64 %cond.i.i, ptr %call.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %incdec.ptr.i.i, ptr %vs, align 8
  %cmp8.not.i = icmp eq i32 %11, 0
  br i1 %cmp8.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i14, align 8
  %17 = load ptr, ptr %vs, align 8
  %arrayidx4.i15 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %16, ptr %arrayidx4.i15, align 8
  %18 = load ptr, ptr %vs, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx6.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %if.then.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %for.body.i, !llvm.loop !63

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %21 = load ptr, ptr %m_get_values_tmp, align 8
  %cmp.i16 = icmp eq ptr %21, null
  br i1 %cmp.i16, label %for.end, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %arrayidx.i17 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i17, align 4
  %cmp5.not64 = icmp eq i32 %22, 0
  br i1 %cmp5.not64, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %23 = zext i32 %22 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ %23, %for.body.preheader ], [ %24, %sw.epilog ]
  %sz.065 = phi i32 [ %11, %for.body.preheader ], [ %sz.1, %sw.epilog ]
  %24 = add nsw i64 %indvars.iv, -1
  %25 = load ptr, ptr %m_get_values_tmp, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %25, i64 %24
  %26 = load ptr, ptr %arrayidx.i18, align 8
  %bf.load.i19 = load i32, ptr %26, align 8
  %bf.lshr.i20 = lshr i32 %bf.load.i19, 30
  switch i32 %bf.lshr.i20, label %for.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb9
    i32 3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.body
  %27 = load ptr, ptr %vs, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %m_elem = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %m_elem, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %sw.bb
  %m_ref_count.i.i.i.i23 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i32, ptr %m_ref_count.i.i.i.i23, align 4
  %inc.i.i.i.i24 = add i32 %31, 1
  store i32 %inc.i.i.i.i24, ptr %m_ref_count.i.i.i.i23, align 4
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25: ; preds = %if.then.i.i.i22, %sw.bb
  %idxprom.i26 = zext i32 %29 to i64
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i26
  %32 = load ptr, ptr %this, align 8
  %33 = load ptr, ptr %arrayidx.i27, align 8
  %tobool.not.i.i4.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i4.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25
  %m_ref_count.i.i.i6.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i32, ptr %m_ref_count.i.i.i6.i, align 4
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i6.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i5.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i25, %if.then.i.i5.i, %if.then2.i.i.i
  %35 = load ptr, ptr %m_elem, align 8
  store ptr %35, ptr %arrayidx.i27, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %36 = load ptr, ptr %vs, align 8
  %dec.i = add i32 %sz.065, -1
  %idxprom.i28 = zext i32 %dec.i to i64
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i28
  %37 = load ptr, ptr %this, align 8
  %38 = load ptr, ptr %arrayidx.i29, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i30, label %sw.epilog, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %sw.bb8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds i8, ptr %38, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %39, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %sw.epilog

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i31
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %38)
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.body
  %m_elem10 = getelementptr inbounds i8, ptr %26, i64 8
  %40 = load ptr, ptr %vs, align 8
  %cmp.i.i36 = icmp eq ptr %40, null
  br i1 %cmp.i.i36, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50: ; preds = %sw.bb9
  %cmp.i51 = icmp eq i32 %sz.065, 0
  br i1 %cmp.i51, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %sw.bb9
  %conv.i = zext i32 %sz.065 to i64
  %arrayidx.i.i37 = getelementptr inbounds i8, ptr %40, i64 -8
  %41 = load i64, ptr %arrayidx.i.i37, align 8
  %cmp10.i = icmp eq i64 %41, %conv.i
  br i1 %cmp10.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %if.end.i38

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %cond.i.i.i = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ], [ %conv.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %cmp.i6.i = icmp eq i64 %cond.i.i.i, 0
  %mul.i.i48 = mul nuw nsw i64 %cond.i.i.i, 3
  %add.i.i49 = add nuw nsw i64 %mul.i.i48, 1
  %shr.i.i = lshr i64 %add.i.i49, 1
  %cond.i7.i = select i1 %cmp.i6.i, i64 2, i64 %shr.i.i
  %42 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i.i.i = shl nuw nsw i64 %cond.i7.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call.i.i.i = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %42, i64 noundef %add.i.i.i)
  store i64 %cond.i7.i, ptr %call.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  br i1 %cmp.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %for.body.i.i
  %i.015.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %43 = load ptr, ptr %vs, align 8
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %43, i64 %i.015.i.i
  %44 = load ptr, ptr %arrayidx.i8.i, align 8
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i.i.i, i64 %i.015.i.i
  store ptr %44, ptr %arrayidx5.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %cond.i.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !60

for.end.i.i:                                      ; preds = %for.body.i.i
  %45 = load ptr, ptr %vs, align 8
  %cmp.i11.i.i = icmp eq ptr %45, null
  br i1 %cmp.i11.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %for.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 -8
  %46 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %47 = load ptr, ptr %m_allocator.i.i, align 8
  %mul.i13.i.i = shl i64 %46, 3
  %add.i14.i.i = add i64 %mul.i13.i.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %47, i64 noundef %add.i14.i.i, ptr noundef nonnull %arrayidx.i.i.i.i)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %for.end.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %incdec.ptr.i.i.i, ptr %vs, align 8
  br label %if.end.i38

if.end.i38:                                       ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50
  %48 = phi ptr [ %40, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %incdec.ptr.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i50 ]
  %49 = load ptr, ptr %m_elem10, align 8
  %tobool.not.i.i.i39 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i39, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end.i38
  %m_ref_count.i.i.i.i41 = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i.i41, align 4
  %inc.i.i.i.i42 = add i32 %50, 1
  store i32 %inc.i.i.i.i42, ptr %m_ref_count.i.i.i.i41, align 4
  %.pre.i43 = load ptr, ptr %m_elem10, align 8
  %.pre11.i = load ptr, ptr %vs, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %if.end.i38, %if.then.i.i.i40
  %51 = phi ptr [ %48, %if.end.i38 ], [ %.pre11.i, %if.then.i.i.i40 ]
  %52 = phi ptr [ null, %if.end.i38 ], [ %.pre.i43, %if.then.i.i.i40 ]
  %idxprom.i45 = zext i32 %sz.065 to i64
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %51, i64 %idxprom.i45
  store ptr %52, ptr %arrayidx.i46, align 8
  %inc.i47 = add i32 %sz.065, 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 231, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.body.unreachabledefault:                      ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %if.then2.i.i.i35, %if.then.i.i.i31, %sw.bb8, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %sz.1 = phi i32 [ %inc.i47, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %sz.065, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %dec.i, %sw.bb8 ], [ %dec.i, %if.then.i.i.i31 ], [ %dec.i, %if.then2.i.i.i35 ]
  %cmp5.not.wide = icmp eq i64 %24, 0
  br i1 %cmp5.not.wide, label %for.end, label %for.body, !llvm.loop !64

for.end:                                          ; preds = %sw.epilog, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %sz.0.lcssa = phi i32 [ %11, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %11, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %sz.1, %sw.epilog ]
  ret i32 %sz.0.lcssa
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_allocator = getelementptr inbounds i8, ptr %this, i64 8
  %bf.load.i.pre = load i32, ptr %c, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %bf.load.i = phi i32 [ %bf.load.i.pre, %entry ], [ %bf.set, %if.end ]
  %c.addr.0 = phi ptr [ %c, %entry ], [ %next.0, %if.end ]
  %bf.lshr.i = lshr i32 %bf.load.i, 30
  switch i32 %bf.lshr.i, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %m_elem.i = getelementptr inbounds i8, ptr %c.addr.0, i64 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %m_elem.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %sw.epilog

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %3 = getelementptr inbounds i8, ptr %c.addr.0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %6 = load ptr, ptr %5, align 8
  %cmp3.not.i = icmp eq i32 %4, 0
  br i1 %cmp3.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb6
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i11, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i13 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i13, align 4
  %dec.i.i.i14 = add i32 %9, -1
  store i32 %dec.i.i.i14, ptr %m_ref_count.i.i.i13, align 4
  %cmp.i.i15 = icmp eq i32 %dec.i.i.i14, 0
  br i1 %cmp.i.i15, label %if.then2.i.i16, label %_ZN11ast_manager7dec_refEP3ast.exit.i

if.then2.i.i16:                                   ; preds = %if.then.i.i12
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %8)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %if.then2.i.i16, %if.then.i.i12, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %for.body.i, !llvm.loop !65

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %sw.bb6
  %10 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %6, %sw.bb6 ]
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %sw.epilog.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load i64, ptr %arrayidx.i.i, align 8
  %12 = load ptr, ptr %m_allocator, align 8
  %mul.i = shl i64 %11, 3
  %add.i = add i64 %mul.i, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %12, i64 noundef %add.i, ptr noundef nonnull %arrayidx.i.i)
  br label %sw.epilog.thread

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog.thread:                                 ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %13 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %13, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  br label %return

sw.epilog:                                        ; preds = %while.body, %if.then2.i.i, %if.then.i.i, %sw.bb
  %next.0.in = getelementptr inbounds i8, ptr %c.addr.0, i64 16
  %next.0 = load ptr, ptr %next.0.in, align 8
  %14 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %14, i64 noundef 24, ptr noundef nonnull %c.addr.0)
  %cmp = icmp eq ptr %next.0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %bf.load = load i32, ptr %next.0, align 8
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear9 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear9
  store i32 %bf.set, ptr %next.0, align 8
  %cmp12.not = icmp eq i32 %bf.value, 0
  br i1 %cmp12.not, label %while.body, label %return, !llvm.loop !66

return:                                           ; preds = %if.end, %sw.epilog, %sw.epilog.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_model_refD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_model_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_model = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12Z3_model_refD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12Z3_model_ref, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_model.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_model.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN12Z3_model_refD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN12Z3_model_refD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN12Z3_model_refD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN12Z3_model_refD2Ev.exit:                       ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_goal.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_Z11to_goal_refP8_Z3_goal: %agg.result"}
!6 = distinct !{!6, !"_Z11to_goal_refP8_Z3_goal"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_Z11to_goal_refP8_Z3_goal: %agg.result"}
!9 = distinct !{!9, !"_Z11to_goal_refP8_Z3_goal"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z11to_goal_refP8_Z3_goal: %agg.result"}
!12 = distinct !{!12, !"_Z11to_goal_refP8_Z3_goal"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z11to_goal_refP8_Z3_goal: %agg.result"}
!15 = distinct !{!15, !"_Z11to_goal_refP8_Z3_goal"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z11to_goal_refP8_Z3_goal: %agg.result"}
!18 = distinct !{!18, !"_Z11to_goal_refP8_Z3_goal"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z11to_goal_refP8_Z3_goal: %agg.result"}
!21 = distinct !{!21, !"_Z11to_goal_refP8_Z3_goal"}
!22 = !{}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z11to_goal_refP8_Z3_goal: %agg.result"}
!27 = distinct !{!27, !"_Z11to_goal_refP8_Z3_goal"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z11to_goal_refP8_Z3_goal: %agg.result"}
!30 = distinct !{!30, !"_Z11to_goal_refP8_Z3_goal"}
!31 = distinct !{!31, !24}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_Z11to_goal_refP8_Z3_goal: %agg.result"}
!34 = distinct !{!34, !"_Z11to_goal_refP8_Z3_goal"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z11to_goal_refP8_Z3_goal: %agg.result"}
!37 = distinct !{!37, !"_Z11to_goal_refP8_Z3_goal"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z11to_goal_refP8_Z3_goal: %agg.result"}
!40 = distinct !{!40, !"_Z11to_goal_refP8_Z3_goal"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z11to_goal_refP8_Z3_goal: %agg.result"}
!43 = distinct !{!43, !"_Z11to_goal_refP8_Z3_goal"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z11to_goal_refP8_Z3_goal: %agg.result"}
!46 = distinct !{!46, !"_Z11to_goal_refP8_Z3_goal"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_Z11to_goal_refP8_Z3_goal: %agg.result"}
!49 = distinct !{!49, !"_Z11to_goal_refP8_Z3_goal"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_Z11to_goal_refP8_Z3_goal: %agg.result"}
!52 = distinct !{!52, !"_Z11to_goal_refP8_Z3_goal"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_Z11to_goal_refP8_Z3_goal: %agg.result"}
!55 = distinct !{!55, !"_Z11to_goal_refP8_Z3_goal"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z11to_goal_refP8_Z3_goal: %agg.result"}
!58 = distinct !{!58, !"_Z11to_goal_refP8_Z3_goal"}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
