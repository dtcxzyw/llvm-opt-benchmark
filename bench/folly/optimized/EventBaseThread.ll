; ModuleID = 'bench/folly/original/EventBaseThread.ll'
source_filename = "bench/folly/original/EventBaseThread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::EventBase::Options" = type { i8, %"class.std::function", %"class.std::chrono::duration", %"class.std::chrono::duration" }
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

$__clang_call_terminate = comdat any

$_ZSt11make_uniqueIN5folly21ScopedEventBaseThreadEJRNS0_9EventBase7OptionsERPNS0_16EventBaseManagerERNS0_5RangeIPKcEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE = external local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly15EventBaseThreadC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly15EventBaseThreadC2Ev
@_ZN5folly15EventBaseThreadC1EbPNS_16EventBaseManagerENS_5RangeIPKcEE = unnamed_addr alias void (ptr, i1, ptr, ptr, ptr), ptr @_ZN5folly15EventBaseThreadC2EbPNS_16EventBaseManagerENS_5RangeIPKcEE
@_ZN5folly15EventBaseThreadC1EbNS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE = unnamed_addr alias void (ptr, i1, ptr, ptr, ptr, ptr), ptr @_ZN5folly15EventBaseThreadC2EbNS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE
@_ZN5folly15EventBaseThreadC1EPNS_16EventBaseManagerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly15EventBaseThreadC2EPNS_16EventBaseManagerE
@_ZN5folly15EventBaseThreadD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly15EventBaseThreadD2Ev
@_ZN5folly15EventBaseThreadC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly15EventBaseThreadC2EOS0_

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15EventBaseThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 9), (16, 72)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.folly::EventBase::Options", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !17
  %6 = sext i32 %5 to i64
  store i64 %6, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %7, align 8, !tbaa !19
  invoke void @_ZN5folly15EventBaseThreadC2EbNS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext true, ptr noundef nonnull %2, ptr noundef null, ptr null, ptr null)
          to label %8 unwind label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN5folly15EventBaseThreadC2EbPNS_16EventBaseManagerENS_5RangeIPKcEE.exit, label %11

11:                                               ; preds = %8
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN5folly15EventBaseThreadC2EbPNS_16EventBaseManagerENS_5RangeIPKcEE.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not.i.i6.i = icmp eq ptr %19, null
  br i1 %.not.i.i6.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit7.i, label %20

20:                                               ; preds = %16
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit7.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #13
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit7.i:          ; preds = %20, %16
  resume { ptr, i32 } %17

_ZN5folly15EventBaseThreadC2EbPNS_16EventBaseManagerENS_5RangeIPKcEE.exit: ; preds = %8, %11
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15EventBaseThreadC2EbPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 9), (16, 72)) %0, i1 noundef zeroext %1, ptr noundef %2, ptr %3, ptr %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.folly::EventBase::Options", align 8
  store i8 0, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %8, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %11, align 8, !tbaa !19
  invoke void @_ZN5folly15EventBaseThreadC2EbNS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1, ptr noundef nonnull %6, ptr noundef %2, ptr %3, ptr %4)
          to label %12 unwind label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit:             ; preds = %12, %15
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i6, label %_ZN5folly9EventBase7OptionsD2Ev.exit7, label %24

24:                                               ; preds = %20
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit7 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #13
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit7:            ; preds = %20, %24
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15EventBaseThreadC2EbNS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 9), (16, 72)) %0, i1 noundef zeroext %1, ptr noundef captures(none) %2, ptr noundef %3, ptr %4, ptr %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  store ptr %3, ptr %0, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %2, align 8, !tbaa !7, !range !31, !noundef !32
  store i8 %10, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %12, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not.i.i.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i.i, label %_ZN5folly9EventBase7OptionsC2EOS1_.exit, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 16, i1 false), !tbaa.struct !34
  %20 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %20, ptr %19, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %_ZN5folly9EventBase7OptionsC2EOS1_.exit

_ZN5folly9EventBase7OptionsC2EOS1_.exit:          ; preds = %6, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %23, align 8, !tbaa !36
  br i1 %1, label %24, label %47

24:                                               ; preds = %_ZN5folly9EventBase7OptionsC2EOS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %4, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  invoke void @_ZSt11make_uniqueIN5folly21ScopedEventBaseThreadEJRNS0_9EventBase7OptionsERPNS0_16EventBaseManagerERNS0_5RangeIPKcEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %24
  %26 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr null, ptr %8, align 8, !tbaa !37
  %27 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %26, ptr %23, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly15EventBaseThread5startENS_5RangeIPKcEE.exit, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %.noexc
  %28 = load ptr, ptr %27, align 16, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 16 dereferenceable(684) %27) #14
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %_ZN5folly15EventBaseThread5startENS_5RangeIPKcEE.exit, label %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_.exit.i
  %31 = load ptr, ptr %.pr.i, align 16, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 16 dereferenceable(684) %.pr.i) #14
  br label %_ZN5folly15EventBaseThread5startENS_5RangeIPKcEE.exit

_ZN5folly15EventBaseThread5startENS_5RangeIPKcEE.exit: ; preds = %.noexc, %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %47

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %23, align 8, !tbaa !37
  %.not.i6 = icmp eq ptr %36, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i: ; preds = %34
  %37 = load ptr, ptr %36, align 16, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 16 dereferenceable(684) %36) #14
  br label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %34, %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i
  store ptr null, ptr %23, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %.not.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i.i7, label %_ZN5folly9EventBase7OptionsD2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #13
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit, %42
  resume { ptr, i32 } %35

47:                                               ; preds = %_ZN5folly15EventBaseThread5startENS_5RangeIPKcEE.exit, %_ZN5folly9EventBase7OptionsC2EOS1_.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15EventBaseThread5startENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, ptr %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %19

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZSt11make_uniqueIN5folly21ScopedEventBaseThreadEJRNS0_9EventBase7OptionsERPNS0_16EventBaseManagerERNS0_5RangeIPKcEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr null, ptr %5, align 8, !tbaa !37
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %11, ptr %7, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %9
  %13 = load ptr, ptr %12, align 16, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 16 dereferenceable(684) %12) #14
  %.pr = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_.exit
  %16 = load ptr, ptr %.pr, align 16, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 16 dereferenceable(684) %.pr) #14
  br label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %9, %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %19

19:                                               ; preds = %3, %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly15EventBaseThreadC2EPNS_16EventBaseManagerE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 9), (16, 72)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::EventBase::Options", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !17
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %8, align 8, !tbaa !19
  invoke void @_ZN5folly15EventBaseThreadC2EbNS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext true, ptr noundef nonnull %3, ptr noundef %1, ptr null, ptr null)
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5folly15EventBaseThreadC2EbPNS_16EventBaseManagerENS_5RangeIPKcEE.exit, label %12

12:                                               ; preds = %9
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN5folly15EventBaseThreadC2EbPNS_16EventBaseManagerENS_5RangeIPKcEE.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not.i.i6.i = icmp eq ptr %20, null
  br i1 %.not.i.i6.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit7.i, label %21

21:                                               ; preds = %17
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit7.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #13
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit7.i:          ; preds = %21, %17
  resume { ptr, i32 } %18

_ZN5folly15EventBaseThreadC2EbPNS_16EventBaseManagerENS_5RangeIPKcEE.exit: ; preds = %9, %12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15EventBaseThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 16, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 16 dereferenceable(684) %3) #14
  br label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly15EventBaseThreadC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 9), (16, 72)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %3, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !7, !range !31, !noundef !32
  store i8 %6, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %10, ptr %8, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %_ZN5folly9EventBase7OptionsC2EOS1_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 16, i1 false), !tbaa.struct !34
  %16 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %16, ptr %15, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %_ZN5folly9EventBase7OptionsC2EOS1_.exit

_ZN5folly9EventBase7OptionsC2EOS1_.exit:          ; preds = %2, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !37
  store i64 %21, ptr %19, align 8, !tbaa !37
  store ptr null, ptr %20, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN5folly15EventBaseThreadaSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(72) initializes((0, 9)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  store ptr %4, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !7, !range !31, !noundef !32
  store i8 %7, ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not.i.i.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEC2EOS7_.exit.i.i, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 16, i1 false), !tbaa.struct !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEC2EOS7_.exit.i.i

_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEC2EOS7_.exit.i.i: ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %18, ptr %16, align 8, !tbaa !40
  store ptr %13, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  store ptr %20, ptr %9, align 8, !tbaa !40
  store ptr %11, ptr %19, align 8, !tbaa !40
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN5folly9EventBase7OptionsaSEOS1_.exit, label %21

21:                                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEC2EOS7_.exit.i.i
  %22 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsaSEOS1_.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #13
  unreachable

_ZN5folly9EventBase7OptionsaSEOS1_.exit:          ; preds = %_ZNSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEEC2EOS7_.exit.i.i, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !41
  store i64 %28, ptr %26, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !41
  store i64 %31, ptr %29, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  store ptr null, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %32, align 8, !tbaa !37
  store ptr %34, ptr %32, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN5folly9EventBase7OptionsaSEOS1_.exit
  %36 = load ptr, ptr %35, align 16, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 16 dereferenceable(684) %35) #14
  br label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %_ZN5folly9EventBase7OptionsaSEOS1_.exit, %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5folly15EventBaseThread12getEventBaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 16, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 16 dereferenceable(684) %3)
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi ptr [ %8, %4 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly15EventBaseThread7runningEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5folly21ScopedEventBaseThreadEJRNS0_9EventBase7OptionsERPNS0_16EventBaseManagerERNS0_5RangeIPKcEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.folly::EventBase::Options", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(688) ptr @_Znwm(i64 noundef 688) #15
  %7 = load i8, ptr %1, align 8, !tbaa !7, !range !31, !noundef !32
  store i8 %7, ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i, label %28, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %18, ptr %10, align 8, !tbaa !33
  %19 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %19, ptr %9, align 8, !tbaa !20
  br label %28

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %.body, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #13
  unreachable

28:                                               ; preds = %16, %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %31 = load ptr, ptr %2, align 8, !tbaa !42
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !43
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !43
  invoke void @_ZN5folly21ScopedEventBaseThreadC1ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) %6, ptr noundef nonnull %5, ptr noundef %31, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
          to label %32 unwind label %39

32:                                               ; preds = %28
  store ptr %6, ptr %0, align 8, !tbaa !37
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #13
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit:             ; preds = %32, %34
  ret void

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %9, align 8, !tbaa !20
  %.not.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i.i7, label %.body, label %42

42:                                               ; preds = %39
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %.body unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #13
  unreachable

.body:                                            ; preds = %42, %39, %23, %20
  %.pn = phi { ptr, i32 } [ %21, %23 ], [ %21, %20 ], [ %40, %39 ], [ %40, %42 ]
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 688) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN5folly21ScopedEventBaseThreadC1ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684), ptr noundef, ptr noundef, ptr, ptr) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly15EventBaseThread4stopEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr null, ptr %2, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEDn.exit, label %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 16, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 16 dereferenceable(684) %3) #14
  br label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEDn.exit

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEaSEDn.exit: ; preds = %1, %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly9EventBase7OptionsE", !9, i64 0, !12, i64 8, !15, i64 40, !15, i64 48}
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
!20 = !{!13, !14, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5folly15EventBaseThreadE", !23, i64 0, !8, i64 8, !24, i64 64}
!23 = !{!"p1 _ZTSN5folly16EventBaseManagerE", !14, i64 0}
!24 = !{!"_ZTSSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EE", !30, i64 0}
!30 = !{!"p1 _ZTSN5folly21ScopedEventBaseThreadE", !14, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!12, !14, i64 24}
!34 = !{i64 0, i64 16, !35}
!35 = !{!10, !10, i64 0}
!36 = !{!29, !30, i64 0}
!37 = !{!30, !30, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !11, i64 0}
!40 = !{!14, !14, i64 0}
!41 = !{!16, !16, i64 0}
!42 = !{!23, !23, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 omnipotent char", !14, i64 0}
