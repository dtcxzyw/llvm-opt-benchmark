target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::EventBase::Options" = type <{ i8, [7 x i8], %"class.std::function", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::chrono::duration" = type { i64 }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.folly::EventBaseThread" = type { ptr, %"struct.folly::EventBase::Options", %"class.std::unique_ptr" }

$__clang_call_terminate = comdat any

$_ZSt11make_uniqueIN5folly21ScopedEventBaseThreadEJRNS0_9EventBase7OptionsERPNS0_16EventBaseManagerERNS0_5RangeIPKcEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE = external local_unnamed_addr global i32, align 4

@_ZN5folly15EventBaseThreadC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly15EventBaseThreadC2Ev
@_ZN5folly15EventBaseThreadC1EbPNS_16EventBaseManagerENS_5RangeIPKcEE = unnamed_addr alias void (ptr, i1, ptr, ptr, ptr), ptr @_ZN5folly15EventBaseThreadC2EbPNS_16EventBaseManagerENS_5RangeIPKcEE
@_ZN5folly15EventBaseThreadC1EbNS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE = unnamed_addr alias void (ptr, i1, ptr, ptr, ptr, ptr), ptr @_ZN5folly15EventBaseThreadC2EbNS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE
@_ZN5folly15EventBaseThreadC1EPNS_16EventBaseManagerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly15EventBaseThreadC2EPNS_16EventBaseManagerE
@_ZN5folly15EventBaseThreadD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly15EventBaseThreadD2Ev
@_ZN5folly15EventBaseThreadC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly15EventBaseThreadC2EOS0_

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15EventBaseThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.folly::EventBase::Options", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp.i)
  store i8 0, ptr %agg.tmp.i, align 8, !tbaa !7
  %backendFactory.i.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %agg.tmp.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %backendFactory.i.i, i8 0, i64 32, i1 false)
  %timerTickInterval.i.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %agg.tmp.i, i64 0, i32 3
  %0 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !17
  %conv.i.i.i = sext i32 %0 to i64
  store i64 %conv.i.i.i, ptr %timerTickInterval.i.i, align 8, !tbaa !19
  %strictLoopThread.i.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %agg.tmp.i, i64 0, i32 4
  store i8 0, ptr %strictLoopThread.i.i, align 8, !tbaa !20
  invoke void @_ZN5folly15EventBaseThreadC2EbNS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i, ptr noundef null, ptr null, ptr null)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %agg.tmp.i, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly15EventBaseThreadC2EbPNS_16EventBaseManagerENS_5RangeIPKcEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, i32 noundef 3)
          to label %_ZN5folly15EventBaseThreadC2EbPNS_16EventBaseManagerENS_5RangeIPKcEE.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i5.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %agg.tmp.i, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i5.i, align 8, !tbaa !21
  %tobool.not.i.i6.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i6.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit11.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %lpad.i
  %call.i.i9.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit11.i unwind label %terminate.lpad.i.i10.i

terminate.lpad.i.i10.i:                           ; preds = %if.then.i.i7.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit11.i:         ; preds = %if.then.i.i7.i, %lpad.i
  resume { ptr, i32 } %4

_ZN5folly15EventBaseThreadC2EbPNS_16EventBaseManagerENS_5RangeIPKcEE.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15EventBaseThreadC2EbPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext %autostart, ptr noundef %ebm, ptr %threadName.coerce0, ptr %threadName.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.folly::EventBase::Options", align 8
  store i8 0, ptr %agg.tmp, align 8, !tbaa !7
  %backendFactory.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %agg.tmp, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %backendFactory.i, i8 0, i64 32, i1 false)
  %timerTickInterval.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %agg.tmp, i64 0, i32 3
  %0 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !17
  %conv.i.i = sext i32 %0 to i64
  store i64 %conv.i.i, ptr %timerTickInterval.i, align 8, !tbaa !19
  %strictLoopThread.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %agg.tmp, i64 0, i32 4
  store i8 0, ptr %strictLoopThread.i, align 8, !tbaa !20
  invoke void @_ZN5folly15EventBaseThreadC2EbNS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext %autostart, ptr noundef nonnull %agg.tmp, ptr noundef %ebm, ptr %threadName.coerce0, ptr %threadName.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %agg.tmp, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit:             ; preds = %if.then.i.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i5 = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %agg.tmp, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i5, align 8, !tbaa !21
  %tobool.not.i.i6 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i6, label %_ZN5folly9EventBase7OptionsD2Ev.exit11, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %lpad
  %call.i.i9 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit11:           ; preds = %if.then.i.i7, %lpad
  resume { ptr, i32 } %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15EventBaseThreadC2EbNS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext %autostart, ptr nocapture noundef %eventBaseOptions, ptr noundef %ebm, ptr %threadName.coerce0, ptr %threadName.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %threadName.i = alloca %"class.folly::Range", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  store ptr %ebm, ptr %this, align 8, !tbaa !22
  %ebOpts_ = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %eventBaseOptions, align 8, !tbaa !7, !range !30, !noundef !31
  store i8 %0, ptr %ebOpts_, align 8, !tbaa !7
  %backendFactory.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 1, i32 2
  %_M_invoker.i.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 1, i32 2, i32 1
  %_M_invoker2.i.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %eventBaseOptions, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %backendFactory.i, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %_M_invoker2.i.i, align 8, !tbaa !32
  store ptr %1, ptr %_M_invoker.i.i, align 8, !tbaa !32
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %eventBaseOptions, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN5folly9EventBase7OptionsC2EOS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %backendFactory3.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %eventBaseOptions, i64 0, i32 2
  %_M_manager.i.i.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory3.i, i64 16, i1 false), !tbaa.struct !33
  %3 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !21
  store ptr %3, ptr %_M_manager.i.i.i, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly9EventBase7OptionsC2EOS1_.exit

_ZN5folly9EventBase7OptionsC2EOS1_.exit:          ; preds = %if.then.i.i, %entry
  %timerTickInterval.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 1, i32 3
  %timerTickInterval4.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %eventBaseOptions, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %timerTickInterval.i, ptr noundef nonnull align 8 dereferenceable(9) %timerTickInterval4.i, i64 9, i1 false)
  %th_ = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 2
  store ptr null, ptr %th_, align 8, !tbaa !35
  br i1 %autostart, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %_ZN5folly9EventBase7OptionsC2EOS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %threadName.i)
  store ptr %threadName.coerce0, ptr %threadName.i, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %threadName.i, i64 0, i32 1
  store ptr %threadName.coerce1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #13
  invoke void @_ZSt11make_uniqueIN5folly21ScopedEventBaseThreadEJRNS0_9EventBase7OptionsERPNS0_16EventBaseManagerERNS0_5RangeIPKcEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(49) %ebOpts_, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %threadName.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %5 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !36
  store ptr null, ptr %ref.tmp.i, align 8, !tbaa !36
  %6 = load ptr, ptr %th_, align 8, !tbaa !36
  store ptr %5, ptr %th_, align 8, !tbaa !36
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly15EventBaseThread5startENS_5RangeIPKcEE.exit, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %.noexc
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 16, !tbaa !37
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 16 dereferenceable(636) %6) #13
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8, !tbaa !36
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN5folly15EventBaseThread5startENS_5RangeIPKcEE.exit, label %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_.exit.i
  %vtable.i.i.i = load ptr, ptr %.pr.i, align 16, !tbaa !37
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 16 dereferenceable(636) %.pr.i) #13
  br label %_ZN5folly15EventBaseThread5startENS_5RangeIPKcEE.exit

_ZN5folly15EventBaseThread5startENS_5RangeIPKcEE.exit: ; preds = %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_.exit.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %threadName.i)
  br label %if.end

lpad:                                             ; preds = %if.end.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %th_, align 8, !tbaa !36
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i: ; preds = %lpad
  %vtable.i.i = load ptr, ptr %10, align 16, !tbaa !37
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 16 dereferenceable(636) %10) #13
  br label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i, %lpad
  store ptr null, ptr %th_, align 8, !tbaa !36
  %_M_manager.i.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit
  %call.i.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit:             ; preds = %if.then.i.i4, %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit
  resume { ptr, i32 } %9

if.end:                                           ; preds = %_ZN5folly15EventBaseThread5startENS_5RangeIPKcEE.exit, %_ZN5folly9EventBase7OptionsC2EOS1_.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15EventBaseThread5startENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr %threadName.coerce0, ptr %threadName.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %threadName = alloca %"class.folly::Range", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  store ptr %threadName.coerce0, ptr %threadName, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %threadName, i64 0, i32 1
  store ptr %threadName.coerce1, ptr %0, align 8
  %th_ = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %th_, align 8, !tbaa !36
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #13
  %ebOpts_ = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 1
  call void @_ZSt11make_uniqueIN5folly21ScopedEventBaseThreadEJRNS0_9EventBase7OptionsERPNS0_16EventBaseManagerERNS0_5RangeIPKcEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(49) %ebOpts_, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %threadName)
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  store ptr null, ptr %ref.tmp, align 8, !tbaa !36
  %3 = load ptr, ptr %th_, align 8, !tbaa !36
  store ptr %2, ptr %th_, align 8, !tbaa !36
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %if.end
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 16, !tbaa !37
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 16 dereferenceable(636) %3) #13
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 16, !tbaa !37
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 16 dereferenceable(636) %.pr) #13
  br label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_.exit, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #13
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15EventBaseThreadC2EPNS_16EventBaseManagerE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %ebm) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.folly::EventBase::Options", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp.i)
  store i8 0, ptr %agg.tmp.i, align 8, !tbaa !7
  %backendFactory.i.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %agg.tmp.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %backendFactory.i.i, i8 0, i64 32, i1 false)
  %timerTickInterval.i.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %agg.tmp.i, i64 0, i32 3
  %0 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !17
  %conv.i.i.i = sext i32 %0 to i64
  store i64 %conv.i.i.i, ptr %timerTickInterval.i.i, align 8, !tbaa !19
  %strictLoopThread.i.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %agg.tmp.i, i64 0, i32 4
  store i8 0, ptr %strictLoopThread.i.i, align 8, !tbaa !20
  invoke void @_ZN5folly15EventBaseThreadC2EbNS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext true, ptr noundef nonnull %agg.tmp.i, ptr noundef %ebm, ptr null, ptr null)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %agg.tmp.i, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly15EventBaseThreadC2EbPNS_16EventBaseManagerENS_5RangeIPKcEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, i32 noundef 3)
          to label %_ZN5folly15EventBaseThreadC2EbPNS_16EventBaseManagerENS_5RangeIPKcEE.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i5.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %agg.tmp.i, i64 0, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i5.i, align 8, !tbaa !21
  %tobool.not.i.i6.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i6.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit11.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %lpad.i
  %call.i.i9.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit11.i unwind label %terminate.lpad.i.i10.i

terminate.lpad.i.i10.i:                           ; preds = %if.then.i.i7.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit11.i:         ; preds = %if.then.i.i7.i, %lpad.i
  resume { ptr, i32 } %4

_ZN5folly15EventBaseThreadC2EbPNS_16EventBaseManagerENS_5RangeIPKcEE.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15EventBaseThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %th_ = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %th_, align 8, !tbaa !36
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 16, !tbaa !37
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 16 dereferenceable(636) %0) #13
  br label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i, %entry
  store ptr null, ptr %th_, align 8, !tbaa !36
  %_M_manager.i.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit
  %backendFactory.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 1, i32 2
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit:             ; preds = %if.then.i.i, %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly15EventBaseThreadC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8, !tbaa !22
  store ptr %1, ptr %this, align 8, !tbaa !22
  %ebOpts_ = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 1
  %ebOpts_3 = getelementptr inbounds %"class.folly::EventBaseThread", ptr %0, i64 0, i32 1
  %2 = load i8, ptr %ebOpts_3, align 8, !tbaa !7, !range !30, !noundef !31
  store i8 %2, ptr %ebOpts_, align 8, !tbaa !7
  %backendFactory.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 1, i32 2
  %_M_invoker.i.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 1, i32 2, i32 1
  %_M_invoker2.i.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %0, i64 0, i32 1, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %backendFactory.i, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker2.i.i, align 8, !tbaa !32
  store ptr %3, ptr %_M_invoker.i.i, align 8, !tbaa !32
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %0, i64 0, i32 1, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN5folly9EventBase7OptionsC2EOS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %backendFactory3.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %0, i64 0, i32 1, i32 2
  %_M_manager.i.i.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory3.i, i64 16, i1 false), !tbaa.struct !33
  %5 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !21
  store ptr %5, ptr %_M_manager.i.i.i, align 8, !tbaa !21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly9EventBase7OptionsC2EOS1_.exit

_ZN5folly9EventBase7OptionsC2EOS1_.exit:          ; preds = %if.then.i.i, %entry
  %timerTickInterval.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 1, i32 3
  %timerTickInterval4.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %0, i64 0, i32 1, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %timerTickInterval.i, ptr noundef nonnull align 8 dereferenceable(9) %timerTickInterval4.i, i64 9, i1 false)
  %th_ = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 2
  %th_4 = getelementptr inbounds %"class.folly::EventBaseThread", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %th_4, align 8, !tbaa !36
  store i64 %6, ptr %th_, align 8, !tbaa !36
  store ptr null, ptr %th_4, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN5folly15EventBaseThreadaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  %1 = load ptr, ptr %0, align 8, !tbaa !22
  store ptr %1, ptr %this, align 8, !tbaa !22
  %ebOpts_ = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 1
  %ebOpts_3 = getelementptr inbounds %"class.folly::EventBaseThread", ptr %0, i64 0, i32 1
  %2 = load i8, ptr %ebOpts_3, align 8, !tbaa !7, !range !30, !noundef !31
  store i8 %2, ptr %ebOpts_, align 8, !tbaa !7
  %backendFactory.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 1, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #13
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_invoker2.i.i.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %0, i64 0, i32 1, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker2.i.i.i, align 8, !tbaa !32
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %0, i64 0, i32 1, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEC2EOS7_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %backendFactory3.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %0, i64 0, i32 1, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory3.i, i64 16, i1 false), !tbaa.struct !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEC2EOS7_.exit.i.i

_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEC2EOS7_.exit.i.i: ; preds = %if.then.i.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_manager3.i.i.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 1
  %5 = load ptr, ptr %_M_manager3.i.i.i, align 8, !tbaa !36
  store ptr %5, ptr %_M_manager.i.i.i, align 8, !tbaa !36
  store ptr %4, ptr %_M_manager3.i.i.i, align 8, !tbaa !36
  %_M_invoker4.i.i.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 1, i32 2, i32 1
  %6 = load ptr, ptr %_M_invoker4.i.i.i, align 8, !tbaa !36
  store ptr %6, ptr %_M_invoker.i.i.i, align 8, !tbaa !36
  store ptr %3, ptr %_M_invoker4.i.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly9EventBase7OptionsaSEOS1_.exit, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEC2EOS7_.exit.i.i
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsaSEOS1_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i4.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN5folly9EventBase7OptionsaSEOS1_.exit:          ; preds = %if.then.i4.i.i, %_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEC2EOS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #13
  %timerTickInterval.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 1, i32 3
  %timerTickInterval4.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %0, i64 0, i32 1, i32 3
  %9 = load i64, ptr %timerTickInterval4.i, align 8, !tbaa !39
  store i64 %9, ptr %timerTickInterval.i, align 8, !tbaa !39
  %strictLoopThread.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %0, i64 0, i32 1, i32 4
  %10 = load i8, ptr %strictLoopThread.i, align 8, !tbaa !20, !range !30, !noundef !31
  %strictLoopThread6.i = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 1, i32 4
  store i8 %10, ptr %strictLoopThread6.i, align 8, !tbaa !20
  %th_ = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 2
  %th_4 = getelementptr inbounds %"class.folly::EventBaseThread", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %th_4, align 8, !tbaa !36
  store ptr null, ptr %th_4, align 8, !tbaa !36
  %12 = load ptr, ptr %th_, align 8, !tbaa !36
  store ptr %11, ptr %th_, align 8, !tbaa !36
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN5folly9EventBase7OptionsaSEOS1_.exit
  %vtable.i.i.i.i.i = load ptr, ptr %12, align 16, !tbaa !37
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 16 dereferenceable(636) %12) #13
  br label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i.i.i, %_ZN5folly9EventBase7OptionsaSEOS1_.exit
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5folly15EventBaseThread12getEventBaseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #0 align 2 {
entry:
  %th_ = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %th_, align 8, !tbaa !36
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %vtable = load ptr, ptr %0, align 16, !tbaa !37
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 16 dereferenceable(636) %0)
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi ptr [ %call4, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly15EventBaseThread7runningEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #7 align 2 {
entry:
  %th_ = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %th_, align 8, !tbaa !36
  %cmp.i = icmp ne ptr %0, null
  ret i1 %cmp.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5folly21ScopedEventBaseThreadEJRNS0_9EventBase7OptionsERPNS0_16EventBaseManagerERNS0_5RangeIPKcEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(49) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.folly::EventBase::Options", align 8
  %call = tail call noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #14
  %0 = load i8, ptr %__args, align 8, !tbaa !7, !range !30, !noundef !31
  store i8 %0, ptr %agg.tmp, align 8, !tbaa !7
  %backendFactory.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %agg.tmp, i64 0, i32 2
  %_M_manager.i.i.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %agg.tmp, i64 0, i32 2, i32 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %__args, i64 0, i32 2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %backendFactory.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %backendFactory3.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %__args, i64 0, i32 2
  %call3.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8, !tbaa !36
  store <2 x ptr> %2, ptr %_M_manager.i.i.i, align 8, !tbaa !36
  br label %invoke.cont

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %cleanup.action, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %cleanup.action unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i.i, %entry
  %timerTickInterval.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %agg.tmp, i64 0, i32 3
  %timerTickInterval4.i = getelementptr inbounds %"struct.folly::EventBase::Options", ptr %__args, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %timerTickInterval.i, ptr noundef nonnull align 8 dereferenceable(9) %timerTickInterval4.i, i64 9, i1 false)
  %7 = load ptr, ptr %__args1, align 8, !tbaa !36
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %__args3, align 8, !tbaa.struct !40
  %agg.tmp5.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__args3, i64 8
  %agg.tmp5.sroa.2.0.copyload = load ptr, ptr %agg.tmp5.sroa.2.0..sroa_idx, align 8, !tbaa.struct !41
  invoke void @_ZN5folly21ScopedEventBaseThreadC1ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(636) %call, ptr noundef nonnull %agg.tmp, ptr noundef %7, ptr %agg.tmp5.sroa.0.0.copyload, ptr %agg.tmp5.sroa.2.0.copyload)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  store ptr %call, ptr %agg.result, align 8, !tbaa !36
  %8 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont7
  %call.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i10
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit:             ; preds = %if.then.i.i10, %invoke.cont7
  ret void

lpad6:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !21
  %tobool.not.i.i13 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i13, label %cleanup.action, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad6
  %call.i.i16 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %cleanup.action unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i14
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

cleanup.action:                                   ; preds = %if.then.i.i14, %lpad6, %if.then.i.i.i, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %3, %if.then.i.i.i ], [ %3, %lpad.i.i ], [ %11, %lpad6 ], [ %11, %if.then.i.i14 ]
  call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN5folly21ScopedEventBaseThreadC1ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(636), ptr noundef, ptr noundef, ptr, ptr) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15EventBaseThread4stopEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #5 align 2 {
entry:
  %th_ = getelementptr inbounds %"class.folly::EventBaseThread", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %th_, align 8, !tbaa !36
  store ptr null, ptr %th_, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEDn.exit, label %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 16, !tbaa !37
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 16 dereferenceable(636) %0) #13
  br label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEDn.exit

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEDn.exit: ; preds = %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i.i, %entry
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly9EventBase7OptionsE", !9, i64 0, !12, i64 8, !15, i64 40, !9, i64 48}
!9 = !{!"bool", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEE", !13, i64 0, !14, i64 24}
!13 = !{!"_ZTSSt14_Function_base", !10, i64 0, !14, i64 16}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !16, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = !{!15, !16, i64 0}
!20 = !{!8, !9, i64 48}
!21 = !{!13, !14, i64 16}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSN5folly15EventBaseThreadE", !14, i64 0, !8, i64 8, !24, i64 64}
!24 = !{!"_ZTSSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EE", !14, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!12, !14, i64 24}
!33 = !{i64 0, i64 8, !34, i64 0, i64 8, !34, i64 0, i64 8, !34, i64 0, i64 16, !34, i64 0, i64 16, !34}
!34 = !{!10, !10, i64 0}
!35 = !{!29, !14, i64 0}
!36 = !{!14, !14, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !11, i64 0}
!39 = !{!16, !16, i64 0}
!40 = !{i64 0, i64 8, !36, i64 8, i64 8, !36}
!41 = !{i64 0, i64 8, !36}
