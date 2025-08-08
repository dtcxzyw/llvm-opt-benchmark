; ModuleID = 'bench/folly/original/AsyncTimeout.ll'
source_filename = "bench/folly/original/AsyncTimeout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::RequestContextScopeGuard" = type { %"class.folly::RequestContextSaverScopeGuard" }
%"class.folly::RequestContextSaverScopeGuard" = type { %"class.std::shared_ptr" }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }

$_ZN5folly14EventBaseEventD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly29RequestContextSaverScopeGuardD2Ev = comdat any

@_ZTVN5folly12AsyncTimeoutE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12AsyncTimeoutE, ptr @_ZN5folly12AsyncTimeoutD1Ev, ptr @_ZN5folly12AsyncTimeoutD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5folly12AsyncTimeoutE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly12AsyncTimeoutE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12AsyncTimeoutE = constant [23 x i8] c"N5folly12AsyncTimeoutE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/AsyncTimeout.cpp\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"detachEventBase() called on scheduled timeout; aborting\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly12AsyncTimeoutD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly12AsyncTimeoutD2Ev

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly12AsyncTimeoutD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8), (136, 164), (176, 200)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12AsyncTimeoutE, i64 16), ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @event_set(ptr noundef nonnull align 8 dereferenceable(168) %4, i32 noundef -1, i16 noundef signext 1, ptr noundef nonnull @_ZN5folly12AsyncTimeout16libeventCallbackEisPv, ptr noundef nonnull %0)
          to label %_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit unwind label %14

_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit: ; preds = %3
  invoke void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef null)
          to label %8 unwind label %14

8:                                                ; preds = %_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %0, i32 noundef %2)
          to label %16 unwind label %14

14:                                               ; preds = %3, %9, %_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  tail call void @_ZN5folly14EventBaseEventD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #14
  resume { ptr, i32 } %15

16:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12AsyncTimeout16libeventCallbackEisPv(i32 %0, i16 signext %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.folly::RequestContextScopeGuard", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %12, ptr %5, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %15, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(200) %2) #14
  call void @_ZN5folly29RequestContextSaverScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14EventBaseEventD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %8, label %7

7:                                                ; preds = %4
  invoke void %6(ptr noundef nonnull %3)
          to label %8 unwind label %9

8:                                                ; preds = %7, %4, %1
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare void @event_set(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerE(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8), (136, 164), (176, 200)) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12AsyncTimeoutE, i64 16), ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @event_set(ptr noundef nonnull align 8 dereferenceable(168) %3, i32 noundef -1, i16 noundef signext 1, ptr noundef nonnull @_ZN5folly12AsyncTimeout16libeventCallbackEisPv, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit.i unwind label %13

_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit.i: ; preds = %2
  invoke void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef null)
          to label %7 unwind label %13

7:                                                ; preds = %_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit.i
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef 1)
          to label %_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE.exit unwind label %13

13:                                               ; preds = %8, %_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit.i, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  tail call void @_ZN5folly14EventBaseEventD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #14
  resume { ptr, i32 } %14

_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE.exit: ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12AsyncTimeoutC2EPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8), (136, 164), (176, 200)) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12AsyncTimeoutE, i64 16), ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @event_set(ptr noundef nonnull align 8 dereferenceable(168) %3, i32 noundef -1, i16 noundef signext 1, ptr noundef nonnull @_ZN5folly12AsyncTimeout16libeventCallbackEisPv, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit.i.i unwind label %13

_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit.i.i: ; preds = %2
  invoke void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef null)
          to label %7 unwind label %13

7:                                                ; preds = %_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit.i.i
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN5folly12AsyncTimeoutC2EPNS_9EventBaseENS_14TimeoutManager12InternalEnumE.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef 1)
          to label %_ZN5folly12AsyncTimeoutC2EPNS_9EventBaseENS_14TimeoutManager12InternalEnumE.exit unwind label %13

13:                                               ; preds = %8, %_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit.i.i, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  tail call void @_ZN5folly14EventBaseEventD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #14
  resume { ptr, i32 } %14

_ZN5folly12AsyncTimeoutC2EPNS_9EventBaseENS_14TimeoutManager12InternalEnumE.exit: ; preds = %7, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12AsyncTimeoutC2EPNS_9EventBaseENS_14TimeoutManager12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8), (136, 164), (176, 200)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12AsyncTimeoutE, i64 16), ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @event_set(ptr noundef nonnull align 8 dereferenceable(168) %4, i32 noundef -1, i16 noundef signext 1, ptr noundef nonnull @_ZN5folly12AsyncTimeout16libeventCallbackEisPv, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit.i unwind label %14

_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit.i: ; preds = %3
  invoke void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef null)
          to label %8 unwind label %14

8:                                                ; preds = %_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit.i
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %2)
          to label %_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE.exit unwind label %14

14:                                               ; preds = %9, %_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit.i, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  tail call void @_ZN5folly14EventBaseEventD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #14
  resume { ptr, i32 } %15

_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerENS1_12InternalEnumE.exit: ; preds = %8, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12AsyncTimeoutC2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8), (136, 164), (176, 200)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12AsyncTimeoutE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @event_set(ptr noundef nonnull align 8 dereferenceable(168) %2, i32 noundef -1, i16 noundef signext 1, ptr noundef nonnull @_ZN5folly12AsyncTimeout16libeventCallbackEisPv, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit.i.i unwind label %5

_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit.i.i: ; preds = %1
  invoke void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef null)
          to label %_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerE.exit unwind label %5

5:                                                ; preds = %_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit.i.i, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  tail call void @_ZN5folly14EventBaseEventD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #14
  resume { ptr, i32 } %6

_ZN5folly12AsyncTimeoutC2EPNS_14TimeoutManagerE.exit: ; preds = %_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly12AsyncTimeoutD2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12AsyncTimeoutE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !tbaa !40
  %4 = and i16 %3, 15
  %.not.i = icmp eq i16 %4, 0
  br i1 %.not.i, label %_ZN5folly12AsyncTimeout13cancelTimeoutEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr null, ptr %12, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN5folly12AsyncTimeout13cancelTimeoutEv.exit, label %14

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !44
  %21 = load ptr, ptr %13, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %24 = load ptr, ptr %13, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %_ZN5folly12AsyncTimeout13cancelTimeoutEv.exit

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZN5folly12AsyncTimeout13cancelTimeoutEv.exit, !prof !45

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %_ZN5folly12AsyncTimeout13cancelTimeoutEv.exit

_ZN5folly12AsyncTimeout13cancelTimeoutEv.exit:    ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %19, %.noexc, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %37

37:                                               ; preds = %_ZN5folly12AsyncTimeout13cancelTimeoutEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !44
  %44 = load ptr, ptr %36, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  %47 = load ptr, ptr %36, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5folly12AsyncTimeout13cancelTimeoutEv.exit, %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %.not.i1 = icmp eq ptr %59, null
  br i1 %.not.i1, label %_ZN5folly14EventBaseEventD2Ev.exit, label %60

60:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %.not2.i = icmp eq ptr %62, null
  br i1 %.not2.i, label %_ZN5folly14EventBaseEventD2Ev.exit, label %63

63:                                               ; preds = %60
  invoke void %62(ptr noundef nonnull %59)
          to label %_ZN5folly14EventBaseEventD2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #13
  unreachable

_ZN5folly14EventBaseEventD2Ev.exit:               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %60, %63
  ret void

67:                                               ; preds = %5
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12AsyncTimeout13cancelTimeoutEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !tbaa !40
  %4 = and i16 %3, 15
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr null, ptr %12, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !44
  %21 = load ptr, ptr %13, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %24 = load ptr, ptr %13, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !45

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %19, %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) initializes((184, 192)) %0, i64 %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %7, ptr %8, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !44
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit, !prof !45

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit

_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit: ; preds = %3, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %0, i64 %1)
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly12AsyncTimeout22scheduleTimeoutHighResENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) initializes((184, 192)) %0, i64 %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %7, ptr %8, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !44
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit, !prof !45

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit

_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit: ; preds = %3, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %0, i64 %1)
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly12AsyncTimeout15scheduleTimeoutEjOSt10shared_ptrINS_14RequestContextEE(ptr noundef nonnull align 8 dereferenceable(200) initializes((184, 192)) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load ptr, ptr %2, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %5, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %7, ptr %8, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !44
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %20 = load ptr, ptr %9, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE.exit, !prof !45

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE.exit

_ZN5folly12AsyncTimeout15scheduleTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEOSt10shared_ptrINS_14RequestContextEE.exit: ; preds = %3, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %30
  %31 = zext i32 %1 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(200) %0, i64 %31)
  ret i1 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly12AsyncTimeout11isScheduledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !tbaa !40
  %4 = and i16 %3, 15
  %5 = icmp ne i16 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12AsyncTimeout20attachTimeoutManagerEPNS_14TimeoutManagerENS1_12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(200) initializes((176, 184)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12AsyncTimeout15attachEventBaseEPNS_9EventBaseENS_14TimeoutManager12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(200) initializes((176, 184)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12AsyncTimeout20detachTimeoutManagerEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 8, !tbaa !40
  %5 = and i16 %4, 15
  %.not1 = icmp eq i16 %5, 0
  br i1 %.not1, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 112)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  unreachable

11:                                               ; preds = %8, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %0)
  store ptr null, ptr %14, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12AsyncTimeout15detachEventBaseEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 8, !tbaa !40
  %5 = and i16 %4, 15
  %.not1.i = icmp eq i16 %5, 0
  br i1 %.not1.i, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 112)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.1)
          to label %10 unwind label %11

10:                                               ; preds = %8
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  unreachable

11:                                               ; preds = %8, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN5folly12AsyncTimeout20detachTimeoutManagerEv.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(200) %0)
  store ptr null, ptr %14, align 8, !tbaa !10
  br label %_ZN5folly12AsyncTimeout20detachTimeoutManagerEv.exit

_ZN5folly12AsyncTimeout20detachTimeoutManagerEv.exit: ; preds = %13, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29RequestContextSaverScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %50

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !44
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %.not.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, label %29

29:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !44
  %36 = load ptr, ptr %28, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  %39 = load ptr, ptr %28, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i2 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i2, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !39
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %46, %44
  %.0.i.i.i.i4 = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, !prof !45

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5: ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %49
  ret void

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #13
  unreachable
}

declare void @_ZN5folly14RequestContext10setContextERKSt10shared_ptrIS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

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
!10 = !{!11, !28, i64 176}
!11 = !{!"_ZTSN5folly12AsyncTimeoutE", !12, i64 8, !28, i64 176, !29, i64 184}
!12 = !{!"_ZTSN5folly14EventBaseEventE", !13, i64 0, !25, i64 128, !17, i64 136, !17, i64 144, !26, i64 152}
!13 = !{!"_ZTS5event", !14, i64 0, !18, i64 40, !21, i64 56, !22, i64 64, !18, i64 72, !20, i64 104, !20, i64 106, !23, i64 112}
!14 = !{!"_ZTS14event_callback", !15, i64 0, !20, i64 16, !18, i64 18, !18, i64 19, !18, i64 24, !17, i64 32}
!15 = !{!"_ZTSN14event_callbackUt_E", !16, i64 0, !19, i64 8}
!16 = !{!"p1 _ZTS14event_callback", !17, i64 0}
!17 = !{!"any pointer", !18, i64 0}
!18 = !{!"omnipotent char", !9, i64 0}
!19 = !{!"p2 _ZTS14event_callback", !17, i64 0}
!20 = !{!"short", !18, i64 0}
!21 = !{!"int", !18, i64 0}
!22 = !{!"p1 _ZTS10event_base", !17, i64 0}
!23 = !{!"_ZTS7timeval", !24, i64 0, !24, i64 8}
!24 = !{!"long", !18, i64 0}
!25 = !{!"p1 _ZTSN5folly9EventBaseE", !17, i64 0}
!26 = !{!"_ZTSN5folly13EventCallbackE", !27, i64 0, !18, i64 8}
!27 = !{!"_ZTSN5folly13EventCallback4TypeE", !18, i64 0}
!28 = !{!"p1 _ZTSN5folly14TimeoutManagerE", !17, i64 0}
!29 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !30, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTSN5folly14RequestContextE", !17, i64 0}
!32 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0}
!33 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!34 = !{!30, !31, i64 0}
!35 = !{!32, !33, i64 0}
!36 = !{!12, !17, i64 136}
!37 = !{!12, !17, i64 144}
!38 = !{!18, !18, i64 0}
!39 = !{!21, !21, i64 0}
!40 = !{!20, !20, i64 0}
!41 = !{!31, !31, i64 0}
!42 = !{!43, !21, i64 8}
!43 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 8, !21, i64 12}
!44 = !{!43, !21, i64 12}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
