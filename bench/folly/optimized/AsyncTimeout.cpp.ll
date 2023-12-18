; ModuleID = 'bench/folly/original/AsyncTimeout.cpp.ll'
source_filename = "bench/folly/original/AsyncTimeout.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::AsyncTimeout" = type { ptr, %"class.folly::EventBaseEvent", ptr, %"class.std::shared_ptr" }
%"class.folly::EventBaseEvent" = type { %struct.event, ptr, ptr, ptr, %"struct.folly::EventCallback" }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%"struct.folly::EventCallback" = type { i32, %union.anon.7 }
%union.anon.7 = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::RequestContextScopeGuard" = type { %"class.std::shared_ptr" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }

$_ZN5folly14EventBaseEventD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly24RequestContextScopeGuardD2Ev = comdat any

@_ZTVN5folly12AsyncTimeoutE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12AsyncTimeoutE, ptr @_ZN5folly12AsyncTimeoutD1Ev, ptr @_ZN5folly12AsyncTimeoutD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12AsyncTimeoutE = constant [23 x i8] c"N5folly12AsyncTimeoutE\00", align 1
@_ZTIN5folly12AsyncTimeoutE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly12AsyncTimeoutE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/AsyncTimeout.cpp\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"detachEventBase() called on scheduled timeout; aborting\00", align 1

@_ZN5folly12AsyncTimeoutD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly12AsyncTimeoutD2Ev

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly12AsyncTimeoutD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.trap() #11
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %timeoutManager) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12AsyncTimeoutE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %event_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 1
  %evb_.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %evb_.i, i8 0, i64 28, i1 false)
  %timeoutManager_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 2
  store ptr %timeoutManager, ptr %timeoutManager_, align 8, !tbaa !10
  %context_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context_, i8 0, i64 16, i1 false)
  invoke void @event_set(ptr noundef nonnull %event_, i32 noundef -1, i16 noundef signext 1, ptr noundef nonnull @_ZN5folly12AsyncTimeout16libeventCallbackEisPv, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %event_, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %timeoutManager_, align 8, !tbaa !10
  %vtable = load ptr, ptr %0, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %this, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %context_) #12
  tail call void @_ZN5folly14EventBaseEventD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %event_) #12
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12AsyncTimeout16libeventCallbackEisPv(i32 %fd, i16 signext %events, ptr noundef %arg) #1 align 2 {
entry:
  %rctx = alloca %"class.folly::RequestContextScopeGuard", align 8
  %timeoutManager_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %arg, i64 0, i32 2
  %0 = load ptr, ptr %timeoutManager_, align 8, !tbaa !10
  %vtable = load ptr, ptr %0, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rctx) #12
  %context_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %arg, i64 0, i32 3
  call void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr nonnull sret(%"class.std::shared_ptr") align 8 %rctx, ptr noundef nonnull align 8 dereferenceable(16) %context_)
  %vtable1 = load ptr, ptr %arg, align 8, !tbaa !7
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 2
  %2 = load ptr, ptr %vfn2, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(200) %arg) #12
  call void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rctx) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rctx) #12
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14EventBaseEventD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %userData_ = getelementptr inbounds %"class.folly::EventBaseEvent", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %userData_, align 8, !tbaa !27
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %freeFn_ = getelementptr inbounds %"class.folly::EventBaseEvent", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %freeFn_, align 8, !tbaa !28
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  invoke void %1(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

declare void @event_set(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !30
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !30
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12AsyncTimeoutC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %eventBase) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12AsyncTimeoutE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %event_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 1
  %evb_.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %evb_.i, i8 0, i64 28, i1 false)
  %timeoutManager_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 2
  store ptr %eventBase, ptr %timeoutManager_, align 8, !tbaa !10
  %context_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context_, i8 0, i64 16, i1 false)
  invoke void @event_set(ptr noundef nonnull %event_, i32 noundef -1, i16 noundef signext 1, ptr noundef nonnull @_ZN5folly12AsyncTimeout16libeventCallbackEisPv, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %event_, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %tobool.not = icmp eq ptr %eventBase, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %0 = load ptr, ptr %timeoutManager_, align 8, !tbaa !10
  %vtable = load ptr, ptr %0, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %this, i32 noundef 1)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %context_) #12
  tail call void @_ZN5folly14EventBaseEventD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %event_) #12
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then, %invoke.cont4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %timeoutManager, i32 noundef %internal) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12AsyncTimeoutE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %event_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 1
  %evb_.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %evb_.i, i8 0, i64 28, i1 false)
  %timeoutManager_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 2
  store ptr %timeoutManager, ptr %timeoutManager_, align 8, !tbaa !10
  %context_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context_, i8 0, i64 16, i1 false)
  invoke void @event_set(ptr noundef nonnull %event_, i32 noundef -1, i16 noundef signext 1, ptr noundef nonnull @_ZN5folly12AsyncTimeout16libeventCallbackEisPv, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %event_, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %timeoutManager_, align 8, !tbaa !10
  %vtable = load ptr, ptr %0, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %this, i32 noundef %internal)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %context_) #12
  tail call void @_ZN5folly14EventBaseEventD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %event_) #12
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12AsyncTimeoutC2EPNS_9EventBaseENS_14TimeoutManager12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %eventBase, i32 noundef %internal) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12AsyncTimeoutE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %event_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 1
  %evb_.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %evb_.i, i8 0, i64 28, i1 false)
  %timeoutManager_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 2
  store ptr %eventBase, ptr %timeoutManager_, align 8, !tbaa !10
  %context_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %context_, i8 0, i64 16, i1 false)
  invoke void @event_set(ptr noundef nonnull %event_, i32 noundef -1, i16 noundef signext 1, ptr noundef nonnull @_ZN5folly12AsyncTimeout16libeventCallbackEisPv, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %event_, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %timeoutManager_, align 8, !tbaa !10
  %vtable = load ptr, ptr %0, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %this, i32 noundef %internal)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %context_) #12
  tail call void @_ZN5folly14EventBaseEventD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %event_) #12
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12AsyncTimeoutC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12AsyncTimeoutE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %event_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 1
  %evb_.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %evb_.i, i8 0, i64 28, i1 false)
  %timeoutManager_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %timeoutManager_, i8 0, i64 24, i1 false)
  invoke void @event_set(ptr noundef nonnull %event_, i32 noundef -1, i16 noundef signext 1, ptr noundef nonnull @_ZN5folly12AsyncTimeout16libeventCallbackEisPv, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %event_, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %context_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 3
  tail call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %context_) #12
  tail call void @_ZN5folly14EventBaseEventD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %event_) #12
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12AsyncTimeoutE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %evcb_flags.i.i.i.i.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load i16, ptr %evcb_flags.i.i.i.i.i, align 8, !tbaa !31
  %1 = and i16 %0, 15
  %tobool.i.i.i.not.i = icmp eq i16 %1, 0
  br i1 %tobool.i.i.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %timeoutManager_.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %timeoutManager_.i, align 8, !tbaa !10
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %context_.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 3
  store ptr null, ptr %context_.i, align 8, !tbaa !32
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !33
  store ptr null, ptr %_M_refcount3.i.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !34
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !36
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %vtable3.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !7
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %8 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont, !prof !37

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %.noexc, %entry
  %_M_refcount.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 3, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !33
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !34
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !36
  %vtable.i.i.i = load ptr, ptr %11, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %vtable3.i.i.i = load ptr, ptr %11, align 8, !tbaa !7
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %15 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i2
  %retval.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i2 ], [ %17, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  %userData_.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 1, i32 2
  %18 = load ptr, ptr %userData_.i, align 8, !tbaa !27
  %tobool.not.i = icmp eq ptr %18, null
  br i1 %tobool.not.i, label %_ZN5folly14EventBaseEventD2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %freeFn_.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 1, i32 3
  %19 = load ptr, ptr %freeFn_.i, align 8, !tbaa !28
  %tobool2.not.i = icmp eq ptr %19, null
  br i1 %tobool2.not.i, label %_ZN5folly14EventBaseEventD2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %land.lhs.true.i
  invoke void %19(ptr noundef nonnull %18)
          to label %_ZN5folly14EventBaseEventD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #11
  unreachable

_ZN5folly14EventBaseEventD2Ev.exit:               ; preds = %if.then.i3, %land.lhs.true.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %evcb_flags.i.i.i.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load i16, ptr %evcb_flags.i.i.i.i, align 8, !tbaa !31
  %1 = and i16 %0, 15
  %tobool.i.i.i.not = icmp eq i16 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %timeoutManager_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %timeoutManager_, align 8, !tbaa !10
  %vtable = load ptr, ptr %2, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %this)
  %context_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 3
  store ptr null, ptr %context_, align 8, !tbaa !32
  %_M_refcount3.i.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !33
  store ptr null, ptr %_M_refcount3.i.i, align 8, !tbaa !33
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !34
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !36
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %vtable3.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !7
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %8 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br label %if.end

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end, !prof !37

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br label %if.end

if.end:                                           ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %if.then, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 %timeout.coerce, ptr nocapture noundef nonnull align 8 dereferenceable(16) %rctx) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %context_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 3
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load <2 x ptr>, ptr %rctx, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rctx, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !33
  store <2 x ptr> %0, ptr %context_, align 8, !tbaa !32
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !34
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !36
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %vtable3.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit, !prof !37

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit

_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %timeoutManager_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %timeoutManager_, align 8, !tbaa !10
  %vtable = load ptr, ptr %8, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %9 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %this, i64 %timeout.coerce)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !33
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !34
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !36
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly12AsyncTimeout22scheduleTimeoutHighResENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 %timeout.coerce, ptr nocapture noundef nonnull align 8 dereferenceable(16) %rctx) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %context_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 3
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load <2 x ptr>, ptr %rctx, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rctx, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !33
  store <2 x ptr> %0, ptr %context_, align 8, !tbaa !32
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !34
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !36
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %vtable3.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit, !prof !37

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit

_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  %timeoutManager_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %timeoutManager_, align 8, !tbaa !10
  %vtable = load ptr, ptr %8, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %9 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %this, i64 %timeout.coerce)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutEjOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %milliseconds, ptr nocapture noundef nonnull align 8 dereferenceable(16) %rctx) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %context_.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 3
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load <2 x ptr>, ptr %rctx, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rctx, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !33
  store <2 x ptr> %0, ptr %context_.i, align 8, !tbaa !32
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !34
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !36
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %vtable3.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !7
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE.exit, !prof !37

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE.exit

_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE.exit: ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %conv.i = zext i32 %milliseconds to i64
  %timeoutManager_.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %timeoutManager_.i, align 8, !tbaa !10
  %vtable.i = load ptr, ptr %8, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %9 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %this, i64 %conv.i)
  ret i1 %call3.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) local_unnamed_addr #7 align 2 {
entry:
  %evcb_flags.i.i.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load i16, ptr %evcb_flags.i.i.i, align 8, !tbaa !31
  %1 = and i16 %0, 15
  %tobool.i.i = icmp ne i16 %1, 0
  ret i1 %tobool.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12AsyncTimeout20attachTimeoutManagerEPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %timeoutManager, i32 noundef %internal) local_unnamed_addr #1 align 2 {
entry:
  %timeoutManager_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 2
  store ptr %timeoutManager, ptr %timeoutManager_, align 8, !tbaa !10
  %vtable = load ptr, ptr %timeoutManager, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %timeoutManager, ptr noundef nonnull %this, i32 noundef %internal)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12AsyncTimeout15attachEventBaseEPNS_9EventBaseENS_14TimeoutManager12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %eventBase, i32 noundef %internal) local_unnamed_addr #1 align 2 {
entry:
  %timeoutManager_.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 2
  store ptr %eventBase, ptr %timeoutManager_.i, align 8, !tbaa !10
  %vtable.i = load ptr, ptr %eventBase, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %eventBase, ptr noundef nonnull %this, i32 noundef %internal)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12AsyncTimeout20detachTimeoutManagerEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %evcb_flags.i.i.i.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load i16, ptr %evcb_flags.i.i.i.i, align 8, !tbaa !31
  %1 = and i16 %0, 15
  %tobool.i.i.i.not = icmp eq i16 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #12
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 143)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  unreachable

if.end:                                           ; preds = %entry
  %timeoutManager_ = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %timeoutManager_, align 8, !tbaa !10
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %vtable = load ptr, ptr %3, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %this)
  store ptr null, ptr %timeoutManager_, align 8, !tbaa !10
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12AsyncTimeout15detachEventBaseEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.google::LogMessageFatal", align 8
  %evcb_flags.i.i.i.i.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load i16, ptr %evcb_flags.i.i.i.i.i, align 8, !tbaa !31
  %1 = and i16 %0, 15
  %tobool.i.i.i.not.i = icmp eq i16 %1, 0
  br i1 %tobool.i.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #12
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull @.str, i32 noundef 143)
  %call2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #11
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #11
  unreachable

if.end.i:                                         ; preds = %entry
  %timeoutManager_.i = getelementptr inbounds %"class.folly::AsyncTimeout", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %timeoutManager_.i, align 8, !tbaa !10
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN5folly12AsyncTimeout20detachTimeoutManagerEv.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %this)
  store ptr null, ptr %timeoutManager_.i, align 8, !tbaa !10
  br label %_ZN5folly12AsyncTimeout20detachTimeoutManagerEv.exit

_ZN5folly12AsyncTimeout20detachTimeoutManagerEv.exit: ; preds = %if.then5.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.std::shared_ptr", align 8
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr nonnull sret(%"class.std::shared_ptr") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp.ensured, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !33
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !34
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !36
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !30
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  %_M_refcount.i3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i3, align 8, !tbaa !33
  %cmp.not.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i4, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i6 acquire, align 8
  %cmp.i.i.i7 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i7, label %if.then.i.i.i17, label %if.end.i.i.i8

if.then.i.i.i17:                                  ; preds = %if.then.i.i5
  store i32 0, ptr %_M_use_count.i.i.i6, align 8, !tbaa !34
  %_M_weak_count.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i18, align 4, !tbaa !36
  %vtable.i.i.i19 = load ptr, ptr %7, align 8, !tbaa !7
  %vfn.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i19, i64 2
  %10 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %vtable3.i.i.i21 = load ptr, ptr %7, align 8, !tbaa !7
  %vfn4.i.i.i22 = getelementptr inbounds ptr, ptr %vtable3.i.i.i21, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i22, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23

if.end.i.i.i8:                                    ; preds = %if.then.i.i5
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %tobool.i.not.i.i.i9 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i9, label %if.else.i.i.i.i16, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %if.end.i.i.i8
  %add.i.i.i.i11 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i11, ptr %_M_use_count.i.i.i6, align 4, !tbaa !30
  br label %invoke.cont.i.i.i12

if.else.i.i.i.i16:                                ; preds = %if.end.i.i.i8
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i6, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i12

invoke.cont.i.i.i12:                              ; preds = %if.else.i.i.i.i16, %if.then.i.i.i.i10
  %retval.0.i.i.i.i13 = phi i32 [ %9, %if.then.i.i.i.i10 ], [ %13, %if.else.i.i.i.i16 ]
  %cmp6.i.i.i14 = icmp eq i32 %retval.0.i.i.i.i13, 1
  br i1 %cmp6.i.i.i14, label %if.then7.i.i.i15, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23, !prof !37

if.then7.i.i.i15:                                 ; preds = %invoke.cont.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23: ; preds = %if.then7.i.i.i15, %invoke.cont.i.i.i12, %if.then.i.i.i17, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable
}

declare void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !16, i64 176}
!11 = !{!"_ZTSN5folly12AsyncTimeoutE", !12, i64 8, !16, i64 176, !24, i64 184}
!12 = !{!"_ZTSN5folly14EventBaseEventE", !13, i64 0, !16, i64 128, !16, i64 136, !16, i64 144, !22, i64 152}
!13 = !{!"_ZTS5event", !14, i64 0, !17, i64 40, !19, i64 56, !16, i64 64, !17, i64 72, !18, i64 104, !18, i64 106, !20, i64 112}
!14 = !{!"_ZTS14event_callback", !15, i64 0, !18, i64 16, !17, i64 18, !17, i64 19, !17, i64 24, !16, i64 32}
!15 = !{!"_ZTSN14event_callbackUt_E", !16, i64 0, !16, i64 8}
!16 = !{!"any pointer", !17, i64 0}
!17 = !{!"omnipotent char", !9, i64 0}
!18 = !{!"short", !17, i64 0}
!19 = !{!"int", !17, i64 0}
!20 = !{!"_ZTS7timeval", !21, i64 0, !21, i64 8}
!21 = !{!"long", !17, i64 0}
!22 = !{!"_ZTSN5folly13EventCallbackE", !23, i64 0, !17, i64 8}
!23 = !{!"_ZTSN5folly13EventCallback4TypeE", !17, i64 0}
!24 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !25, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !26, i64 8}
!26 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0}
!27 = !{!12, !16, i64 136}
!28 = !{!12, !16, i64 144}
!29 = !{!17, !17, i64 0}
!30 = !{!19, !19, i64 0}
!31 = !{!18, !18, i64 0}
!32 = !{!16, !16, i64 0}
!33 = !{!26, !16, i64 0}
!34 = !{!35, !19, i64 8}
!35 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!36 = !{!35, !19, i64 12}
!37 = !{!"branch_weights", i32 1, i32 2000}
