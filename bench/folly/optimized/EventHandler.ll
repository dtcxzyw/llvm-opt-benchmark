; ModuleID = 'bench/folly/original/EventHandler.ll'
source_filename = "bench/folly/original/EventHandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::ExecutionObserverScopeGuard" = type <{ ptr, i64, i32, [4 x i8] }>
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }

$_ZN5folly14EventBaseEventD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN5folly12EventHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12EventHandlerE, ptr @_ZN5folly12EventHandlerD1Ev, ptr @_ZN5folly12EventHandlerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5folly12EventHandlerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly12EventHandlerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12EventHandlerE = constant [23 x i8] c"N5folly12EventHandlerE\00", align 1
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/EventHandler.cpp\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"EventBase: failed to register event handler for fd \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@__func__._ZN5folly12EventHandler15detachEventBaseEv = private unnamed_addr constant [16 x i8] c"detachEventBase\00", align 1
@__func__._ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE = private unnamed_addr constant [16 x i8] c"changeHandlerFD\00", align 1
@__func__._ZN5folly12EventHandler11initHandlerEPNS_9EventBaseENS_13NetworkSocketE = private unnamed_addr constant [12 x i8] c"initHandler\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c" called on registered handler; aborting\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly12EventHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly12EventHandlerD2Ev

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly12EventHandlerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandlerC2EPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8), (136, 164)) %0, ptr noundef %1, i32 %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12EventHandlerE, i64 16), ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  invoke void @event_set(ptr noundef nonnull align 8 dereferenceable(168) %4, i32 noundef %2, i16 noundef signext 0, ptr noundef nonnull @_ZN5folly12EventHandler16libeventCallbackEisPv, ptr noundef nonnull %0)
          to label %_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit unwind label %8

_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit: ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit
  %7 = invoke noundef i32 @_ZN5folly14EventBaseEvent17eb_event_base_setEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull %1)
          to label %_ZN5folly12EventHandler12setEventBaseEPNS_9EventBaseE.exit unwind label %8

8:                                                ; preds = %6, %3, %10
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly14EventBaseEventD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_.exit
  invoke void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef null)
          to label %_ZN5folly12EventHandler12setEventBaseEPNS_9EventBaseE.exit unwind label %8

_ZN5folly12EventHandler12setEventBaseEPNS_9EventBaseE.exit: ; preds = %10, %6
  %.sink = phi ptr [ %1, %6 ], [ null, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %.sink, ptr %11, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler16libeventCallbackEisPv(i32 %0, i16 noundef signext %1, ptr noundef %2) #1 align 2 {
  %4 = alloca %"class.folly::ExecutionObserverScopeGuard", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  tail call void @_ZN5folly9EventBase16bumpHandlingTimeEv(ptr noundef nonnull align 16 dereferenceable(632) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 496
  call void @_ZN5folly27ExecutionObserverScopeGuardC1EPN5boost9intrusive4listINS_17ExecutionObserverEJNS2_18constant_time_sizeILb0EEEEEEPvNS4_12CallbackTypeE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(184) %2, i16 noundef zeroext %1) #16
  call void @_ZN5folly27ExecutionObserverScopeGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler12setEventBaseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZN5folly14EventBaseEvent17eb_event_base_setEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %5, align 8, !tbaa !10
  ret void
}

declare void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14EventBaseEventD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !29
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
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @event_set(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly12EventHandlerE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !tbaa !30
  %4 = and i16 %3, 15
  %.not.i = icmp eq i16 %4, 0
  br i1 %.not.i, label %_ZN5folly12EventHandler17unregisterHandlerEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = invoke noundef i32 @_ZN5folly14EventBaseEvent12eb_event_delEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %_ZN5folly12EventHandler17unregisterHandlerEv.exit unwind label %17

_ZN5folly12EventHandler17unregisterHandlerEv.exit: ; preds = %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i1 = icmp eq ptr %9, null
  br i1 %.not.i1, label %_ZN5folly14EventBaseEventD2Ev.exit, label %10

10:                                               ; preds = %_ZN5folly12EventHandler17unregisterHandlerEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not2.i = icmp eq ptr %12, null
  br i1 %.not2.i, label %_ZN5folly14EventBaseEventD2Ev.exit, label %13

13:                                               ; preds = %10
  invoke void %12(ptr noundef nonnull %9)
          to label %_ZN5folly14EventBaseEventD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN5folly14EventBaseEventD2Ev.exit:               ; preds = %_ZN5folly12EventHandler17unregisterHandlerEv.exit, %10, %13
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !tbaa !30
  %4 = and i16 %3, 15
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef i32 @_ZN5folly14EventBaseEvent12eb_event_delEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !tbaa !30
  %8 = and i16 %7, 15
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = zext i16 %1 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i16, ptr %12, align 8, !tbaa !31
  %14 = sext i16 %13 to i32
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %9
  %17 = and i16 %7, 16
  %18 = icmp eq i16 %17, 0
  %19 = xor i1 %2, %18
  br i1 %19, label %67, label %.thread

.thread:                                          ; preds = %9, %16
  %20 = tail call noundef i32 @_ZN5folly14EventBaseEvent12eb_event_delEv(ptr noundef nonnull align 8 dereferenceable(168) %10)
  br label %21

21:                                               ; preds = %.thread, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !33
  tail call void @event_set(ptr noundef nonnull align 8 dereferenceable(168) %22, i32 noundef %26, i16 noundef signext %1, ptr noundef nonnull @_ZN5folly12EventHandler16libeventCallbackEisPv, ptr noundef nonnull %0)
  %27 = tail call noundef i32 @_ZN5folly14EventBaseEvent17eb_event_base_setEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %22, ptr noundef %24)
  br i1 %2, label %28, label %31

28:                                               ; preds = %21
  %29 = load i16, ptr %6, align 8, !tbaa !30
  %30 = or i16 %29, 16
  store i16 %30, ptr %6, align 8, !tbaa !30
  br label %31

31:                                               ; preds = %28, %21
  %32 = tail call noundef i32 @_ZN5folly14EventBaseEvent12eb_event_addEPK7timeval(ptr noundef nonnull align 8 dereferenceable(168) %22, ptr noundef null)
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %67, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 90, i32 noundef 2)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %36 unwind label %55

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.1, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %36
  %38 = load i32, ptr %25, align 8, !tbaa !33
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %38)
          to label %40 unwind label %55

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16: ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = tail call ptr @__errno_location() #17
  %43 = load i32, ptr %42, align 4, !tbaa !34
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %43)
          to label %44 unwind label %57

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %45 = load ptr, ptr %5, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %45, i64 noundef %47)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %59

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %52 = load i64, ptr %50, align 8, !tbaa !40
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = call noundef i32 @_ZN5folly14EventBaseEvent12eb_event_delEv(ptr noundef nonnull align 8 dereferenceable(168) %22)
  br label %67

55:                                               ; preds = %40, %36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %34
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %66

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit16
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %59
  %64 = load i64, ptr %62, align 8, !tbaa !40
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ], [ %56, %55 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  %.112 = phi i1 [ true, %31 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %16 ]
  ret i1 %.112
}

declare noundef i32 @_ZN5folly14EventBaseEvent12eb_event_delEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

declare noundef i32 @_ZN5folly14EventBaseEvent17eb_event_base_setEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN5folly14EventBaseEvent12eb_event_addEPK7timeval(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler15attachEventBaseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i32 @_ZN5folly14EventBaseEvent17eb_event_base_setEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler15detachEventBaseEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN5folly12EventHandler19ensureNotRegisteredEPKc(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull @__func__._ZN5folly12EventHandler15detachEventBaseEv)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler19ensureNotRegisteredEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i16, ptr %4, align 8, !tbaa !30
  %6 = and i16 %5, 15
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 141, i32 noundef 2)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %9 unwind label %14

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.3)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @abort() #15
  unreachable

14:                                               ; preds = %11, %9, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN5folly12EventHandler19ensureNotRegisteredEPKc(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull @__func__._ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  tail call void @event_set(ptr noundef nonnull align 8 dereferenceable(168) %3, i32 noundef %1, i16 noundef signext 0, ptr noundef nonnull @_ZN5folly12EventHandler16libeventCallbackEisPv, ptr noundef nonnull %0)
  tail call void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler11initHandlerEPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i32 %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN5folly12EventHandler19ensureNotRegisteredEPKc(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull @__func__._ZN5folly12EventHandler11initHandlerEPNS_9EventBaseENS_13NetworkSocketE)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @event_set(ptr noundef nonnull align 8 dereferenceable(168) %4, i32 noundef %2, i16 noundef signext 0, ptr noundef nonnull @_ZN5folly12EventHandler16libeventCallbackEisPv, ptr noundef nonnull %0)
  %5 = tail call noundef i32 @_ZN5folly14EventBaseEvent17eb_event_base_setEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare void @_ZN5folly9EventBase16bumpHandlingTimeEv(ptr noundef nonnull align 16 dereferenceable(632)) unnamed_addr #2

declare void @_ZN5folly27ExecutionObserverScopeGuardC1EPN5boost9intrusive4listINS_17ExecutionObserverEJNS2_18constant_time_sizeILb0EEEEEEPvNS4_12CallbackTypeE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly27ExecutionObserverScopeGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly12EventHandler9isPendingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !tbaa !30
  %4 = and i16 %3, 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %7 = load i16, ptr %6, align 2, !tbaa !41
  %8 = and i16 %7, 2
  %.not2 = icmp eq i16 %8, 0
  br i1 %.not2, label %9, label %10

9:                                                ; preds = %5, %1
  br label %10

10:                                               ; preds = %5, %9
  %.0 = phi i1 [ false, %9 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { builtin nounwind }

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
!10 = !{!11, !25, i64 176}
!11 = !{!"_ZTSN5folly12EventHandlerE", !12, i64 8, !25, i64 176}
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
!28 = !{!12, !17, i64 136}
!29 = !{!12, !17, i64 144}
!30 = !{!20, !20, i64 0}
!31 = !{!12, !20, i64 104}
!32 = !{!12, !25, i64 128}
!33 = !{!12, !21, i64 56}
!34 = !{!21, !21, i64 0}
!35 = !{!36, !38, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !24, i64 8, !18, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!38 = !{!"p1 omnipotent char", !17, i64 0}
!39 = !{!36, !24, i64 8}
!40 = !{!18, !18, i64 0}
!41 = !{!12, !20, i64 106}
