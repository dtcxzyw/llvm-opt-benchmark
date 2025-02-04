; ModuleID = 'bench/z3/original/api_array.cpp.ll'
source_filename = "bench/z3/original/api_array.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.81" = type { %"struct.std::__atomic_base.82" }
%"struct.std::__atomic_base.82" = type { i8 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.37" }
%"union.std::__detail::__variant::_Variadic_union.37" = type { %"struct.std::__detail::__variant::_Uninitialized.38" }
%"struct.std::__detail::__variant::_Uninitialized.38" = type { ptr }
%class.vector.78 = type { ptr }
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorI9parameterLb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [25 x i8] c"ast is not an expression\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"not a valid ast\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.81", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_array.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_array_sort(ptr noundef %c, ptr noundef %domain, ptr noundef %range) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %params = alloca [2 x %class.parameter], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont18

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_array_sortP11_Z3_contextP8_Z3_sortS2_(ptr noundef %c, ptr noundef %domain, ptr noundef %range)
          to label %invoke.cont18 unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.022 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i16

invoke.cont18:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %domain, ptr %params, align 16
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %params, i64 16
  store ptr %range, ptr %arrayinit.element, align 16
  %_M_index.i.i.i.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %params, i64 24
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i12, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_array_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1480
  %3 = load i32, ptr %m_array_fid.i, align 8
  %call25 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %params)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %invoke.cont18
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call25)
          to label %do.body unwind label %lpad15

do.body:                                          ; preds = %invoke.cont24
  br i1 %tobool.i, label %if.then33, label %if.end35

if.then33:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call25)
          to label %if.end35 unwind label %lpad15

lpad15:                                           ; preds = %if.then33, %invoke.cont24, %invoke.cont18
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = getelementptr inbounds nuw i8, ptr %params, i64 32
  br label %arraydestroy.body42

if.end35:                                         ; preds = %if.then33, %do.body
  %6 = getelementptr inbounds nuw i8, ptr %params, i64 32
  br label %arraydestroy.body36

arraydestroy.body36:                              ; preds = %arraydestroy.body36, %if.end35
  %arraydestroy.elementPast37 = phi ptr [ %6, %if.end35 ], [ %arraydestroy.element38, %arraydestroy.body36 ]
  %arraydestroy.element38 = getelementptr inbounds i8, ptr %arraydestroy.elementPast37, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element38) #15
  %arraydestroy.done39 = icmp eq ptr %arraydestroy.element38, %params
  br i1 %arraydestroy.done39, label %arraydestroy.done40, label %arraydestroy.body36

arraydestroy.done40:                              ; preds = %arraydestroy.body36
  br i1 %tobool.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %arraydestroy.done40
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

arraydestroy.body42:                              ; preds = %arraydestroy.body42, %lpad15
  %arraydestroy.elementPast43 = phi ptr [ %5, %lpad15 ], [ %arraydestroy.element44, %arraydestroy.body42 ]
  %arraydestroy.element44 = getelementptr inbounds i8, ptr %arraydestroy.elementPast43, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element44) #15
  %arraydestroy.done45 = icmp eq ptr %arraydestroy.element44, %params
  br i1 %arraydestroy.done45, label %ehcleanup, label %arraydestroy.body42

ehcleanup:                                        ; preds = %arraydestroy.body42
  %ehselector.slot.0 = extractvalue { ptr, i32 } %4, 1
  br i1 %tobool.i, label %if.then.i16, label %_ZN10z3_log_ctxD2Ev.exit17

if.then.i16:                                      ; preds = %ehcleanup.thread, %ehcleanup
  %ehselector.slot.026 = phi i32 [ %ehselector.slot.022, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ]
  %.pn24 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %4, %ehcleanup ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %ehcleanup, %if.then.i16
  %ehselector.slot.025 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.026, %if.then.i16 ]
  %.pn23 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn24, %if.then.i16 ]
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.025, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit17
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn23, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad48:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %arraydestroy.done40, %invoke.cont51
  %retval.0 = phi ptr [ null, %invoke.cont51 ], [ %call25, %arraydestroy.done40 ], [ %call25, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad48, %_ZN10z3_log_ctxD2Ev.exit17
  %lpad.val57.merged = phi { ptr, i32 } [ %9, %lpad48 ], [ %.pn23, %_ZN10z3_log_ctxD2Ev.exit17 ]
  resume { ptr, i32 } %lpad.val57.merged

terminate.lpad:                                   ; preds = %lpad48
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z20log_Z3_mk_array_sortP11_Z3_contextP8_Z3_sortS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPv(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_array_sort_n(ptr noundef %c, i32 noundef %n, ptr noundef %domain, ptr noundef %range) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %params = alloca %class.vector.78, align 8
  %ref.tmp = alloca %class.parameter, align 8
  %ref.tmp14 = alloca %class.parameter, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_mk_array_sort_nP11_Z3_contextjPKP8_Z3_sortS2_(ptr noundef %c, i32 noundef %n, ptr noundef %domain, ptr noundef %range)
          to label %if.end unwind label %ehcleanup46.thread

ehcleanup46.thread:                               ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.051 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i45

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr null, ptr %params, align 8
  %cmp56.not = icmp eq i32 %n, 0
  br i1 %cmp56.not, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %if.end
  store ptr %range, ptr %ref.tmp14, align 8
  %_M_index.i.i.i.i.i.i.i.i.i1659 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i1659, align 8
  br label %if.then.i30

for.body.lr.ph:                                   ; preds = %if.end
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %invoke.cont12, %for.body.lr.ph
  %2 = phi ptr [ null, %for.body.lr.ph ], [ %.pre, %invoke.cont12 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %invoke.cont12 ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %domain, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %ref.tmp, align 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %params, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %lor.lhs.false.i
  %6 = phi i32 [ %.pre1.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %.noexc ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %8 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i8 %8, 0
  br i1 %cmp.i.i.i, label %invoke.cont12, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.else.i.i.i, %if.end.i
  store i32 0, ptr %ref.tmp, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %.pre = load ptr, ptr %params, align 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

lpad7:                                            ; preds = %if.then42, %invoke.cont33, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup46

lpad11:                                           ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  br label %ehcleanup46

for.end:                                          ; preds = %invoke.cont12
  store ptr %range, ptr %ref.tmp14, align 8
  %_M_index.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i16, align 8
  %cmp.i17 = icmp eq ptr %.pre, null
  br i1 %cmp.i17, label %if.then.i30, label %lor.lhs.false.i18

lor.lhs.false.i18:                                ; preds = %for.end
  %arrayidx.i19 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %12 = load i32, ptr %arrayidx.i19, align 4
  %arrayidx4.i20 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %13 = load i32, ptr %arrayidx4.i20, align 4
  %cmp5.i21 = icmp eq i32 %12, %13
  br i1 %cmp5.i21, label %if.then.i30, label %if.end.i22

if.then.i30:                                      ; preds = %for.end.thread, %lor.lhs.false.i18, %for.end
  %_M_index.i.i.i.i.i.i.i.i.i1662 = phi ptr [ %_M_index.i.i.i.i.i.i.i.i.i1659, %for.end.thread ], [ %_M_index.i.i.i.i.i.i.i.i.i16, %lor.lhs.false.i18 ], [ %_M_index.i.i.i.i.i.i.i.i.i16, %for.end ]
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %params)
          to label %.noexc34 unwind label %lpad18

.noexc34:                                         ; preds = %if.then.i30
  %.pre.i31 = load ptr, ptr %params, align 8
  %arrayidx8.phi.trans.insert.i32 = getelementptr inbounds i8, ptr %.pre.i31, i64 -4
  %.pre1.i33 = load i32, ptr %arrayidx8.phi.trans.insert.i32, align 4
  br label %if.end.i22

if.end.i22:                                       ; preds = %.noexc34, %lor.lhs.false.i18
  %_M_index.i.i.i.i.i.i.i.i.i1661 = phi ptr [ %_M_index.i.i.i.i.i.i.i.i.i1662, %.noexc34 ], [ %_M_index.i.i.i.i.i.i.i.i.i16, %lor.lhs.false.i18 ]
  %14 = phi i32 [ %.pre1.i33, %.noexc34 ], [ %12, %lor.lhs.false.i18 ]
  %15 = phi ptr [ %.pre.i31, %.noexc34 ], [ %.pre, %lor.lhs.false.i18 ]
  %idx.ext.i23 = zext i32 %14 to i64
  %add.ptr.i24 = getelementptr inbounds nuw %class.parameter, ptr %15, i64 %idx.ext.i23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i64 16, i1 false)
  %16 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i1661, align 8
  %cmp.i.i.i26 = icmp eq i8 %16, 0
  br i1 %cmp.i.i.i26, label %invoke.cont23, label %if.else.i.i.i27

if.else.i.i.i27:                                  ; preds = %if.end.i22
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1661, align 8
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i22, %if.else.i.i.i27
  store i32 0, ptr %ref.tmp14, align 8
  %arrayidx10.i28 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %arrayidx10.i28, align 4
  %inc.i29 = add i32 %17, 1
  store i32 %inc.i29, ptr %arrayidx10.i28, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #15
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %18 = load ptr, ptr %m_manager.i, align 8
  %m_array_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1480
  %19 = load i32, ptr %m_array_fid.i, align 8
  %20 = load ptr, ptr %params, align 8
  %cmp.i36 = icmp eq ptr %20, null
  br i1 %cmp.i36, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, label %if.end.i37

if.end.i37:                                       ; preds = %invoke.cont23
  %arrayidx.i38 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i38, align 4
  br label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %invoke.cont23, %if.end.i37
  %retval.0.i = phi i32 [ %21, %if.end.i37 ], [ 0, %invoke.cont23 ]
  %call34 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef %19, i32 noundef 0, i32 noundef %retval.0.i, ptr noundef %20)
          to label %invoke.cont33 unwind label %lpad7

invoke.cont33:                                    ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call34)
          to label %do.body unwind label %lpad7

do.body:                                          ; preds = %invoke.cont33
  br i1 %tobool.i, label %if.then42, label %if.end44

if.then42:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call34)
          to label %if.end44 unwind label %lpad7

lpad18:                                           ; preds = %if.then.i30
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #15
  br label %ehcleanup46

if.end44:                                         ; preds = %if.then42, %do.body
  %23 = load ptr, ptr %params, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %if.end44
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 -4
  %24 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %24, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %23, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %25 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %23, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #16
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %if.end44, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  br i1 %tobool.i, label %if.then.i42, label %return

if.then.i42:                                      ; preds = %_ZN6vectorI9parameterLb1EjED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup46:                                      ; preds = %lpad7, %lpad11, %lpad18
  %.pn = phi { ptr, i32 } [ %11, %lpad11 ], [ %10, %lpad7 ], [ %22, %lpad18 ]
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %params) #15
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i, label %if.then.i45, label %_ZN10z3_log_ctxD2Ev.exit46

if.then.i45:                                      ; preds = %ehcleanup46.thread, %ehcleanup46
  %ehselector.slot.055 = phi i32 [ %ehselector.slot.051, %ehcleanup46.thread ], [ %ehselector.slot.0, %ehcleanup46 ]
  %.pn.pn53 = phi { ptr, i32 } [ %1, %ehcleanup46.thread ], [ %.pn, %ehcleanup46 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit46

_ZN10z3_log_ctxD2Ev.exit46:                       ; preds = %ehcleanup46, %if.then.i45
  %ehselector.slot.054 = phi i32 [ %ehselector.slot.0, %ehcleanup46 ], [ %ehselector.slot.055, %if.then.i45 ]
  %.pn.pn52 = phi { ptr, i32 } [ %.pn, %ehcleanup46 ], [ %.pn.pn53, %if.then.i45 ]
  %28 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.054, %28
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit46
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn.pn52, 0
  %29 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad47:                                           ; preds = %catch
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i42, %_ZN6vectorI9parameterLb1EjED2Ev.exit, %invoke.cont50
  %retval.0 = phi ptr [ null, %invoke.cont50 ], [ %call34, %_ZN6vectorI9parameterLb1EjED2Ev.exit ], [ %call34, %if.then.i42 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad47, %_ZN10z3_log_ctxD2Ev.exit46
  %lpad.val56.merged = phi { ptr, i32 } [ %30, %lpad47 ], [ %.pn.pn52, %_ZN10z3_log_ctxD2Ev.exit46 ]
  resume { ptr, i32 } %lpad.val56.merged

terminate.lpad:                                   ; preds = %lpad47
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable
}

declare void @_Z22log_Z3_mk_array_sort_nP11_Z3_contextjPKP8_Z3_sortS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_select(ptr noundef %c, ptr noundef %a, ptr noundef %i) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %domain = alloca [2 x ptr], align 16
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_selectP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %a, ptr noundef %i)
          to label %invoke.cont9 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then75, %if.then48, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then22.invoke, %invoke.cont67, %invoke.cont63, %invoke.cont58, %invoke.cont56, %if.then42, %invoke.cont31, %if.end26
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi46 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi45 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi46, %if.then.i ]
  %5 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi45, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %8 = load ptr, ptr %m_manager.i, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then22.invoke, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %9 = add nsw i32 %bf.clear.i.i.i.i, -3
  %10 = icmp ult i32 %9, 2
  %cmp18 = icmp eq ptr %i, null
  %or.cond = or i1 %10, %cmp18
  br i1 %or.cond, label %if.then22.invoke, label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont11
  %m_kind.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %i, i64 4
  %bf.load.i.i.i.i28 = load i32, ptr %m_kind.i.i.i.i27, align 4
  %bf.clear.i.i.i.i29 = and i32 %bf.load.i.i.i.i28, 65535
  %11 = add nsw i32 %bf.clear.i.i.i.i29, -5
  %12 = icmp ult i32 %11, -2
  br i1 %12, label %if.end26, label %if.then22.invoke

if.then22.invoke:                                 ; preds = %invoke.cont20, %invoke.cont9, %invoke.cont11
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %cleanup unwind label %lpad1

if.end26:                                         ; preds = %invoke.cont20
  %call32 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
          to label %invoke.cont31 unwind label %lpad1

invoke.cont31:                                    ; preds = %if.end26
  %call34 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %i)
          to label %invoke.cont33 unwind label %lpad1

invoke.cont33:                                    ; preds = %invoke.cont31
  %m_info.i = getelementptr inbounds nuw i8, ptr %call32, i64 24
  %13 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %invoke.cont35, label %invoke.cont35.thread

invoke.cont35:                                    ; preds = %invoke.cont33
  %m_array_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1480
  %14 = load i32, ptr %m_array_fid.i, align 8
  %cmp41.not = icmp eq i32 %14, -1
  br i1 %cmp41.not, label %if.end51, label %if.then42

invoke.cont35.thread:                             ; preds = %invoke.cont33
  %15 = load i32, ptr %13, align 8
  %m_array_fid.i48 = getelementptr inbounds nuw i8, ptr %c, i64 1480
  %16 = load i32, ptr %m_array_fid.i48, align 8
  %cmp41.not49 = icmp eq i32 %15, %16
  br i1 %cmp41.not49, label %cond.false.i34, label %if.then42

if.then42:                                        ; preds = %invoke.cont35.thread, %invoke.cont35
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 1, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then42
  br i1 %tobool.i, label %if.then48, label %return

if.then48:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i38 unwind label %lpad1.thread

if.end51:                                         ; preds = %invoke.cont35
  store ptr %call32, ptr %domain, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %domain, i64 8
  store ptr %call34, ptr %arrayinit.element, align 8
  br label %invoke.cont56

cond.false.i34:                                   ; preds = %invoke.cont35.thread
  store ptr %call32, ptr %domain, align 16
  %arrayinit.element50 = getelementptr inbounds nuw i8, ptr %domain, i64 8
  store ptr %call34, ptr %arrayinit.element50, align 8
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %m_parameters.i.i, align 8
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %cond.false.i34, %if.end51
  %18 = phi i32 [ %15, %cond.false.i34 ], [ -1, %if.end51 ]
  %cond.i35 = phi ptr [ %17, %cond.false.i34 ], [ null, %if.end51 ]
  %call59 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %18, i32 noundef 1, i32 noundef 2, ptr noundef %cond.i35, i32 noundef 2, ptr noundef nonnull %domain, ptr noundef null)
          to label %invoke.cont58 unwind label %lpad1

invoke.cont58:                                    ; preds = %invoke.cont56
  store ptr %a, ptr %args, align 16
  %arrayinit.element61 = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %i, ptr %arrayinit.element61, align 8
  %call64 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %call59, i32 noundef 2, ptr noundef nonnull %args)
          to label %invoke.cont63 unwind label %lpad1

invoke.cont63:                                    ; preds = %invoke.cont58
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call64)
          to label %invoke.cont67 unwind label %lpad1

invoke.cont67:                                    ; preds = %invoke.cont63
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call64)
          to label %do.body69 unwind label %lpad1

do.body69:                                        ; preds = %invoke.cont67
  br i1 %tobool.i, label %if.then75, label %return

if.then75:                                        ; preds = %do.body69
  invoke void @_Z4SetRPv(ptr noundef %call64)
          to label %if.then.i38 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then22.invoke
  br i1 %tobool.i, label %if.then.i38, label %return

if.then.i38:                                      ; preds = %if.then48, %if.then75, %cleanup
  %retval.153 = phi ptr [ null, %cleanup ], [ %call64, %if.then75 ], [ null, %if.then48 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad80:                                           ; preds = %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body69, %if.then.i38, %cleanup, %invoke.cont83
  %retval.0 = phi ptr [ null, %invoke.cont83 ], [ null, %cleanup ], [ %retval.153, %if.then.i38 ], [ %call64, %do.body69 ], [ null, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad80, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val88.merged = phi { ptr, i32 } [ %19, %lpad80 ], [ %lpad.phi45, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val88.merged

terminate.lpad:                                   ; preds = %lpad80
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

declare void @_Z16log_Z3_mk_selectP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_select_n(ptr noundef %c, ptr noundef %a, i32 noundef %n, ptr noundef %idxs) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %domain = alloca %class.ptr_vector.79, align 8
  %args = alloca %class.ptr_vector.16, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_select_nP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef %c, ptr noundef %a, i32 noundef %n, ptr noundef %idxs)
          to label %invoke.cont9 unwind label %lpad1

lpad1:                                            ; preds = %if.then35, %if.then29, %if.end17, %if.then13, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup109

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %2 = load ptr, ptr %m_manager.i, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then13, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %3 = add nsw i32 %bf.clear.i.i.i.i, -5
  %4 = icmp ult i32 %3, -2
  br i1 %4, label %if.end17, label %if.then13

if.then13:                                        ; preds = %invoke.cont11, %invoke.cont9
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %cleanup108 unwind label %lpad1

if.end17:                                         ; preds = %invoke.cont11
  %call21 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
          to label %invoke.cont20 unwind label %lpad1

invoke.cont20:                                    ; preds = %if.end17
  %m_info.i = getelementptr inbounds nuw i8, ptr %call21, i64 24
  %5 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %invoke.cont22, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont20
  %6 = load i32, ptr %5, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %cond.false.i, %invoke.cont20
  %cond.i = phi i32 [ %6, %cond.false.i ], [ -1, %invoke.cont20 ]
  %m_array_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1480
  %7 = load i32, ptr %m_array_fid.i, align 8
  %cmp28.not = icmp eq i32 %cond.i, %7
  br i1 %cmp28.not, label %if.then.i, label %if.then29

if.then29:                                        ; preds = %invoke.cont22
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 1, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then29
  br i1 %tobool.i, label %if.then35, label %return

if.then35:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i96 unwind label %lpad1

if.then.i:                                        ; preds = %invoke.cont22
  store ptr null, ptr %domain, align 8
  store ptr null, ptr %args, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont43 unwind label %lpad42.loopexit.split-lp

invoke.cont43:                                    ; preds = %if.then.i
  %.pre.i = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %a, ptr %add.ptr.i, align 8
  %8 = load ptr, ptr %args, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %10 = load ptr, ptr %domain, align 8
  %cmp.i32 = icmp eq ptr %10, null
  br i1 %cmp.i32, label %if.then.i41, label %lor.lhs.false.i33

lor.lhs.false.i33:                                ; preds = %invoke.cont43
  %arrayidx.i34 = getelementptr inbounds i8, ptr %10, i64 -4
  %11 = load i32, ptr %arrayidx.i34, align 4
  %arrayidx4.i35 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i32, ptr %arrayidx4.i35, align 4
  %cmp5.i36 = icmp eq i32 %11, %12
  br i1 %cmp5.i36, label %if.then.i41, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

if.then.i41:                                      ; preds = %lor.lhs.false.i33, %invoke.cont43
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %.noexc45 unwind label %lpad42.loopexit.split-lp

.noexc45:                                         ; preds = %if.then.i41
  %.pre.i42 = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i43 = getelementptr inbounds i8, ptr %.pre.i42, i64 -4
  %.pre1.i44 = load i32, ptr %arrayidx8.phi.trans.insert.i43, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i33, %.noexc45
  %13 = phi i32 [ %.pre1.i44, %.noexc45 ], [ %11, %lor.lhs.false.i33 ]
  %14 = phi ptr [ %.pre.i42, %.noexc45 ], [ %10, %lor.lhs.false.i33 ]
  %idx.ext.i37 = zext i32 %13 to i64
  %add.ptr.i38 = getelementptr inbounds nuw ptr, ptr %14, i64 %idx.ext.i37
  store ptr %call21, ptr %add.ptr.i38, align 8
  %15 = load ptr, ptr %domain, align 8
  %arrayidx10.i39 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx10.i39, align 4
  %inc.i40 = add i32 %16, 1
  store i32 %inc.i40, ptr %arrayidx10.i39, align 4
  %cmp47111.not = icmp eq i32 %n, 0
  br i1 %cmp47111.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %idxs, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx, align 8
  %cmp48 = icmp eq ptr %17, null
  br i1 %cmp48, label %if.then54, label %invoke.cont52

invoke.cont52:                                    ; preds = %for.body
  %m_kind.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %bf.load.i.i.i.i47 = load i32, ptr %m_kind.i.i.i.i46, align 4
  %bf.clear.i.i.i.i48 = and i32 %bf.load.i.i.i.i47, 65535
  %18 = add nsw i32 %bf.clear.i.i.i.i48, -5
  %19 = icmp ult i32 %18, -2
  br i1 %19, label %if.end58, label %if.then54

if.then54:                                        ; preds = %invoke.cont52, %for.body
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %cleanup unwind label %lpad42.loopexit.split-lp

lpad42.loopexit:                                  ; preds = %invoke.cont63, %if.then.i58, %if.then.i72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad42

lpad42.loopexit.split-lp:                         ; preds = %if.then54, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont90, %if.then102, %if.then.i, %if.then.i41, %invoke.cont94
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad42

lpad42:                                           ; preds = %lpad42.loopexit.split-lp, %lpad42.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad42.loopexit ], [ %lpad.loopexit.split-lp, %lpad42.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #15
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %domain) #15
  br label %ehcleanup109

if.end58:                                         ; preds = %invoke.cont52
  %20 = load ptr, ptr %args, align 8
  %cmp.i49 = icmp eq ptr %20, null
  br i1 %cmp.i49, label %if.then.i58, label %lor.lhs.false.i50

lor.lhs.false.i50:                                ; preds = %if.end58
  %arrayidx.i51 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i51, align 4
  %arrayidx4.i52 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i52, align 4
  %cmp5.i53 = icmp eq i32 %21, %22
  br i1 %cmp5.i53, label %if.then.i58, label %invoke.cont63

if.then.i58:                                      ; preds = %lor.lhs.false.i50, %if.end58
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc62 unwind label %lpad42.loopexit

.noexc62:                                         ; preds = %if.then.i58
  %.pre.i59 = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i60 = getelementptr inbounds i8, ptr %.pre.i59, i64 -4
  %.pre1.i61 = load i32, ptr %arrayidx8.phi.trans.insert.i60, align 4
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %.noexc62, %lor.lhs.false.i50
  %23 = phi i32 [ %.pre1.i61, %.noexc62 ], [ %21, %lor.lhs.false.i50 ]
  %24 = phi ptr [ %.pre.i59, %.noexc62 ], [ %20, %lor.lhs.false.i50 ]
  %idx.ext.i54 = zext i32 %23 to i64
  %add.ptr.i55 = getelementptr inbounds nuw ptr, ptr %24, i64 %idx.ext.i54
  store ptr %17, ptr %add.ptr.i55, align 8
  %25 = load ptr, ptr %args, align 8
  %arrayidx10.i56 = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i56, align 4
  %inc.i57 = add i32 %26, 1
  store i32 %inc.i57, ptr %arrayidx10.i56, align 4
  %27 = load ptr, ptr %arrayidx, align 8
  %call71 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %invoke.cont70 unwind label %lpad42.loopexit

invoke.cont70:                                    ; preds = %invoke.cont63
  %28 = load ptr, ptr %domain, align 8
  %cmp.i63 = icmp eq ptr %28, null
  br i1 %cmp.i63, label %if.then.i72, label %lor.lhs.false.i64

lor.lhs.false.i64:                                ; preds = %invoke.cont70
  %arrayidx.i65 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i65, align 4
  %arrayidx4.i66 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i66, align 4
  %cmp5.i67 = icmp eq i32 %29, %30
  br i1 %cmp5.i67, label %if.then.i72, label %for.inc

if.then.i72:                                      ; preds = %lor.lhs.false.i64, %invoke.cont70
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %.noexc76 unwind label %lpad42.loopexit

.noexc76:                                         ; preds = %if.then.i72
  %.pre.i73 = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i74 = getelementptr inbounds i8, ptr %.pre.i73, i64 -4
  %.pre1.i75 = load i32, ptr %arrayidx8.phi.trans.insert.i74, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc76, %lor.lhs.false.i64
  %31 = phi i32 [ %.pre1.i75, %.noexc76 ], [ %29, %lor.lhs.false.i64 ]
  %32 = phi ptr [ %.pre.i73, %.noexc76 ], [ %28, %lor.lhs.false.i64 ]
  %idx.ext.i68 = zext i32 %31 to i64
  %add.ptr.i69 = getelementptr inbounds nuw ptr, ptr %32, i64 %idx.ext.i68
  store ptr %call71, ptr %add.ptr.i69, align 8
  %33 = load ptr, ptr %domain, align 8
  %arrayidx10.i70 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i70, align 4
  %inc.i71 = add i32 %34, 1
  store i32 %inc.i71, ptr %arrayidx10.i70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %35 = load i32, ptr %m_array_fid.i, align 8
  %36 = load ptr, ptr %m_info.i, align 8
  %cmp.i79 = icmp eq ptr %36, null
  br i1 %cmp.i79, label %invoke.cont78, label %cond.false.i80

cond.false.i80:                                   ; preds = %for.end
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %m_parameters.i.i, align 8
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %cond.false.i80, %for.end
  %cond.i81 = phi ptr [ %37, %cond.false.i80 ], [ null, %for.end ]
  %38 = load ptr, ptr %domain, align 8
  %cmp.i82 = icmp eq ptr %38, null
  br i1 %cmp.i82, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont78
  %arrayidx.i83 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i83, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont78, %if.end.i
  %retval.0.i = phi i32 [ %39, %if.end.i ], [ 0, %invoke.cont78 ]
  %call85 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %35, i32 noundef 1, i32 noundef 2, ptr noundef %cond.i81, i32 noundef %retval.0.i, ptr noundef %38, ptr noundef null)
          to label %invoke.cont84 unwind label %lpad42.loopexit.split-lp

invoke.cont84:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %40 = load ptr, ptr %args, align 8
  %cmp.i84 = icmp eq ptr %40, null
  br i1 %cmp.i84, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i85

if.end.i85:                                       ; preds = %invoke.cont84
  %arrayidx.i86 = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = load i32, ptr %arrayidx.i86, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont84, %if.end.i85
  %retval.0.i87 = phi i32 [ %41, %if.end.i85 ], [ 0, %invoke.cont84 ]
  %call91 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %call85, i32 noundef %retval.0.i87, ptr noundef %40)
          to label %invoke.cont90 unwind label %lpad42.loopexit.split-lp

invoke.cont90:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call91)
          to label %invoke.cont94 unwind label %lpad42.loopexit.split-lp

invoke.cont94:                                    ; preds = %invoke.cont90
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call91)
          to label %do.body96 unwind label %lpad42.loopexit.split-lp

do.body96:                                        ; preds = %invoke.cont94
  br i1 %tobool.i, label %if.then102, label %cleanup

if.then102:                                       ; preds = %do.body96
  invoke void @_Z4SetRPv(ptr noundef %call91)
          to label %cleanup unwind label %lpad42.loopexit.split-lp

cleanup:                                          ; preds = %do.body96, %if.then102, %if.then54
  %retval.1 = phi ptr [ null, %if.then54 ], [ %call91, %if.then102 ], [ %call91, %do.body96 ]
  %42 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %cleanup, %if.then.i.i.i
  %45 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i90 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i90, label %cleanup108, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i92 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i92)
          to label %cleanup108 unwind label %terminate.lpad.i.i93

terminate.lpad.i.i93:                             ; preds = %if.then.i.i.i91
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #16
  unreachable

cleanup108:                                       ; preds = %if.then.i.i.i91, %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then13
  %retval.0 = phi ptr [ null, %if.then13 ], [ %retval.1, %_ZN10ptr_vectorI4exprED2Ev.exit ], [ %retval.1, %if.then.i.i.i91 ]
  br i1 %tobool.i, label %if.then.i96, label %return

if.then.i96:                                      ; preds = %if.then35, %cleanup108
  %retval.0108 = phi ptr [ %retval.0, %cleanup108 ], [ null, %if.then35 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup109:                                     ; preds = %lpad42, %lpad1
  %.pn = phi { ptr, i32 } [ %1, %lpad1 ], [ %lpad.phi, %lpad42 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i, label %if.then.i99, label %_ZN10z3_log_ctxD2Ev.exit100

if.then.i99:                                      ; preds = %ehcleanup109
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit100

_ZN10z3_log_ctxD2Ev.exit100:                      ; preds = %ehcleanup109, %if.then.i99
  %48 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.0, %48
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit100
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %49 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %invoke.cont113 unwind label %lpad110

invoke.cont113:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad110:                                          ; preds = %catch
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i96, %cleanup108, %invoke.cont113
  %retval.2 = phi ptr [ null, %invoke.cont113 ], [ %retval.0, %cleanup108 ], [ %retval.0108, %if.then.i96 ], [ null, %do.body ]
  ret ptr %retval.2

eh.resume:                                        ; preds = %lpad110, %_ZN10z3_log_ctxD2Ev.exit100
  %lpad.val119.merged = phi { ptr, i32 } [ %50, %lpad110 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit100 ]
  resume { ptr, i32 } %lpad.val119.merged

terminate.lpad:                                   ; preds = %lpad110
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #16
  unreachable
}

declare void @_Z18log_Z3_mk_select_nP11_Z3_contextP7_Z3_astjPKS2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_store(ptr noundef %c, ptr noundef %a, ptr noundef %i, ptr noundef %v) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %domain = alloca [3 x ptr], align 16
  %args = alloca [3 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  invoke void @_Z15log_Z3_mk_storeP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %c, ptr noundef %a, ptr noundef %i, ptr noundef %v)
          to label %invoke.cont9 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then90, %if.then61, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then31.invoke, %invoke.cont82, %invoke.cont78, %invoke.cont72, %invoke.cont70, %if.then55, %invoke.cont44, %invoke.cont42, %if.end35
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi54 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi53 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi54, %if.then.i ]
  %5 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi53, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont98 unwind label %lpad95

invoke.cont98:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %8 = load ptr, ptr %m_manager.i, align 8
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then31.invoke, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_kind.i.i.i.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %9 = add nsw i32 %bf.clear.i.i.i.i, -3
  %10 = icmp ult i32 %9, 2
  %cmp18 = icmp eq ptr %i, null
  %or.cond = or i1 %10, %cmp18
  br i1 %or.cond, label %if.then31.invoke, label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont11
  %m_kind.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %i, i64 4
  %bf.load.i.i.i.i33 = load i32, ptr %m_kind.i.i.i.i32, align 4
  %bf.clear.i.i.i.i34 = and i32 %bf.load.i.i.i.i33, 65535
  %11 = add nsw i32 %bf.clear.i.i.i.i34, -3
  %12 = icmp ult i32 %11, 2
  %cmp27 = icmp eq ptr %v, null
  %or.cond67 = or i1 %12, %cmp27
  br i1 %or.cond67, label %if.then31.invoke, label %invoke.cont29

invoke.cont29:                                    ; preds = %invoke.cont20
  %m_kind.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %v, i64 4
  %bf.load.i.i.i.i36 = load i32, ptr %m_kind.i.i.i.i35, align 4
  %bf.clear.i.i.i.i37 = and i32 %bf.load.i.i.i.i36, 65535
  %13 = add nsw i32 %bf.clear.i.i.i.i37, -5
  %14 = icmp ult i32 %13, -2
  br i1 %14, label %if.end35, label %if.then31.invoke

if.then31.invoke:                                 ; preds = %invoke.cont29, %invoke.cont20, %invoke.cont9, %invoke.cont11
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %cleanup unwind label %lpad1

if.end35:                                         ; preds = %invoke.cont29
  %call43 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
          to label %invoke.cont42 unwind label %lpad1

invoke.cont42:                                    ; preds = %if.end35
  %call45 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %i)
          to label %invoke.cont44 unwind label %lpad1

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
          to label %invoke.cont46 unwind label %lpad1

invoke.cont46:                                    ; preds = %invoke.cont44
  %m_info.i = getelementptr inbounds nuw i8, ptr %call43, i64 24
  %15 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %invoke.cont48, label %invoke.cont48.thread

invoke.cont48:                                    ; preds = %invoke.cont46
  %m_array_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1480
  %16 = load i32, ptr %m_array_fid.i, align 8
  %cmp54.not = icmp eq i32 %16, -1
  br i1 %cmp54.not, label %if.end64, label %if.then55

invoke.cont48.thread:                             ; preds = %invoke.cont46
  %17 = load i32, ptr %15, align 8
  %m_array_fid.i56 = getelementptr inbounds nuw i8, ptr %c, i64 1480
  %18 = load i32, ptr %m_array_fid.i56, align 8
  %cmp54.not57 = icmp eq i32 %17, %18
  br i1 %cmp54.not57, label %cond.false.i42, label %if.then55

if.then55:                                        ; preds = %invoke.cont48.thread, %invoke.cont48
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 1, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then55
  br i1 %tobool.i, label %if.then61, label %return

if.then61:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i46 unwind label %lpad1.thread

if.end64:                                         ; preds = %invoke.cont48
  store ptr %call43, ptr %domain, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %domain, i64 8
  store ptr %call45, ptr %arrayinit.element, align 8
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %domain, i64 16
  store ptr %call47, ptr %arrayinit.element65, align 16
  br label %invoke.cont70

cond.false.i42:                                   ; preds = %invoke.cont48.thread
  store ptr %call43, ptr %domain, align 16
  %arrayinit.element58 = getelementptr inbounds nuw i8, ptr %domain, i64 8
  store ptr %call45, ptr %arrayinit.element58, align 8
  %arrayinit.element6559 = getelementptr inbounds nuw i8, ptr %domain, i64 16
  store ptr %call47, ptr %arrayinit.element6559, align 16
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %m_parameters.i.i, align 8
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %cond.false.i42, %if.end64
  %20 = phi i32 [ %17, %cond.false.i42 ], [ -1, %if.end64 ]
  %cond.i43 = phi ptr [ %19, %cond.false.i42 ], [ null, %if.end64 ]
  %call73 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %20, i32 noundef 0, i32 noundef 2, ptr noundef %cond.i43, i32 noundef 3, ptr noundef nonnull %domain, ptr noundef null)
          to label %invoke.cont72 unwind label %lpad1

invoke.cont72:                                    ; preds = %invoke.cont70
  store ptr %a, ptr %args, align 16
  %arrayinit.element75 = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %i, ptr %arrayinit.element75, align 8
  %arrayinit.element76 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %v, ptr %arrayinit.element76, align 16
  %call79 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %call73, i32 noundef 3, ptr noundef nonnull %args)
          to label %invoke.cont78 unwind label %lpad1

invoke.cont78:                                    ; preds = %invoke.cont72
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call79)
          to label %invoke.cont82 unwind label %lpad1

invoke.cont82:                                    ; preds = %invoke.cont78
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call79)
          to label %do.body84 unwind label %lpad1

do.body84:                                        ; preds = %invoke.cont82
  br i1 %tobool.i, label %if.then90, label %return

if.then90:                                        ; preds = %do.body84
  invoke void @_Z4SetRPv(ptr noundef %call79)
          to label %if.then.i46 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then31.invoke
  br i1 %tobool.i, label %if.then.i46, label %return

if.then.i46:                                      ; preds = %if.then61, %if.then90, %cleanup
  %retval.162 = phi ptr [ null, %cleanup ], [ %call79, %if.then90 ], [ null, %if.then61 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad95:                                           ; preds = %catch
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %do.body84, %if.then.i46, %cleanup, %invoke.cont98
  %retval.0 = phi ptr [ null, %invoke.cont98 ], [ null, %cleanup ], [ %retval.162, %if.then.i46 ], [ %call79, %do.body84 ], [ null, %do.body ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad95, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val103.merged = phi { ptr, i32 } [ %21, %lpad95 ], [ %lpad.phi53, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val103.merged

terminate.lpad:                                   ; preds = %lpad95
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

declare void @_Z15log_Z3_mk_storeP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_store_n(ptr noundef %c, ptr noundef %a, i32 noundef %n, ptr noundef %idxs, ptr noundef %v) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %domain = alloca %class.ptr_vector.79, align 8
  %args = alloca %class.ptr_vector.16, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_store_nP11_Z3_contextP7_Z3_astjPKS2_S2_(ptr noundef %c, ptr noundef %a, i32 noundef %n, ptr noundef %idxs, ptr noundef %v)
          to label %invoke.cont9 unwind label %lpad1

lpad1:                                            ; preds = %if.then31, %if.then25, %invoke.cont15, %invoke.cont9, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup96

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %2 = load ptr, ptr %m_manager.i, align 8
  %call16 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %invoke.cont9
  %call18 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont15
  %m_info.i = getelementptr inbounds nuw i8, ptr %call16, i64 24
  %3 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %invoke.cont19, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont17
  %4 = load i32, ptr %3, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %cond.false.i, %invoke.cont17
  %cond.i = phi i32 [ %4, %cond.false.i ], [ -1, %invoke.cont17 ]
  %m_array_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1480
  %5 = load i32, ptr %m_array_fid.i, align 8
  %cmp.not = icmp eq i32 %cond.i, %5
  br i1 %cmp.not, label %if.then.i, label %if.then25

if.then25:                                        ; preds = %invoke.cont19
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 1, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then25
  br i1 %tobool.i, label %if.then31, label %return

if.then31:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i116 unwind label %lpad1

if.then.i:                                        ; preds = %invoke.cont19
  store ptr null, ptr %domain, align 8
  store ptr null, ptr %args, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont39 unwind label %lpad38.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.then.i
  %.pre.i = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %a, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %args, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = load ptr, ptr %domain, align 8
  %cmp.i25 = icmp eq ptr %8, null
  br i1 %cmp.i25, label %if.then.i34, label %lor.lhs.false.i26

lor.lhs.false.i26:                                ; preds = %invoke.cont39
  %arrayidx.i27 = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx.i27, align 4
  %arrayidx4.i28 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load i32, ptr %arrayidx4.i28, align 4
  %cmp5.i29 = icmp eq i32 %9, %10
  br i1 %cmp5.i29, label %if.then.i34, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

if.then.i34:                                      ; preds = %lor.lhs.false.i26, %invoke.cont39
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %.noexc38 unwind label %lpad38.loopexit.split-lp

.noexc38:                                         ; preds = %if.then.i34
  %.pre.i35 = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i36 = getelementptr inbounds i8, ptr %.pre.i35, i64 -4
  %.pre1.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i36, align 4
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i26, %.noexc38
  %11 = phi i32 [ %.pre1.i37, %.noexc38 ], [ %9, %lor.lhs.false.i26 ]
  %12 = phi ptr [ %.pre.i35, %.noexc38 ], [ %8, %lor.lhs.false.i26 ]
  %idx.ext.i30 = zext i32 %11 to i64
  %add.ptr.i31 = getelementptr inbounds nuw ptr, ptr %12, i64 %idx.ext.i30
  store ptr %call16, ptr %add.ptr.i31, align 8
  %13 = load ptr, ptr %domain, align 8
  %arrayidx10.i32 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx10.i32, align 4
  %inc.i33 = add i32 %14, 1
  store i32 %inc.i33, ptr %arrayidx10.i32, align 4
  %cmp43134.not = icmp eq i32 %n, 0
  br i1 %cmp43134.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %idxs, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx, align 8
  %16 = load ptr, ptr %args, align 8
  %cmp.i39 = icmp eq ptr %16, null
  br i1 %cmp.i39, label %if.then.i48, label %lor.lhs.false.i40

lor.lhs.false.i40:                                ; preds = %for.body
  %arrayidx.i41 = getelementptr inbounds i8, ptr %16, i64 -4
  %17 = load i32, ptr %arrayidx.i41, align 4
  %arrayidx4.i42 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i32, ptr %arrayidx4.i42, align 4
  %cmp5.i43 = icmp eq i32 %17, %18
  br i1 %cmp5.i43, label %if.then.i48, label %invoke.cont46

if.then.i48:                                      ; preds = %lor.lhs.false.i40, %for.body
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc52 unwind label %lpad38.loopexit

.noexc52:                                         ; preds = %if.then.i48
  %.pre.i49 = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i50 = getelementptr inbounds i8, ptr %.pre.i49, i64 -4
  %.pre1.i51 = load i32, ptr %arrayidx8.phi.trans.insert.i50, align 4
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %.noexc52, %lor.lhs.false.i40
  %19 = phi i32 [ %.pre1.i51, %.noexc52 ], [ %17, %lor.lhs.false.i40 ]
  %20 = phi ptr [ %.pre.i49, %.noexc52 ], [ %16, %lor.lhs.false.i40 ]
  %idx.ext.i44 = zext i32 %19 to i64
  %add.ptr.i45 = getelementptr inbounds nuw ptr, ptr %20, i64 %idx.ext.i44
  store ptr %15, ptr %add.ptr.i45, align 8
  %21 = load ptr, ptr %args, align 8
  %arrayidx10.i46 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx10.i46, align 4
  %inc.i47 = add i32 %22, 1
  store i32 %inc.i47, ptr %arrayidx10.i46, align 4
  %23 = load ptr, ptr %arrayidx, align 8
  %call54 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %invoke.cont53 unwind label %lpad38.loopexit

invoke.cont53:                                    ; preds = %invoke.cont46
  %24 = load ptr, ptr %domain, align 8
  %cmp.i53 = icmp eq ptr %24, null
  br i1 %cmp.i53, label %if.then.i62, label %lor.lhs.false.i54

lor.lhs.false.i54:                                ; preds = %invoke.cont53
  %arrayidx.i55 = getelementptr inbounds i8, ptr %24, i64 -4
  %25 = load i32, ptr %arrayidx.i55, align 4
  %arrayidx4.i56 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i32, ptr %arrayidx4.i56, align 4
  %cmp5.i57 = icmp eq i32 %25, %26
  br i1 %cmp5.i57, label %if.then.i62, label %for.inc

if.then.i62:                                      ; preds = %lor.lhs.false.i54, %invoke.cont53
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %.noexc66 unwind label %lpad38.loopexit

.noexc66:                                         ; preds = %if.then.i62
  %.pre.i63 = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i64 = getelementptr inbounds i8, ptr %.pre.i63, i64 -4
  %.pre1.i65 = load i32, ptr %arrayidx8.phi.trans.insert.i64, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc66, %lor.lhs.false.i54
  %27 = phi i32 [ %.pre1.i65, %.noexc66 ], [ %25, %lor.lhs.false.i54 ]
  %28 = phi ptr [ %.pre.i63, %.noexc66 ], [ %24, %lor.lhs.false.i54 ]
  %idx.ext.i58 = zext i32 %27 to i64
  %add.ptr.i59 = getelementptr inbounds nuw ptr, ptr %28, i64 %idx.ext.i58
  store ptr %call54, ptr %add.ptr.i59, align 8
  %29 = load ptr, ptr %domain, align 8
  %arrayidx10.i60 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx10.i60, align 4
  %inc.i61 = add i32 %30, 1
  store i32 %inc.i61, ptr %arrayidx10.i60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

lpad38.loopexit:                                  ; preds = %invoke.cont46, %if.then.i48, %if.then.i62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad38

lpad38.loopexit.split-lp:                         ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont77, %if.then89, %if.then.i, %if.then.i34, %if.then.i76, %if.then.i91, %invoke.cont81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad38

lpad38:                                           ; preds = %lpad38.loopexit.split-lp, %lpad38.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad38.loopexit ], [ %lpad.loopexit.split-lp, %lpad38.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #15
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %domain) #15
  br label %ehcleanup96

for.end:                                          ; preds = %for.inc, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %31 = load ptr, ptr %args, align 8
  %cmp.i67 = icmp eq ptr %31, null
  br i1 %cmp.i67, label %if.then.i76, label %lor.lhs.false.i68

lor.lhs.false.i68:                                ; preds = %for.end
  %arrayidx.i69 = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx.i69, align 4
  %arrayidx4.i70 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load i32, ptr %arrayidx4.i70, align 4
  %cmp5.i71 = icmp eq i32 %32, %33
  br i1 %cmp5.i71, label %if.then.i76, label %invoke.cont57

if.then.i76:                                      ; preds = %lor.lhs.false.i68, %for.end
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc80 unwind label %lpad38.loopexit.split-lp

.noexc80:                                         ; preds = %if.then.i76
  %.pre.i77 = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i78 = getelementptr inbounds i8, ptr %.pre.i77, i64 -4
  %.pre1.i79 = load i32, ptr %arrayidx8.phi.trans.insert.i78, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %.noexc80, %lor.lhs.false.i68
  %34 = phi i32 [ %.pre1.i79, %.noexc80 ], [ %32, %lor.lhs.false.i68 ]
  %35 = phi ptr [ %.pre.i77, %.noexc80 ], [ %31, %lor.lhs.false.i68 ]
  %idx.ext.i72 = zext i32 %34 to i64
  %add.ptr.i73 = getelementptr inbounds nuw ptr, ptr %35, i64 %idx.ext.i72
  store ptr %v, ptr %add.ptr.i73, align 8
  %36 = load ptr, ptr %args, align 8
  %arrayidx10.i74 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx10.i74, align 4
  %inc.i75 = add i32 %37, 1
  store i32 %inc.i75, ptr %arrayidx10.i74, align 4
  %38 = load ptr, ptr %domain, align 8
  %cmp.i82 = icmp eq ptr %38, null
  br i1 %cmp.i82, label %if.then.i91, label %lor.lhs.false.i83

lor.lhs.false.i83:                                ; preds = %invoke.cont57
  %arrayidx.i84 = getelementptr inbounds i8, ptr %38, i64 -4
  %39 = load i32, ptr %arrayidx.i84, align 4
  %arrayidx4.i85 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i32, ptr %arrayidx4.i85, align 4
  %cmp5.i86 = icmp eq i32 %39, %40
  br i1 %cmp5.i86, label %if.then.i91, label %invoke.cont59

if.then.i91:                                      ; preds = %lor.lhs.false.i83, %invoke.cont57
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %.noexc95 unwind label %lpad38.loopexit.split-lp

.noexc95:                                         ; preds = %if.then.i91
  %.pre.i92 = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i93 = getelementptr inbounds i8, ptr %.pre.i92, i64 -4
  %.pre1.i94 = load i32, ptr %arrayidx8.phi.trans.insert.i93, align 4
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %.noexc95, %lor.lhs.false.i83
  %41 = phi i32 [ %.pre1.i94, %.noexc95 ], [ %39, %lor.lhs.false.i83 ]
  %42 = phi ptr [ %.pre.i92, %.noexc95 ], [ %38, %lor.lhs.false.i83 ]
  %idx.ext.i87 = zext i32 %41 to i64
  %add.ptr.i88 = getelementptr inbounds nuw ptr, ptr %42, i64 %idx.ext.i87
  store ptr %call18, ptr %add.ptr.i88, align 8
  %43 = load ptr, ptr %domain, align 8
  %arrayidx10.i89 = getelementptr inbounds i8, ptr %43, i64 -4
  %44 = load i32, ptr %arrayidx10.i89, align 4
  %inc.i90 = add i32 %44, 1
  store i32 %inc.i90, ptr %arrayidx10.i89, align 4
  %45 = load i32, ptr %m_array_fid.i, align 8
  %46 = load ptr, ptr %m_info.i, align 8
  %cmp.i99 = icmp eq ptr %46, null
  br i1 %cmp.i99, label %invoke.cont65, label %cond.false.i100

cond.false.i100:                                  ; preds = %invoke.cont59
  %m_parameters.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load ptr, ptr %m_parameters.i.i, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %cond.false.i100, %invoke.cont59
  %cond.i101 = phi ptr [ %47, %cond.false.i100 ], [ null, %invoke.cont59 ]
  %48 = load ptr, ptr %domain, align 8
  %cmp.i102 = icmp eq ptr %48, null
  br i1 %cmp.i102, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont65
  %arrayidx.i103 = getelementptr inbounds i8, ptr %48, i64 -4
  %49 = load i32, ptr %arrayidx.i103, align 4
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %invoke.cont65, %if.end.i
  %retval.0.i = phi i32 [ %49, %if.end.i ], [ 0, %invoke.cont65 ]
  %call72 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %45, i32 noundef 0, i32 noundef 2, ptr noundef %cond.i101, i32 noundef %retval.0.i, ptr noundef %48, ptr noundef null)
          to label %invoke.cont71 unwind label %lpad38.loopexit.split-lp

invoke.cont71:                                    ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %50 = load ptr, ptr %args, align 8
  %cmp.i104 = icmp eq ptr %50, null
  br i1 %cmp.i104, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i105

if.end.i105:                                      ; preds = %invoke.cont71
  %arrayidx.i106 = getelementptr inbounds i8, ptr %50, i64 -4
  %51 = load i32, ptr %arrayidx.i106, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %invoke.cont71, %if.end.i105
  %retval.0.i107 = phi i32 [ %51, %if.end.i105 ], [ 0, %invoke.cont71 ]
  %call78 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %call72, i32 noundef %retval.0.i107, ptr noundef %50)
          to label %invoke.cont77 unwind label %lpad38.loopexit.split-lp

invoke.cont77:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call78)
          to label %invoke.cont81 unwind label %lpad38.loopexit.split-lp

invoke.cont81:                                    ; preds = %invoke.cont77
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call78)
          to label %do.body83 unwind label %lpad38.loopexit.split-lp

do.body83:                                        ; preds = %invoke.cont81
  br i1 %tobool.i, label %if.then89, label %if.end91

if.then89:                                        ; preds = %do.body83
  invoke void @_Z4SetRPv(ptr noundef %call78)
          to label %if.end91 unwind label %lpad38.loopexit.split-lp

if.end91:                                         ; preds = %if.then89, %do.body83
  %52 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end91
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #16
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %if.end91, %if.then.i.i.i
  %55 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i110 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i110, label %cleanup95, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i112 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i112)
          to label %cleanup95 unwind label %terminate.lpad.i.i113

terminate.lpad.i.i113:                            ; preds = %if.then.i.i.i111
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #16
  unreachable

cleanup95:                                        ; preds = %if.then.i.i.i111, %_ZN10ptr_vectorI4exprED2Ev.exit
  br i1 %tobool.i, label %if.then.i116, label %return

if.then.i116:                                     ; preds = %if.then31, %cleanup95
  %retval.0131 = phi ptr [ %call78, %cleanup95 ], [ null, %if.then31 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup96:                                      ; preds = %lpad38, %lpad1
  %.pn = phi { ptr, i32 } [ %1, %lpad1 ], [ %lpad.phi, %lpad38 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i, label %if.then.i119, label %_ZN10z3_log_ctxD2Ev.exit120

if.then.i119:                                     ; preds = %ehcleanup96
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit120

_ZN10z3_log_ctxD2Ev.exit120:                      ; preds = %ehcleanup96, %if.then.i119
  %58 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.0, %58
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit120
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %59 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad97:                                           ; preds = %catch
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i116, %cleanup95, %invoke.cont100
  %retval.1 = phi ptr [ null, %invoke.cont100 ], [ %call78, %cleanup95 ], [ %retval.0131, %if.then.i116 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad97, %_ZN10z3_log_ctxD2Ev.exit120
  %lpad.val106.merged = phi { ptr, i32 } [ %60, %lpad97 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit120 ]
  resume { ptr, i32 } %lpad.val106.merged

terminate.lpad:                                   ; preds = %lpad97
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #16
  unreachable
}

declare void @_Z17log_Z3_mk_store_nP11_Z3_contextP7_Z3_astjPKS2_S2_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_map(ptr noundef %c, ptr noundef %f, i32 noundef %n, ptr noundef %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %domain = alloca %class.ptr_vector.79, align 8
  %param = alloca %class.parameter, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z13log_Z3_mk_mapP11_Z3_contextP13_Z3_func_decljPKP7_Z3_ast(ptr noundef %c, ptr noundef %f, i32 noundef %n, ptr noundef %args)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then13, %if.then7, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup61

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq i32 %n, 0
  br i1 %cmp, label %if.then7, label %invoke.cont19

if.then7:                                         ; preds = %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then7
  br i1 %tobool.i, label %if.then13, label %return

if.then13:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i30 unwind label %lpad1

invoke.cont19:                                    ; preds = %if.end
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %2 = load ptr, ptr %m_manager.i, align 8
  store ptr null, ptr %domain, align 8
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %invoke.cont19, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont19 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %args, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %call29 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %for.body
  %4 = load ptr, ptr %domain, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont28
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont28
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %domain)
          to label %.noexc unwind label %lpad27

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %domain, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %7 = phi i32 [ %.pre1.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idx.ext.i
  store ptr %call29, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %domain, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

lpad27:                                           ; preds = %if.then.i, %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  store ptr %f, ptr %param, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %param, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %m_array_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1480
  %12 = load i32, ptr %m_array_fid.i, align 8
  %13 = load ptr, ptr %domain, align 8
  %call41 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %12, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %param, i32 noundef %n, ptr noundef %13, ptr noundef null)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %for.end
  %call43 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %call41, i32 noundef %n, ptr noundef nonnull %args)
          to label %invoke.cont42 unwind label %lpad33

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call43)
          to label %invoke.cont46 unwind label %lpad33

invoke.cont46:                                    ; preds = %invoke.cont42
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call43)
          to label %do.body48 unwind label %lpad33

do.body48:                                        ; preds = %invoke.cont46
  br i1 %tobool.i, label %if.then54, label %if.end56

if.then54:                                        ; preds = %do.body48
  invoke void @_Z4SetRPv(ptr noundef %call43)
          to label %if.end56 unwind label %lpad33

lpad33:                                           ; preds = %invoke.cont46, %if.then54, %invoke.cont42, %invoke.cont40, %for.end
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #15
  br label %ehcleanup

if.end56:                                         ; preds = %if.then54, %do.body48
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #15
  %15 = load ptr, ptr %domain, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %cleanup60, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end56
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %cleanup60 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable

cleanup60:                                        ; preds = %if.then.i.i.i, %if.end56
  br i1 %tobool.i, label %if.then.i30, label %return

if.then.i30:                                      ; preds = %if.then13, %cleanup60
  %retval.040 = phi ptr [ %call43, %cleanup60 ], [ null, %if.then13 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad33, %lpad27
  %.pn = phi { ptr, i32 } [ %11, %lpad27 ], [ %14, %lpad33 ]
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %domain) #15
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup, %lpad1
  %.pn24 = phi { ptr, i32 } [ %1, %lpad1 ], [ %.pn, %ehcleanup ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn24, 1
  br i1 %tobool.i, label %if.then.i32, label %_ZN10z3_log_ctxD2Ev.exit33

if.then.i32:                                      ; preds = %ehcleanup61
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit33

_ZN10z3_log_ctxD2Ev.exit33:                       ; preds = %ehcleanup61, %if.then.i32
  %18 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.0, %18
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit33
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn24, 0
  %19 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad62:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %do.body, %if.then.i30, %cleanup60, %invoke.cont65
  %retval.1 = phi ptr [ null, %invoke.cont65 ], [ %call43, %cleanup60 ], [ %retval.040, %if.then.i30 ], [ null, %do.body ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad62, %_ZN10z3_log_ctxD2Ev.exit33
  %lpad.val71.merged = phi { ptr, i32 } [ %20, %lpad62 ], [ %.pn24, %_ZN10z3_log_ctxD2Ev.exit33 ]
  resume { ptr, i32 } %lpad.val71.merged

terminate.lpad:                                   ; preds = %lpad62
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #16
  unreachable
}

declare void @_Z13log_Z3_mk_mapP11_Z3_contextP13_Z3_func_decljPKP7_Z3_ast(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_const_array(ptr noundef %c, ptr noundef %domain, ptr noundef %v) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_v = alloca ptr, align 8
  %_range = alloca ptr, align 8
  %params = alloca [2 x %class.parameter], align 16
  %param = alloca %class.parameter, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_mk_const_arrayP11_Z3_contextP8_Z3_sortP7_Z3_ast(ptr noundef %c, ptr noundef %domain, ptr noundef %v)
          to label %invoke.cont9 unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont9, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup66

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %2 = load ptr, ptr %m_manager.i, align 8
  store ptr %v, ptr %_v, align 8
  %call14 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %invoke.cont9
  store ptr %call14, ptr %_range, align 8
  store ptr %domain, ptr %params, align 16
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %params, i64 16
  store ptr %call14, ptr %arrayinit.element, align 16
  %_M_index.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %params, i64 24
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i18, align 8
  %3 = load ptr, ptr %m_manager.i, align 8
  %m_array_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1480
  %4 = load i32, ptr %m_array_fid.i, align 8
  %call31 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %params)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %invoke.cont24
  store ptr %call31, ptr %param, align 8
  %_M_index.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %param, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i20, align 8
  %5 = load i32, ptr %m_array_fid.i, align 8
  %call39 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %5, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %param, i32 noundef 1, ptr noundef nonnull %_range, ptr noundef null)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont30
  %call41 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %call39, i32 noundef 1, ptr noundef nonnull %_v)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call41)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %invoke.cont40
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call41)
          to label %do.body unwind label %lpad33

do.body:                                          ; preds = %invoke.cont44
  br i1 %tobool.i, label %if.then50, label %if.end52

if.then50:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call41)
          to label %if.end52 unwind label %lpad33

lpad21:                                           ; preds = %invoke.cont24
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont44, %if.then50, %invoke.cont40, %invoke.cont38, %invoke.cont30
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #15
  br label %ehcleanup

if.end52:                                         ; preds = %if.then50, %do.body
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #15
  %8 = getelementptr inbounds nuw i8, ptr %params, i64 32
  br label %arraydestroy.body54

arraydestroy.body54:                              ; preds = %arraydestroy.body54, %if.end52
  %arraydestroy.elementPast55 = phi ptr [ %8, %if.end52 ], [ %arraydestroy.element56, %arraydestroy.body54 ]
  %arraydestroy.element56 = getelementptr inbounds i8, ptr %arraydestroy.elementPast55, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element56) #15
  %arraydestroy.done57 = icmp eq ptr %arraydestroy.element56, %params
  br i1 %arraydestroy.done57, label %arraydestroy.done58, label %arraydestroy.body54

arraydestroy.done58:                              ; preds = %arraydestroy.body54
  br i1 %tobool.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %arraydestroy.done58
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad33, %lpad21
  %.pn = phi { ptr, i32 } [ %7, %lpad33 ], [ %6, %lpad21 ]
  %9 = getelementptr inbounds nuw i8, ptr %params, i64 32
  br label %arraydestroy.body60

arraydestroy.body60:                              ; preds = %arraydestroy.body60, %ehcleanup
  %arraydestroy.elementPast61 = phi ptr [ %9, %ehcleanup ], [ %arraydestroy.element62, %arraydestroy.body60 ]
  %arraydestroy.element62 = getelementptr inbounds i8, ptr %arraydestroy.elementPast61, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element62) #15
  %arraydestroy.done63 = icmp eq ptr %arraydestroy.element62, %params
  br i1 %arraydestroy.done63, label %ehcleanup66, label %arraydestroy.body60

ehcleanup66:                                      ; preds = %arraydestroy.body60, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad1 ], [ %.pn, %arraydestroy.body60 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn.pn, 1
  br i1 %tobool.i, label %if.then.i25, label %_ZN10z3_log_ctxD2Ev.exit26

if.then.i25:                                      ; preds = %ehcleanup66
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit26

_ZN10z3_log_ctxD2Ev.exit26:                       ; preds = %ehcleanup66, %if.then.i25
  %10 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %ehselector.slot.0, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit26
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad67:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %arraydestroy.done58, %invoke.cont70
  %retval.0 = phi ptr [ null, %invoke.cont70 ], [ %call41, %arraydestroy.done58 ], [ %call41, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad67, %_ZN10z3_log_ctxD2Ev.exit26
  %lpad.val76.merged = phi { ptr, i32 } [ %12, %lpad67 ], [ %.pn.pn, %_ZN10z3_log_ctxD2Ev.exit26 ]
  resume { ptr, i32 } %lpad.val76.merged

terminate.lpad:                                   ; preds = %lpad67
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare void @_Z21log_Z3_mk_const_arrayP11_Z3_contextP8_Z3_sortP7_Z3_ast(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_array_default(ptr noundef %c, ptr noundef %array) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_a = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_mk_array_defaultP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %array)
          to label %invoke.cont9 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then29, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont23, %invoke.cont19, %invoke.cont17, %invoke.cont9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi23 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi22 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi23, %if.then.i ]
  %5 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi22, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %8 = load ptr, ptr %m_manager.i, align 8
  store ptr %array, ptr %_a, align 8
  %m_array_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1480
  %9 = load i32, ptr %m_array_fid.i, align 8
  %call18 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %9, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_a, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont9
  %call20 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %call18, i32 noundef 1, ptr noundef nonnull %_a)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call20)
          to label %invoke.cont23 unwind label %lpad1

invoke.cont23:                                    ; preds = %invoke.cont19
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call20)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont23
  br i1 %tobool.i, label %if.then29, label %return

if.then29:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call20)
          to label %if.then.i16 unwind label %lpad1.thread

if.then.i16:                                      ; preds = %if.then29
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad32:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i16, %do.body, %invoke.cont35
  %retval.0 = phi ptr [ null, %invoke.cont35 ], [ %call20, %do.body ], [ %call20, %if.then.i16 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad32, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val40.merged = phi { ptr, i32 } [ %10, %lpad32 ], [ %lpad.phi22, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val40.merged

terminate.lpad:                                   ; preds = %lpad32
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

declare void @_Z23log_Z3_mk_array_defaultP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @mk_app_array_core(ptr noundef initializes((1560, 1564)) %c, ptr noundef %domain, ptr noundef nonnull %v) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
invoke.cont11:
  %_v = alloca ptr, align 8
  %_range = alloca ptr, align 8
  %params = alloca [2 x %class.parameter], align 16
  %param = alloca %class.parameter, align 8
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %v, ptr %_v, align 8
  %call4 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %v)
  store ptr %call4, ptr %_range, align 8
  store ptr %domain, ptr %params, align 16
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %params, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %params, i64 16
  store ptr %call4, ptr %arrayinit.element, align 16
  %_M_index.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %params, i64 24
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i11, align 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_array_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1480
  %2 = load i32, ptr %m_array_fid.i, align 8
  %call18 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %params)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont11
  store ptr %call18, ptr %param, align 8
  %_M_index.i.i.i.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %param, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i13, align 8
  %3 = load i32, ptr %m_array_fid.i, align 8
  %call26 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %3, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %param, i32 noundef 1, ptr noundef nonnull %_range, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %invoke.cont17
  %call28 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call26, i32 noundef 1, ptr noundef nonnull %_v)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call28)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %invoke.cont27
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call28)
          to label %invoke.cont32 unwind label %lpad20

invoke.cont32:                                    ; preds = %invoke.cont31
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #15
  %4 = getelementptr inbounds nuw i8, ptr %params, i64 32
  br label %arraydestroy.body35

lpad8:                                            ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont31, %invoke.cont27, %invoke.cont25, %invoke.cont17
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param) #15
  br label %ehcleanup

arraydestroy.body35:                              ; preds = %arraydestroy.body35, %invoke.cont32
  %arraydestroy.elementPast36 = phi ptr [ %4, %invoke.cont32 ], [ %arraydestroy.element37, %arraydestroy.body35 ]
  %arraydestroy.element37 = getelementptr inbounds i8, ptr %arraydestroy.elementPast36, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element37) #15
  %arraydestroy.done38 = icmp eq ptr %arraydestroy.element37, %params
  br i1 %arraydestroy.done38, label %arraydestroy.done39, label %arraydestroy.body35

arraydestroy.done39:                              ; preds = %arraydestroy.body35
  ret ptr %call28

ehcleanup:                                        ; preds = %lpad20, %lpad8
  %.pn = phi { ptr, i32 } [ %6, %lpad20 ], [ %5, %lpad8 ]
  %7 = getelementptr inbounds nuw i8, ptr %params, i64 32
  br label %arraydestroy.body41

arraydestroy.body41:                              ; preds = %arraydestroy.body41, %ehcleanup
  %arraydestroy.elementPast42 = phi ptr [ %7, %ehcleanup ], [ %arraydestroy.element43, %arraydestroy.body41 ]
  %arraydestroy.element43 = getelementptr inbounds i8, ptr %arraydestroy.elementPast42, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element43) #15
  %arraydestroy.done44 = icmp eq ptr %arraydestroy.element43, %params
  br i1 %arraydestroy.done44, label %eh.resume, label %arraydestroy.body41

eh.resume:                                        ; preds = %arraydestroy.body41
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_set_sort(ptr noundef %c, ptr noundef %ty) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke ptr @Z3_mk_bool_sort(ptr noundef %c)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke ptr @Z3_mk_array_sort(ptr noundef %c, ptr noundef %ty, ptr noundef %call)
          to label %return unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

lpad3:                                            ; preds = %catch
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont, %invoke.cont6
  %retval.0 = phi ptr [ null, %invoke.cont6 ], [ %call2, %invoke.cont ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad3, %lpad
  %lpad.val10.merged = phi { ptr, i32 } [ %5, %lpad3 ], [ %0, %lpad ]
  resume { ptr, i32 } %lpad.val10.merged

terminate.lpad:                                   ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare ptr @Z3_mk_bool_sort(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_empty_set(ptr noundef %c, ptr noundef %domain) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_mk_empty_setP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %domain)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then13, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont7, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi17 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi18, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi17, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke ptr @Z3_mk_false(ptr noundef nonnull %c)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %call10 = invoke ptr @mk_app_array_core(ptr noundef nonnull %c, ptr noundef %domain, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %tobool.i, label %if.then13, label %return

if.then13:                                        ; preds = %invoke.cont9
  invoke void @_Z4SetRPv(ptr noundef %call10)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then13
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad16:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i11, %invoke.cont9, %invoke.cont19
  %retval.0 = phi ptr [ null, %invoke.cont19 ], [ %call10, %invoke.cont9 ], [ %call10, %if.then.i11 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad16, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val24.merged = phi { ptr, i32 } [ %8, %lpad16 ], [ %lpad.phi17, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val24.merged

terminate.lpad:                                   ; preds = %lpad16
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

declare void @_Z19log_Z3_mk_empty_setP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @Z3_mk_false(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_full_set(ptr noundef %c, ptr noundef %domain) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_full_setP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %domain)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then13, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont7, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi17 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi18, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi17, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %call8 = invoke ptr @Z3_mk_true(ptr noundef nonnull %c)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %call10 = invoke ptr @mk_app_array_core(ptr noundef nonnull %c, ptr noundef %domain, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %tobool.i, label %if.then13, label %return

if.then13:                                        ; preds = %invoke.cont9
  invoke void @_Z4SetRPv(ptr noundef %call10)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then13
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad16:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i11, %invoke.cont9, %invoke.cont19
  %retval.0 = phi ptr [ null, %invoke.cont19 ], [ %call10, %invoke.cont9 ], [ %call10, %if.then.i11 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad16, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val24.merged = phi { ptr, i32 } [ %8, %lpad16 ], [ %lpad.phi17, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val24.merged

terminate.lpad:                                   ; preds = %lpad16
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

declare void @_Z18log_Z3_mk_full_setP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @Z3_mk_true(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_set_union(ptr noundef %c, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_mk_set_unionP11_Z3_contextjPKP7_Z3_ast(ptr noundef %c, i32 noundef %num_args, ptr noundef %args)
          to label %invoke.cont9 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then27, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont21, %invoke.cont17, %invoke.cont9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi24 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi23 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi24, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi23, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %8 = load ptr, ptr %m_manager.i, align 8
  %m_array_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1480
  %9 = load i32, ptr %m_array_fid.i, align 8
  %call18 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %9, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef %num_args, ptr noundef %args, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont9
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call18)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %invoke.cont17
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call18)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont21
  br i1 %tobool.i, label %if.then27, label %return

if.then27:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call18)
          to label %if.then.i17 unwind label %lpad1.thread

if.then.i17:                                      ; preds = %if.then27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad30:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i17, %do.body, %invoke.cont33
  %retval.0 = phi ptr [ null, %invoke.cont33 ], [ %call18, %do.body ], [ %call18, %if.then.i17 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val38.merged = phi { ptr, i32 } [ %10, %lpad30 ], [ %lpad.phi23, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad30
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

declare void @_Z19log_Z3_mk_set_unionP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_set_intersect(ptr noundef %c, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_mk_set_intersectP11_Z3_contextjPKP7_Z3_ast(ptr noundef %c, i32 noundef %num_args, ptr noundef %args)
          to label %invoke.cont9 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then27, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont21, %invoke.cont17, %invoke.cont9
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi24 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi23 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi24, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi23, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %8 = load ptr, ptr %m_manager.i, align 8
  %m_array_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1480
  %9 = load i32, ptr %m_array_fid.i, align 8
  %call18 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %9, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef %num_args, ptr noundef %args, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %invoke.cont9
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call18)
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %invoke.cont17
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call18)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont21
  br i1 %tobool.i, label %if.then27, label %return

if.then27:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call18)
          to label %if.then.i17 unwind label %lpad1.thread

if.then.i17:                                      ; preds = %if.then27
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad30:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i17, %do.body, %invoke.cont33
  %retval.0 = phi ptr [ null, %invoke.cont33 ], [ %call18, %do.body ], [ %call18, %if.then.i17 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val38.merged = phi { ptr, i32 } [ %10, %lpad30 ], [ %lpad.phi23, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val38.merged

terminate.lpad:                                   ; preds = %lpad30
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

declare void @_Z23log_Z3_mk_set_intersectP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_set_difference(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont12

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_mk_set_differenceP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_array_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1480
  %3 = load i32, ptr %m_array_fid.i, align 8
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont12
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %do.body unwind label %lpad2

do.body:                                          ; preds = %invoke.cont22
  br i1 %tobool.i, label %if.then28, label %_ZN10z3_log_ctxD2Ev.exit

if.then28:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call19)
          to label %if.then.i unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont22, %if.then28, %invoke.cont18, %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad31:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont34
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %if.then28, %cleanup
  %retval.023 = phi ptr [ null, %cleanup ], [ %call19, %if.then28 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %do.body, %cleanup, %if.then.i
  %retval.022 = phi ptr [ null, %cleanup ], [ %retval.023, %if.then.i ], [ %call19, %do.body ]
  ret ptr %retval.022

ehcleanup:                                        ; preds = %lpad31, %lpad2, %lpad
  %lpad.val39.merged = phi { ptr, i32 } [ %1, %lpad ], [ %9, %lpad31 ], [ %4, %lpad2 ]
  br i1 %tobool.i, label %if.then.i16, label %_ZN10z3_log_ctxD2Ev.exit17

if.then.i16:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %ehcleanup, %if.then.i16
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad31
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

declare void @_Z24log_Z3_mk_set_differenceP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_set_complement(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont10

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_mk_set_complementP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
          to label %invoke.cont10 unwind label %lpad

lpad:                                             ; preds = %invoke.cont32, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont10:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n, ptr %_n, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_array_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1480
  %3 = load i32, ptr %m_array_fid.i, align 8
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont10
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call17)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont16
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call17)
          to label %do.body unwind label %lpad2

do.body:                                          ; preds = %invoke.cont20
  br i1 %tobool.i, label %if.then26, label %_ZN10z3_log_ctxD2Ev.exit

if.then26:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call17)
          to label %if.then.i unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont20, %if.then26, %invoke.cont16, %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad29:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont32
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %if.then26, %cleanup
  %retval.022 = phi ptr [ null, %cleanup ], [ %call17, %if.then26 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %do.body, %cleanup, %if.then.i
  %retval.021 = phi ptr [ null, %cleanup ], [ %retval.022, %if.then.i ], [ %call17, %do.body ]
  ret ptr %retval.021

ehcleanup:                                        ; preds = %lpad29, %lpad2, %lpad
  %lpad.val37.merged = phi { ptr, i32 } [ %1, %lpad ], [ %9, %lpad29 ], [ %4, %lpad2 ]
  br i1 %tobool.i, label %if.then.i15, label %_ZN10z3_log_ctxD2Ev.exit16

if.then.i15:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit16

_ZN10z3_log_ctxD2Ev.exit16:                       ; preds = %ehcleanup, %if.then.i15
  resume { ptr, i32 } %lpad.val37.merged

terminate.lpad:                                   ; preds = %lpad29
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

declare void @_Z24log_Z3_mk_set_complementP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_set_subset(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont12

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_set_subsetP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_array_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1480
  %3 = load i32, ptr %m_array_fid.i, align 8
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 10, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont12
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %do.body unwind label %lpad2

do.body:                                          ; preds = %invoke.cont22
  br i1 %tobool.i, label %if.then28, label %_ZN10z3_log_ctxD2Ev.exit

if.then28:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call19)
          to label %if.then.i unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont22, %if.then28, %invoke.cont18, %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad31:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont34
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %if.then28, %cleanup
  %retval.023 = phi ptr [ null, %cleanup ], [ %call19, %if.then28 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %do.body, %cleanup, %if.then.i
  %retval.022 = phi ptr [ null, %cleanup ], [ %retval.023, %if.then.i ], [ %call19, %do.body ]
  ret ptr %retval.022

ehcleanup:                                        ; preds = %lpad31, %lpad2, %lpad
  %lpad.val39.merged = phi { ptr, i32 } [ %1, %lpad ], [ %9, %lpad31 ], [ %4, %lpad2 ]
  br i1 %tobool.i, label %if.then.i16, label %_ZN10z3_log_ctxD2Ev.exit17

if.then.i16:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %ehcleanup, %if.then.i16
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad31
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

declare void @_Z20log_Z3_mk_set_subsetP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_array_ext(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont12

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_mk_array_extP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_array_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1480
  %3 = load i32, ptr %m_array_fid.i, align 8
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont12
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %do.body unwind label %lpad2

do.body:                                          ; preds = %invoke.cont22
  br i1 %tobool.i, label %if.then28, label %_ZN10z3_log_ctxD2Ev.exit

if.then28:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call19)
          to label %if.then.i unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont22, %if.then28, %invoke.cont18, %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad31:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont34
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %if.then28, %cleanup
  %retval.023 = phi ptr [ null, %cleanup ], [ %call19, %if.then28 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %do.body, %cleanup, %if.then.i
  %retval.022 = phi ptr [ null, %cleanup ], [ %retval.023, %if.then.i ], [ %call19, %do.body ]
  ret ptr %retval.022

ehcleanup:                                        ; preds = %lpad31, %lpad2, %lpad
  %lpad.val39.merged = phi { ptr, i32 } [ %1, %lpad ], [ %9, %lpad31 ], [ %4, %lpad2 ]
  br i1 %tobool.i, label %if.then.i16, label %_ZN10z3_log_ctxD2Ev.exit17

if.then.i16:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %ehcleanup, %if.then.i16
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad31
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

declare void @_Z19log_Z3_mk_array_extP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_set_has_size(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont12

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_mk_set_has_sizeP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
          to label %invoke.cont12 unwind label %lpad

lpad:                                             ; preds = %invoke.cont34, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_array_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1480
  %3 = load i32, ptr %m_array_fid.i, align 8
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 11, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont12
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call19)
          to label %do.body unwind label %lpad2

do.body:                                          ; preds = %invoke.cont22
  br i1 %tobool.i, label %if.then28, label %_ZN10z3_log_ctxD2Ev.exit

if.then28:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call19)
          to label %if.then.i unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont22, %if.then28, %invoke.cont18, %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad31:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont34
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %if.then28, %cleanup
  %retval.023 = phi ptr [ null, %cleanup ], [ %call19, %if.then28 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %do.body, %cleanup, %if.then.i
  %retval.022 = phi ptr [ null, %cleanup ], [ %retval.023, %if.then.i ], [ %call19, %do.body ]
  ret ptr %retval.022

ehcleanup:                                        ; preds = %lpad31, %lpad2, %lpad
  %lpad.val39.merged = phi { ptr, i32 } [ %1, %lpad ], [ %9, %lpad31 ], [ %4, %lpad2 ]
  br i1 %tobool.i, label %if.then.i16, label %_ZN10z3_log_ctxD2Ev.exit17

if.then.i16:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit17

_ZN10z3_log_ctxD2Ev.exit17:                       ; preds = %ehcleanup, %if.then.i16
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad31
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

declare void @_Z22log_Z3_mk_set_has_sizeP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_as_array(ptr noundef %c, ptr noundef %f) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %param.i = alloca %class.parameter, align 8
  %a = alloca %class.array_util, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_as_arrayP11_Z3_contextP13_Z3_func_decl(ptr noundef %c, ptr noundef %f)
          to label %invoke.cont9 unwind label %lpad1

lpad1:                                            ; preds = %invoke.cont14, %invoke.cont9, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad.i, %lpad1
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad1 ], [ %9, %lpad.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.body
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1.body, %if.then.i
  %3 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %5 = call ptr @__cxa_begin_catch(ptr %4) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

invoke.cont9:                                     ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %6 = load ptr, ptr %m_manager.i, align 8
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %6)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %param.i)
  store ptr %f, ptr %param.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %param.i, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %m_manager.i9 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %7 = load ptr, ptr %m_manager.i9, align 8
  %8 = load i32, ptr %a, align 8
  %call.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %8, i32 noundef 13, i32 noundef 1, ptr noundef nonnull %param.i, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #15
  br label %lpad1.body

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %param.i)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %invoke.cont14
  br i1 %tobool.i, label %if.then.i11, label %return

if.then.i11:                                      ; preds = %invoke.cont18
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad21:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i11, %invoke.cont18, %invoke.cont24
  %retval.0 = phi ptr [ null, %invoke.cont24 ], [ %call.i, %invoke.cont18 ], [ %call.i, %if.then.i11 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad21, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val28.merged = phi { ptr, i32 } [ %10, %lpad21 ], [ %eh.lpad-body, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val28.merged

terminate.lpad:                                   ; preds = %lpad21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

declare void @_Z18log_Z3_mk_as_arrayP11_Z3_contextP13_Z3_func_decl(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_set_member(ptr noundef %c, ptr noundef %elem, ptr noundef %set) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @Z3_mk_select(ptr noundef %c, ptr noundef %set, ptr noundef %elem)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_set_add(ptr noundef %c, ptr noundef %set, ptr noundef %elem) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @Z3_mk_true(ptr noundef %c)
  %call1 = tail call ptr @Z3_mk_store(ptr noundef %c, ptr noundef %set, ptr noundef %elem, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_set_del(ptr noundef %c, ptr noundef %set, ptr noundef %elem) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @Z3_mk_false(ptr noundef %c)
  %call1 = tail call ptr @Z3_mk_store(ptr noundef %c, ptr noundef %set, ptr noundef %elem, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_array_sort_domain(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z28log_Z3_get_array_sort_domainP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then37, %if.then26, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then.i.i.i.i, %if.end29, %if.then10
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi24 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi23 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi24, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi23, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %8 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %8, 0
  br i1 %cmp9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.1)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %lor.lhs.false
  %9 = getelementptr i8, ptr %t, i64 24
  %t.val = load ptr, ptr %9, align 8
  %cmp.i.i = icmp eq ptr %t.val, null
  br i1 %cmp.i.i, label %if.end29, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %if.end14
  %10 = load i32, ptr %t.val, align 8
  %m_array_fid.i2.i = getelementptr inbounds nuw i8, ptr %c, i64 1480
  %11 = load i32, ptr %m_array_fid.i2.i, align 8
  %cmp3.i = icmp eq i32 %10, %11
  br i1 %cmp3.i, label %invoke.cont15, label %if.end29

invoke.cont15:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %t.val, i64 4
  %12 = load i32, ptr %m_kind.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %if.then17, label %if.end29

if.then17:                                        ; preds = %invoke.cont15
  %m_parameters.i.i.i = getelementptr inbounds nuw i8, ptr %t.val, i64 8
  %14 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %15, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then17
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.3, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont20:                                    ; preds = %if.then17
  %16 = load ptr, ptr %14, align 8
  br i1 %tobool.i, label %if.then26, label %return

if.then26:                                        ; preds = %invoke.cont20
  invoke void @_Z4SetRPv(ptr noundef %16)
          to label %if.then.i16 unwind label %lpad1.thread

if.end29:                                         ; preds = %if.end14, %_ZNK4decl13get_family_idEv.exit.thread.i, %invoke.cont15
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body33 unwind label %lpad1

do.body33:                                        ; preds = %if.end29
  br i1 %tobool.i, label %if.then37, label %return

if.then37:                                        ; preds = %do.body33
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i16 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then10
  br i1 %tobool.i, label %if.then.i16, label %return

if.then.i16:                                      ; preds = %if.then26, %if.then37, %cleanup
  %retval.127 = phi ptr [ null, %cleanup ], [ null, %if.then37 ], [ %16, %if.then26 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad42:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont20, %do.body33, %if.then.i16, %cleanup, %invoke.cont45
  %retval.0 = phi ptr [ null, %invoke.cont45 ], [ null, %cleanup ], [ %retval.127, %if.then.i16 ], [ null, %do.body33 ], [ %16, %invoke.cont20 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad42, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val50.merged = phi { ptr, i32 } [ %17, %lpad42 ], [ %lpad.phi23, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val50.merged

terminate.lpad:                                   ; preds = %lpad42
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

declare void @_Z28log_Z3_get_array_sort_domainP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_array_sort_domain_n(ptr noundef %c, ptr noundef %t, i32 noundef %idx) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z30log_Z3_get_array_sort_domain_nP11_Z3_contextP8_Z3_sortj(ptr noundef %c, ptr noundef %t, i32 noundef %idx)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then42, %if.then31, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then.i.i.i.i, %if.end34, %if.then10
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi31 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi30 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi31, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi30, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %8 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %8, 0
  br i1 %cmp9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.1)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %lor.lhs.false
  %9 = getelementptr i8, ptr %t, i64 24
  %t.val = load ptr, ptr %9, align 8
  %cmp.i.i = icmp eq ptr %t.val, null
  br i1 %cmp.i.i, label %if.end34, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %if.end14
  %10 = load i32, ptr %t.val, align 8
  %m_array_fid.i2.i = getelementptr inbounds nuw i8, ptr %c, i64 1480
  %11 = load i32, ptr %m_array_fid.i2.i, align 8
  %cmp3.i = icmp eq i32 %10, %11
  br i1 %cmp3.i, label %invoke.cont15, label %if.end34

invoke.cont15:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %t.val, i64 4
  %12 = load i32, ptr %m_kind.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %cond.false.i.i, label %if.end34

cond.false.i.i:                                   ; preds = %invoke.cont15
  %m_parameters.i.i.i = getelementptr inbounds nuw i8, ptr %t.val, i64 8
  %14 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %invoke.cont19, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %16 = add i32 %15, -1
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.end.i.i.i.i, %cond.false.i.i
  %cond.i.i = phi i32 [ %16, %if.end.i.i.i.i ], [ -1, %cond.false.i.i ]
  %cmp21 = icmp ugt i32 %cond.i.i, %idx
  br i1 %cmp21, label %if.then22, label %if.end34

if.then22:                                        ; preds = %invoke.cont19
  %idxprom.i.i.i.i = zext i32 %idx to i64
  %arrayidx.i.i.i.i19 = getelementptr inbounds nuw %class.parameter, ptr %14, i64 %idxprom.i.i.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i19, i64 8
  %17 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %17, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont25, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then22
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.3, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont25:                                    ; preds = %if.then22
  %18 = load ptr, ptr %arrayidx.i.i.i.i19, align 8
  br i1 %tobool.i, label %if.then31, label %return

if.then31:                                        ; preds = %invoke.cont25
  invoke void @_Z4SetRPv(ptr noundef %18)
          to label %if.then.i23 unwind label %lpad1.thread

if.end34:                                         ; preds = %if.end14, %_ZNK4decl13get_family_idEv.exit.thread.i, %invoke.cont19, %invoke.cont15
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body38 unwind label %lpad1

do.body38:                                        ; preds = %if.end34
  br i1 %tobool.i, label %if.then42, label %return

if.then42:                                        ; preds = %do.body38
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i23 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then10
  br i1 %tobool.i, label %if.then.i23, label %return

if.then.i23:                                      ; preds = %if.then31, %if.then42, %cleanup
  %retval.134 = phi ptr [ null, %cleanup ], [ null, %if.then42 ], [ %18, %if.then31 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad47:                                           ; preds = %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont25, %do.body38, %if.then.i23, %cleanup, %invoke.cont50
  %retval.0 = phi ptr [ null, %invoke.cont50 ], [ null, %cleanup ], [ %retval.134, %if.then.i23 ], [ null, %do.body38 ], [ %18, %invoke.cont25 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad47, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val55.merged = phi { ptr, i32 } [ %19, %lpad47 ], [ %lpad.phi30, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val55.merged

terminate.lpad:                                   ; preds = %lpad47
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

declare void @_Z30log_Z3_get_array_sort_domain_nP11_Z3_contextP8_Z3_sortj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_array_sort_range(ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z27log_Z3_get_array_sort_rangeP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %t)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then37, %if.then26, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then.i.i.i.i, %if.end29, %if.then10
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi24 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi25, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #15
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi24, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #15
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq ptr %t, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_ref_count.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %8 = load i32, ptr %m_ref_count.i, align 4
  %cmp9.not = icmp eq i32 %8, 0
  br i1 %cmp9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.1)
          to label %cleanup unwind label %lpad1

if.end14:                                         ; preds = %lor.lhs.false
  %9 = getelementptr i8, ptr %t, i64 24
  %t.val = load ptr, ptr %9, align 8
  %cmp.i.i = icmp eq ptr %t.val, null
  br i1 %cmp.i.i, label %if.end29, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %if.end14
  %10 = load i32, ptr %t.val, align 8
  %m_array_fid.i2.i = getelementptr inbounds nuw i8, ptr %c, i64 1480
  %11 = load i32, ptr %m_array_fid.i2.i, align 8
  %cmp3.i = icmp eq i32 %10, %11
  br i1 %cmp3.i, label %invoke.cont15, label %if.end29

invoke.cont15:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %t.val, i64 4
  %12 = load i32, ptr %m_kind.i.i.i, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %cond.false.i.i, label %if.end29

cond.false.i.i:                                   ; preds = %invoke.cont15
  %m_parameters.i.i.i = getelementptr inbounds nuw i8, ptr %t.val, i64 8
  %14 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i, %cond.false.i.i
  %cond.i.i = phi i64 [ %17, %if.end.i.i.i.i ], [ 4294967295, %cond.false.i.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds nuw %class.parameter, ptr %14, i64 %cond.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i4.i, i64 8
  %18 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %18, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.3, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont20:                                    ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %19 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  br i1 %tobool.i, label %if.then26, label %return

if.then26:                                        ; preds = %invoke.cont20
  invoke void @_Z4SetRPv(ptr noundef %19)
          to label %if.then.i17 unwind label %lpad1.thread

if.end29:                                         ; preds = %if.end14, %_ZNK4decl13get_family_idEv.exit.thread.i, %invoke.cont15
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef null)
          to label %do.body33 unwind label %lpad1

do.body33:                                        ; preds = %if.end29
  br i1 %tobool.i, label %if.then37, label %return

if.then37:                                        ; preds = %do.body33
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i17 unwind label %lpad1.thread

cleanup:                                          ; preds = %if.then10
  br i1 %tobool.i, label %if.then.i17, label %return

if.then.i17:                                      ; preds = %if.then26, %if.then37, %cleanup
  %retval.128 = phi ptr [ null, %cleanup ], [ null, %if.then37 ], [ %19, %if.then26 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad42:                                           ; preds = %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %invoke.cont20, %do.body33, %if.then.i17, %cleanup, %invoke.cont45
  %retval.0 = phi ptr [ null, %invoke.cont45 ], [ null, %cleanup ], [ %retval.128, %if.then.i17 ], [ null, %do.body33 ], [ %19, %invoke.cont20 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad42, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val50.merged = phi { ptr, i32 } [ %20, %lpad42 ], [ %lpad.phi24, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val50.merged

terminate.lpad:                                   ; preds = %lpad42
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #16
  unreachable
}

declare void @_Z27log_Z3_get_array_sort_rangeP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
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
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds nuw i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %class.parameter, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store i32 0, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !10

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %9 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %this, align 8
  %m_msg = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %call, i64 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
  %add.ptr26 = getelementptr inbounds nuw i8, ptr %call25, i64 8
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
define internal void @_GLOBAL__sub_I_api_array.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

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
