; ModuleID = 'bench/grpc/original/lockfree_event.cc.ll'
source_filename = "bench/grpc/original/lockfree_event.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.grpc_event_engine::experimental::LockfreeEvent" = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_event_engine::experimental::PosixEngineClosure" = type { %"class.grpc_event_engine::experimental::EventEngine::Closure", [8 x i8], %"class.absl::lts_20230802::AnyInvocable", i8, %"class.absl::lts_20230802::Status" }
%"class.grpc_event_engine::experimental::EventEngine::Closure" = type { ptr }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/posix_engine/lockfree_event.cc\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"curr == kClosureNotReady || curr == kClosureReady\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"LockfreeEvent::NotifyOn: notify_on called with a previous callback still pending\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lockfree_event.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN17grpc_event_engine12experimental13LockfreeEvent9InitEventEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  store atomic i64 0, ptr %this monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental13LockfreeEvent12DestroyEventEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %do.body

do.body:                                          ; preds = %acquire_fail36.i, %entry
  %0 = load atomic i64, ptr %this monotonic, align 8
  %and = and i64 %0, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %do.body3, label %if.then

if.then:                                          ; preds = %do.body
  %and2 = and i64 %0, -2
  tail call void @_ZN9grpc_core8internal17StatusFreeHeapPtrEm(i64 noundef %and2)
  br label %acquire_fail36.i

do.body3:                                         ; preds = %do.body
  %1 = icmp ugt i64 %0, 3
  br i1 %1, label %if.then5, label %acquire_fail36.i

if.then5:                                         ; preds = %do.body3
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.1) #9
  unreachable

acquire_fail36.i:                                 ; preds = %if.then, %do.body3
  %2 = cmpxchg ptr %this, i64 %0, i64 1 acq_rel acquire, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %do.end10, label %do.body, !llvm.loop !4

do.end10:                                         ; preds = %acquire_fail36.i
  ret void
}

declare void @_ZN9grpc_core8internal17StatusFreeHeapPtrEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental13LockfreeEvent8NotifyOnEPNS0_18PosixEngineClosureE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %closure) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shutdown_err = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load atomic i64, ptr %this acquire, align 8
  %1 = ptrtoint ptr %closure to i64
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %entry
  %curr.0 = phi i64 [ %0, %entry ], [ %curr.33, %sw.epilog ]
  switch i64 %curr.0, label %sw.default [
    i64 0, label %sw.bb
    i64 2, label %acquire_fail36.i
  ]

sw.bb:                                            ; preds = %while.body
  %2 = cmpxchg ptr %this, i64 0, i64 %1 acq_rel acquire, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %return, label %sw.epilog

acquire_fail36.i:                                 ; preds = %while.body
  %4 = cmpxchg ptr %this, i64 2, i64 0 acq_rel acquire, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %if.then7, label %sw.epilog

if.then7:                                         ; preds = %acquire_fail36.i
  %scheduler_ = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %scheduler_, align 8
  %vtable = load ptr, ptr %6, align 8
  %7 = load ptr, ptr %vtable, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %closure)
  br label %return

sw.default:                                       ; preds = %while.body
  %and = and i64 %curr.0, 1
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.end17, label %if.then9

if.then9:                                         ; preds = %sw.default
  %and10 = and i64 %curr.0, -2
  call void @_ZN9grpc_core8internal20StatusGetFromHeapPtrEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %shutdown_err, i64 noundef %and10)
  %8 = load i64, ptr %shutdown_err, align 8
  store i64 %8, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %8, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont, label %invoke.cont.thread

invoke.cont:                                      ; preds = %if.then9
  %status_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %closure, i64 0, i32 4
  %9 = load i64, ptr %status_.i, align 8
  %cmp.not.i.i = icmp eq i64 %8, %9
  br i1 %cmp.not.i.i, label %invoke.cont12, label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i

invoke.cont.thread:                               ; preds = %if.then9
  %sub.i.i.i = add nsw i64 %8, -1
  %10 = inttoptr i64 %sub.i.i.i to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  %status_.i80 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %closure, i64 0, i32 4
  %12 = load i64, ptr %status_.i80, align 8
  %cmp.not.i.i81 = icmp eq i64 %8, %12
  br i1 %cmp.not.i.i81, label %if.then.i.i69, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.thread
  %sub.i.i.i.i = add nsw i64 %8, -1
  %13 = inttoptr i64 %sub.i.i.i.i to ptr
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i

_ZN4absl12lts_202308026Status3RefEm.exit.i.i:     ; preds = %invoke.cont, %if.then.i.i.i
  %status_.i8285 = phi ptr [ %status_.i80, %if.then.i.i.i ], [ %status_.i, %invoke.cont ]
  %15 = phi i64 [ %12, %if.then.i.i.i ], [ %9, %invoke.cont ]
  store i64 %8, ptr %status_.i8285, align 8
  %and.i.i5.i.i = and i64 %15, 1
  %cmp.i.i6.i.i = icmp eq i64 %and.i.i5.i.i, 0
  br i1 %cmp.i.i6.i.i, label %invoke.cont12, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %15)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i, %invoke.cont, %if.then.i7.i.i
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %invoke.cont.thread, %invoke.cont12
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i69
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #10
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont12, %if.then.i.i69
  %scheduler_13 = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %scheduler_13, align 8
  %vtable14 = load ptr, ptr %18, align 8
  %19 = load ptr, ptr %vtable14, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %closure)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %20 = load i64, ptr %shutdown_err, align 8
  %and.i.i.i70 = and i64 %20, 1
  %cmp.i.i.i71 = icmp eq i64 %and.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %return, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont16
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %return unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then.i.i72
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #10
  unreachable

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.then.i7.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad ], [ %24, %lpad11 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %shutdown_err) #11
  resume { ptr, i32 } %.pn

if.end17:                                         ; preds = %sw.default
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 80, ptr nonnull @.str.2, ptr nonnull @.str, i32 142) #9
  unreachable

sw.epilog:                                        ; preds = %acquire_fail36.i, %sw.bb
  %.pn75 = phi { i64, i1 } [ %4, %acquire_fail36.i ], [ %2, %sw.bb ]
  %curr.33 = extractvalue { i64, i1 } %.pn75, 0
  br label %while.body, !llvm.loop !6

return:                                           ; preds = %sw.bb, %if.then.i.i72, %invoke.cont16, %if.then7
  ret void
}

declare void @_ZN9grpc_core8internal20StatusGetFromHeapPtrEm(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental13LockfreeEvent11SetShutdownEN4absl12lts_202308026StatusE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %shutdown_error) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp10 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %shutdown_error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  %call = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i67 = and i64 %3, 1
  %cmp.i.i.i68 = icmp eq i64 %and.i.i.i67, 0
  br i1 %cmp.i.i.i68, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i69
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #10
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i69
  %or = or i64 %call, 1
  %6 = load atomic i64, ptr %this acquire, align 8
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %curr.0 = phi i64 [ %6, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ %curr.33, %sw.epilog ]
  switch i64 %curr.0, label %sw.default [
    i64 2, label %acquire_fail36.i49
    i64 0, label %acquire_fail36.i49
  ]

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

acquire_fail36.i49:                               ; preds = %while.body, %while.body
  %8 = cmpxchg ptr %this, i64 %curr.0, i64 %or acq_rel acquire, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %return, label %sw.epilog

sw.default:                                       ; preds = %while.body
  %and = and i64 %curr.0, 1
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %acquire_fail36.i, label %if.then5

if.then5:                                         ; preds = %sw.default
  call void @_ZN9grpc_core8internal17StatusFreeHeapPtrEm(i64 noundef %call)
  br label %return

acquire_fail36.i:                                 ; preds = %sw.default
  %10 = cmpxchg ptr %this, i64 %curr.0, i64 %or acq_rel acquire, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %if.then9, label %sw.epilog

if.then9:                                         ; preds = %acquire_fail36.i
  %12 = inttoptr i64 %curr.0 to ptr
  %13 = load i64, ptr %shutdown_error, align 8
  store i64 %13, ptr %agg.tmp10, align 8
  %and.i.i.i70 = and i64 %13, 1
  %cmp.i.i.i71 = icmp eq i64 %and.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit74, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit74.thread

_ZN4absl12lts_202308026StatusC2ERKS1_.exit74:     ; preds = %if.then9
  %status_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %12, i64 0, i32 4
  %14 = load i64, ptr %status_.i, align 8
  %cmp.not.i.i = icmp eq i64 %13, %14
  br i1 %cmp.not.i.i, label %invoke.cont12, label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit74.thread: ; preds = %if.then9
  %sub.i.i.i73 = add nsw i64 %13, -1
  %15 = inttoptr i64 %sub.i.i.i73 to ptr
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  %status_.i86 = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %12, i64 0, i32 4
  %17 = load i64, ptr %status_.i86, align 8
  %cmp.not.i.i87 = icmp eq i64 %13, %17
  br i1 %cmp.not.i.i87, label %if.then.i.i78, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit74.thread
  %sub.i.i.i.i = add nsw i64 %13, -1
  %18 = inttoptr i64 %sub.i.i.i.i to ptr
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i

_ZN4absl12lts_202308026Status3RefEm.exit.i.i:     ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit74, %if.then.i.i.i
  %status_.i8891 = phi ptr [ %status_.i86, %if.then.i.i.i ], [ %status_.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit74 ]
  %20 = phi i64 [ %17, %if.then.i.i.i ], [ %14, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit74 ]
  store i64 %13, ptr %status_.i8891, align 8
  %and.i.i5.i.i = and i64 %20, 1
  %cmp.i.i6.i.i = icmp eq i64 %and.i.i5.i.i, 0
  br i1 %cmp.i.i6.i.i, label %invoke.cont12, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit74, %if.then.i7.i.i
  br i1 %cmp.i.i.i71, label %_ZN4absl12lts_202308026StatusD2Ev.exit80, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit74.thread, %invoke.cont12
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit80 unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then.i.i78
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #10
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit80:         ; preds = %invoke.cont12, %if.then.i.i78
  %scheduler_ = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %scheduler_, align 8
  %vtable = load ptr, ptr %23, align 8
  %24 = load ptr, ptr %vtable, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %12)
  br label %return

lpad11:                                           ; preds = %if.then.i7.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

sw.epilog:                                        ; preds = %acquire_fail36.i, %acquire_fail36.i49
  %.pn81 = phi { i64, i1 } [ %10, %acquire_fail36.i ], [ %8, %acquire_fail36.i49 ]
  %curr.33 = extractvalue { i64, i1 } %.pn81, 0
  br label %while.body, !llvm.loop !7

return:                                           ; preds = %acquire_fail36.i49, %_ZN4absl12lts_202308026StatusD2Ev.exit80, %if.then5
  %retval.0 = phi i1 [ false, %if.then5 ], [ true, %_ZN4absl12lts_202308026StatusD2Ev.exit80 ], [ true, %acquire_fail36.i49 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad11, %lpad
  %agg.tmp10.sink = phi ptr [ %agg.tmp10, %lpad11 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %25, %lpad11 ], [ %7, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10.sink) #11
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental13LockfreeEvent8SetReadyEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load atomic i64, ptr %this acquire, align 8
  br label %while.body

while.body:                                       ; preds = %acquire_fail36.i46, %entry
  %curr.0 = phi i64 [ %0, %entry ], [ %3, %acquire_fail36.i46 ]
  switch i64 %curr.0, label %sw.default [
    i64 2, label %return
    i64 0, label %acquire_fail36.i46
  ]

acquire_fail36.i46:                               ; preds = %while.body
  %1 = cmpxchg ptr %this, i64 0, i64 2 acq_rel acquire, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  br i1 %2, label %return, label %while.body, !llvm.loop !8

sw.default:                                       ; preds = %while.body
  %and = and i64 %curr.0, 1
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %acquire_fail36.i, label %return

acquire_fail36.i:                                 ; preds = %sw.default
  %4 = cmpxchg ptr %this, i64 %curr.0, i64 0 acq_rel acquire, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %if.then8, label %return

if.then8:                                         ; preds = %acquire_fail36.i
  %6 = inttoptr i64 %curr.0 to ptr
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !9
  %status_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::PosixEngineClosure", ptr %6, i64 0, i32 4
  %7 = load i64, ptr %status_.i, align 8
  %cmp.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %_ZN4absl12lts_202308026Status3RefEm.exit.i.i

_ZN4absl12lts_202308026Status3RefEm.exit.i.i:     ; preds = %if.then8
  store i64 0, ptr %status_.i, align 8
  %and.i.i5.i.i = and i64 %7, 1
  %cmp.i.i6.i.i = icmp eq i64 %and.i.i5.i.i, 0
  br i1 %cmp.i.i6.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %lpad

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i.i, %if.then8, %if.then.i7.i.i
  %scheduler_.phi.trans.insert = getelementptr inbounds %"class.grpc_event_engine::experimental::LockfreeEvent", ptr %this, i64 0, i32 1
  %.pre = load ptr, ptr %scheduler_.phi.trans.insert, align 8
  %vtable.pre = load ptr, ptr %.pre, align 8
  %.pre68 = load ptr, ptr %vtable.pre, align 8
  tail call void %.pre68(ptr noundef nonnull align 8 dereferenceable(8) %.pre, ptr noundef nonnull %6)
  br label %return

lpad:                                             ; preds = %if.then.i7.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  resume { ptr, i32 } %8

return:                                           ; preds = %acquire_fail36.i46, %while.body, %acquire_fail36.i, %sw.default, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lockfree_event.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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
!10 = distinct !{!10, !11, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_202308028OkStatusEv"}
