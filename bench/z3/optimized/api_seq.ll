; ModuleID = 'bench/z3/original/api_seq.cpp.ll'
source_filename = "bench/z3/original/api_seq.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic.69" = type { %"struct.std::__atomic_base.70" }
%"struct.std::__atomic_base.70" = type { i8 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.71" }
%"union.std::__detail::__variant::_Variadic_union.71" = type { %"struct.std::__detail::__variant::_Uninitialized.72" }
%"struct.std::__detail::__variant::_Uninitialized.72" = type { ptr }
%class.zstring = type { %class.buffer.37 }
%class.buffer.37 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%class.svector = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.svector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN7zstringD2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7svectorIcjED2Ev = comdat any

$_ZN6bufferIjLb1ELj16EED2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTI12z3_exception = external constant ptr
@.str = private unnamed_addr constant [23 x i8] c"expected sequence sort\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"expected regex sort\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"expression is not a string literal\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"length argument is null\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"string size disagrees with supplied buffer length\00", align 1
@g_z3_log_enabled = external global %"struct.std::atomic.69", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_seq.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_sort(ptr noundef %c, ptr noundef %domain) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %param.i = alloca %class.parameter, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_seq_sortP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %domain)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then22, %invoke.cont13, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad.i, %lpad1
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad1 ], [ %8, %lpad.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.body
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1.body, %if.then.i
  %3 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %5 = call ptr @__cxa_begin_catch(ptr %4) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %param.i)
  store ptr %domain, ptr %param.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %param.i, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %c, i64 472
  %6 = load ptr, ptr %m.i, align 8
  %m_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 480
  %7 = load i32, ptr %m_fid.i, align 8
  %call.i = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %7, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %param.i)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #14
  br label %lpad1.body

invoke.cont13:                                    ; preds = %if.end
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %param.i)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont13
  br i1 %tobool.i, label %if.then22, label %return

if.then22:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call.i)
          to label %if.then.i12 unwind label %lpad1

if.then.i12:                                      ; preds = %if.then22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad25:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i12, %do.body, %invoke.cont28
  %retval.0 = phi ptr [ null, %invoke.cont28 ], [ %call.i, %do.body ], [ %call.i, %if.then.i12 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val33.merged = phi { ptr, i32 } [ %9, %lpad25 ], [ %eh.lpad-body, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad25
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z18log_Z3_mk_seq_sortP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

declare void @_Z4SetRPv(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_sort(ptr noundef %c, ptr noundef %domain) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %param.i = alloca %class.parameter, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_re_sortP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %domain)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then22, %invoke.cont13, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad1.body

lpad1.body:                                       ; preds = %lpad.i, %lpad1
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad1 ], [ %8, %lpad.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.body
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1.body, %if.then.i
  %3 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %5 = call ptr @__cxa_begin_catch(ptr %4) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %param.i)
  store ptr %domain, ptr %param.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %param.i, i64 8
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %c, i64 496
  %6 = load ptr, ptr %m.i, align 8
  %m_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 504
  %7 = load i32, ptr %m_fid.i, align 8
  %call.i = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %7, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %param.i)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #14
  br label %lpad1.body

invoke.cont13:                                    ; preds = %if.end
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %param.i) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %param.i)
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont13
  br i1 %tobool.i, label %if.then22, label %return

if.then22:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call.i)
          to label %if.then.i12 unwind label %lpad1

if.then.i12:                                      ; preds = %if.then22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad25:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i12, %do.body, %invoke.cont28
  %retval.0 = phi ptr [ null, %invoke.cont28 ], [ %call.i, %do.body ], [ %call.i, %if.then.i12 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val33.merged = phi { ptr, i32 } [ %9, %lpad25 ], [ %eh.lpad-body, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad25
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z17log_Z3_mk_re_sortP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_string(ptr noundef %c, ptr noundef %str) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %class.zstring, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_stringP11_Z3_contextPKc(ptr noundef %c, ptr noundef %str)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  invoke void @_ZN7zstringC1EPKc(ptr noundef nonnull align 8 dereferenceable(80) %s, ptr noundef %str)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.end
  %str13 = getelementptr inbounds nuw i8, ptr %c, i64 464
  %call15 = invoke noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20) %str13, ptr noundef nonnull align 8 dereferenceable(80) %s)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont7
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call15)
          to label %do.body unwind label %lpad8

do.body:                                          ; preds = %invoke.cont14
  br i1 %tobool.i, label %if.then23, label %if.end25

if.then23:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call15)
          to label %if.end25 unwind label %lpad8

lpad8:                                            ; preds = %if.then23, %invoke.cont14, %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %s) #14
  br label %ehcleanup

if.end25:                                         ; preds = %if.then23, %do.body
  %3 = load ptr, ptr %s, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end25
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7zstringD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %if.end25, %if.end.i.i.i.i.i
  br i1 %tobool.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_ZN7zstringD2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad8, %lpad1
  %.pn = phi { ptr, i32 } [ %2, %lpad8 ], [ %1, %lpad1 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i, label %if.then.i13, label %_ZN10z3_log_ctxD2Ev.exit14

if.then.i13:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit14

_ZN10z3_log_ctxD2Ev.exit14:                       ; preds = %ehcleanup, %if.then.i13
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.0, %6
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit14
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %7 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad27:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN7zstringD2Ev.exit, %invoke.cont30
  %retval.0 = phi ptr [ null, %invoke.cont30 ], [ %call15, %_ZN7zstringD2Ev.exit ], [ %call15, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad27, %_ZN10z3_log_ctxD2Ev.exit14
  %lpad.val36.merged = phi { ptr, i32 } [ %8, %lpad27 ], [ %.pn, %_ZN10z3_log_ctxD2Ev.exit14 ]
  resume { ptr, i32 } %lpad.val36.merged

terminate.lpad:                                   ; preds = %lpad27
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

declare void @_Z16log_Z3_mk_stringP11_Z3_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7zstringC1EPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb1ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIjLb1ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6bufferIjLb1ELj16EED2Ev.exit:                  ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_lstring(ptr noundef %c, i32 noundef %sz, ptr noundef %str) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %chs = alloca %class.svector, align 8
  %s = alloca %class.zstring, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_lstringP11_Z3_contextjPKc(ptr noundef %c, i32 noundef %sz, ptr noundef %str)
          to label %if.end unwind label %ehcleanup34.thread

ehcleanup34.thread:                               ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.027 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i21

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr null, ptr %chs, align 8
  %cmp32.not = icmp eq i32 %sz, 0
  br i1 %cmp32.not, label %for.end.thread, label %for.body.preheader

for.end.thread:                                   ; preds = %if.end
  %m_initial_buffer.i.i35 = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %m_initial_buffer.i.i35, ptr %s, align 8
  %m_pos.i.i36 = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i32 0, ptr %m_pos.i.i36, align 8
  %m_capacity.i.i37 = getelementptr inbounds nuw i8, ptr %s, i64 12
  store i32 16, ptr %m_capacity.i.i37, align 4
  br label %invoke.cont13

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %2 = phi ptr [ null, %for.body.preheader ], [ %.pre, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %str, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %chs)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %chs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %6 = phi i32 [ %.pre1.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %.noexc ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %7, i64 %idx.ext.i
  store i32 %conv, ptr %add.ptr.i, align 4
  %8 = load ptr, ptr %chs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %8, i64 -4
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %.pre = load ptr, ptr %chs, align 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

lpad8:                                            ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup34

for.end:                                          ; preds = %for.inc
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %m_initial_buffer.i.i, ptr %s, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %s, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %wide.trip.count.i.i = zext i32 %sz to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i, %for.end
  %11 = phi i32 [ 0, %for.end ], [ %inc.i.i.i, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.end ], [ %indvars.iv.next.i.i, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.i.i
  %12 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %11, %12
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %for.body.i.i
  %.pre.i.i.i = load ptr, ptr %s, align 8
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %shl.i.i.i.i = shl i32 %12, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %if.then.i.i.i
  %13 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %13, 0
  %.pre.i.i.i.i = load ptr, ptr %s, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %call.i.i.i.noexc.i
  %wide.trip.count.i.i.i.i = zext i32 %13 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i1.i, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i32, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %14 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %14, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !6

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %call.i.i.i.noexc.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.end.i.i.i.i.i.i
  %.pre1.pre.i.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i:       ; preds = %.noexc.i, %for.end.i.i.i.i
  %.pre1.i.i.i = phi i32 [ %13, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %.noexc.i ]
  store ptr %call.i.i.i1.i, ptr %s, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i

_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i:    ; preds = %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %15 = phi i32 [ %11, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i ]
  %16 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i1.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i ]
  %idx.ext.i.i.i = zext i32 %15 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %16, i64 %idx.ext.i.i.i
  %17 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %17, ptr %add.ptr.i.i.i, align 4
  %18 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont13, label %for.body.i.i, !llvm.loop !7

lpad.i:                                           ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %s) #14
  br label %ehcleanup34

invoke.cont13:                                    ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i, %for.end.thread
  %m_initial_buffer.i.i38 = phi ptr [ %m_initial_buffer.i.i35, %for.end.thread ], [ %m_initial_buffer.i.i, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %str19 = getelementptr inbounds nuw i8, ptr %c, i64 464
  %call21 = invoke noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20) %str19, ptr noundef nonnull align 8 dereferenceable(80) %s)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont13
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call21)
          to label %do.body unwind label %lpad14

do.body:                                          ; preds = %invoke.cont20
  br i1 %tobool.i, label %if.then29, label %if.end31

if.then29:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call21)
          to label %if.end31 unwind label %lpad14

lpad14:                                           ; preds = %if.then29, %invoke.cont20, %invoke.cont13
  %20 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %s) #14
  br label %ehcleanup34

if.end31:                                         ; preds = %if.then29, %do.body
  %21 = load ptr, ptr %s, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %21, %m_initial_buffer.i.i38
  %cmp.i.i.i.i.i = icmp eq ptr %21, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end31
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN7zstringD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %if.end31, %if.end.i.i.i.i.i
  %24 = load ptr, ptr %chs, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN7zstringD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i.i16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7zstringD2Ev.exit, %if.then.i.i.i16
  br i1 %tobool.i, label %if.then.i19, label %return

if.then.i19:                                      ; preds = %_ZN7svectorIjjED2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup34:                                      ; preds = %lpad14, %lpad.i, %lpad8
  %.pn = phi { ptr, i32 } [ %20, %lpad14 ], [ %10, %lpad8 ], [ %19, %lpad.i ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %chs) #14
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i, label %if.then.i21, label %_ZN10z3_log_ctxD2Ev.exit22

if.then.i21:                                      ; preds = %ehcleanup34.thread, %ehcleanup34
  %ehselector.slot.031 = phi i32 [ %ehselector.slot.027, %ehcleanup34.thread ], [ %ehselector.slot.0, %ehcleanup34 ]
  %.pn.pn29 = phi { ptr, i32 } [ %1, %ehcleanup34.thread ], [ %.pn, %ehcleanup34 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit22

_ZN10z3_log_ctxD2Ev.exit22:                       ; preds = %ehcleanup34, %if.then.i21
  %ehselector.slot.030 = phi i32 [ %ehselector.slot.0, %ehcleanup34 ], [ %ehselector.slot.031, %if.then.i21 ]
  %.pn.pn28 = phi { ptr, i32 } [ %.pn, %ehcleanup34 ], [ %.pn.pn29, %if.then.i21 ]
  %27 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.030, %27
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit22
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn.pn28, 0
  %28 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad35:                                           ; preds = %catch
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i19, %_ZN7svectorIjjED2Ev.exit, %invoke.cont38
  %retval.0 = phi ptr [ null, %invoke.cont38 ], [ %call21, %_ZN7svectorIjjED2Ev.exit ], [ %call21, %if.then.i19 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad35, %_ZN10z3_log_ctxD2Ev.exit22
  %lpad.val44.merged = phi { ptr, i32 } [ %29, %lpad35 ], [ %.pn.pn28, %_ZN10z3_log_ctxD2Ev.exit22 ]
  resume { ptr, i32 } %lpad.val44.merged

terminate.lpad:                                   ; preds = %lpad35
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable
}

declare void @_Z17log_Z3_mk_lstringP11_Z3_contextjPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
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

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_u32string(ptr noundef %c, i32 noundef %sz, ptr noundef %chars) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %class.zstring, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_mk_u32stringP11_Z3_contextjPKj(ptr noundef %c, i32 noundef %sz, ptr noundef %chars)
          to label %if.end unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.020 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i14

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %m_initial_buffer.i.i, ptr %s, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %s, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %cmp3.not.i.i = icmp eq i32 %sz, 0
  br i1 %cmp3.not.i.i, label %invoke.cont7, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end
  %wide.trip.count.i.i = zext i32 %sz to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i, %for.body.lr.ph.i.i
  %2 = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i.i, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %chars, i64 %indvars.iv.i.i
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %for.body.i.i
  %.pre.i.i.i = load ptr, ptr %s, align 8
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %shl.i.i.i.i = shl i32 %3, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i1.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %if.then.i.i.i
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i.i = load ptr, ptr %s, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %call.i.i.i.noexc.i
  %wide.trip.count.i.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i1.i, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i32, ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %5 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %5, ptr %arrayidx.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !6

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %call.i.i.i.noexc.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.end.i.i.i.i.i.i
  %.pre1.pre.i.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i

_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i:       ; preds = %.noexc.i, %for.end.i.i.i.i
  %.pre1.i.i.i = phi i32 [ %4, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %.noexc.i ]
  store ptr %call.i.i.i1.i, ptr %s, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i

_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i:    ; preds = %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i ]
  %7 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i1.i, %_ZN6bufferIjLb1ELj16EE6expandEv.exit.i.i.i ]
  %idx.ext.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i32, ptr %7, i64 %idx.ext.i.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %8, ptr %add.ptr.i.i.i, align 4
  %9 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont7, label %for.body.i.i, !llvm.loop !7

lpad.i:                                           ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %s) #14
  br label %ehcleanup

invoke.cont7:                                     ; preds = %_ZN6bufferIjLb1ELj16EE9push_backERKj.exit.i.i, %if.end
  %str = getelementptr inbounds nuw i8, ptr %c, i64 464
  %call14 = invoke noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20) %str, ptr noundef nonnull align 8 dereferenceable(80) %s)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont7
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call14)
          to label %do.body unwind label %lpad8

do.body:                                          ; preds = %invoke.cont13
  br i1 %tobool.i, label %if.then22, label %if.end24

if.then22:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call14)
          to label %if.end24 unwind label %lpad8

lpad8:                                            ; preds = %if.then22, %invoke.cont13, %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %s) #14
  br label %ehcleanup

if.end24:                                         ; preds = %if.then22, %do.body
  %12 = load ptr, ptr %s, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %12, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7zstringD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %if.end24, %if.end.i.i.i.i.i
  br i1 %tobool.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_ZN7zstringD2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %lpad.i, %lpad8
  %.pn = phi { ptr, i32 } [ %11, %lpad8 ], [ %10, %lpad.i ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i, label %if.then.i14, label %_ZN10z3_log_ctxD2Ev.exit15

if.then.i14:                                      ; preds = %ehcleanup.thread, %ehcleanup
  %ehselector.slot.024 = phi i32 [ %ehselector.slot.020, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ]
  %.pn22 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %.pn, %ehcleanup ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit15

_ZN10z3_log_ctxD2Ev.exit15:                       ; preds = %ehcleanup, %if.then.i14
  %ehselector.slot.023 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.024, %if.then.i14 ]
  %.pn21 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn22, %if.then.i14 ]
  %15 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.023, %15
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit15
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn21, 0
  %16 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad26:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN7zstringD2Ev.exit, %invoke.cont29
  %retval.0 = phi ptr [ null, %invoke.cont29 ], [ %call14, %_ZN7zstringD2Ev.exit ], [ %call14, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad26, %_ZN10z3_log_ctxD2Ev.exit15
  %lpad.val35.merged = phi { ptr, i32 } [ %17, %lpad26 ], [ %.pn21, %_ZN10z3_log_ctxD2Ev.exit15 ]
  resume { ptr, i32 } %lpad.val35.merged

terminate.lpad:                                   ; preds = %lpad26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

declare void @_Z19log_Z3_mk_u32stringP11_Z3_contextjPKj(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_char(ptr noundef %c, i32 noundef %ch) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z14log_Z3_mk_charP11_Z3_contextj(ptr noundef %c, i32 noundef %ch)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then20, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont11, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi19, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi18, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %str = getelementptr inbounds nuw i8, ptr %c, i64 464
  %call12 = invoke noundef ptr @_ZNK8seq_util3str7mk_charEj(ptr noundef nonnull align 8 dereferenceable(20) %str, i32 noundef %ch)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call12)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont11
  br i1 %tobool.i, label %if.then20, label %return

if.then20:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call12)
          to label %if.then.i12 unwind label %lpad1.thread

if.then.i12:                                      ; preds = %if.then20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad23:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i12, %do.body, %invoke.cont26
  %retval.0 = phi ptr [ null, %invoke.cont26 ], [ %call12, %do.body ], [ %call12, %if.then.i12 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad23, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val31.merged = phi { ptr, i32 } [ %8, %lpad23 ], [ %lpad.phi18, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val31.merged

terminate.lpad:                                   ; preds = %lpad23
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

declare void @_Z14log_Z3_mk_charP11_Z3_contextj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK8seq_util3str7mk_charEj(ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_string_sort(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_mk_string_sortP11_Z3_context(ptr noundef %c)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then20, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.end, %invoke.cont11
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi19, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi18, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %c, i64 472
  %8 = load ptr, ptr %m.i, align 8
  %m_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 480
  %9 = load i32, ptr %m_fid.i, align 8
  %call.i9 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %9, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i9)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont11
  br i1 %tobool.i, label %if.then20, label %return

if.then20:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call.i9)
          to label %if.then.i12 unwind label %lpad1.thread

if.then.i12:                                      ; preds = %if.then20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad23:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i12, %do.body, %invoke.cont26
  %retval.0 = phi ptr [ null, %invoke.cont26 ], [ %call.i9, %do.body ], [ %call.i9, %if.then.i12 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad23, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val31.merged = phi { ptr, i32 } [ %10, %lpad23 ], [ %lpad.phi18, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val31.merged

terminate.lpad:                                   ; preds = %lpad23
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

declare void @_Z21log_Z3_mk_string_sortP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_char_sort(ptr noundef %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont11

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_mk_char_sortP11_Z3_context(ptr noundef %c)
          to label %invoke.cont11 unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then20, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont11
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
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi17, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont11:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %seq.i = getelementptr inbounds nuw i8, ptr %c, i64 440
  %8 = load ptr, ptr %seq.i, align 8
  %m_char.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %9 = load ptr, ptr %m_char.i.i, align 8
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %9)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont11
  br i1 %tobool.i, label %if.then20, label %return

if.then20:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %9)
          to label %if.then.i11 unwind label %lpad1.thread

if.then.i11:                                      ; preds = %if.then20
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad23:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i11, %do.body, %invoke.cont26
  %retval.0 = phi ptr [ null, %invoke.cont26 ], [ %9, %do.body ], [ %9, %if.then.i11 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad23, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val31.merged = phi { ptr, i32 } [ %10, %lpad23 ], [ %lpad.phi17, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val31.merged

terminate.lpad:                                   ; preds = %lpad23
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

declare void @_Z19log_Z3_mk_char_sortP11_Z3_context(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_seq_sort(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_is_seq_sortP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %1, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %3 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %invoke.cont13, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end
  %m_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 456
  %7 = load i32, ptr %m_fid.i, align 8
  %8 = load i32, ptr %6, align 8
  %cmp6.i.i.i = icmp eq i32 %8, %7
  br i1 %cmp6.i.i.i, label %cond.false.i3.i.i.i, label %invoke.cont13

cond.false.i3.i.i.i:                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %10 = icmp eq i32 %9, 0
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.false.i3.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %if.end
  %11 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %10, %cond.false.i3.i.i.i ], [ false, %if.end ]
  br i1 %tobool.i, label %if.then.i8, label %return

if.then.i8:                                       ; preds = %invoke.cont13
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad15:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i8, %invoke.cont13, %invoke.cont18
  %retval.0 = phi i1 [ false, %invoke.cont18 ], [ %11, %invoke.cont13 ], [ %11, %if.then.i8 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad15, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val22.merged = phi { ptr, i32 } [ %12, %lpad15 ], [ %1, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val22.merged

terminate.lpad:                                   ; preds = %lpad15
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare void @_Z18log_Z3_is_seq_sortP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_re_sort(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_is_re_sortP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %1, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %3 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %invoke.cont13, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end
  %m_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 456
  %7 = load i32, ptr %m_fid.i, align 8
  %8 = load i32, ptr %6, align 8
  %cmp6.i.i.i = icmp eq i32 %8, %7
  br i1 %cmp6.i.i.i, label %cond.false.i3.i.i.i, label %invoke.cont13

cond.false.i3.i.i.i:                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %10 = icmp eq i32 %9, 1
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.false.i3.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %if.end
  %11 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %10, %cond.false.i3.i.i.i ], [ false, %if.end ]
  br i1 %tobool.i, label %if.then.i8, label %return

if.then.i8:                                       ; preds = %invoke.cont13
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad15:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i8, %invoke.cont13, %invoke.cont18
  %retval.0 = phi i1 [ false, %invoke.cont18 ], [ %11, %invoke.cont13 ], [ %11, %if.then.i8 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad15, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val22.merged = phi { ptr, i32 } [ %12, %lpad15 ], [ %1, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val22.merged

terminate.lpad:                                   ; preds = %lpad15
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare void @_Z17log_Z3_is_re_sortP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_seq_sort_basis(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z25log_Z3_get_seq_sort_basisP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then31, %if.then21, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then.i.i.i.i, %if.then15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi20, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi19, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i, label %if.then15, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.end
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %c, i64 456
  %9 = load i32, ptr %m_fid.i.i, align 8
  %10 = load i32, ptr %8, align 8
  %cmp6.i.i.i.i = icmp eq i32 %10, %9
  br i1 %cmp6.i.i.i.i, label %_ZNK8seq_util6is_seqEP4sort.exit.i, label %if.then15

_ZNK8seq_util6is_seqEP4sort.exit.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %land.rhs.i, label %if.then15

land.rhs.i:                                       ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i
  %m_parameters.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %14, 1
  br i1 %cmp.not.i.i.i.i, label %do.body25, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.7, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

if.then15:                                        ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then15
  br i1 %tobool.i, label %if.then21, label %return

if.then21:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i12 unwind label %lpad1.thread

do.body25:                                        ; preds = %land.rhs.i
  %15 = load ptr, ptr %13, align 8
  br i1 %tobool.i, label %if.then31, label %return

if.then31:                                        ; preds = %do.body25
  invoke void @_Z4SetRPv(ptr noundef %15)
          to label %if.then.i12 unwind label %lpad1.thread

if.then.i12:                                      ; preds = %if.then31, %if.then21
  %retval.1.ph = phi ptr [ %15, %if.then31 ], [ null, %if.then21 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad36:                                           ; preds = %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i12, %do.body25, %do.body, %invoke.cont39
  %retval.0 = phi ptr [ null, %invoke.cont39 ], [ %retval.1.ph, %if.then.i12 ], [ null, %do.body ], [ %15, %do.body25 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad36, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val44.merged = phi { ptr, i32 } [ %16, %lpad36 ], [ %lpad.phi19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val44.merged

terminate.lpad:                                   ; preds = %lpad36
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable
}

declare void @_Z25log_Z3_get_seq_sort_basisP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_re_sort_basis(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_get_re_sort_basisP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then31, %if.then21, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then.i.i.i.i, %if.then15
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi20, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi19, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %if.then15, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end
  %m_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 456
  %9 = load i32, ptr %m_fid.i, align 8
  %10 = load i32, ptr %8, align 8
  %cmp6.i.i.i = icmp eq i32 %10, %9
  br i1 %cmp6.i.i.i, label %_Z10is_sort_ofPK4sortii.exit.i, label %if.then15

_Z10is_sort_ofPK4sortii.exit.i:                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp3.i.i.i, label %land.rhs.i, label %if.then15

land.rhs.i:                                       ; preds = %_Z10is_sort_ofPK4sortii.exit.i
  %m_parameters.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %13, 1
  br i1 %cmp.not.i.i.i.i, label %do.body25, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.7, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

if.then15:                                        ; preds = %_Z10is_sort_ofPK4sortii.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %if.end
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.1)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %if.then15
  br i1 %tobool.i, label %if.then21, label %return

if.then21:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef null)
          to label %if.then.i12 unwind label %lpad1.thread

do.body25:                                        ; preds = %land.rhs.i
  %14 = load ptr, ptr %12, align 8
  br i1 %tobool.i, label %if.then31, label %return

if.then31:                                        ; preds = %do.body25
  invoke void @_Z4SetRPv(ptr noundef %14)
          to label %if.then.i12 unwind label %lpad1.thread

if.then.i12:                                      ; preds = %if.then31, %if.then21
  %retval.1.ph = phi ptr [ %14, %if.then31 ], [ null, %if.then21 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad36:                                           ; preds = %catch
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i12, %do.body25, %do.body, %invoke.cont39
  %retval.0 = phi ptr [ null, %invoke.cont39 ], [ %retval.1.ph, %if.then.i12 ], [ null, %do.body ], [ %14, %do.body25 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad36, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val44.merged = phi { ptr, i32 } [ %15, %lpad36 ], [ %lpad.phi19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val44.merged

terminate.lpad:                                   ; preds = %lpad36
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

declare void @_Z24log_Z3_get_re_sort_basisP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_char_sort(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont13

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_is_char_sortP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %s)
          to label %if.then.i8 unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %1, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %3 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

invoke.cont13:                                    ; preds = %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %seq.i = getelementptr inbounds nuw i8, ptr %c, i64 440
  %6 = load ptr, ptr %seq.i, align 8
  %m_char.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %7 = load ptr, ptr %m_char.i.i, align 8
  %cmp.i.i = icmp eq ptr %s, %7
  br label %return

if.then.i8:                                       ; preds = %if.then
  %m_error_code.i12 = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i12, align 8
  %seq.i14 = getelementptr inbounds nuw i8, ptr %c, i64 440
  %8 = load ptr, ptr %seq.i14, align 8
  %m_char.i.i15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %9 = load ptr, ptr %m_char.i.i15, align 8
  %cmp.i.i16 = icmp eq ptr %s, %9
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad15:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i8, %invoke.cont13, %invoke.cont18
  %retval.0 = phi i1 [ false, %invoke.cont18 ], [ %cmp.i.i, %invoke.cont13 ], [ %cmp.i.i16, %if.then.i8 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad15, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val22.merged = phi { ptr, i32 } [ %10, %lpad15 ], [ %1, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val22.merged

terminate.lpad:                                   ; preds = %lpad15
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

declare void @_Z19log_Z3_is_char_sortP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_string_sort(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_is_string_sortP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i

lpad1:                                            ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %4 = extractvalue { ptr, i32 } %3, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %5 = phi i32 [ %2, %lpad1.thread ], [ %4, %lpad1 ]
  %6 = phi { ptr, i32 } [ %1, %lpad1.thread ], [ %3, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %7 = phi i32 [ %4, %lpad1 ], [ %5, %if.then.i ]
  %8 = phi { ptr, i32 } [ %3, %lpad1 ], [ %6, %if.then.i ]
  %9 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %7, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %10 = extractvalue { ptr, i32 } %8, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %12 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont13, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.end
  %m_fid.i.i = getelementptr inbounds nuw i8, ptr %c, i64 456
  %13 = load i32, ptr %m_fid.i.i, align 8
  %14 = load i32, ptr %12, align 8
  %cmp6.i.i.i.i = icmp eq i32 %14, %13
  br i1 %cmp6.i.i.i.i, label %_ZNK8seq_util6is_seqEP4sort.exit.i, label %invoke.cont13

_ZNK8seq_util6is_seqEP4sort.exit.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %land.rhs.i, label %invoke.cont13

land.rhs.i:                                       ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i
  %m_parameters.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %18, 1
  br i1 %cmp.not.i.i.i.i, label %_ZNK9parameter7get_astEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.7, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
          to label %.noexc unwind label %lpad1

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNK9parameter7get_astEv.exit.i:                  ; preds = %land.rhs.i
  %seq.i = getelementptr inbounds nuw i8, ptr %c, i64 440
  %19 = load ptr, ptr %seq.i, align 8
  %20 = load ptr, ptr %17, align 8
  %m_char.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %m_char.i.i, align 8
  %cmp.i.i = icmp eq ptr %20, %21
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZNK9parameter7get_astEv.exit.i, %_ZNK8seq_util6is_seqEP4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %if.end
  %22 = phi i1 [ false, %_ZNK8seq_util6is_seqEP4sort.exit.i ], [ %cmp.i.i, %_ZNK9parameter7get_astEv.exit.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %if.end ]
  br i1 %tobool.i, label %if.then.i8, label %return

if.then.i8:                                       ; preds = %invoke.cont13
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad15:                                           ; preds = %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i8, %invoke.cont13, %invoke.cont18
  %retval.0 = phi i1 [ false, %invoke.cont18 ], [ %22, %invoke.cont13 ], [ %22, %if.then.i8 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad15, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val22.merged = phi { ptr, i32 } [ %23, %lpad15 ], [ %8, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val22.merged

terminate.lpad:                                   ; preds = %lpad15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable
}

declare void @_Z21log_Z3_is_string_sortP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define zeroext i1 @Z3_is_string(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_is_stringP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %1, 1
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  %3 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 480
  %6 = load i32, ptr %m_fid.i, align 8
  %m_kind.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %invoke.cont13

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %7 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont13, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %9, %6
  %m_kind.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %10, 41
  %11 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %land.rhs.i.i.i.i, %land.rhs.i.i, %if.end
  %12 = phi i1 [ false, %if.end ], [ false, %land.rhs.i.i ], [ %11, %land.rhs.i.i.i.i ]
  br i1 %tobool.i, label %if.then.i8, label %return

if.then.i8:                                       ; preds = %invoke.cont13
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad15:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i8, %invoke.cont13, %invoke.cont18
  %retval.0 = phi i1 [ false, %invoke.cont18 ], [ %12, %invoke.cont13 ], [ %12, %if.then.i8 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad15, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val22.merged = phi { ptr, i32 } [ %13, %lpad15 ], [ %1, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val22.merged

terminate.lpad:                                   ; preds = %lpad15
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

declare void @_Z16log_Z3_is_stringP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_get_string(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %class.zstring, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_get_stringP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %ehcleanup29.thread

ehcleanup29.thread:                               ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.017 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i12

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %str, i64 16
  store ptr %m_initial_buffer.i.i, ptr %str, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %str, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %str12 = getelementptr inbounds nuw i8, ptr %c, i64 464
  %call16 = invoke noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20) %str12, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(80) %str)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %if.end
  br i1 %call16, label %if.end21, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %cleanup unwind label %lpad7

lpad7:                                            ; preds = %if.end21, %if.then17, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup29

if.end21:                                         ; preds = %invoke.cont15
  invoke void @_ZNK7zstring6encodeB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %str)
          to label %invoke.cont24 unwind label %lpad7

invoke.cont24:                                    ; preds = %if.end21
  %call27 = invoke noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %cleanup

lpad25:                                           ; preds = %invoke.cont24
  %3 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup29

cleanup:                                          ; preds = %if.then17, %invoke.cont26
  %retval.0 = phi ptr [ %call27, %invoke.cont26 ], [ @.str.3, %if.then17 ]
  %4 = load ptr, ptr %str, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %4, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN7zstringD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %cleanup, %if.end.i.i.i.i.i
  br i1 %tobool.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_ZN7zstringD2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup29:                                      ; preds = %lpad7, %lpad25
  %.pn = phi { ptr, i32 } [ %3, %lpad25 ], [ %2, %lpad7 ]
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %str) #14
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i, label %if.then.i12, label %_ZN10z3_log_ctxD2Ev.exit13

if.then.i12:                                      ; preds = %ehcleanup29.thread, %ehcleanup29
  %ehselector.slot.021 = phi i32 [ %ehselector.slot.017, %ehcleanup29.thread ], [ %ehselector.slot.0, %ehcleanup29 ]
  %.pn.pn19 = phi { ptr, i32 } [ %1, %ehcleanup29.thread ], [ %.pn, %ehcleanup29 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit13

_ZN10z3_log_ctxD2Ev.exit13:                       ; preds = %ehcleanup29, %if.then.i12
  %ehselector.slot.020 = phi i32 [ %ehselector.slot.0, %ehcleanup29 ], [ %ehselector.slot.021, %if.then.i12 ]
  %.pn.pn18 = phi { ptr, i32 } [ %.pn, %ehcleanup29 ], [ %.pn.pn19, %if.then.i12 ]
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.020, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit13
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn.pn18, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad30:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN7zstringD2Ev.exit, %invoke.cont33
  %retval.1 = phi ptr [ @.str.3, %invoke.cont33 ], [ %retval.0, %_ZN7zstringD2Ev.exit ], [ %retval.0, %if.then.i ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad30, %_ZN10z3_log_ctxD2Ev.exit13
  %lpad.val39.merged = phi { ptr, i32 } [ %9, %lpad30 ], [ %.pn.pn18, %_ZN10z3_log_ctxD2Ev.exit13 ]
  resume { ptr, i32 } %lpad.val39.merged

terminate.lpad:                                   ; preds = %lpad30
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z17log_Z3_get_stringP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef ptr @_ZN3api7context18mk_external_stringEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK7zstring6encodeB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @Z3_get_lstring(ptr noundef %c, ptr noundef %s, ptr noundef %length) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %class.zstring, align 8
  %buff = alloca %class.svector.39, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_get_lstringP11_Z3_contextP7_Z3_astPj(ptr noundef %c, ptr noundef %s, ptr noundef %length)
          to label %if.end unwind label %ehcleanup95.thread

ehcleanup95.thread:                               ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.0269 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i264

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %str, i64 16
  store ptr %m_initial_buffer.i.i, ptr %str, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %str, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %tobool.not = icmp eq ptr %length, null
  br i1 %tobool.not, label %if.then22.invoke, label %if.end12

lpad8:                                            ; preds = %if.then22.invoke, %if.end12
  %2 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %ehcleanup95

if.end12:                                         ; preds = %if.end
  %str17 = getelementptr inbounds nuw i8, ptr %c, i64 464
  %call21 = invoke noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20) %str17, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(80) %str)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %if.end12
  br i1 %call21, label %if.end26, label %if.then22.invoke

if.then22.invoke:                                 ; preds = %if.end, %invoke.cont20
  %3 = phi ptr [ @.str.2, %invoke.cont20 ], [ @.str.4, %if.end ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull %3)
          to label %cleanup unwind label %lpad8

if.end26:                                         ; preds = %invoke.cont20
  %m_char_buffer = getelementptr inbounds nuw i8, ptr %c, i64 1624
  %m_pos.i = getelementptr inbounds nuw i8, ptr %c, i64 1632
  store i32 0, ptr %m_pos.i, align 8
  store ptr null, ptr %buff, align 8
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp281.not = icmp eq i32 %4, 0
  br i1 %cmp281.not, label %for.end89.thread, label %invoke.cont34.lr.ph

for.end89.thread:                                 ; preds = %if.end26
  store i32 0, ptr %length, align 4
  %5 = load ptr, ptr %m_char_buffer, align 8
  br label %cleanup

invoke.cont34.lr.ph:                              ; preds = %if.end26
  %m_capacity.i223 = getelementptr inbounds nuw i8, ptr %c, i64 1636
  %m_initial_buffer.i.i.i239 = getelementptr inbounds nuw i8, ptr %c, i64 1640
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont34.lr.ph, %for.inc
  %6 = phi i32 [ 0, %invoke.cont34.lr.ph ], [ %storemerge, %for.inc ]
  %indvars.iv285 = phi i64 [ 0, %invoke.cont34.lr.ph ], [ %indvars.iv.next286, %for.inc ]
  %7 = phi i32 [ %4, %invoke.cont34.lr.ph ], [ %69, %for.inc ]
  %8 = load ptr, ptr %str, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv285
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = add i32 %9, -256
  %or.cond = icmp ult i32 %10, -255
  br i1 %or.cond, label %if.then48, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %invoke.cont34
  %cmp39 = icmp eq i32 %9, 92
  br i1 %cmp39, label %land.lhs.true, label %if.else84

land.lhs.true:                                    ; preds = %lor.lhs.false38
  %11 = add nuw nsw i64 %indvars.iv285, 1
  %12 = zext i32 %7 to i64
  %cmp42 = icmp samesign ult i64 %11, %12
  br i1 %cmp42, label %invoke.cont45, label %if.else84

invoke.cont45:                                    ; preds = %land.lhs.true
  %arrayidx.i.i39 = getelementptr inbounds nuw i32, ptr %8, i64 %11
  %13 = load i32, ptr %arrayidx.i.i39, align 4
  %cmp47 = icmp eq i32 %13, 117
  br i1 %cmp47, label %if.then48, label %if.else84

if.then48:                                        ; preds = %invoke.cont45, %invoke.cont34
  %14 = load ptr, ptr %buff, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then48
  %arrayidx.i = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load i32, ptr %m_pos.i, align 8
  br label %_ZN6vectorIcLb0EjE5resetEv.exit

_ZN6vectorIcLb0EjE5resetEv.exit:                  ; preds = %if.then48, %if.then.i
  %15 = phi i32 [ %6, %if.then48 ], [ %.pre, %if.then.i ]
  %16 = load i32, ptr %m_capacity.i223, align 4
  %cmp.not.i = icmp ult i32 %15, %16
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i41

entry.if.end_crit_edge.i:                         ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit
  %.pre.i = load ptr, ptr %m_char_buffer, align 8
  br label %invoke.cont50

if.then.i41:                                      ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit
  %shl.i.i = shl i32 %16, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %call.i.i43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i)
          to label %call.i.i.noexc unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %if.then.i41
  %17 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %17, 0
  %.pre.i.i = load ptr, ptr %m_char_buffer, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %17 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i42 = getelementptr inbounds nuw i8, ptr %call.i.i43, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %18 = load i8, ptr %arrayidx3.i.i, align 1
  store i8 %18, ptr %arrayidx.i.i42, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i.i239
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i:           ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %17, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i43, ptr %m_char_buffer, align 8
  store i32 %shl.i.i, ptr %m_capacity.i223, align 4
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %19 = phi i32 [ %15, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i ]
  %20 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i43, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %20, i64 %idx.ext.i
  store i8 92, ptr %add.ptr.i, align 1
  %21 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  %22 = load i32, ptr %m_capacity.i223, align 4
  %cmp.not.i46 = icmp ult i32 %inc.i, %22
  br i1 %cmp.not.i46, label %entry.if.end_crit_edge.i72, label %if.then.i47

entry.if.end_crit_edge.i72:                       ; preds = %invoke.cont50
  %.pre.i73 = load ptr, ptr %m_char_buffer, align 8
  br label %invoke.cont52

if.then.i47:                                      ; preds = %invoke.cont50
  %shl.i.i48 = shl i32 %22, 1
  %conv.i.i49 = zext i32 %shl.i.i48 to i64
  %call.i.i75 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i49)
          to label %call.i.i.noexc74 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc74:                                 ; preds = %if.then.i47
  %23 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i50 = icmp eq i32 %23, 0
  %.pre.i.i51 = load ptr, ptr %m_char_buffer, align 8
  br i1 %cmp6.not.i.i50, label %for.end.i.i60, label %for.body.lr.ph.i.i52

for.body.lr.ph.i.i52:                             ; preds = %call.i.i.noexc74
  %wide.trip.count.i.i53 = zext i32 %23 to i64
  br label %for.body.i.i54

for.body.i.i54:                                   ; preds = %for.body.i.i54, %for.body.lr.ph.i.i52
  %indvars.iv.i.i55 = phi i64 [ 0, %for.body.lr.ph.i.i52 ], [ %indvars.iv.next.i.i58, %for.body.i.i54 ]
  %arrayidx.i.i56 = getelementptr inbounds nuw i8, ptr %call.i.i75, i64 %indvars.iv.i.i55
  %arrayidx3.i.i57 = getelementptr inbounds nuw i8, ptr %.pre.i.i51, i64 %indvars.iv.i.i55
  %24 = load i8, ptr %arrayidx3.i.i57, align 1
  store i8 %24, ptr %arrayidx.i.i56, align 1
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, %wide.trip.count.i.i53
  br i1 %exitcond.not.i.i59, label %for.end.i.i60, label %for.body.i.i54, !llvm.loop !8

for.end.i.i60:                                    ; preds = %for.body.i.i54, %call.i.i.noexc74
  %cmp.not.i.i.i62 = icmp eq ptr %.pre.i.i51, %m_initial_buffer.i.i.i239
  %cmp.i.i.i.i63 = icmp eq ptr %.pre.i.i51, null
  %or.cond.i.i.i64 = or i1 %cmp.not.i.i.i62, %cmp.i.i.i.i63
  br i1 %or.cond.i.i.i64, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i67, label %if.end.i.i.i.i65

if.end.i.i.i.i65:                                 ; preds = %for.end.i.i60
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i51)
          to label %.noexc76 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %if.end.i.i.i.i65
  %.pre1.pre.i66 = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i67

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i67:         ; preds = %.noexc76, %for.end.i.i60
  %.pre1.i68 = phi i32 [ %23, %for.end.i.i60 ], [ %.pre1.pre.i66, %.noexc76 ]
  store ptr %call.i.i75, ptr %m_char_buffer, align 8
  store i32 %shl.i.i48, ptr %m_capacity.i223, align 4
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i67, %entry.if.end_crit_edge.i72
  %25 = phi i32 [ %inc.i, %entry.if.end_crit_edge.i72 ], [ %.pre1.i68, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i67 ]
  %26 = phi ptr [ %.pre.i73, %entry.if.end_crit_edge.i72 ], [ %call.i.i75, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i67 ]
  %idx.ext.i69 = zext i32 %25 to i64
  %add.ptr.i70 = getelementptr inbounds nuw i8, ptr %26, i64 %idx.ext.i69
  store i8 117, ptr %add.ptr.i70, align 1
  %27 = load i32, ptr %m_pos.i, align 8
  %inc.i71 = add i32 %27, 1
  store i32 %inc.i71, ptr %m_pos.i, align 8
  %28 = load i32, ptr %m_capacity.i223, align 4
  %cmp.not.i80 = icmp ult i32 %inc.i71, %28
  br i1 %cmp.not.i80, label %entry.if.end_crit_edge.i106, label %if.then.i81

entry.if.end_crit_edge.i106:                      ; preds = %invoke.cont52
  %.pre.i107 = load ptr, ptr %m_char_buffer, align 8
  br label %invoke.cont54

if.then.i81:                                      ; preds = %invoke.cont52
  %shl.i.i82 = shl i32 %28, 1
  %conv.i.i83 = zext i32 %shl.i.i82 to i64
  %call.i.i109 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i83)
          to label %call.i.i.noexc108 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc108:                                ; preds = %if.then.i81
  %29 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i84 = icmp eq i32 %29, 0
  %.pre.i.i85 = load ptr, ptr %m_char_buffer, align 8
  br i1 %cmp6.not.i.i84, label %for.end.i.i94, label %for.body.lr.ph.i.i86

for.body.lr.ph.i.i86:                             ; preds = %call.i.i.noexc108
  %wide.trip.count.i.i87 = zext i32 %29 to i64
  br label %for.body.i.i88

for.body.i.i88:                                   ; preds = %for.body.i.i88, %for.body.lr.ph.i.i86
  %indvars.iv.i.i89 = phi i64 [ 0, %for.body.lr.ph.i.i86 ], [ %indvars.iv.next.i.i92, %for.body.i.i88 ]
  %arrayidx.i.i90 = getelementptr inbounds nuw i8, ptr %call.i.i109, i64 %indvars.iv.i.i89
  %arrayidx3.i.i91 = getelementptr inbounds nuw i8, ptr %.pre.i.i85, i64 %indvars.iv.i.i89
  %30 = load i8, ptr %arrayidx3.i.i91, align 1
  store i8 %30, ptr %arrayidx.i.i90, align 1
  %indvars.iv.next.i.i92 = add nuw nsw i64 %indvars.iv.i.i89, 1
  %exitcond.not.i.i93 = icmp eq i64 %indvars.iv.next.i.i92, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i93, label %for.end.i.i94, label %for.body.i.i88, !llvm.loop !8

for.end.i.i94:                                    ; preds = %for.body.i.i88, %call.i.i.noexc108
  %cmp.not.i.i.i96 = icmp eq ptr %.pre.i.i85, %m_initial_buffer.i.i.i239
  %cmp.i.i.i.i97 = icmp eq ptr %.pre.i.i85, null
  %or.cond.i.i.i98 = or i1 %cmp.not.i.i.i96, %cmp.i.i.i.i97
  br i1 %or.cond.i.i.i98, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i101, label %if.end.i.i.i.i99

if.end.i.i.i.i99:                                 ; preds = %for.end.i.i94
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i85)
          to label %.noexc110 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %if.end.i.i.i.i99
  %.pre1.pre.i100 = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i101

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i101:        ; preds = %.noexc110, %for.end.i.i94
  %.pre1.i102 = phi i32 [ %29, %for.end.i.i94 ], [ %.pre1.pre.i100, %.noexc110 ]
  store ptr %call.i.i109, ptr %m_char_buffer, align 8
  store i32 %shl.i.i82, ptr %m_capacity.i223, align 4
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i101, %entry.if.end_crit_edge.i106
  %31 = phi i32 [ %inc.i71, %entry.if.end_crit_edge.i106 ], [ %.pre1.i102, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i101 ]
  %32 = phi ptr [ %.pre.i107, %entry.if.end_crit_edge.i106 ], [ %call.i.i109, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i101 ]
  %idx.ext.i103 = zext i32 %31 to i64
  %add.ptr.i104 = getelementptr inbounds nuw i8, ptr %32, i64 %idx.ext.i103
  store i8 123, ptr %add.ptr.i104, align 1
  %33 = load i32, ptr %m_pos.i, align 8
  %inc.i105 = add i32 %33, 1
  store i32 %inc.i105, ptr %m_pos.i, align 8
  %cond = icmp eq i32 %9, 0
  br i1 %cond, label %if.then56, label %while.body

if.then56:                                        ; preds = %invoke.cont54
  %34 = load ptr, ptr %buff, align 8
  %cmp.i = icmp eq ptr %34, null
  br i1 %cmp.i, label %if.then.i116, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then56
  %arrayidx.i112 = getelementptr inbounds i8, ptr %34, i64 -4
  %35 = load i32, ptr %arrayidx.i112, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %34, i64 -8
  %36 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %35, %36
  br i1 %cmp5.i, label %if.then.i116, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

if.then.i116:                                     ; preds = %lor.lhs.false.i, %if.then56
  invoke void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %buff)
          to label %.noexc119 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

.noexc119:                                        ; preds = %if.then.i116
  %.pre.i117 = load ptr, ptr %buff, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i117, i64 -4
  %.pre1.i118 = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %lor.lhs.false.i, %.noexc119
  %37 = phi i32 [ %.pre1.i118, %.noexc119 ], [ %35, %lor.lhs.false.i ]
  %38 = phi ptr [ %.pre.i117, %.noexc119 ], [ %34, %lor.lhs.false.i ]
  %idx.ext.i113 = zext i32 %37 to i64
  %add.ptr.i114 = getelementptr inbounds nuw i8, ptr %38, i64 %idx.ext.i113
  store i8 48, ptr %add.ptr.i114, align 1
  %39 = load ptr, ptr %buff, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = load i32, ptr %arrayidx10.i, align 4
  %inc.i115 = add i32 %40, 1
  store i32 %inc.i115, ptr %arrayidx10.i, align 4
  br label %while.end

lpad31.loopexit:                                  ; preds = %if.then.i156, %if.end.i.i.i.i174
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad31

lpad31.loopexit.split-lp.loopexit:                ; preds = %if.then.i144, %if.then.i129
  %lpad.loopexit274 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad31

lpad31.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end.i.i.i.i243, %if.then.i225, %if.end.i.i.i.i208, %if.then.i190, %if.then.i116, %if.end.i.i.i.i99, %if.then.i81, %if.end.i.i.i.i65, %if.then.i47, %if.end.i.i.i.i, %if.then.i41
  %lpad.loopexit.split-lp275 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  br label %lpad31

lpad31:                                           ; preds = %lpad31.loopexit.split-lp.loopexit, %lpad31.loopexit.split-lp.loopexit.split-lp, %lpad31.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad31.loopexit ], [ %lpad.loopexit274, %lpad31.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp275, %lpad31.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buff) #14
  br label %ehcleanup95

while.body:                                       ; preds = %invoke.cont54, %if.end73
  %ch.0278 = phi i32 [ %div35, %if.end73 ], [ %9, %invoke.cont54 ]
  %and = and i32 %ch.0278, 15
  %cmp62 = icmp samesign ult i32 %and, 10
  %41 = trunc nuw nsw i32 %and to i8
  %42 = load ptr, ptr %buff, align 8
  %cmp.i120 = icmp eq ptr %42, null
  br i1 %cmp62, label %if.then63, label %if.else

if.then63:                                        ; preds = %while.body
  %conv = or disjoint i8 %41, 48
  br i1 %cmp.i120, label %if.then.i129, label %lor.lhs.false.i121

lor.lhs.false.i121:                               ; preds = %if.then63
  %arrayidx.i122 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i122, align 4
  %arrayidx4.i123 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i32, ptr %arrayidx4.i123, align 4
  %cmp5.i124 = icmp eq i32 %43, %44
  br i1 %cmp5.i124, label %if.then.i129, label %if.end73

if.then.i129:                                     ; preds = %lor.lhs.false.i121, %if.then63
  invoke void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %buff)
          to label %if.end73.sink.split unwind label %lpad31.loopexit.split-lp.loopexit

if.else:                                          ; preds = %while.body
  %conv70 = add nuw nsw i8 %41, 87
  br i1 %cmp.i120, label %if.then.i144, label %lor.lhs.false.i136

lor.lhs.false.i136:                               ; preds = %if.else
  %arrayidx.i137 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %arrayidx.i137, align 4
  %arrayidx4.i138 = getelementptr inbounds i8, ptr %42, i64 -8
  %46 = load i32, ptr %arrayidx4.i138, align 4
  %cmp5.i139 = icmp eq i32 %45, %46
  br i1 %cmp5.i139, label %if.then.i144, label %if.end73

if.then.i144:                                     ; preds = %lor.lhs.false.i136, %if.else
  invoke void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %buff)
          to label %if.end73.sink.split unwind label %lpad31.loopexit.split-lp.loopexit

if.end73.sink.split:                              ; preds = %if.then.i144, %if.then.i129
  %conv70.sink.ph = phi i8 [ %conv, %if.then.i129 ], [ %conv70, %if.then.i144 ]
  %.pre.i145 = load ptr, ptr %buff, align 8
  %arrayidx8.phi.trans.insert.i146 = getelementptr inbounds i8, ptr %.pre.i145, i64 -4
  %.pre1.i147 = load i32, ptr %arrayidx8.phi.trans.insert.i146, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.end73.sink.split, %lor.lhs.false.i136, %lor.lhs.false.i121
  %.sink297 = phi i32 [ %43, %lor.lhs.false.i121 ], [ %45, %lor.lhs.false.i136 ], [ %.pre1.i147, %if.end73.sink.split ]
  %.sink = phi ptr [ %42, %lor.lhs.false.i121 ], [ %42, %lor.lhs.false.i136 ], [ %.pre.i145, %if.end73.sink.split ]
  %conv70.sink = phi i8 [ %conv, %lor.lhs.false.i121 ], [ %conv70, %lor.lhs.false.i136 ], [ %conv70.sink.ph, %if.end73.sink.split ]
  %idx.ext.i140 = zext i32 %.sink297 to i64
  %add.ptr.i141 = getelementptr inbounds nuw i8, ptr %.sink, i64 %idx.ext.i140
  store i8 %conv70.sink, ptr %add.ptr.i141, align 1
  %47 = load ptr, ptr %buff, align 8
  %arrayidx10.i142 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx10.i142, align 4
  %inc.i143 = add i32 %48, 1
  store i32 %inc.i143, ptr %arrayidx10.i142, align 4
  %div35 = lshr i32 %ch.0278, 4
  %cmp61.not = icmp ult i32 %ch.0278, 16
  br i1 %cmp61.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end73, %_ZN6vectorIcLb0EjE9push_backEOc.exit
  %49 = load ptr, ptr %buff, align 8
  %cmp.i150 = icmp eq ptr %49, null
  br i1 %cmp.i150, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIcLb0EjE4sizeEv.exit

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread:           ; preds = %while.end
  %.pre290294 = load i32, ptr %m_pos.i, align 8
  br label %for.end

_ZNK6vectorIcLb0EjE4sizeEv.exit:                  ; preds = %while.end
  %arrayidx.i151 = getelementptr inbounds i8, ptr %49, i64 -4
  %50 = load i32, ptr %arrayidx.i151, align 4
  %cmp77.not279 = icmp eq i32 %50, 0
  %.pre290 = load i32, ptr %m_pos.i, align 8
  br i1 %cmp77.not279, label %for.end, label %for.body78.preheader

for.body78.preheader:                             ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit
  %51 = zext i32 %50 to i64
  br label %for.body78

for.body78:                                       ; preds = %for.body78.preheader, %_ZN6bufferIcLb0ELj16EE9push_backERKc.exit
  %52 = phi i32 [ %.pre290, %for.body78.preheader ], [ %inc.i181, %_ZN6bufferIcLb0ELj16EE9push_backERKc.exit ]
  %indvars.iv = phi i64 [ %51, %for.body78.preheader ], [ %53, %_ZN6bufferIcLb0ELj16EE9push_backERKc.exit ]
  %53 = add nsw i64 %indvars.iv, -1
  %54 = load ptr, ptr %buff, align 8
  %arrayidx.i152 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  %55 = load i32, ptr %m_capacity.i223, align 4
  %cmp.not.i155 = icmp ult i32 %52, %55
  br i1 %cmp.not.i155, label %entry.if.end_crit_edge.i182, label %if.then.i156

entry.if.end_crit_edge.i182:                      ; preds = %for.body78
  %.pre.i183 = load ptr, ptr %m_char_buffer, align 8
  br label %_ZN6bufferIcLb0ELj16EE9push_backERKc.exit

if.then.i156:                                     ; preds = %for.body78
  %shl.i.i157 = shl i32 %55, 1
  %conv.i.i158 = zext i32 %shl.i.i157 to i64
  %call.i.i185 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i158)
          to label %call.i.i.noexc184 unwind label %lpad31.loopexit

call.i.i.noexc184:                                ; preds = %if.then.i156
  %56 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i159 = icmp eq i32 %56, 0
  %.pre.i.i160 = load ptr, ptr %m_char_buffer, align 8
  br i1 %cmp6.not.i.i159, label %for.end.i.i169, label %for.body.lr.ph.i.i161

for.body.lr.ph.i.i161:                            ; preds = %call.i.i.noexc184
  %wide.trip.count.i.i162 = zext i32 %56 to i64
  br label %for.body.i.i163

for.body.i.i163:                                  ; preds = %for.body.i.i163, %for.body.lr.ph.i.i161
  %indvars.iv.i.i164 = phi i64 [ 0, %for.body.lr.ph.i.i161 ], [ %indvars.iv.next.i.i167, %for.body.i.i163 ]
  %arrayidx.i.i165 = getelementptr inbounds nuw i8, ptr %call.i.i185, i64 %indvars.iv.i.i164
  %arrayidx3.i.i166 = getelementptr inbounds nuw i8, ptr %.pre.i.i160, i64 %indvars.iv.i.i164
  %57 = load i8, ptr %arrayidx3.i.i166, align 1
  store i8 %57, ptr %arrayidx.i.i165, align 1
  %indvars.iv.next.i.i167 = add nuw nsw i64 %indvars.iv.i.i164, 1
  %exitcond.not.i.i168 = icmp eq i64 %indvars.iv.next.i.i167, %wide.trip.count.i.i162
  br i1 %exitcond.not.i.i168, label %for.end.i.i169, label %for.body.i.i163, !llvm.loop !8

for.end.i.i169:                                   ; preds = %for.body.i.i163, %call.i.i.noexc184
  %cmp.not.i.i.i171 = icmp eq ptr %.pre.i.i160, %m_initial_buffer.i.i.i239
  %cmp.i.i.i.i172 = icmp eq ptr %.pre.i.i160, null
  %or.cond.i.i.i173 = or i1 %cmp.not.i.i.i171, %cmp.i.i.i.i172
  br i1 %or.cond.i.i.i173, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i176, label %if.end.i.i.i.i174

if.end.i.i.i.i174:                                ; preds = %for.end.i.i169
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i160)
          to label %.noexc186 unwind label %lpad31.loopexit

.noexc186:                                        ; preds = %if.end.i.i.i.i174
  %.pre1.pre.i175 = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i176

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i176:        ; preds = %.noexc186, %for.end.i.i169
  %.pre1.i177 = phi i32 [ %56, %for.end.i.i169 ], [ %.pre1.pre.i175, %.noexc186 ]
  store ptr %call.i.i185, ptr %m_char_buffer, align 8
  store i32 %shl.i.i157, ptr %m_capacity.i223, align 4
  br label %_ZN6bufferIcLb0ELj16EE9push_backERKc.exit

_ZN6bufferIcLb0ELj16EE9push_backERKc.exit:        ; preds = %entry.if.end_crit_edge.i182, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i176
  %58 = phi i32 [ %52, %entry.if.end_crit_edge.i182 ], [ %.pre1.i177, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i176 ]
  %59 = phi ptr [ %.pre.i183, %entry.if.end_crit_edge.i182 ], [ %call.i.i185, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i176 ]
  %idx.ext.i179 = zext i32 %58 to i64
  %add.ptr.i180 = getelementptr inbounds nuw i8, ptr %59, i64 %idx.ext.i179
  %60 = load i8, ptr %arrayidx.i152, align 1
  store i8 %60, ptr %add.ptr.i180, align 1
  %61 = load i32, ptr %m_pos.i, align 8
  %inc.i181 = add i32 %61, 1
  store i32 %inc.i181, ptr %m_pos.i, align 8
  %cmp77.not.wide = icmp eq i64 %53, 0
  br i1 %cmp77.not.wide, label %for.end, label %for.body78

for.end:                                          ; preds = %_ZN6bufferIcLb0ELj16EE9push_backERKc.exit, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIcLb0EjE4sizeEv.exit
  %62 = phi i32 [ %.pre290, %_ZNK6vectorIcLb0EjE4sizeEv.exit ], [ %.pre290294, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread ], [ %inc.i181, %_ZN6bufferIcLb0ELj16EE9push_backERKc.exit ]
  %63 = load i32, ptr %m_capacity.i223, align 4
  %cmp.not.i189 = icmp ult i32 %62, %63
  br i1 %cmp.not.i189, label %entry.if.end_crit_edge.i216, label %if.then.i190

entry.if.end_crit_edge.i216:                      ; preds = %for.end
  %.pre.i217 = load ptr, ptr %m_char_buffer, align 8
  br label %for.inc

if.then.i190:                                     ; preds = %for.end
  %shl.i.i191 = shl i32 %63, 1
  %conv.i.i192 = zext i32 %shl.i.i191 to i64
  %call.i.i219 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i192)
          to label %call.i.i.noexc218 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc218:                                ; preds = %if.then.i190
  %64 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i193 = icmp eq i32 %64, 0
  %.pre.i.i194 = load ptr, ptr %m_char_buffer, align 8
  br i1 %cmp6.not.i.i193, label %for.end.i.i203, label %for.body.lr.ph.i.i195

for.body.lr.ph.i.i195:                            ; preds = %call.i.i.noexc218
  %wide.trip.count.i.i196 = zext i32 %64 to i64
  br label %for.body.i.i197

for.body.i.i197:                                  ; preds = %for.body.i.i197, %for.body.lr.ph.i.i195
  %indvars.iv.i.i198 = phi i64 [ 0, %for.body.lr.ph.i.i195 ], [ %indvars.iv.next.i.i201, %for.body.i.i197 ]
  %arrayidx.i.i199 = getelementptr inbounds nuw i8, ptr %call.i.i219, i64 %indvars.iv.i.i198
  %arrayidx3.i.i200 = getelementptr inbounds nuw i8, ptr %.pre.i.i194, i64 %indvars.iv.i.i198
  %65 = load i8, ptr %arrayidx3.i.i200, align 1
  store i8 %65, ptr %arrayidx.i.i199, align 1
  %indvars.iv.next.i.i201 = add nuw nsw i64 %indvars.iv.i.i198, 1
  %exitcond.not.i.i202 = icmp eq i64 %indvars.iv.next.i.i201, %wide.trip.count.i.i196
  br i1 %exitcond.not.i.i202, label %for.end.i.i203, label %for.body.i.i197, !llvm.loop !8

for.end.i.i203:                                   ; preds = %for.body.i.i197, %call.i.i.noexc218
  %cmp.not.i.i.i205 = icmp eq ptr %.pre.i.i194, %m_initial_buffer.i.i.i239
  %cmp.i.i.i.i206 = icmp eq ptr %.pre.i.i194, null
  %or.cond.i.i.i207 = or i1 %cmp.not.i.i.i205, %cmp.i.i.i.i206
  br i1 %or.cond.i.i.i207, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i210, label %if.end.i.i.i.i208

if.end.i.i.i.i208:                                ; preds = %for.end.i.i203
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i194)
          to label %.noexc220 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

.noexc220:                                        ; preds = %if.end.i.i.i.i208
  %.pre1.pre.i209 = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i210

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i210:        ; preds = %.noexc220, %for.end.i.i203
  %.pre1.i211 = phi i32 [ %64, %for.end.i.i203 ], [ %.pre1.pre.i209, %.noexc220 ]
  store ptr %call.i.i219, ptr %m_char_buffer, align 8
  store i32 %shl.i.i191, ptr %m_capacity.i223, align 4
  br label %for.inc

if.else84:                                        ; preds = %invoke.cont45, %land.lhs.true, %lor.lhs.false38
  %conv86 = trunc nuw i32 %9 to i8
  %66 = load i32, ptr %m_capacity.i223, align 4
  %cmp.not.i224 = icmp ult i32 %6, %66
  br i1 %cmp.not.i224, label %entry.if.end_crit_edge.i251, label %if.then.i225

entry.if.end_crit_edge.i251:                      ; preds = %if.else84
  %.pre.i252 = load ptr, ptr %m_char_buffer, align 8
  br label %for.inc

if.then.i225:                                     ; preds = %if.else84
  %shl.i.i226 = shl i32 %66, 1
  %conv.i.i227 = zext i32 %shl.i.i226 to i64
  %call.i.i254 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv.i.i227)
          to label %call.i.i.noexc253 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

call.i.i.noexc253:                                ; preds = %if.then.i225
  %67 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i228 = icmp eq i32 %67, 0
  %.pre.i.i229 = load ptr, ptr %m_char_buffer, align 8
  br i1 %cmp6.not.i.i228, label %for.end.i.i238, label %for.body.lr.ph.i.i230

for.body.lr.ph.i.i230:                            ; preds = %call.i.i.noexc253
  %wide.trip.count.i.i231 = zext i32 %67 to i64
  br label %for.body.i.i232

for.body.i.i232:                                  ; preds = %for.body.i.i232, %for.body.lr.ph.i.i230
  %indvars.iv.i.i233 = phi i64 [ 0, %for.body.lr.ph.i.i230 ], [ %indvars.iv.next.i.i236, %for.body.i.i232 ]
  %arrayidx.i.i234 = getelementptr inbounds nuw i8, ptr %call.i.i254, i64 %indvars.iv.i.i233
  %arrayidx3.i.i235 = getelementptr inbounds nuw i8, ptr %.pre.i.i229, i64 %indvars.iv.i.i233
  %68 = load i8, ptr %arrayidx3.i.i235, align 1
  store i8 %68, ptr %arrayidx.i.i234, align 1
  %indvars.iv.next.i.i236 = add nuw nsw i64 %indvars.iv.i.i233, 1
  %exitcond.not.i.i237 = icmp eq i64 %indvars.iv.next.i.i236, %wide.trip.count.i.i231
  br i1 %exitcond.not.i.i237, label %for.end.i.i238, label %for.body.i.i232, !llvm.loop !8

for.end.i.i238:                                   ; preds = %for.body.i.i232, %call.i.i.noexc253
  %cmp.not.i.i.i240 = icmp eq ptr %.pre.i.i229, %m_initial_buffer.i.i.i239
  %cmp.i.i.i.i241 = icmp eq ptr %.pre.i.i229, null
  %or.cond.i.i.i242 = or i1 %cmp.not.i.i.i240, %cmp.i.i.i.i241
  br i1 %or.cond.i.i.i242, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i245, label %if.end.i.i.i.i243

if.end.i.i.i.i243:                                ; preds = %for.end.i.i238
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i229)
          to label %.noexc255 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

.noexc255:                                        ; preds = %if.end.i.i.i.i243
  %.pre1.pre.i244 = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i245

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i245:        ; preds = %.noexc255, %for.end.i.i238
  %.pre1.i246 = phi i32 [ %67, %for.end.i.i238 ], [ %.pre1.pre.i244, %.noexc255 ]
  store ptr %call.i.i254, ptr %m_char_buffer, align 8
  store i32 %shl.i.i226, ptr %m_capacity.i223, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i245, %entry.if.end_crit_edge.i251, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i210, %entry.if.end_crit_edge.i216
  %.sink299 = phi i32 [ %62, %entry.if.end_crit_edge.i216 ], [ %.pre1.i211, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i210 ], [ %6, %entry.if.end_crit_edge.i251 ], [ %.pre1.i246, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i245 ]
  %.sink298 = phi ptr [ %.pre.i217, %entry.if.end_crit_edge.i216 ], [ %call.i.i219, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i210 ], [ %.pre.i252, %entry.if.end_crit_edge.i251 ], [ %call.i.i254, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i245 ]
  %conv86.sink = phi i8 [ 125, %entry.if.end_crit_edge.i216 ], [ 125, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i210 ], [ %conv86, %entry.if.end_crit_edge.i251 ], [ %conv86, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i245 ]
  %idx.ext.i248 = zext i32 %.sink299 to i64
  %add.ptr.i249 = getelementptr inbounds nuw i8, ptr %.sink298, i64 %idx.ext.i248
  store i8 %conv86.sink, ptr %add.ptr.i249, align 1
  %storemerge.in = load i32, ptr %m_pos.i, align 8
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %m_pos.i, align 8
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %69 = load i32, ptr %m_pos.i.i, align 8
  %70 = zext i32 %69 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next286, %70
  br i1 %cmp, label %invoke.cont34, label %for.end89, !llvm.loop !10

for.end89:                                        ; preds = %for.inc
  %.pre291 = load ptr, ptr %buff, align 8
  store i32 %storemerge, ptr %length, align 4
  %71 = load ptr, ptr %m_char_buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre291, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end89
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %.pre291, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #15
  unreachable

cleanup:                                          ; preds = %if.then22.invoke, %for.end89.thread, %if.then.i.i.i, %for.end89
  %retval.0 = phi ptr [ %71, %for.end89 ], [ %71, %if.then.i.i.i ], [ %5, %for.end89.thread ], [ @.str.3, %if.then22.invoke ]
  %74 = load ptr, ptr %str, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %74, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %74, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %74)
          to label %_ZN7zstringD2Ev.exit unwind label %terminate.lpad.i.i258

terminate.lpad.i.i258:                            ; preds = %if.end.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #15
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %cleanup, %if.end.i.i.i.i.i
  br i1 %tobool.i, label %if.then.i261, label %return

if.then.i261:                                     ; preds = %_ZN7zstringD2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup95:                                      ; preds = %lpad8, %lpad31
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad31 ], [ %2, %lpad8 ]
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %str) #14
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br i1 %tobool.i, label %if.then.i264, label %_ZN10z3_log_ctxD2Ev.exit265

if.then.i264:                                     ; preds = %ehcleanup95.thread, %ehcleanup95
  %ehselector.slot.0273 = phi i32 [ %ehselector.slot.0269, %ehcleanup95.thread ], [ %ehselector.slot.0, %ehcleanup95 ]
  %.pn.pn271 = phi { ptr, i32 } [ %1, %ehcleanup95.thread ], [ %.pn, %ehcleanup95 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit265

_ZN10z3_log_ctxD2Ev.exit265:                      ; preds = %ehcleanup95, %if.then.i264
  %ehselector.slot.0272 = phi i32 [ %ehselector.slot.0, %ehcleanup95 ], [ %ehselector.slot.0273, %if.then.i264 ]
  %.pn.pn270 = phi { ptr, i32 } [ %.pn, %ehcleanup95 ], [ %.pn.pn271, %if.then.i264 ]
  %77 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.0272, %77
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit265
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn.pn270, 0
  %78 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad96:                                           ; preds = %catch
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i261, %_ZN7zstringD2Ev.exit, %invoke.cont99
  %retval.1 = phi ptr [ @.str.3, %invoke.cont99 ], [ %retval.0, %_ZN7zstringD2Ev.exit ], [ %retval.0, %if.then.i261 ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad96, %_ZN10z3_log_ctxD2Ev.exit265
  %lpad.val105.merged = phi { ptr, i32 } [ %79, %lpad96 ], [ %.pn.pn270, %_ZN10z3_log_ctxD2Ev.exit265 ]
  resume { ptr, i32 } %lpad.val105.merged

terminate.lpad:                                   ; preds = %lpad96
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #15
  unreachable
}

declare void @_Z18log_Z3_get_lstringP11_Z3_contextP7_Z3_astPj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIcjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIcLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
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

; Function Attrs: mustprogress uwtable
define i32 @Z3_get_string_length(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %class.zstring, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_get_string_lengthP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.016 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i11

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %str, i64 16
  store ptr %m_initial_buffer.i.i, ptr %str, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %str, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %str12 = getelementptr inbounds nuw i8, ptr %c, i64 464
  %call16 = invoke noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20) %str12, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(80) %str)
          to label %invoke.cont15 unwind label %ehcleanup

invoke.cont15:                                    ; preds = %if.end
  br i1 %call16, label %if.end21, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull @.str.2)
          to label %if.end21 unwind label %ehcleanup

if.end21:                                         ; preds = %if.then17, %invoke.cont15
  %2 = load i32, ptr %m_pos.i.i, align 8
  %3 = load ptr, ptr %str, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7zstringD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %if.end21, %if.end.i.i.i.i.i
  br i1 %tobool.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_ZN7zstringD2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

ehcleanup:                                        ; preds = %if.end, %if.then17
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %str) #14
  %ehselector.slot.0 = extractvalue { ptr, i32 } %6, 1
  br i1 %tobool.i, label %if.then.i11, label %_ZN10z3_log_ctxD2Ev.exit12

if.then.i11:                                      ; preds = %ehcleanup.thread, %ehcleanup
  %ehselector.slot.020 = phi i32 [ %ehselector.slot.016, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ]
  %.pn18 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %6, %ehcleanup ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit12

_ZN10z3_log_ctxD2Ev.exit12:                       ; preds = %ehcleanup, %if.then.i11
  %ehselector.slot.019 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.020, %if.then.i11 ]
  %.pn17 = phi { ptr, i32 } [ %6, %ehcleanup ], [ %.pn18, %if.then.i11 ]
  %7 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.019, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit12
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn17, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad24:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i, %_ZN7zstringD2Ev.exit, %invoke.cont27
  %retval.0 = phi i32 [ 0, %invoke.cont27 ], [ %2, %_ZN7zstringD2Ev.exit ], [ %2, %if.then.i ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad24, %_ZN10z3_log_ctxD2Ev.exit12
  %lpad.val32.merged = phi { ptr, i32 } [ %9, %lpad24 ], [ %.pn17, %_ZN10z3_log_ctxD2Ev.exit12 ]
  resume { ptr, i32 } %lpad.val32.merged

terminate.lpad:                                   ; preds = %lpad24
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z24log_Z3_get_string_lengthP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @Z3_get_string_contents(ptr noundef %c, ptr noundef %s, i32 noundef %length, ptr noundef %contents) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %class.zstring, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_get_string_contentsP11_Z3_contextP7_Z3_astjPj(ptr noundef %c, ptr noundef %s, i32 noundef %length, ptr noundef %contents)
          to label %if.end unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %ehselector.slot.023 = extractvalue { ptr, i32 } %1, 1
  br label %if.then.i18

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %str, i64 16
  store ptr %m_initial_buffer.i.i, ptr %str, align 8
  %m_pos.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %str, i64 12
  store i32 16, ptr %m_capacity.i.i, align 4
  %str12 = getelementptr inbounds nuw i8, ptr %c, i64 464
  %call16 = invoke noundef zeroext i1 @_ZNK8seq_util3str9is_stringEPK4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(20) %str12, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(80) %str)
          to label %invoke.cont15 unwind label %ehcleanup

invoke.cont15:                                    ; preds = %if.end
  br i1 %call16, label %if.end21, label %if.then17.invoke

if.then17.invoke:                                 ; preds = %if.end21, %invoke.cont15
  %2 = phi ptr [ @.str.2, %invoke.cont15 ], [ @.str.5, %if.end21 ]
  invoke void @_ZN3api7context14set_error_codeE13Z3_error_codePKc(ptr noundef nonnull align 8 dereferenceable(3048) %c, i32 noundef 3, ptr noundef nonnull %2)
          to label %cleanup unwind label %ehcleanup

if.end21:                                         ; preds = %invoke.cont15
  %3 = load i32, ptr %m_pos.i.i, align 8
  %cmp.not = icmp eq i32 %3, %length
  br i1 %cmp.not, label %for.cond.preheader, label %if.then17.invoke

for.cond.preheader:                               ; preds = %if.end21
  %cmp2928.not = icmp eq i32 %length, 0
  br i1 %cmp2928.not, label %cleanup, label %invoke.cont30.lr.ph

invoke.cont30.lr.ph:                              ; preds = %for.cond.preheader
  %4 = load ptr, ptr %str, align 8
  %wide.trip.count = zext i32 %length to i64
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont30.lr.ph, %invoke.cont30
  %indvars.iv = phi i64 [ 0, %invoke.cont30.lr.ph ], [ %indvars.iv.next, %invoke.cont30 ]
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx = getelementptr inbounds nuw i32, ptr %contents, i64 %indvars.iv
  store i32 %5, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %invoke.cont30, !llvm.loop !11

cleanup:                                          ; preds = %invoke.cont30, %if.then17.invoke, %for.cond.preheader
  %6 = load ptr, ptr %str, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %6, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7zstringD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN7zstringD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN7zstringD2Ev.exit:                             ; preds = %cleanup, %if.end.i.i.i.i.i
  br i1 %tobool.i, label %if.then.i, label %try.cont

if.then.i:                                        ; preds = %_ZN7zstringD2Ev.exit
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %try.cont

ehcleanup:                                        ; preds = %if.then17.invoke, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %str) #14
  %ehselector.slot.0 = extractvalue { ptr, i32 } %9, 1
  br i1 %tobool.i, label %if.then.i18, label %_ZN10z3_log_ctxD2Ev.exit19

if.then.i18:                                      ; preds = %ehcleanup.thread, %ehcleanup
  %ehselector.slot.027 = phi i32 [ %ehselector.slot.023, %ehcleanup.thread ], [ %ehselector.slot.0, %ehcleanup ]
  %.pn25 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %9, %ehcleanup ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit19

_ZN10z3_log_ctxD2Ev.exit19:                       ; preds = %ehcleanup, %if.then.i18
  %ehselector.slot.026 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %ehselector.slot.027, %if.then.i18 ]
  %.pn24 = phi { ptr, i32 } [ %9, %ehcleanup ], [ %.pn25, %if.then.i18 ]
  %10 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %ehselector.slot.026, %10
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit19
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn24, 0
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad33:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.then.i, %_ZN7zstringD2Ev.exit, %invoke.cont36
  ret void

eh.resume:                                        ; preds = %lpad33, %_ZN10z3_log_ctxD2Ev.exit19
  %lpad.val42.merged = phi { ptr, i32 } [ %12, %lpad33 ], [ %.pn24, %_ZN10z3_log_ctxD2Ev.exit19 ]
  resume { ptr, i32 } %lpad.val42.merged

terminate.lpad:                                   ; preds = %lpad33
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare void @_Z26log_Z3_get_string_contentsP11_Z3_contextP7_Z3_astjPj(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_empty(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_mk_seq_emptyP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then22, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %call.i.noexc, %if.end, %invoke.cont13
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi21 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi21, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi20, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %m.i = getelementptr inbounds nuw i8, ptr %c, i64 472
  %8 = load ptr, ptr %m.i, align 8
  %m_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 480
  %9 = load i32, ptr %m_fid.i, align 8
  %call.i10 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %9, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %s)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %if.end
  %call.i.i11 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %call.i10, i32 noundef 0, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %call.i.noexc
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call.i.i11)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont13
  br i1 %tobool.i, label %if.then22, label %return

if.then22:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call.i.i11)
          to label %if.then.i14 unwind label %lpad1.thread

if.then.i14:                                      ; preds = %if.then22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad25:                                           ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i14, %do.body, %invoke.cont28
  %retval.0 = phi ptr [ null, %invoke.cont28 ], [ %call.i.i11, %do.body ], [ %call.i.i11, %if.then.i14 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val33.merged = phi { ptr, i32 } [ %10, %lpad25 ], [ %lpad.phi20, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad25
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

declare void @_Z19log_Z3_mk_seq_emptyP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_unit(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont10

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_seq_unitP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z18log_Z3_mk_seq_unitP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_concat(ptr noundef %c, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_seq_concatP11_Z3_contextjPKP7_Z3_ast(ptr noundef %c, i32 noundef %num_args, ptr noundef %args)
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
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi23, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %9 = load i32, ptr %m_seq_fid.i, align 8
  %call18 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %9, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef %num_args, ptr noundef %args, ptr noundef null)
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
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

declare void @_Z20log_Z3_mk_seq_concatP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_prefix(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont12

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_seq_prefixP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z20log_Z3_mk_seq_prefixP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_suffix(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont12

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_seq_suffixP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z20log_Z3_mk_seq_suffixP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_contains(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont12

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_mk_seq_containsP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z22log_Z3_mk_seq_containsP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_str_lt(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont12

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_str_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 46, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z16log_Z3_mk_str_ltP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_str_le(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont12

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_str_leP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 47, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z16log_Z3_mk_str_leP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_string_to_code(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont10

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_mk_string_to_codeP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 49, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z24log_Z3_mk_string_to_codeP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_string_from_code(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont10

if.then:                                          ; preds = %entry
  invoke void @_Z26log_Z3_mk_string_from_codeP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 50, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z26log_Z3_mk_string_from_codeP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_extract(ptr noundef %c, ptr noundef %n1, ptr noundef %n2, ptr noundef %n3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [3 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont15

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_mk_seq_extractP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2, ptr noundef %n3)
          to label %invoke.cont15 unwind label %lpad

lpad:                                             ; preds = %invoke.cont37, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont15:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %arrayinit.element10 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %n3, ptr %arrayinit.element10, align 16
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call22 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 6, i32 noundef 0, ptr noundef null, i32 noundef 3, ptr noundef nonnull %args, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont15
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call22)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %invoke.cont21
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call22)
          to label %do.body unwind label %lpad2

do.body:                                          ; preds = %invoke.cont25
  br i1 %tobool.i, label %if.then31, label %_ZN10z3_log_ctxD2Ev.exit

if.then31:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call22)
          to label %if.then.i unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont25, %if.then31, %invoke.cont21, %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad34:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont37
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %if.then31, %cleanup
  %retval.024 = phi ptr [ null, %cleanup ], [ %call22, %if.then31 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %do.body, %cleanup, %if.then.i
  %retval.023 = phi ptr [ null, %cleanup ], [ %retval.024, %if.then.i ], [ %call22, %do.body ]
  ret ptr %retval.023

ehcleanup:                                        ; preds = %lpad34, %lpad2, %lpad
  %lpad.val42.merged = phi { ptr, i32 } [ %1, %lpad ], [ %9, %lpad34 ], [ %4, %lpad2 ]
  br i1 %tobool.i, label %if.then.i17, label %_ZN10z3_log_ctxD2Ev.exit18

if.then.i17:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %ehcleanup, %if.then.i17
  resume { ptr, i32 } %lpad.val42.merged

terminate.lpad:                                   ; preds = %lpad34
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z21log_Z3_mk_seq_extractP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_replace(ptr noundef %c, ptr noundef %n1, ptr noundef %n2, ptr noundef %n3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [3 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont15

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_mk_seq_replaceP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2, ptr noundef %n3)
          to label %invoke.cont15 unwind label %lpad

lpad:                                             ; preds = %invoke.cont37, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont15:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %arrayinit.element10 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %n3, ptr %arrayinit.element10, align 16
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call22 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 3, ptr noundef nonnull %args, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont15
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call22)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %invoke.cont21
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call22)
          to label %do.body unwind label %lpad2

do.body:                                          ; preds = %invoke.cont25
  br i1 %tobool.i, label %if.then31, label %_ZN10z3_log_ctxD2Ev.exit

if.then31:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call22)
          to label %if.then.i unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont25, %if.then31, %invoke.cont21, %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad34:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont37
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %if.then31, %cleanup
  %retval.024 = phi ptr [ null, %cleanup ], [ %call22, %if.then31 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %do.body, %cleanup, %if.then.i
  %retval.023 = phi ptr [ null, %cleanup ], [ %retval.024, %if.then.i ], [ %call22, %do.body ]
  ret ptr %retval.023

ehcleanup:                                        ; preds = %lpad34, %lpad2, %lpad
  %lpad.val42.merged = phi { ptr, i32 } [ %1, %lpad ], [ %9, %lpad34 ], [ %4, %lpad2 ]
  br i1 %tobool.i, label %if.then.i17, label %_ZN10z3_log_ctxD2Ev.exit18

if.then.i17:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %ehcleanup, %if.then.i17
  resume { ptr, i32 } %lpad.val42.merged

terminate.lpad:                                   ; preds = %lpad34
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z21log_Z3_mk_seq_replaceP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_at(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont12

if.then:                                          ; preds = %entry
  invoke void @_Z16log_Z3_mk_seq_atP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z16log_Z3_mk_seq_atP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_nth(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont12

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_seq_nthP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 9, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z17log_Z3_mk_seq_nthP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_length(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont10

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_seq_lengthP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 12, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z20log_Z3_mk_seq_lengthP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_index(ptr noundef %c, ptr noundef %n1, ptr noundef %n2, ptr noundef %n3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [3 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont15

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_mk_seq_indexP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2, ptr noundef %n3)
          to label %invoke.cont15 unwind label %lpad

lpad:                                             ; preds = %invoke.cont37, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont15:                                    ; preds = %entry, %if.then
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  store ptr %n1, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %args, i64 8
  store ptr %n2, ptr %arrayinit.element, align 8
  %arrayinit.element10 = getelementptr inbounds nuw i8, ptr %args, i64 16
  store ptr %n3, ptr %arrayinit.element10, align 16
  %m_manager.i = getelementptr inbounds nuw i8, ptr %c, i64 232
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call22 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 13, i32 noundef 0, ptr noundef null, i32 noundef 3, ptr noundef nonnull %args, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont15
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call22)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %invoke.cont21
  invoke void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call22)
          to label %do.body unwind label %lpad2

do.body:                                          ; preds = %invoke.cont25
  br i1 %tobool.i, label %if.then31, label %_ZN10z3_log_ctxD2Ev.exit

if.then31:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call22)
          to label %if.then.i unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont25, %if.then31, %invoke.cont21, %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %5 = extractvalue { ptr, i32 } %4, 1
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad

lpad34:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %invoke.cont37
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %if.then31, %cleanup
  %retval.024 = phi ptr [ null, %cleanup ], [ %call22, %if.then31 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %do.body, %cleanup, %if.then.i
  %retval.023 = phi ptr [ null, %cleanup ], [ %retval.024, %if.then.i ], [ %call22, %do.body ]
  ret ptr %retval.023

ehcleanup:                                        ; preds = %lpad34, %lpad2, %lpad
  %lpad.val42.merged = phi { ptr, i32 } [ %1, %lpad ], [ %9, %lpad34 ], [ %4, %lpad2 ]
  br i1 %tobool.i, label %if.then.i17, label %_ZN10z3_log_ctxD2Ev.exit18

if.then.i17:                                      ; preds = %ehcleanup
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit18

_ZN10z3_log_ctxD2Ev.exit18:                       ; preds = %ehcleanup, %if.then.i17
  resume { ptr, i32 } %lpad.val42.merged

terminate.lpad:                                   ; preds = %lpad34
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z19log_Z3_mk_seq_indexP11_Z3_contextP7_Z3_astS2_S2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_last_index(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont12

if.then:                                          ; preds = %entry
  invoke void @_Z24log_Z3_mk_seq_last_indexP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 14, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z24log_Z3_mk_seq_last_indexP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_to_re(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont10

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_mk_seq_to_reP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 15, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z19log_Z3_mk_seq_to_reP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_seq_in_re(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont12

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_mk_seq_in_reP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 16, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z19log_Z3_mk_seq_in_reP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_int_to_str(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont10

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_int_to_strP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 42, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z20log_Z3_mk_int_to_strP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_str_to_int(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont10

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_str_to_intP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 43, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z20log_Z3_mk_str_to_intP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_ubv_to_str(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont10

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_ubv_to_strP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 44, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z20log_Z3_mk_ubv_to_strP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_sbv_to_str(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont10

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_sbv_to_strP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 45, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z20log_Z3_mk_sbv_to_strP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_loop(ptr noundef %c, ptr noundef %r, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_re_loopP11_Z3_contextP7_Z3_astjj(ptr noundef %c, ptr noundef %r, i32 noundef %lo, i32 noundef %hi)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then31, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %cond.end, %cond.false, %cond.true
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi26 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi25 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi26, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi25, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %cmp = icmp eq i32 %hi, 0
  %re = getelementptr inbounds nuw i8, ptr %c, i64 488
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call14 = invoke noundef ptr @_ZN8seq_util3rex7mk_loopEP4exprj(ptr noundef nonnull align 8 dereferenceable(80) %re, ptr noundef %r, i32 noundef %lo)
          to label %cond.end unwind label %lpad1

cond.false:                                       ; preds = %if.end
  %call23 = invoke noundef ptr @_ZN8seq_util3rex7mk_loopEP4exprjj(ptr noundef nonnull align 8 dereferenceable(80) %re, ptr noundef %r, i32 noundef %lo, i32 noundef %hi)
          to label %cond.end unwind label %lpad1

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call14, %cond.true ], [ %call23, %cond.false ]
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %cond)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %cond.end
  br i1 %tobool.i, label %if.then31, label %return

if.then31:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %cond)
          to label %if.then.i19 unwind label %lpad1.thread

if.then.i19:                                      ; preds = %if.then31
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad34:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i19, %do.body, %invoke.cont37
  %retval.0 = phi ptr [ null, %invoke.cont37 ], [ %cond, %do.body ], [ %cond, %if.then.i19 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad34, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val42.merged = phi { ptr, i32 } [ %8, %lpad34 ], [ %lpad.phi25, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val42.merged

terminate.lpad:                                   ; preds = %lpad34
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

declare void @_Z17log_Z3_mk_re_loopP11_Z3_contextP7_Z3_astjj(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8seq_util3rex7mk_loopEP4exprj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8seq_util3rex7mk_loopEP4exprjj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_power(ptr noundef %c, ptr noundef %r, i32 noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_re_powerP11_Z3_contextP7_Z3_astj(ptr noundef %c, ptr noundef %r, i32 noundef %n)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then22, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont13, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi20 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi20, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi19, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %re = getelementptr inbounds nuw i8, ptr %c, i64 488
  %call14 = invoke noundef ptr @_ZN8seq_util3rex8mk_powerEP4exprj(ptr noundef nonnull align 8 dereferenceable(80) %re, ptr noundef %r, i32 noundef %n)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %if.end
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call14)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont13
  br i1 %tobool.i, label %if.then22, label %return

if.then22:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call14)
          to label %if.then.i13 unwind label %lpad1.thread

if.then.i13:                                      ; preds = %if.then22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad25:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i13, %do.body, %invoke.cont28
  %retval.0 = phi ptr [ null, %invoke.cont28 ], [ %call14, %do.body ], [ %call14, %if.then.i13 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val33.merged = phi { ptr, i32 } [ %8, %lpad25 ], [ %lpad.phi19, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad25
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

declare void @_Z18log_Z3_mk_re_powerP11_Z3_contextP7_Z3_astj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8seq_util3rex8mk_powerEP4exprj(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_plus(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont10

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_re_plusP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 24, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z17log_Z3_mk_re_plusP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_star(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont10

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_re_starP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 25, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z17log_Z3_mk_re_starP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_option(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont10

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_mk_re_optionP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 26, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z19log_Z3_mk_re_optionP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_complement(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont10

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_mk_re_complementP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 34, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z23log_Z3_mk_re_complementP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_diff(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont12

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_re_diffP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 30, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z17log_Z3_mk_re_diffP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_union(ptr noundef %c, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_re_unionP11_Z3_contextjPKP7_Z3_ast(ptr noundef %c, i32 noundef %num_args, ptr noundef %args)
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
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi23, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %9 = load i32, ptr %m_seq_fid.i, align 8
  %call18 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %9, i32 noundef 29, i32 noundef 0, ptr noundef null, i32 noundef %num_args, ptr noundef %args, ptr noundef null)
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
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

declare void @_Z18log_Z3_mk_re_unionP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_intersect(ptr noundef %c, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_mk_re_intersectP11_Z3_contextjPKP7_Z3_ast(ptr noundef %c, i32 noundef %num_args, ptr noundef %args)
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
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi23, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %9 = load i32, ptr %m_seq_fid.i, align 8
  %call18 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %9, i32 noundef 31, i32 noundef 0, ptr noundef null, i32 noundef %num_args, ptr noundef %args, ptr noundef null)
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
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

declare void @_Z22log_Z3_mk_re_intersectP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_concat(ptr noundef %c, i32 noundef %num_args, ptr noundef %args) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  invoke void @_Z19log_Z3_mk_re_concatP11_Z3_contextjPKP7_Z3_ast(ptr noundef %c, i32 noundef %num_args, ptr noundef %args)
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
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi23, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %9 = load i32, ptr %m_seq_fid.i, align 8
  %call18 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %9, i32 noundef 28, i32 noundef 0, ptr noundef null, i32 noundef %num_args, ptr noundef %args, ptr noundef null)
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
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

declare void @_Z19log_Z3_mk_re_concatP11_Z3_contextjPKP7_Z3_ast(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_range(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont12

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_re_rangeP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
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
  %m_seq_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1504
  %3 = load i32, ptr %m_seq_fid.i, align 8
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 27, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z18log_Z3_mk_re_rangeP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_allchar(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_re_allcharP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then22, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont13, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi19, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi18, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %re = getelementptr inbounds nuw i8, ptr %c, i64 488
  %call14 = invoke noundef ptr @_ZN8seq_util3rex12mk_full_charEP4sort(ptr noundef nonnull align 8 dereferenceable(80) %re, ptr noundef %s)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %if.end
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call14)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont13
  br i1 %tobool.i, label %if.then22, label %return

if.then22:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call14)
          to label %if.then.i12 unwind label %lpad1.thread

if.then.i12:                                      ; preds = %if.then22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad25:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i12, %do.body, %invoke.cont28
  %retval.0 = phi ptr [ null, %invoke.cont28 ], [ %call14, %do.body ], [ %call14, %if.then.i12 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val33.merged = phi { ptr, i32 } [ %8, %lpad25 ], [ %lpad.phi18, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad25
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

declare void @_Z20log_Z3_mk_re_allcharP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8seq_util3rex12mk_full_charEP4sort(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_empty(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z18log_Z3_mk_re_emptyP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then22, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont13, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi19, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi18, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %re = getelementptr inbounds nuw i8, ptr %c, i64 488
  %call14 = invoke noundef ptr @_ZN8seq_util3rex8mk_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(80) %re, ptr noundef %s)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %if.end
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call14)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont13
  br i1 %tobool.i, label %if.then22, label %return

if.then22:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call14)
          to label %if.then.i12 unwind label %lpad1.thread

if.then.i12:                                      ; preds = %if.then22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad25:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i12, %do.body, %invoke.cont28
  %retval.0 = phi ptr [ null, %invoke.cont28 ], [ %call14, %do.body ], [ %call14, %if.then.i12 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val33.merged = phi { ptr, i32 } [ %8, %lpad25 ], [ %lpad.phi18, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad25
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

declare void @_Z18log_Z3_mk_re_emptyP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8seq_util3rex8mk_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_re_full(ptr noundef %c, ptr noundef %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_re_fullP11_Z3_contextP8_Z3_sort(ptr noundef %c, ptr noundef %s)
          to label %if.end unwind label %lpad1.thread

lpad1.thread:                                     ; preds = %if.then22, %if.then
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %1 = extractvalue { ptr, i32 } %lpad.thr_comm, 1
  br label %if.then.i

lpad1:                                            ; preds = %invoke.cont13, %if.end
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %2 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 1
  br i1 %tobool.i, label %if.then.i, label %_ZN10z3_log_ctxD2Ev.exit

if.then.i:                                        ; preds = %lpad1.thread, %lpad1
  %3 = phi i32 [ %1, %lpad1.thread ], [ %2, %lpad1 ]
  %lpad.phi19 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad1.thread ], [ %lpad.thr_comm.split-lp, %lpad1 ]
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %_ZN10z3_log_ctxD2Ev.exit

_ZN10z3_log_ctxD2Ev.exit:                         ; preds = %lpad1, %if.then.i
  %4 = phi i32 [ %2, %lpad1 ], [ %3, %if.then.i ]
  %lpad.phi18 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad1 ], [ %lpad.phi19, %if.then.i ]
  %5 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %_ZN10z3_log_ctxD2Ev.exit
  %6 = extractvalue { ptr, i32 } %lpad.phi18, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  invoke void @_ZN3api7context16handle_exceptionER12z3_exception(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %catch
  tail call void @__cxa_end_catch()
  br label %return

if.end:                                           ; preds = %if.then, %entry
  %m_error_code.i = getelementptr inbounds nuw i8, ptr %c, i64 1560
  store i32 0, ptr %m_error_code.i, align 8
  %re = getelementptr inbounds nuw i8, ptr %c, i64 488
  %call14 = invoke noundef ptr @_ZN8seq_util3rex11mk_full_seqEP4sort(ptr noundef nonnull align 8 dereferenceable(80) %re, ptr noundef %s)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %if.end
  invoke void @_ZN3api7context14save_ast_trailEP3ast(ptr noundef nonnull align 8 dereferenceable(3048) %c, ptr noundef %call14)
          to label %do.body unwind label %lpad1

do.body:                                          ; preds = %invoke.cont13
  br i1 %tobool.i, label %if.then22, label %return

if.then22:                                        ; preds = %do.body
  invoke void @_Z4SetRPv(ptr noundef %call14)
          to label %if.then.i12 unwind label %lpad1.thread

if.then.i12:                                      ; preds = %if.then22
  store atomic i8 1, ptr @g_z3_log_enabled seq_cst, align 1
  br label %return

lpad25:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

return:                                           ; preds = %if.then.i12, %do.body, %invoke.cont28
  %retval.0 = phi ptr [ null, %invoke.cont28 ], [ %call14, %do.body ], [ %call14, %if.then.i12 ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad25, %_ZN10z3_log_ctxD2Ev.exit
  %lpad.val33.merged = phi { ptr, i32 } [ %8, %lpad25 ], [ %lpad.phi18, %_ZN10z3_log_ctxD2Ev.exit ]
  resume { ptr, i32 } %lpad.val33.merged

terminate.lpad:                                   ; preds = %lpad25
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

declare void @_Z17log_Z3_mk_re_fullP11_Z3_contextP8_Z3_sort(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8seq_util3rex11mk_full_seqEP4sort(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_char_le(ptr noundef %c, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont12

if.then:                                          ; preds = %entry
  invoke void @_Z17log_Z3_mk_char_leP11_Z3_contextP7_Z3_astS2_(ptr noundef %c, ptr noundef %n1, ptr noundef %n2)
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
  %m_char_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1508
  %3 = load i32, ptr %m_char_fid.i, align 4
  %call19 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef nonnull %args, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z17log_Z3_mk_char_leP11_Z3_contextP7_Z3_astS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_char_to_int(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont10

if.then:                                          ; preds = %entry
  invoke void @_Z21log_Z3_mk_char_to_intP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
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
  %m_char_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1508
  %3 = load i32, ptr %m_char_fid.i, align 4
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 2, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z21log_Z3_mk_char_to_intP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_char_to_bv(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont10

if.then:                                          ; preds = %entry
  invoke void @_Z20log_Z3_mk_char_to_bvP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
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
  %m_char_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1508
  %3 = load i32, ptr %m_char_fid.i, align 4
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 3, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z20log_Z3_mk_char_to_bvP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_char_from_bv(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont10

if.then:                                          ; preds = %entry
  invoke void @_Z22log_Z3_mk_char_from_bvP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
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
  %m_char_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1508
  %3 = load i32, ptr %m_char_fid.i, align 4
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z22log_Z3_mk_char_from_bvP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @Z3_mk_char_is_digit(ptr noundef %c, ptr noundef %n) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_n = alloca ptr, align 8
  %0 = atomicrmw xchg ptr @g_z3_log_enabled, i8 0 seq_cst, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %invoke.cont10

if.then:                                          ; preds = %entry
  invoke void @_Z23log_Z3_mk_char_is_digitP11_Z3_contextP7_Z3_ast(ptr noundef %c, ptr noundef %n)
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
  %m_char_fid.i = getelementptr inbounds nuw i8, ptr %c, i64 1508
  %3 = load i32, ptr %m_char_fid.i, align 4
  %call17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 5, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %_n, ptr noundef null)
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
  %6 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI12z3_exception) #14
  %matches = icmp eq i32 %5, %6
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad2
  %7 = extractvalue { ptr, i32 } %4, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #14
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
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_Z23log_Z3_mk_char_is_digitP11_Z3_contextP7_Z3_ast(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not.i.i = icmp eq ptr %0, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
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

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3api7context11check_sortsEP3ast(ptr noundef nonnull align 8 dereferenceable(3048), ptr noundef) local_unnamed_addr #0

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17default_exception, i64 16), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
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
define internal void @_GLOBAL__sub_I_api_seq.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

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
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
