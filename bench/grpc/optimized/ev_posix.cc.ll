; ModuleID = 'bench/grpc/original/ev_posix.cc.ll'
source_filename = "bench/grpc/original/ev_posix.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::DebugOnlyTraceFlag" = type { i8 }
%struct.grpc_wakeup_fd = type { i32, i32 }
%struct.grpc_pollset_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grpc_pollset_set_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grpc_event_engine_vtable = type { i64, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::AllowEmpty", [6 x i8] }>
%"class.absl::lts_20230802::ByChar" = type { i8 }
%"struct.absl::lts_20230802::AllowEmpty" = type { i8 }
%"class.absl::lts_20230802::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::AllowEmpty", [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_polling_trace = local_unnamed_addr global %"class.grpc_core::DebugOnlyTraceFlag" undef, align 1
@grpc_fd_trace = local_unnamed_addr global %"class.grpc_core::DebugOnlyTraceFlag" undef, align 1
@grpc_trace_fd_refcount = local_unnamed_addr global %"class.grpc_core::DebugOnlyTraceFlag" undef, align 1
@grpc_polling_api_trace = local_unnamed_addr global %"class.grpc_core::DebugOnlyTraceFlag" undef, align 1
@grpc_poll_function = local_unnamed_addr global ptr @poll, align 8
@grpc_global_wakeup_fd = local_unnamed_addr global %struct.grpc_wakeup_fd zeroinitializer, align 4
@_ZL9g_vtables = internal global [11 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @grpc_ev_epoll1_posix, ptr @grpc_ev_poll_posix, ptr @grpc_ev_none_posix, ptr null, ptr null, ptr null, ptr null], align 16
@_ZL14g_event_engine = internal unnamed_addr global ptr null, align 8
@_ZL15g_choose_engine = internal global i32 0, align 4
@grpc_posix_pollset_vtable = local_unnamed_addr global %struct.grpc_pollset_vtable { ptr @_Z19pollset_global_initv, ptr @_Z23pollset_global_shutdownv, ptr @_ZL12pollset_initP12grpc_pollsetPPl, ptr @_ZL16pollset_shutdownP12grpc_pollsetP12grpc_closure, ptr @_ZL15pollset_destroyP12grpc_pollset, ptr @_ZL12pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE, ptr @_ZL12pollset_kickP12grpc_pollsetP19grpc_pollset_worker, ptr @_ZL12pollset_sizev }, align 8
@grpc_posix_pollset_set_vtable = local_unnamed_addr global %struct.grpc_pollset_set_vtable { ptr @_ZL18pollset_set_createv, ptr @_ZL19pollset_set_destroyP16grpc_pollset_set, ptr @_ZL23pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset, ptr @_ZL23pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset, ptr @_ZL27pollset_set_add_pollset_setP16grpc_pollset_setS0_, ptr @_ZL27pollset_set_del_pollset_setP16grpc_pollset_setS0_ }, align 8
@grpc_ev_epoll1_posix = external global %struct.grpc_event_engine_vtable, align 8
@grpc_ev_poll_posix = external global %struct.grpc_event_engine_vtable, align 8
@grpc_ev_none_posix = external global %struct.grpc_event_engine_vtable, align 8
@.str = private unnamed_addr constant [45 x i8] c"No event engine could be initialized from %s\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/ev_posix.cc\00", align 1
@_ZN9grpc_core10ConfigVars12config_vars_E = external local_unnamed_addr global %"struct.std::atomic", align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Using polling engine: %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ev_posix.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z34grpc_register_event_engine_factoryPK24grpc_event_engine_vtableb(ptr noundef %vtable, i1 noundef zeroext %add_at_head) local_unnamed_addr #3 {
entry:
  %name7 = getelementptr inbounds i8, ptr %vtable, i64 224
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.014 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %last_null.013 = phi ptr [ null, %entry ], [ %last_null.1, %for.inc ]
  %first_null.012 = phi ptr [ null, %entry ], [ %first_null.2, %for.inc ]
  %arrayidx = getelementptr inbounds [11 x ptr], ptr @_ZL9g_vtables, i64 0, i64 %i.014
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %cmp2 = icmp eq ptr %first_null.012, null
  %spec.select = select i1 %cmp2, ptr %arrayidx, ptr %first_null.012
  br label %for.inc

if.else:                                          ; preds = %for.body
  %name = getelementptr inbounds i8, ptr %0, i64 224
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %name7, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #16
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %return, label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %first_null.2 = phi ptr [ %spec.select, %if.then ], [ %first_null.012, %if.else ]
  %last_null.1 = phi ptr [ %arrayidx, %if.then ], [ %last_null.013, %if.else ]
  %inc = add nuw nsw i64 %i.014, 1
  %exitcond.not = icmp eq i64 %inc, 11
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  %cond = select i1 %add_at_head, ptr %first_null.2, ptr %last_null.1
  br label %return

return:                                           ; preds = %if.else, %for.end
  %cond.sink = phi ptr [ %cond, %for.end ], [ %arrayidx, %if.else ]
  store ptr %vtable, ptr %cond.sink, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_Z27grpc_get_poll_strategy_namev() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %name = getelementptr inbounds i8, ptr %0, i64 224
  %1 = load ptr, ptr %name, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_event_engine_initv() local_unnamed_addr #6 {
entry:
  tail call void @gpr_once_init(ptr noundef nonnull @_ZL15g_choose_engine, ptr noundef nonnull @"_ZZ22grpc_event_engine_initvEN3$_08__invokeEv")
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %init_engine = getelementptr inbounds i8, ptr %0, i64 240
  %1 = load ptr, ptr %init_engine, align 8
  tail call void %1()
  ret void
}

declare void @gpr_once_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z26grpc_event_engine_shutdownv() local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %shutdown_engine = getelementptr inbounds i8, ptr %0, i64 256
  %1 = load ptr, ptr %shutdown_engine, align 8
  tail call void %1()
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z34grpc_event_engine_can_track_errorsv() local_unnamed_addr #6 {
entry:
  %call = tail call noundef zeroext i1 @_ZN9grpc_core22KernelSupportsErrqueueEv()
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %can_track_err = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i8, ptr %can_track_err, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  ret i1 %3
}

declare noundef zeroext i1 @_ZN9grpc_core22KernelSupportsErrqueueEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_Z35grpc_event_engine_run_in_backgroundv() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %run_in_background = getelementptr inbounds i8, ptr %0, i64 9
  %1 = load i8, ptr %run_in_background, align 1
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %fd, ptr noundef %name, i1 noundef zeroext %track_err) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %fd_create = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %fd_create, align 8
  br i1 %track_err, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core22KernelSupportsErrqueueEv()
  br i1 %call.i, label %land.rhs.i, label %land.end

land.rhs.i:                                       ; preds = %land.rhs
  %2 = load ptr, ptr @_ZL14g_event_engine, align 8
  %can_track_err.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr %can_track_err.i, align 8
  %4 = and i8 %3, 1
  %tobool.i = icmp ne i8 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs.i, %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ false, %land.rhs ], [ %tobool.i, %land.rhs.i ]
  %call1 = tail call noundef ptr %1(i32 noundef %fd, ptr noundef %name, i1 noundef zeroext %5)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18grpc_fd_wrapped_fdP7grpc_fd(ptr noundef %fd) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %fd_wrapped_fd = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %fd_wrapped_fd, align 8
  %call = tail call noundef i32 %1(ptr noundef %fd)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_Z14grpc_fd_orphanP7grpc_fdP12grpc_closurePiPKc(ptr noundef %fd, ptr noundef %on_done, ptr noundef %release_fd, ptr noundef %reason) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %fd_orphan = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %fd_orphan, align 8
  tail call void %1(ptr noundef %fd, ptr noundef %on_done, ptr noundef %release_fd, ptr noundef %reason)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25grpc_fd_set_pre_allocatedP7grpc_fd(ptr noundef %fd) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %fd_set_pre_allocated = getelementptr inbounds i8, ptr %0, i64 272
  %1 = load ptr, ptr %fd_set_pre_allocated, align 8
  tail call void %1(ptr noundef %fd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16grpc_fd_shutdownP7grpc_fdN4absl12lts_202308026StatusE(ptr noundef %fd, ptr nocapture noundef readonly %why) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %fd_shutdown = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %fd_shutdown, align 8
  %2 = load i64, ptr %why, align 8
  store i64 %2, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void %1(ptr noundef %fd, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %5 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i1 = and i64 %5, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  resume { ptr, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19grpc_fd_is_shutdownP7grpc_fd(ptr noundef %fd) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %fd_is_shutdown = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %fd_is_shutdown, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef %fd)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_Z22grpc_fd_notify_on_readP7grpc_fdP12grpc_closure(ptr noundef %fd, ptr noundef %closure) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %fd_notify_on_read = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %fd_notify_on_read, align 8
  tail call void %1(ptr noundef %fd, ptr noundef %closure)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_fd_notify_on_writeP7grpc_fdP12grpc_closure(ptr noundef %fd, ptr noundef %closure) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %fd_notify_on_write = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %fd_notify_on_write, align 8
  tail call void %1(ptr noundef %fd, ptr noundef %closure)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_fd_notify_on_errorP7grpc_fdP12grpc_closure(ptr noundef %fd, ptr noundef %closure) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %fd_notify_on_error = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %fd_notify_on_error, align 8
  tail call void %1(ptr noundef %fd, ptr noundef %closure)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_fd_set_readableP7grpc_fd(ptr noundef %fd) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %fd_set_readable = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %fd_set_readable, align 8
  tail call void %1(ptr noundef %fd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z20grpc_fd_set_writableP7grpc_fd(ptr noundef %fd) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %fd_set_writable = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load ptr, ptr %fd_set_writable, align 8
  tail call void %1(ptr noundef %fd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17grpc_fd_set_errorP7grpc_fd(ptr noundef %fd) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %fd_set_error = getelementptr inbounds i8, ptr %0, i64 88
  %1 = load ptr, ptr %fd_set_error, align 8
  tail call void %1(ptr noundef %fd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19grpc_pollset_add_fdP12grpc_pollsetP7grpc_fd(ptr noundef %pollset, ptr noundef %fd) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %pollset_add_fd = getelementptr inbounds i8, ptr %0, i64 144
  %1 = load ptr, ptr %pollset_add_fd, align 8
  tail call void %1(ptr noundef %pollset, ptr noundef %fd)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z19pollset_global_initv() #8 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z23pollset_global_shutdownv() #8 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12pollset_initP12grpc_pollsetPPl(ptr noundef %pollset, ptr noundef %mu) #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %pollset_init = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %pollset_init, align 8
  tail call void %1(ptr noundef %pollset, ptr noundef %mu)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef %pollset, ptr noundef %closure) #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %pollset_shutdown = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %pollset_shutdown, align 8
  tail call void %1(ptr noundef %pollset, ptr noundef %closure)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15pollset_destroyP12grpc_pollset(ptr noundef %pollset) #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %pollset_destroy = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load ptr, ptr %pollset_destroy, align 8
  tail call void %1(ptr noundef %pollset)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %pollset, ptr noundef %worker, i64 %deadline.coerce) #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %pollset_work = getelementptr inbounds i8, ptr %0, i64 128
  %1 = load ptr, ptr %pollset_work, align 8
  tail call void %1(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %pollset, ptr noundef %worker, i64 %deadline.coerce)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12pollset_kickP12grpc_pollsetP19grpc_pollset_worker(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %pollset, ptr noundef %specific_worker) #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %pollset_kick = getelementptr inbounds i8, ptr %0, i64 136
  %1 = load ptr, ptr %pollset_kick, align 8
  tail call void %1(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %pollset, ptr noundef %specific_worker)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @_ZL12pollset_sizev() #5 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18pollset_set_createv() #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %pollset_set_create = getelementptr inbounds i8, ptr %0, i64 152
  %1 = load ptr, ptr %pollset_set_create, align 8
  %call = tail call noundef ptr %1()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19pollset_set_destroyP16grpc_pollset_set(ptr noundef %pollset_set) #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %pollset_set_destroy = getelementptr inbounds i8, ptr %0, i64 160
  %1 = load ptr, ptr %pollset_set_destroy, align 8
  tail call void %1(ptr noundef %pollset_set)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %pollset_set, ptr noundef %pollset) #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %pollset_set_add_pollset = getelementptr inbounds i8, ptr %0, i64 168
  %1 = load ptr, ptr %pollset_set_add_pollset, align 8
  tail call void %1(ptr noundef %pollset_set, ptr noundef %pollset)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %pollset_set, ptr noundef %pollset) #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %pollset_set_del_pollset = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %pollset_set_del_pollset, align 8
  tail call void %1(ptr noundef %pollset_set, ptr noundef %pollset)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef %bag, ptr noundef %item) #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %pollset_set_add_pollset_set = getelementptr inbounds i8, ptr %0, i64 184
  %1 = load ptr, ptr %pollset_set_add_pollset_set, align 8
  tail call void %1(ptr noundef %bag, ptr noundef %item)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %bag, ptr noundef %item) #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %pollset_set_del_pollset_set = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load ptr, ptr %pollset_set_del_pollset_set, align 8
  tail call void %1(ptr noundef %bag, ptr noundef %item)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_pollset_set_add_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %pollset_set, ptr noundef %fd) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %pollset_set_add_fd = getelementptr inbounds i8, ptr %0, i64 200
  %1 = load ptr, ptr %pollset_set_add_fd, align 8
  tail call void %1(ptr noundef %pollset_set, ptr noundef %fd)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23grpc_pollset_set_del_fdP16grpc_pollset_setP7grpc_fd(ptr noundef %pollset_set, ptr noundef %fd) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %pollset_set_del_fd = getelementptr inbounds i8, ptr %0, i64 208
  %1 = load ptr, ptr %pollset_set_del_fd, align 8
  tail call void %1(ptr noundef %pollset_set, ptr noundef %fd)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z36grpc_is_any_background_poller_threadv() local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %is_any_background_poller_thread = getelementptr inbounds i8, ptr %0, i64 216
  %1 = load ptr, ptr %is_any_background_poller_thread, align 8
  %call = tail call noundef zeroext i1 %1()
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z37grpc_add_closure_to_background_pollerP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef %closure, ptr nocapture noundef readonly %error) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %add_closure_to_background_poller = getelementptr inbounds i8, ptr %0, i64 264
  %1 = load ptr, ptr %add_closure_to_background_poller, align 8
  %2 = load i64, ptr %error, align 8
  store i64 %2, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  %call = invoke noundef zeroext i1 %1(ptr noundef %closure, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %5 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i1 = and i64 %5, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i3
  ret i1 %call

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_Z32grpc_shutdown_background_closurev() local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @_ZL14g_event_engine, align 8
  %shutdown_background_closure = getelementptr inbounds i8, ptr %0, i64 248
  %1 = load ptr, ptr %shutdown_background_closure, align 8
  tail call void %1()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ22grpc_event_engine_initvEN3$_08__invokeEv"() #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %value.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %__begin2.i = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  %ref.tmp11.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15.i = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %value.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__begin2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15.i)
  %0 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %0 to ptr
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN9grpc_core10ConfigVars3GetEv.exit.i

if.end.i.i:                                       ; preds = %entry
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  br label %_ZN9grpc_core10ConfigVars3GetEv.exit.i

_ZN9grpc_core10ConfigVars3GetEv.exit.i:           ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi ptr [ %call1.i.i, %if.end.i.i ], [ %atomic-temp.i.0.i.i.i, %entry ]
  %poll_strategy_.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 104
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %poll_strategy_.i.i) #18
  %1 = extractvalue { i64, ptr } %call.i.i, 0
  store i64 %1, ptr %value.i, align 8
  %2 = getelementptr inbounds i8, ptr %value.i, i64 8
  %3 = extractvalue { i64, ptr } %call.i.i, 1
  store ptr %3, ptr %2, align 8
  store i64 %1, ptr %ref.tmp.i, align 8, !alias.scope !6
  %input_text.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %3, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i.i, align 8, !alias.scope !6
  %delimiter_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i8 44, ptr %delimiter_.i.i.i, align 8, !alias.scope !6
  store i64 0, ptr %__begin2.i, align 8, !alias.scope !9
  %state_.i.i.i = getelementptr inbounds i8, ptr %__begin2.i, i64 8
  store i32 0, ptr %state_.i.i.i, align 8, !alias.scope !9
  %curr_.i.i.i = getelementptr inbounds i8, ptr %__begin2.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i.i, i8 0, i64 16, i1 false), !alias.scope !9
  %splitter_.i.i.i = getelementptr inbounds i8, ptr %__begin2.i, i64 32
  store ptr %ref.tmp.i, ptr %splitter_.i.i.i, align 8, !alias.scope !9
  %delimiter_.i.i4.i = getelementptr inbounds i8, ptr %__begin2.i, i64 40
  store i8 44, ptr %delimiter_.i.i4.i, align 8, !alias.scope !9
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit.i
  store i32 2, ptr %state_.i.i.i, align 8, !alias.scope !9
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.i

if.end.i.i.i:                                     ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit.i
  %call3.i.i.i.i = call { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i4.i, i64 %1, ptr nonnull %3, i64 noundef 0)
  %4 = extractvalue { i64, ptr } %call3.i.i.i.i, 0
  %5 = extractvalue { i64, ptr } %call3.i.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %1
  %cmp7.i.i.i.i = icmp eq ptr %5, %add.ptr.i.i.i.i
  br i1 %cmp7.i.i.i.i, label %if.then8.i.i.i.i, label %if.end10.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.end.i.i.i
  store i32 1, ptr %state_.i.i.i, align 8, !alias.scope !9
  br label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.then8.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__begin2.i, align 8, !alias.scope !9
  %cmp.i.i.i.i.i.i = icmp ult i64 %1, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end10.i.i.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %6, i64 noundef %1) #19
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i.i: ; preds = %if.end10.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %add.ptr15.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %6
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %add.ptr15.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.i.i.i.i.i = sub i64 %1, %6
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i.i, ptr %curr_.i.i.i, align 8, !alias.scope !9
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.i, i64 24
  store ptr %add.ptr15.i.i.i.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i.i, align 8, !alias.scope !9
  %add.i.i.i.i = add i64 %6, %4
  %add21.i.i.i.i = add i64 %add.i.i.i.i, %.sroa.speculated.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i10.pre.i = load i64, ptr %ref.tmp.i, align 8, !noalias !12
  %.pre.i = load i32, ptr %state_.i.i.i, align 8
  %7 = icmp ne i32 %.pre.i, 2
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.i, !llvm.loop !15

_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i.i, %if.then.i.i.i
  %cmp.i.i128.i = phi i1 [ %7, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i.i ], [ false, %if.then.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i10.i = phi i64 [ %retval.sroa.0.0.copyload.i.i.i10.pre.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %storemerge.i.i = phi i64 [ %add21.i.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i.i ], [ %1, %if.then.i.i.i ]
  store i64 %storemerge.i.i, ptr %__begin2.i, align 8, !alias.scope !9
  %cmp3.i.i9.i = icmp ne i64 %storemerge.i.i, %retval.sroa.0.0.copyload.i.i.i10.i
  %.not.i10.i = select i1 %cmp.i.i128.i, i1 true, i1 %cmp3.i.i9.i
  br i1 %.not.i10.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.i
  %trial.sroa.2.0.call5.sroa_idx.i = getelementptr inbounds i8, ptr %__begin2.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i, %for.body.lr.ph.i
  %trial.sroa.0.0.copyload.i = load i64, ptr %curr_.i.i.i, align 8
  %trial.sroa.2.0.copyload.i = load ptr, ptr %trial.sroa.2.0.call5.sroa_idx.i, align 8
  %engine.coerce0.fr.i.i = freeze i64 %trial.sroa.0.0.copyload.i
  switch i64 %engine.coerce0.fr.i.i, label %for.body.i.i [
    i64 3, label %for.body.us.i.i
    i64 0, label %for.body.us20.i.i
  ]

for.body.us.i.i:                                  ; preds = %for.body.i, %for.inc.us.i.i
  %i.019.us.i.i = phi i64 [ %inc.us.i.i, %for.inc.us.i.i ], [ 0, %for.body.i ]
  %arrayidx.us.i.i = getelementptr inbounds [11 x ptr], ptr @_ZL9g_vtables, i64 0, i64 %i.019.us.i.i
  %8 = load ptr, ptr %arrayidx.us.i.i, align 8
  %cmp1.not.us.i.i = icmp eq ptr %8, null
  br i1 %cmp1.not.us.i.i, label %for.inc.us.i.i, label %land.lhs.true.us.i.i

land.lhs.true.us.i.i:                             ; preds = %for.body.us.i.i
  %name.us.i.i = getelementptr inbounds i8, ptr %8, i64 224
  %9 = load ptr, ptr %name.us.i.i, align 8
  %call.i.i.us.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %bcmp.i.i.us.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %trial.sroa.2.0.copyload.i, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %cmp.i.i.i.us.i.i = icmp eq i32 %bcmp.i.i.us.i.i, 0
  br i1 %cmp.i.i.i.us.i.i, label %land.lhs.true4.thread.us.i.i, label %lor.rhs.thread.i.us.i.i

lor.rhs.thread.i.us.i.i:                          ; preds = %land.lhs.true.us.i.i
  %cmp.i29.i.us.i.i = icmp eq i64 %call.i.i.us.i.i, 3
  br i1 %cmp.i29.i.us.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5.i.us.i.i, label %for.inc.us.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5.i.us.i.i: ; preds = %lor.rhs.thread.i.us.i.i
  %bcmp.i6.i.us.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %trial.sroa.2.0.copyload.i, ptr noundef nonnull dereferenceable(3) %9, i64 3)
  %cmp.i.i7.i.us.i.i = icmp eq i32 %bcmp.i6.i.us.i.i, 0
  br i1 %cmp.i.i7.i.us.i.i, label %land.lhs.true4.us.i.i, label %for.inc.us.i.i

land.lhs.true4.us.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5.i.us.i.i
  %check_engine_available.us.i.i = getelementptr inbounds i8, ptr %8, i64 232
  %10 = load ptr, ptr %check_engine_available.us.i.i, align 8
  br label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.us.i.i

land.lhs.true4.thread.us.i.i:                     ; preds = %land.lhs.true.us.i.i
  %check_engine_available11.us.i.i = getelementptr inbounds i8, ptr %8, i64 232
  %11 = load ptr, ptr %check_engine_available11.us.i.i, align 8
  %cmp.i12.us.i.i = icmp eq i64 %call.i.i.us.i.i, 3
  br i1 %cmp.i12.us.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.us.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.us.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.us.i.i: ; preds = %land.lhs.true4.thread.us.i.i, %land.lhs.true4.us.i.i
  %12 = phi ptr [ %11, %land.lhs.true4.thread.us.i.i ], [ %10, %land.lhs.true4.us.i.i ]
  %bcmp.i.us.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %trial.sroa.2.0.copyload.i, ptr noundef nonnull dereferenceable(3) %9, i64 3)
  %cmp.i.i10.us.i.i = icmp eq i32 %bcmp.i.us.i.i, 0
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.us.i.i

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.us.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.us.i.i, %land.lhs.true4.thread.us.i.i
  %13 = phi ptr [ %11, %land.lhs.true4.thread.us.i.i ], [ %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.us.i.i ]
  %14 = phi i1 [ false, %land.lhs.true4.thread.us.i.i ], [ %cmp.i.i10.us.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.us.i.i ]
  %call11.us.i.i = call noundef zeroext i1 %13(i1 noundef zeroext %14)
  br i1 %call11.us.i.i, label %if.then.i.i, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.us.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i5.i.us.i.i, %lor.rhs.thread.i.us.i.i, %for.body.us.i.i
  %inc.us.i.i = add nuw nsw i64 %i.019.us.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %inc.us.i.i, 11
  br i1 %exitcond68.not.i.i, label %_ZL10try_engineSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, label %for.body.us.i.i, !llvm.loop !16

for.body.us20.i.i:                                ; preds = %for.body.i, %for.inc.us29.i.i
  %i.019.us21.i.i = phi i64 [ %inc.us30.i.i, %for.inc.us29.i.i ], [ %engine.coerce0.fr.i.i, %for.body.i ]
  %arrayidx.us22.i.i = getelementptr inbounds [11 x ptr], ptr @_ZL9g_vtables, i64 0, i64 %i.019.us21.i.i
  %15 = load ptr, ptr %arrayidx.us22.i.i, align 8
  %cmp1.not.us23.i.i = icmp eq ptr %15, null
  br i1 %cmp1.not.us23.i.i, label %for.inc.us29.i.i, label %land.lhs.true.us24.i.i

land.lhs.true.us24.i.i:                           ; preds = %for.body.us20.i.i
  %name.us25.i.i = getelementptr inbounds i8, ptr %15, i64 224
  %16 = load ptr, ptr %name.us25.i.i, align 8
  %char0.i.i = load i8, ptr %16, align 1
  %cmp.i2.i.us.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %cmp.i2.i.us.i.i, label %land.rhs.i3.i.us.i.i, label %for.inc.us29.i.i

land.rhs.i3.i.us.i.i:                             ; preds = %land.lhs.true.us24.i.i
  %check_engine_available15.us.i.i = getelementptr inbounds i8, ptr %15, i64 232
  %17 = load ptr, ptr %check_engine_available15.us.i.i, align 8
  %call11.us28.i.i = call noundef zeroext i1 %17(i1 noundef zeroext true)
  br i1 %call11.us28.i.i, label %if.then.i.i, label %for.inc.us29.i.i

for.inc.us29.i.i:                                 ; preds = %land.rhs.i3.i.us.i.i, %land.lhs.true.us24.i.i, %for.body.us20.i.i
  %inc.us30.i.i = add nuw nsw i64 %i.019.us21.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %inc.us30.i.i, 11
  br i1 %exitcond67.not.i.i, label %_ZL10try_engineSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, label %for.body.us20.i.i, !llvm.loop !16

for.body.i.i:                                     ; preds = %for.body.i, %for.inc.i.i
  %i.019.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds [11 x ptr], ptr @_ZL9g_vtables, i64 0, i64 %i.019.i.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp1.not.i.i = icmp eq ptr %18, null
  br i1 %cmp1.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %name.i.i = getelementptr inbounds i8, ptr %18, i64 224
  %19 = load ptr, ptr %name.i.i, align 8
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #18
  %cmp.i2.i.i.i = icmp eq i64 %call.i.i.i.i, %engine.coerce0.fr.i.i
  br i1 %cmp.i2.i.i.i, label %land.rhs.i3.i.i.i, label %for.inc.i.i

land.rhs.i3.i.i.i:                                ; preds = %land.lhs.true.i.i
  %bcmp.i6.i.i.i = call i32 @bcmp(ptr %trial.sroa.2.0.copyload.i, ptr %19, i64 %engine.coerce0.fr.i.i)
  %cmp.i.i7.i.i.i = icmp eq i32 %bcmp.i6.i.i.i, 0
  br i1 %cmp.i.i7.i.i.i, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i.i, label %for.inc.i.i

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i.i: ; preds = %land.rhs.i3.i.i.i
  %check_engine_available.i.i = getelementptr inbounds i8, ptr %18, i64 232
  %20 = load ptr, ptr %check_engine_available.i.i, align 8
  %call11.i.i = call noundef zeroext i1 %20(i1 noundef zeroext true)
  br i1 %call11.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %land.rhs.i3.i.us.i.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.us.i.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i.i
  %.us-phi.i.i = phi i64 [ %i.019.i.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i.i ], [ %i.019.us.i.i, %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.us.i.i ], [ %i.019.us21.i.i, %land.rhs.i3.i.us.i.i ]
  %arrayidx.le.i.i = getelementptr inbounds [11 x ptr], ptr @_ZL9g_vtables, i64 0, i64 %.us-phi.i.i
  %21 = load ptr, ptr %arrayidx.le.i.i, align 8
  store ptr %21, ptr @_ZL14g_event_engine, align 8
  %name13.i.i = getelementptr inbounds i8, ptr %21, i64 224
  %22 = load ptr, ptr %name13.i.i, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 113, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %22)
  br label %_ZL10try_engineSt17basic_string_viewIcSt11char_traitsIcEE.exit.i

for.inc.i.i:                                      ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit.i.i, %land.rhs.i3.i.i.i, %land.lhs.true.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.019.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 11
  br i1 %exitcond.not.i.i, label %_ZL10try_engineSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, label %for.body.i.i, !llvm.loop !16

_ZL10try_engineSt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %for.inc.us29.i.i, %for.inc.us.i.i, %for.inc.i.i, %if.then.i.i
  %23 = load ptr, ptr @_ZL14g_event_engine, align 8
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %for.inc.i, label %"_ZZ22grpc_event_engine_initvENK3$_0clEv.exit"

for.inc.i:                                        ; preds = %_ZL10try_engineSt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %24 = load i32, ptr %state_.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i, label %if.then.i16.i, label %if.end.i13.i

if.then.i16.i:                                    ; preds = %for.inc.i
  store i32 2, ptr %state_.i.i.i, align 8
  %.pre20.i = load i64, ptr %__begin2.i, align 8
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i

if.end.i13.i:                                     ; preds = %for.inc.i
  %25 = load ptr, ptr %splitter_.i.i.i, align 8
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %25, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i.i, align 8
  %26 = load i64, ptr %__begin2.i, align 8
  %call3.i.i = call { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i4.i, i64 %retval.sroa.0.0.copyload.i.i.i, ptr %retval.sroa.2.0.copyload.i.i.i, i64 noundef %26)
  %27 = extractvalue { i64, ptr } %call3.i.i, 0
  %28 = extractvalue { i64, ptr } %call3.i.i, 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %retval.sroa.0.0.copyload.i.i.i
  %cmp7.i.i = icmp eq ptr %28, %add.ptr.i.i
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.end10.i.i

if.then8.i.i:                                     ; preds = %if.end.i13.i
  store i32 1, ptr %state_.i.i.i, align 8
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.then8.i.i, %if.end.i13.i
  %29 = load i64, ptr %__begin2.i, align 8
  %cmp.i.i.i14.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i.i, %29
  br i1 %cmp.i.i.i14.i, label %if.then.i.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.end10.i.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i64 noundef %29, i64 noundef %retval.sroa.0.0.copyload.i.i.i) #19
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i: ; preds = %if.end10.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %28 to i64
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %29
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr15.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %29
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %sub.ptr.sub.i.i)
  store i64 %.sroa.speculated.i.i.i, ptr %curr_.i.i.i, align 8
  store ptr %add.ptr15.i.i, ptr %trial.sroa.2.0.call5.sroa_idx.i, align 8
  %add.i.i = add i64 %29, %27
  %add21.i.i = add i64 %add.i.i, %.sroa.speculated.i.i.i
  store i64 %add21.i.i, ptr %__begin2.i, align 8
  %.pre19.i = load i32, ptr %state_.i.i.i, align 8
  br label %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i, !llvm.loop !15

_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i, %if.then.i16.i
  %30 = phi i64 [ %.pre20.i, %if.then.i16.i ], [ %add21.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %31 = phi i32 [ 2, %if.then.i16.i ], [ %.pre19.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %cmp.i.i12.i = icmp ne i32 %31, 2
  %cmp3.i.i.i = icmp ne i64 %30, %retval.sroa.0.0.copyload.i.i.i10.i
  %.not.i.i = select i1 %cmp.i.i12.i, i1 true, i1 %cmp3.i.i.i
  br i1 %.not.i.i, label %for.body.i, label %for.end.i

for.end.i:                                        ; preds = %_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i, %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.i
  %32 = load ptr, ptr @_ZL14g_event_engine, align 8
  %cmp8.i = icmp eq ptr %32, null
  br i1 %cmp8.i, label %if.then9.i, label %"_ZZ22grpc_event_engine_initvENK3$_0clEv.exit"

if.then9.i:                                       ; preds = %for.end.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i, ptr noundef nonnull align 8 dereferenceable(16) %value.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then9.i
  %call16.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %call16.i, ptr %ref.tmp.i.i, align 8, !noalias !17
  %dispatcher_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8, !noalias !17
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11.i, ptr nonnull @.str, i64 44, ptr nonnull %ref.tmp.i.i, i64 1)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %call19.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #18
  %33 = extractvalue { i64, ptr } %call19.i, 0
  %34 = extractvalue { i64, ptr } %call19.i, 1
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 %33, ptr %34, ptr nonnull @.str.1, i32 152) #19
          to label %invoke.cont23.i unwind label %lpad21.i

invoke.cont23.i:                                  ; preds = %invoke.cont18.i
  unreachable

lpad.i:                                           ; preds = %if.then9.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i

lpad17.i:                                         ; preds = %invoke.cont.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad21.i:                                         ; preds = %invoke.cont18.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad21.i, %lpad17.i
  %.pn.i = phi { ptr, i32 } [ %37, %lpad21.i ], [ %36, %lpad17.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #18
  br label %ehcleanup24.i

ehcleanup24.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %35, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i) #18
  resume { ptr, i32 } %.pn.pn.i

"_ZZ22grpc_event_engine_initvENK3$_0clEv.exit":   ; preds = %_ZL10try_engineSt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %value.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__begin2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15.i)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 {
entry:
  %agg.tmp = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %__t, align 8
  %agg.tmp3.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__t, i64 8
  %agg.tmp3.sroa.2.0.copyload = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx, align 8
  %call = tail call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload, ptr %agg.tmp3.sroa.2.0.copyload) #18
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %0, ptr %1) #18
  %2 = load i64, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ev_posix.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_202308028StrSplitIcEENS0_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4absl12lts_202308029StrFormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl12lts_202308029StrFormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
