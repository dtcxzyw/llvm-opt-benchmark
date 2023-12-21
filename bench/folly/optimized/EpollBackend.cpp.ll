; ModuleID = 'bench/folly/original/EpollBackend.cpp.ll'
source_filename = "bench/folly/original/EpollBackend.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.67" = type { i8 }
%struct.itimerspec = type { %struct.timespec, %struct.timespec }
%struct.timespec = type { i64, i64 }
%struct.sigaction = type { %union.anon.76, %struct.__sigset_t, i32, ptr }
%union.anon.76 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"struct.folly::(anonymous namespace)::SignalRegistry::SigInfo" = type { %struct.sigaction, i64 }
%"struct.std::_Rb_tree<int, std::pair<const int, std::set<folly::EventBaseEvent *>>, std::_Select1st<std::pair<const int, std::set<folly::EventBaseEvent *>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::array.89" = type { [65 x i8] }
%"struct.std::array.90" = type { [130 x i8] }

$_ZNK5folly12EpollBackend13getPollableFdEv = comdat any

$_ZN5folly12EpollBackend12getEventBaseEv = comdat any

$_ZN5folly12EpollBackend15eb_event_activeERNS_14EventBaseEventEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEED2Ev = comdat any

$_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventESt4lessIS8_ESaISt4pairIKS8_SB_EEED2Ev = comdat any

$_ZN5folly14EventBaseEventD2Ev = comdat any

$_ZNSt6vectorI11epoll_eventSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIPN5folly14EventBaseEventES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_PN5folly14EventBaseEventEESt10_Select1stISE_ESt4lessIS8_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringIPFvPvES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZTSN5folly20EventBaseBackendBaseE = comdat any

$_ZTIN5folly20EventBaseBackendBaseE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN5folly12EpollBackendE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5folly12EpollBackendE, ptr @_ZN5folly12EpollBackendD1Ev, ptr @_ZN5folly12EpollBackendD0Ev, ptr @_ZNK5folly12EpollBackend13getPollableFdEv, ptr @_ZN5folly12EpollBackend12getEventBaseEv, ptr @_ZN5folly12EpollBackend18eb_event_base_loopEi, ptr @_ZN5folly12EpollBackend23eb_event_base_loopbreakEv, ptr @_ZN5folly12EpollBackend12eb_event_addERNS_14EventBaseEventEPK7timeval, ptr @_ZN5folly12EpollBackend12eb_event_delERNS_14EventBaseEventE, ptr @_ZN5folly12EpollBackend15eb_event_activeERNS_14EventBaseEventEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12EpollBackendE = constant [23 x i8] c"N5folly12EpollBackendE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly20EventBaseBackendBaseE = linkonce_odr constant [31 x i8] c"N5folly20EventBaseBackendBaseE\00", comdat, align 1
@_ZTIN5folly20EventBaseBackendBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly20EventBaseBackendBaseE }, comdat, align 8
@_ZTIN5folly12EpollBackendE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12EpollBackendE, ptr @_ZTIN5folly20EventBaseBackendBaseE }, align 8
@_ZTISt13runtime_error = external constant ptr
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/experimental/io/EpollBackend.cpp\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Check failed: !(event_ref_flags(ev) & ~EVLIST_ALL) \00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"event.getFreeFunction() == timerUserDataFreeFunction\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Check failed: !!td \00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"::timerfd_settime(timerFd_, 0, &val, nullptr) == 0\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"Check failed: td && e->getFreeFunction() == timerUserDataFreeFunction \00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance = internal unnamed_addr global ptr null, align 8
@_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance = internal global i64 0, align 8

@_ZN5folly12EpollBackend10SocketPairC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly12EpollBackend10SocketPairC2Ev
@_ZN5folly12EpollBackend10SocketPairD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly12EpollBackend10SocketPairD2Ev
@_ZN5folly12EpollBackendC1ENS0_7OptionsE = unnamed_addr alias void (ptr, i64), ptr @_ZN5folly12EpollBackendC2ENS0_7OptionsE
@_ZN5folly12EpollBackendD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly12EpollBackendD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly12EpollBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly12EpollBackendD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly12EpollBackend13getPollableFdEv(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #0 comdat align 2 {
entry:
  %epollFd_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %epollFd_, align 8, !tbaa !7
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly12EpollBackend12getEventBaseEv(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly12EpollBackend18eb_event_base_loopEi(ptr noundef nonnull align 8 dereferenceable(360) %this, i32 noundef %flags) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %call_time = alloca i64, align 8
  %epev = alloca %struct.epoll_event, align 4
  %_result113 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp120 = alloca %"class.google::LogMessageFatal", align 8
  %and = and i32 %flags, 2
  %loopBreak_ = getelementptr inbounds i8, ptr %this, i64 48
  %numInternalEvents_ = getelementptr inbounds i8, ptr %this, i64 40
  %numInsertedEvents_ = getelementptr inbounds i8, ptr %this, i64 24
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %_M_node_count.i.i287 = getelementptr inbounds i8, ptr %this, i64 352
  %epollFd_ = getelementptr inbounds i8, ptr %this, i64 16
  %events_ = getelementptr inbounds i8, ptr %this, i64 56
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = lshr exact i32 %and, 1
  %sext = add nsw i32 %0, -1
  %numEvents_101 = getelementptr inbounds i8, ptr %this, i64 32
  %data109 = getelementptr inbounds i8, ptr %epev, i64 4
  %timerFd_ = getelementptr inbounds i8, ptr %this, i64 248
  %tobool225.not = icmp eq i32 %and, 0
  %and219 = and i32 %flags, 1
  %tobool220.not = icmp eq i32 %and219, 0
  %tobool234.not = icmp ne i32 %and219, 0
  %.pre = load i8, ptr %loopBreak_, align 8, !tbaa !44, !range !45
  br label %while.body

while.body:                                       ; preds = %for.cond.cleanup146, %entry
  %1 = phi i8 [ %.pre, %entry ], [ %31, %for.cond.cleanup146 ]
  %done.0312 = phi i8 [ 0, %entry ], [ %done.2, %for.cond.cleanup146 ]
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i8 0, ptr %loopBreak_, align 8, !tbaa !44
  br label %cleanup241

if.end:                                           ; preds = %while.body
  %2 = load i64, ptr %numInternalEvents_, align 8, !tbaa !46
  %3 = load i64, ptr %numInsertedEvents_, align 8, !tbaa !47
  %cmp4 = icmp eq i64 %2, %3
  %4 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %4, 0
  %or.cond303 = select i1 %cmp4, i1 %cmp.i.i, i1 false
  %5 = load i64, ptr %_M_node_count.i.i287, align 8
  %cmp.i.i288 = icmp eq i64 %5, 0
  %or.cond304 = select i1 %or.cond303, i1 %cmp.i.i288, i1 false
  br i1 %or.cond304, label %cleanup241, label %if.end8

if.end8:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %call_time) #21
  store i64 0, ptr %call_time, align 8, !tbaa !48
  br i1 icmp ne (ptr @eb_poll_loop_pre_hook, ptr null), label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end8
  call void @eb_poll_loop_pre_hook(ptr noundef nonnull %call_time)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end8
  %6 = load i32, ptr %epollFd_, align 8, !tbaa !7
  %7 = load ptr, ptr %events_, align 8, !tbaa !49
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %conv = trunc i64 %sub.ptr.div.i to i32
  %call15 = call i32 @epoll_wait(i32 noundef %6, ptr noundef %7, i32 noundef %conv, i32 noundef %sext)
  br i1 icmp ne (ptr @eb_poll_loop_post_hook, ptr null), label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end10
  %9 = load i64, ptr %call_time, align 8, !tbaa !48
  call void @eb_poll_loop_post_hook(i64 noundef %9, i32 noundef %call15)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end10
  %cmp18307 = icmp sgt i32 %call15, 0
  br i1 %cmp18307, label %for.body.preheader, label %for.cond.cleanup146

for.body.preheader:                               ; preds = %if.end17
  %wide.trip.count = zext nneg i32 %call15 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end137
  %10 = and i8 %shouldProcessTimers.1, 1
  %tobool139.not = icmp eq i8 %10, 0
  br i1 %tobool139.not, label %for.body147.preheader, label %if.then140

for.body:                                         ; preds = %if.end137, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end137 ]
  %shouldProcessTimers.0309 = phi i8 [ 0, %for.body.preheader ], [ %shouldProcessTimers.1, %if.end137 ]
  %11 = load ptr, ptr %events_, align 8, !tbaa !49
  %data = getelementptr inbounds %struct.epoll_event, ptr %11, i64 %indvars.iv, i32 1
  %12 = load ptr, ptr %data, align 1, !tbaa !51
  %ev_events = getelementptr inbounds i8, ptr %12, i64 104
  %13 = load i16, ptr %ev_events, align 8, !tbaa !52
  %14 = and i16 %13, 16
  %tobool24.not.not = icmp eq i16 %14, 0
  br i1 %tobool24.not.not, label %if.then25, label %if.end126

if.then25:                                        ; preds = %for.body
  %evcb_flags.i = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i16, ptr %evcb_flags.i, align 2, !tbaa !53
  %16 = and i16 %15, 2
  %tobool30.not = icmp eq i16 %16, 0
  br i1 %tobool30.not, label %if.end126, label %if.then31

if.then31:                                        ; preds = %if.then25
  %17 = and i16 %15, -3
  store i16 %17, ptr %evcb_flags.i, align 2, !tbaa !53
  %18 = load i64, ptr %numInsertedEvents_, align 8, !tbaa !47
  %dec = add i64 %18, -1
  store i64 %dec, ptr %numInsertedEvents_, align 8, !tbaa !47
  %19 = and i16 %15, 16
  %tobool60.not = icmp eq i16 %19, 0
  %numEvents_101.numInternalEvents_ = select i1 %tobool60.not, ptr %numEvents_101, ptr %numInternalEvents_
  %20 = load i64, ptr %numEvents_101.numInternalEvents_, align 8, !tbaa !48
  %dec102 = add i64 %20, -1
  store i64 %dec102, ptr %numEvents_101.numInternalEvents_, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %epev) #21
  %21 = and i16 %13, 6
  %conv.i = zext nneg i16 %21 to i32
  %and.i = lshr exact i32 %conv.i, 1
  %and.lobit.i = and i32 %and.i, 1
  %and2.i = and i32 %conv.i, 4
  %ret.1.i = or disjoint i32 %and.lobit.i, %and2.i
  store i32 %ret.1.i, ptr %epev, align 4, !tbaa !54
  store ptr %12, ptr %data109, align 4, !tbaa !51
  %22 = load i32, ptr %epollFd_, align 8, !tbaa !7
  %ev_fd = getelementptr inbounds i8, ptr %12, i64 56
  %23 = load i32, ptr %ev_fd, align 8, !tbaa !56
  %call111 = call i32 @epoll_ctl(i32 noundef %22, i32 noundef 2, i32 noundef %23, ptr noundef nonnull %epev) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result113) #21
  %cmp.i.i291 = icmp eq i32 %call111, 0
  br i1 %cmp.i.i291, label %while.exit118, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit, !prof !57

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit:       ; preds = %if.then31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i) #21
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i, ptr noundef nonnull @.str.5)
  %24 = load ptr, ptr %comb.i, align 8, !tbaa !58
  %call.i7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %call111)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  %call2.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %call.i8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i32 noundef 0)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %call5.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i)
          to label %_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i, %invoke.cont1.i, %invoke.cont.i, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i) #21
  resume { ptr, i32 } %25

_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i) #21
  store ptr %call5.i, ptr %_result113, align 8, !tbaa !60
  %cmp.i.not = icmp eq ptr %call5.i, null
  br i1 %cmp.i.not, label %while.exit118, label %while.body119

while.exit118:                                    ; preds = %if.then31, %_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result113) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %epev) #21
  br label %if.end126

while.body119:                                    ; preds = %_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp120) #21
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120, ptr noundef nonnull @.str.2, i32 noundef 247, ptr noundef nonnull align 8 dereferenceable(8) %_result113)
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %while.body119
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120) #23
  unreachable

lpad121:                                          ; preds = %while.body119
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120) #23
  unreachable

if.end126:                                        ; preds = %while.exit118, %if.then25, %for.body
  %ev_fd127 = getelementptr inbounds i8, ptr %12, i64 56
  %27 = load i32, ptr %ev_fd127, align 8, !tbaa !56
  %28 = load i32, ptr %timerFd_, align 8, !tbaa !62
  %cmp128 = icmp eq i32 %27, %28
  br i1 %cmp128, label %if.end137, label %if.else130

if.else130:                                       ; preds = %if.end126
  %evcb_flags.i292 = getelementptr inbounds i8, ptr %12, i64 16
  %29 = load i16, ptr %evcb_flags.i292, align 2, !tbaa !53
  %30 = or i16 %29, 8
  store i16 %30, ptr %evcb_flags.i292, align 2, !tbaa !53
  br label %if.end137

if.end137:                                        ; preds = %if.else130, %if.end126
  %shouldProcessTimers.1 = phi i8 [ %shouldProcessTimers.0309, %if.else130 ], [ 1, %if.end126 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !63

if.then140:                                       ; preds = %for.cond.cleanup
  %call141 = call noundef i64 @_ZN5folly12EpollBackend13processTimersEv(ptr noundef nonnull align 8 dereferenceable(360) %this)
  br label %for.body147.preheader

for.body147.preheader:                            ; preds = %for.cond.cleanup, %if.then140
  br label %for.body147

for.cond.cleanup146:                              ; preds = %cleanup, %if.end17
  %31 = load i8, ptr %loopBreak_, align 8, !range !45
  %tobool217.not = icmp eq i8 %31, 0
  %or.cond282 = select i1 %cmp18307, i1 %tobool217.not, i1 false
  %spec.select283 = select i1 %tobool220.not, i8 %done.0312, i8 1
  %spec.select284 = select i1 %tobool225.not, i8 %done.0312, i8 1
  %done.1 = select i1 %or.cond282, i8 %spec.select283, i8 %spec.select284
  %32 = and i8 %done.1, 1
  %tobool229.not280 = icmp eq i8 %32, 0
  %33 = and i1 %tobool234.not, %tobool229.not280
  %or.cond285.not = and i1 %cmp18307, %33
  %done.2 = select i1 %or.cond285.not, i8 1, i8 %done.1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %call_time) #21
  %34 = and i8 %done.2, 1
  %tobool.not = icmp eq i8 %34, 0
  br i1 %tobool.not, label %while.body, label %cleanup241, !llvm.loop !65

for.body147:                                      ; preds = %for.body147.preheader, %cleanup
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %cleanup ], [ 0, %for.body147.preheader ]
  %35 = load ptr, ptr %events_, align 8, !tbaa !49
  %data152 = getelementptr inbounds %struct.epoll_event, ptr %35, i64 %indvars.iv313, i32 1
  %36 = load ptr, ptr %data152, align 1, !tbaa !51
  %ev_fd153 = getelementptr inbounds i8, ptr %36, i64 56
  %37 = load i32, ptr %ev_fd153, align 8, !tbaa !56
  %38 = load i32, ptr %timerFd_, align 8, !tbaa !62
  %cmp155 = icmp eq i32 %37, %38
  br i1 %cmp155, label %cleanup, label %if.end157

if.end157:                                        ; preds = %for.body147
  %add.ptr.i293 = getelementptr inbounds %struct.epoll_event, ptr %35, i64 %indvars.iv313
  %39 = load i32, ptr %add.ptr.i293, align 1, !tbaa !54
  %and162 = and i32 %39, 8
  %tobool163.not = icmp ne i32 %and162, 0
  %40 = and i32 %39, 8208
  %or.cond281 = icmp eq i32 %40, 16
  %or.cond = or i1 %tobool163.not, %or.cond281
  br i1 %or.cond, label %if.end188.thread, label %if.else172

if.else172:                                       ; preds = %if.end157
  %41 = trunc i32 %39 to i16
  %42 = shl i16 %41, 1
  %spec.select = and i16 %42, 2
  %and180 = and i32 %39, 4
  %tobool181.not = icmp eq i32 %and180, 0
  %43 = or disjoint i16 %spec.select, 4
  br i1 %tobool181.not, label %if.end188, label %if.end188.thread

if.end188.thread:                                 ; preds = %if.else172, %if.end157
  %ev.1.ph = phi i16 [ %43, %if.else172 ], [ 6, %if.end157 ]
  %evcb_flags.i295299 = getelementptr inbounds i8, ptr %36, i64 16
  %44 = load i16, ptr %evcb_flags.i295299, align 2, !tbaa !53
  %45 = and i16 %44, -9
  store i16 %45, ptr %evcb_flags.i295299, align 2, !tbaa !53
  %ev_res300 = getelementptr inbounds i8, ptr %36, i64 106
  store i16 %ev.1.ph, ptr %ev_res300, align 2, !tbaa !66
  br label %if.then198

if.end188:                                        ; preds = %if.else172
  %evcb_flags.i295 = getelementptr inbounds i8, ptr %36, i64 16
  %46 = load i16, ptr %evcb_flags.i295, align 2, !tbaa !53
  %47 = and i16 %46, -9
  store i16 %47, ptr %evcb_flags.i295, align 2, !tbaa !53
  %ev_res = getelementptr inbounds i8, ptr %36, i64 106
  store i16 %spec.select, ptr %ev_res, align 2, !tbaa !66
  %tobool197.not = icmp eq i16 %spec.select, 0
  br i1 %tobool197.not, label %cleanup, label %if.then198

if.then198:                                       ; preds = %if.end188, %if.end188.thread
  %ev.1302 = phi i16 [ %ev.1.ph, %if.end188.thread ], [ 2, %if.end188 ]
  %evcb_cb_union.i = getelementptr inbounds i8, ptr %36, i64 24
  %48 = load ptr, ptr %evcb_cb_union.i, align 8, !tbaa !67
  %evcb_arg.i = getelementptr inbounds i8, ptr %36, i64 32
  %49 = load ptr, ptr %evcb_arg.i, align 8, !tbaa !67
  call void %48(i32 noundef %37, i16 noundef signext %ev.1302, ptr noundef %49)
  br label %cleanup

cleanup:                                          ; preds = %if.then198, %if.end188, %for.body147
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count
  br i1 %exitcond317.not, label %for.cond.cleanup146, label %for.body147, !llvm.loop !68

cleanup241:                                       ; preds = %for.cond.cleanup146, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %for.cond.cleanup146 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN5folly12EpollBackend23eb_event_base_loopbreakEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(360) %this) unnamed_addr #2 align 2 {
entry:
  %loopBreak_ = getelementptr inbounds i8, ptr %this, i64 48
  store i8 1, ptr %loopBreak_, align 8, !tbaa !44
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly12EpollBackend12eb_event_addERNS_14EventBaseEventEPK7timeval(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(168) %event, ptr noundef readonly %timeout) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
cleanup.done14:
  %ref.tmp31 = alloca %"class.google::LogMessageFatal", align 8
  %epev = alloca %struct.epoll_event, align 4
  %evcb_flags.i = getelementptr inbounds i8, ptr %event, i64 16
  %0 = load i16, ptr %evcb_flags.i, align 8, !tbaa !53
  %tobool22.not = icmp ugt i16 %0, 255
  br i1 %tobool22.not, label %cond.false29, label %cleanup.done49, !prof !69

cond.false29:                                     ; preds = %cleanup.done14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp31) #21
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull @.str.2, i32 noundef 320)
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %cond.false29
  %call1.i136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.7, i64 noundef 51)
          to label %cleanup.action42 unwind label %lpad34

cleanup.action42:                                 ; preds = %invoke.cont35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #23
  unreachable

lpad34:                                           ; preds = %invoke.cont35, %cond.false29
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #23
  unreachable

cleanup.done49:                                   ; preds = %cleanup.done14
  %tobool53.not = icmp eq ptr %timeout, null
  br i1 %tobool53.not, label %if.end, label %if.then

if.then:                                          ; preds = %cleanup.done49
  %2 = or i16 %0, 1
  store i16 %2, ptr %evcb_flags.i, align 8, !tbaa !53
  tail call void @_ZN5folly12EpollBackend13addTimerEventERNS_14EventBaseEventEPK7timeval(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(168) %event, ptr noundef nonnull %timeout)
  br label %cleanup

if.end:                                           ; preds = %cleanup.done49
  %ev_events = getelementptr inbounds i8, ptr %event, i64 104
  %3 = load i16, ptr %ev_events, align 8, !tbaa !52
  %conv60144 = zext i16 %3 to i32
  %and61 = and i32 %conv60144, 8
  %tobool62.not = icmp eq i32 %and61, 0
  br i1 %tobool62.not, label %if.end71, label %if.then63

if.then63:                                        ; preds = %if.end
  %4 = or i16 %0, 2
  store i16 %4, ptr %evcb_flags.i, align 8, !tbaa !53
  tail call void @_ZN5folly12EpollBackend14addSignalEventERNS_14EventBaseEventE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(168) %event)
  br label %cleanup

if.end71:                                         ; preds = %if.end
  %and74 = and i32 %conv60144, 6
  %tobool75.not = icmp ne i32 %and74, 0
  %5 = and i16 %0, 10
  %tobool82.not = icmp eq i16 %5, 0
  %or.cond = and i1 %tobool82.not, %tobool75.not
  br i1 %or.cond, label %if.then84, label %if.end92

if.then84:                                        ; preds = %if.end71
  %6 = or disjoint i16 %0, 2
  %numInsertedEvents_ = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load i64, ptr %numInsertedEvents_, align 8, !tbaa !47
  %inc = add i64 %7, 1
  store i64 %inc, ptr %numInsertedEvents_, align 8, !tbaa !47
  br label %if.end92

if.end92:                                         ; preds = %if.then84, %if.end71
  %8 = phi i16 [ %0, %if.end71 ], [ %6, %if.then84 ]
  %9 = and i16 %8, 16
  %tobool99.not = icmp eq i16 %9, 0
  %numEvents_.sink145.v = select i1 %tobool99.not, i64 32, i64 40
  %numEvents_.sink145 = getelementptr inbounds i8, ptr %this, i64 %numEvents_.sink145.v
  %10 = load i64, ptr %numEvents_.sink145, align 8, !tbaa !48
  %inc102 = add i64 %10, 1
  store i64 %inc102, ptr %numEvents_.sink145, align 8, !tbaa !48
  %11 = or i16 %8, 2
  store i16 %11, ptr %evcb_flags.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %epev) #21
  %12 = and i16 %3, 6
  %conv.i = zext nneg i16 %12 to i32
  %and.i = lshr exact i32 %conv.i, 1
  %and.lobit.i = and i32 %and.i, 1
  %and2.i = and i32 %conv.i, 4
  %ret.1.i = or disjoint i32 %and.lobit.i, %and2.i
  store i32 %ret.1.i, ptr %epev, align 4, !tbaa !54
  %data = getelementptr inbounds i8, ptr %epev, i64 4
  store ptr %event, ptr %data, align 4, !tbaa !51
  %epollFd_ = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load i32, ptr %epollFd_, align 8, !tbaa !7
  %ev_fd = getelementptr inbounds i8, ptr %event, i64 56
  %14 = load i32, ptr %ev_fd, align 8, !tbaa !56
  %call116 = call i32 @epoll_ctl(i32 noundef %13, i32 noundef 1, i32 noundef %14, ptr noundef nonnull %epev) #21
  %cmp = icmp eq i32 %call116, 0
  %conv117 = zext i1 %cmp to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %epev) #21
  br label %cleanup

cleanup:                                          ; preds = %if.end92, %if.then63, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then63 ], [ %conv117, %if.end92 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly12EpollBackend12eb_event_delERNS_14EventBaseEventE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(168) %event) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %epev = alloca %struct.epoll_event, align 4
  %evb_.i = getelementptr inbounds i8, ptr %event, i64 128
  %0 = load ptr, ptr %evb_.i, align 8, !tbaa !70
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %evcb_flags.i = getelementptr inbounds i8, ptr %event, i64 16
  %1 = load i16, ptr %evcb_flags.i, align 8, !tbaa !53
  %2 = and i16 %1, 1
  %tobool5.not = icmp eq i16 %2, 0
  br i1 %tobool5.not, label %if.end14, label %if.then6

if.then6:                                         ; preds = %if.end
  %3 = and i16 %1, -2
  store i16 %3, ptr %evcb_flags.i, align 8, !tbaa !53
  tail call void @_ZN5folly12EpollBackend16removeTimerEventERNS_14EventBaseEventE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(168) %event)
  br label %return

if.end14:                                         ; preds = %if.end
  %4 = and i16 %1, 10
  %tobool21.not = icmp eq i16 %4, 0
  br i1 %tobool21.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.end14
  %ev_events = getelementptr inbounds i8, ptr %event, i64 104
  %5 = load i16, ptr %ev_events, align 8, !tbaa !52
  %6 = and i16 %5, 8
  %tobool26.not = icmp eq i16 %6, 0
  br i1 %tobool26.not, label %if.end35, label %if.then27

if.then27:                                        ; preds = %if.end23
  %7 = and i16 %1, -12
  store i16 %7, ptr %evcb_flags.i, align 8, !tbaa !53
  tail call void @_ZN5folly12EpollBackend17removeSignalEventERNS_14EventBaseEventE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(168) %event)
  br label %return

if.end35:                                         ; preds = %if.end23
  %8 = and i16 %1, 8
  %tobool42.not = icmp eq i16 %8, 0
  br i1 %tobool42.not, label %if.end51, label %if.then43

if.then43:                                        ; preds = %if.end35
  %9 = and i16 %1, -10
  store i16 %9, ptr %evcb_flags.i, align 8, !tbaa !53
  br label %if.end51

if.end51:                                         ; preds = %if.then43, %if.end35
  %10 = phi i16 [ %9, %if.then43 ], [ %1, %if.end35 ]
  %11 = and i16 %10, 2
  %tobool58.not = icmp eq i16 %11, 0
  br i1 %tobool58.not, label %return, label %if.then59

if.then59:                                        ; preds = %if.end51
  %12 = and i16 %10, -4
  store i16 %12, ptr %evcb_flags.i, align 8, !tbaa !53
  %numInsertedEvents_78 = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load i64, ptr %numInsertedEvents_78, align 8, !tbaa !47
  %dec = add i64 %13, -1
  store i64 %dec, ptr %numInsertedEvents_78, align 8, !tbaa !47
  %14 = and i16 %10, 16
  %tobool85.not = icmp eq i16 %14, 0
  %numEvents_125.sink160.v = select i1 %tobool85.not, i64 32, i64 40
  %numEvents_125.sink160 = getelementptr inbounds i8, ptr %this, i64 %numEvents_125.sink160.v
  %15 = load i64, ptr %numEvents_125.sink160, align 8, !tbaa !48
  %dec126 = add i64 %15, -1
  store i64 %dec126, ptr %numEvents_125.sink160, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %epev) #21
  %16 = and i16 %5, 6
  %conv.i = zext nneg i16 %16 to i32
  %and.i = lshr exact i32 %conv.i, 1
  %and.lobit.i = and i32 %and.i, 1
  %and2.i = and i32 %conv.i, 4
  %ret.1.i = or disjoint i32 %and.lobit.i, %and2.i
  store i32 %ret.1.i, ptr %epev, align 4, !tbaa !54
  %data = getelementptr inbounds i8, ptr %epev, i64 4
  store ptr %event, ptr %data, align 4, !tbaa !51
  %epollFd_ = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load i32, ptr %epollFd_, align 8, !tbaa !7
  %ev_fd = getelementptr inbounds i8, ptr %event, i64 56
  %18 = load i32, ptr %ev_fd, align 8, !tbaa !56
  %call133 = call i32 @epoll_ctl(i32 noundef %17, i32 noundef 2, i32 noundef %18, ptr noundef nonnull %epev) #21
  %cmp = icmp eq i32 %call133, 0
  %conv134 = zext i1 %cmp to i32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %epev) #21
  br label %return

return:                                           ; preds = %if.then59, %if.end51, %if.then27, %if.end14, %if.then6, %entry
  %retval.1 = phi i32 [ -1, %entry ], [ 1, %if.then6 ], [ 0, %if.then27 ], [ %conv134, %if.then59 ], [ -1, %if.end14 ], [ -1, %if.end51 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly12EpollBackend15eb_event_activeERNS_14EventBaseEventEi(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EpollBackend10SocketPairC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 -1, ptr %this, align 4, !tbaa !71
  %arrayinit.element = getelementptr inbounds i8, ptr %this, i64 4
  store i32 -1, ptr %arrayinit.element, align 4, !tbaa !71
  %call3 = tail call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %this) #21
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %for.body.preheader, label %if.then

for.body.preheader:                               ; preds = %entry
  %0 = load i32, ptr %this, align 4, !tbaa !71
  %call11 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, i32 noundef 0)
  %or = or i32 %call11, 2048
  %call12 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef %or)
  %1 = load i32, ptr %arrayinit.element, align 4, !tbaa !71
  %call11.1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 3, i32 noundef 0)
  %or.1 = or i32 %call11.1, 2048
  %call12.1 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 4, i32 noundef %or.1)
  ret void

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  %call4 = tail call ptr @__errno_location() #24
  %2 = load i32, ptr %call4, align 4, !tbaa !71
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %unreachable unwind label %lpad5

ehcleanup.thread:                                 ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !72
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !75
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn22 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn21 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn22, %cleanup.action ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn21

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly12EpollBackend10SocketPairD2Ev(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !71
  %cmp3 = icmp sgt i32 %0, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = invoke i32 @close(i32 noundef %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %__begin1.0.ptr.1 = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %__begin1.0.ptr.1, align 4, !tbaa !71
  %cmp3.1 = icmp sgt i32 %1, -1
  br i1 %cmp3.1, label %if.then.1, label %if.end.1

if.then.1:                                        ; preds = %if.end
  %call4.1 = invoke i32 @close(i32 noundef %1)
          to label %if.end.1 unwind label %terminate.lpad

if.end.1:                                         ; preds = %if.then.1, %if.end
  ret void

terminate.lpad:                                   ; preds = %if.then.1, %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EpollBackendC2ENS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(360) %this, i64 %options.coerce) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN5folly12EpollBackendE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !76
  %options_ = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %options.coerce, ptr %options_, align 8, !tbaa.struct !78
  %epollFd_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 -1, ptr %epollFd_, align 8, !tbaa !7
  %numInsertedEvents_ = getelementptr inbounds i8, ptr %this, i64 24
  %events_ = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %events_, i8 0, i64 24, i1 false)
  %timerFdEvent_ = getelementptr inbounds i8, ptr %this, i64 80
  %evb_.i = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %evb_.i, i8 0, i64 28, i1 false)
  %timerFd_ = getelementptr inbounds i8, ptr %this, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %numInsertedEvents_, i8 0, i64 28, i1 false)
  store i32 -1, ptr %timerFd_, align 8, !tbaa !62
  %timerSet_ = getelementptr inbounds i8, ptr %this, i64 252
  store i8 0, ptr %timerSet_, align 4, !tbaa !79
  %timers_ = getelementptr inbounds i8, ptr %this, i64 256
  %0 = getelementptr inbounds i8, ptr %this, i64 264
  store i32 0, ptr %0, align 8, !tbaa !80
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 272
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !81
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 280
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !82
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 288
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !83
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 296
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !84
  %signalFds_ = getelementptr inbounds i8, ptr %this, i64 304
  invoke void @_ZN5folly12EpollBackend10SocketPairC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %signalFds_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %signals_ = getelementptr inbounds i8, ptr %this, i64 312
  %1 = getelementptr inbounds i8, ptr %this, i64 320
  store i32 0, ptr %1, align 8, !tbaa !80
  %_M_parent.i.i.i.i.i71 = getelementptr inbounds i8, ptr %this, i64 328
  store ptr null, ptr %_M_parent.i.i.i.i.i71, align 8, !tbaa !81
  %_M_left.i.i.i.i.i72 = getelementptr inbounds i8, ptr %this, i64 336
  store ptr %1, ptr %_M_left.i.i.i.i.i72, align 8, !tbaa !82
  %_M_right.i.i.i.i.i73 = getelementptr inbounds i8, ptr %this, i64 344
  store ptr %1, ptr %_M_right.i.i.i.i.i73, align 8, !tbaa !83
  %_M_node_count.i.i.i.i.i74 = getelementptr inbounds i8, ptr %this, i64 352
  store i64 0, ptr %_M_node_count.i.i.i.i.i74, align 8, !tbaa !84
  %call = tail call i32 @epoll_create1(i32 noundef 524288) #21
  store i32 %call, ptr %epollFd_, align 8, !tbaa !7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  %call4 = tail call ptr @__errno_location() #24
  %2 = load i32, ptr %call4, align 4, !tbaa !71
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %2)
          to label %invoke.cont6 unwind label %ehcleanup.thread

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %unreachable unwind label %lpad7

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

ehcleanup.thread:                                 ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !72
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad7
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !75
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup58

ehcleanup:                                        ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup58

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn6783 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup58

if.end:                                           ; preds = %invoke.cont
  %call10 = tail call i32 @timerfd_create(i32 noundef 1, i32 noundef 526336) #21
  store i32 %call10, ptr %timerFd_, align 8, !tbaa !62
  %cmp13 = icmp eq i32 %call10, -1
  br i1 %cmp13, label %if.then14, label %if.end34

if.then14:                                        ; preds = %if.end
  %call15 = tail call ptr @__errno_location() #24
  %9 = load i32, ptr %call15, align 4, !tbaa !71
  %10 = load i32, ptr %epollFd_, align 8, !tbaa !7
  %call19 = invoke i32 @close(i32 noundef %10)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then14
  %exception20 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #21
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, i32 noundef %9)
          to label %invoke.cont23 unwind label %ehcleanup28.thread

invoke.cont23:                                    ; preds = %invoke.cont18
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception20, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %unreachable unwind label %lpad24

lpad17:                                           ; preds = %if.then14
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

ehcleanup28.thread:                               ; preds = %invoke.cont18
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #21
  br label %cleanup.action31

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive26.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp21, align 8, !tbaa !72
  %15 = getelementptr inbounds i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i75 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %ehcleanup28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %lpad24
  %_M_string_length.i.i.i78 = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i78, align 8, !tbaa !75
  %cmp3.i.i.i79 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i79)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #21
  br i1 %cleanup.isactive26.0, label %cleanup.action31, label %ehcleanup58

ehcleanup28:                                      ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #21
  br i1 %cleanup.isactive26.0, label %cleanup.action31, label %ehcleanup58

cleanup.action31:                                 ; preds = %ehcleanup28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %ehcleanup28.thread
  %.pn86 = phi { ptr, i32 } [ %12, %ehcleanup28.thread ], [ %13, %ehcleanup28 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ]
  call void @__cxa_free_exception(ptr %exception20) #21
  br label %ehcleanup58

if.end34:                                         ; preds = %if.end
  invoke void @event_set(ptr noundef nonnull %timerFdEvent_, i32 noundef %call10, i16 noundef signext 18, ptr noundef nonnull @"_ZZN5folly12EpollBackendC1ENS0_7OptionsEEN3$_08__invokeEisPv", ptr noundef nonnull %this)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.end34
  %evcb_flags.i = getelementptr inbounds i8, ptr %this, i64 96
  %17 = load i16, ptr %evcb_flags.i, align 8, !tbaa !53
  %18 = or i16 %17, 16
  store i16 %18, ptr %evcb_flags.i, align 8, !tbaa !53
  %vtable = load ptr, ptr %this, align 8, !tbaa !76
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %19 = load ptr, ptr %vfn, align 8
  %call53 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(168) %timerFdEvent_, ptr noundef null)
          to label %invoke.cont52 unwind label %lpad38

invoke.cont52:                                    ; preds = %invoke.cont39
  %20 = load i64, ptr %options_, align 8, !tbaa !85
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !50
  %22 = load ptr, ptr %events_, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 12
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %20
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont52
  %sub.i = sub i64 %20, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorI11epoll_eventSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %events_, i64 noundef %sub.i)
          to label %invoke.cont56 unwind label %lpad38

if.else.i:                                        ; preds = %invoke.cont52
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %20
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont56

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds %struct.epoll_event, ptr %22, i64 %20
  %tobool.not.i.i = icmp eq ptr %21, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont56, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !50
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  ret void

lpad38:                                           ; preds = %if.then.i, %invoke.cont39, %if.end34
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad38, %cleanup.action31, %ehcleanup28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %lpad17, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn67.pn = phi { ptr, i32 } [ %.pn6783, %cleanup.action ], [ %5, %ehcleanup ], [ %23, %lpad38 ], [ %.pn86, %cleanup.action31 ], [ %13, %ehcleanup28 ], [ %11, %lpad17 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ]
  call void @_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %signals_) #21
  call void @_ZN5folly12EpollBackend10SocketPairD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %signalFds_) #21
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup58, %lpad
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %ehcleanup58 ], [ %3, %lpad ]
  call void @_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventESt4lessIS8_ESaISt4pairIKS8_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %timers_) #21
  call void @_ZN5folly14EventBaseEventD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %timerFdEvent_) #21
  %24 = load ptr, ptr %events_, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI11epoll_eventSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup60
  call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt6vectorI11epoll_eventSaIS0_EED2Ev.exit

_ZNSt6vectorI11epoll_eventSaIS0_EED2Ev.exit:      ; preds = %if.then.i.i.i, %ehcleanup60
  resume { ptr, i32 } %.pn67.pn.pn

unreachable:                                      ; preds = %invoke.cont25, %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @timerfd_create(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventESt4lessIS8_ESaISt4pairIKS8_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_PN5folly14EventBaseEventEESt10_Select1stISE_ESt4lessIS8_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_PN5folly14EventBaseEventEESt10_Select1stISE_ESt4lessIS8_ESaISE_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_PN5folly14EventBaseEventEESt10_Select1stISE_ESt4lessIS8_ESaISE_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14EventBaseEventD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %userData_ = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %userData_, align 8, !tbaa !86
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %freeFn_ = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load ptr, ptr %freeFn_, align 8, !tbaa !87
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

declare void @event_set(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly12EpollBackendC1ENS0_7OptionsEEN3$_08__invokeEisPv"(i32 %fd, i16 signext %events, ptr noundef nonnull %arg) #10 align 2 {
entry:
  %call3.i = tail call noundef i64 @_ZN5folly12EpollBackend13processTimersEv(ptr noundef nonnull align 8 dereferenceable(360) %arg)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly12EpollBackend13processTimersEv(ptr noundef nonnull align 8 dereferenceable(360) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca i64, align 8
  %ref.tmp17 = alloca %"class.google::LogMessageFatal", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data) #21
  store i64 0, ptr %data, align 8, !tbaa !48
  %timerFd_ = getelementptr inbounds i8, ptr %this, i64 248
  %0 = load i32, ptr %timerFd_, align 8, !tbaa !62
  %call = call noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef %0, ptr noundef nonnull %data, i64 noundef 8)
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 280
  %1 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !82
  %call384 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %cmp.i85 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i85, label %if.end57, label %lor.rhs.lr.ph

lor.rhs.lr.ph:                                    ; preds = %entry
  %2 = ptrtoint ptr %add.ptr.i.i to i64
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %_M_storage.i.i.peel = getelementptr inbounds i8, ptr %1, i64 32
  %retval.sroa.0.0.copyload.i5.i.peel = load i64, ptr %_M_storage.i.i.peel, align 8, !tbaa.struct !78
  %cmp.i.i.peel = icmp slt i64 %call384, %retval.sroa.0.0.copyload.i5.i.peel
  br i1 %cmp.i.i.peel, label %if.end57, label %if.end.peel

if.end.peel:                                      ; preds = %lor.rhs.lr.ph
  %second.peel = getelementptr inbounds i8, ptr %1, i64 40
  %3 = load ptr, ptr %second.peel, align 8, !tbaa !88
  %userData_.i.peel = getelementptr inbounds i8, ptr %3, i64 136
  %4 = load ptr, ptr %userData_.i.peel, align 8, !tbaa !86
  %tobool.not.peel = icmp eq ptr %4, null
  br i1 %tobool.not.peel, label %cond.false, label %land.end.peel, !prof !69

land.end.peel:                                    ; preds = %if.end.peel
  %freeFn_.i.peel = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %freeFn_.i.peel, align 8, !tbaa !87
  %cmp.peel = icmp eq ptr %5, @_ZN5folly12_GLOBAL__N_125timerUserDataFreeFunctionEPv
  br i1 %cmp.peel, label %cleanup.peel, label %cond.false, !prof !92

cleanup.peel:                                     ; preds = %land.end.peel
  store i64 %2, ptr %4, align 8, !tbaa !67
  %call.i4.i.i.peel = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i.peel) #22
  %6 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !84
  %dec.i.i.i.peel = add i64 %6, -1
  store i64 %dec.i.i.i.peel, ptr %_M_node_count.i.i.i, align 8, !tbaa !84
  %ev_res.peel = getelementptr inbounds i8, ptr %3, i64 106
  store i16 1, ptr %ev_res.peel, align 2, !tbaa !66
  %evcb_flags.i.peel = getelementptr inbounds i8, ptr %3, i64 16
  store i16 128, ptr %evcb_flags.i.peel, align 2, !tbaa !53
  %evcb_cb_union.i.peel = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %evcb_cb_union.i.peel, align 8, !tbaa !67
  %ev_fd.peel = getelementptr inbounds i8, ptr %3, i64 56
  %8 = load i32, ptr %ev_fd.peel, align 8, !tbaa !56
  %evcb_arg.i.peel = getelementptr inbounds i8, ptr %3, i64 32
  %9 = load ptr, ptr %evcb_arg.i.peel, align 8, !tbaa !67
  call void %7(i32 noundef %8, i16 noundef signext 1, ptr noundef %9)
  %10 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !82
  %call3.peel = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %cmp.i.peel = icmp eq ptr %10, %add.ptr.i.i
  br i1 %cmp.i.peel, label %if.then56, label %lor.rhs

lor.rhs:                                          ; preds = %cleanup.peel, %cleanup
  %call388 = phi i64 [ %call3, %cleanup ], [ %call3.peel, %cleanup.peel ]
  %11 = phi ptr [ %20, %cleanup ], [ %10, %cleanup.peel ]
  %ret.087 = phi i64 [ %inc, %cleanup ], [ 1, %cleanup.peel ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %retval.sroa.0.0.copyload.i5.i = load i64, ptr %_M_storage.i.i, align 8, !tbaa.struct !78
  %cmp.i.i = icmp slt i64 %call388, %retval.sroa.0.0.copyload.i5.i
  br i1 %cmp.i.i, label %if.then56, label %if.end

if.end:                                           ; preds = %lor.rhs
  %second = getelementptr inbounds i8, ptr %11, i64 40
  %12 = load ptr, ptr %second, align 8, !tbaa !88
  %userData_.i = getelementptr inbounds i8, ptr %12, i64 136
  %13 = load ptr, ptr %userData_.i, align 8, !tbaa !86
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %cond.false, label %land.end, !prof !93

land.end:                                         ; preds = %if.end
  %freeFn_.i = getelementptr inbounds i8, ptr %12, i64 144
  %14 = load ptr, ptr %freeFn_.i, align 8, !tbaa !87
  %cmp = icmp eq ptr %14, @_ZN5folly12_GLOBAL__N_125timerUserDataFreeFunctionEPv
  br i1 %cmp, label %cleanup, label %cond.false, !prof !92

cond.false:                                       ; preds = %land.end, %if.end, %land.end.peel, %if.end.peel
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17) #21
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, ptr noundef nonnull @.str.2, i32 noundef 491)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.11, i64 noundef 70)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #23
  unreachable

cleanup:                                          ; preds = %land.end
  store i64 %2, ptr %13, align 8, !tbaa !67
  %call.i4.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i) #22
  %16 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !84
  %dec.i.i.i = add i64 %16, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !84
  %ev_res = getelementptr inbounds i8, ptr %12, i64 106
  store i16 1, ptr %ev_res, align 2, !tbaa !66
  %evcb_flags.i = getelementptr inbounds i8, ptr %12, i64 16
  store i16 128, ptr %evcb_flags.i, align 2, !tbaa !53
  %evcb_cb_union.i = getelementptr inbounds i8, ptr %12, i64 24
  %17 = load ptr, ptr %evcb_cb_union.i, align 8, !tbaa !67
  %ev_fd = getelementptr inbounds i8, ptr %12, i64 56
  %18 = load i32, ptr %ev_fd, align 8, !tbaa !56
  %evcb_arg.i = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %evcb_arg.i, align 8, !tbaa !67
  call void %17(i32 noundef %18, i16 noundef signext 1, ptr noundef %19)
  %inc = add i64 %ret.087, 1
  %20 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !82
  %call3 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %cmp.i = icmp eq ptr %20, %add.ptr.i.i
  br i1 %cmp.i, label %if.then56, label %lor.rhs, !llvm.loop !94

if.then56:                                        ; preds = %lor.rhs, %cleanup, %cleanup.peel
  %ret.0.lcssa99 = phi i64 [ 1, %cleanup.peel ], [ %inc, %cleanup ], [ %ret.087, %lor.rhs ]
  call void @_ZN5folly12EpollBackend15scheduleTimeoutEv(ptr noundef nonnull align 8 dereferenceable(360) %this)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %lor.rhs.lr.ph, %entry
  %ret.0.lcssa95 = phi i64 [ %ret.0.lcssa99, %if.then56 ], [ 0, %entry ], [ 0, %lor.rhs.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data) #21
  ret i64 %ret.0.lcssa95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11epoll_eventSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !50
  %1 = load ptr, ptr %this, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !96
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 768614336404564651
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP11epoll_eventmS0_ET_S2_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %struct.epoll_event, ptr %0, i64 %__n
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.end.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__first.addr.04.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !97
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 12
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP11epoll_eventmS0_ET_S2_T0_RSaIT1_E.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !98

_ZSt27__uninitialized_default_n_aIP11epoll_eventmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !50
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI11epoll_eventSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
  unreachable

_ZNKSt6vectorI11epoll_eventSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 768614336404564650)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 12
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds %struct.epoll_event, ptr %call5.i.i.i, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %add.ptr, i8 0, i64 12, i1 false)
  %cmp.i.i.i.i.i70 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i70, label %try.cont, label %if.end.i.i.i.i.i71

if.end.i.i.i.i.i71:                               ; preds = %_ZNKSt6vectorI11epoll_eventSaIS0_EE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i69 = getelementptr inbounds i8, ptr %add.ptr, i64 12
  %add.ptr.i.i.i.i.i72 = getelementptr inbounds %struct.epoll_event, ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i.i.i.i.i73

for.body.i.i.i.i.i.i.i73:                         ; preds = %for.body.i.i.i.i.i.i.i73, %if.end.i.i.i.i.i71
  %__first.addr.04.i.i.i.i.i.i.i74 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i75, %for.body.i.i.i.i.i.i.i73 ], [ %incdec.ptr.i.i.i69, %if.end.i.i.i.i.i71 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__first.addr.04.i.i.i.i.i.i.i74, ptr noundef nonnull align 1 dereferenceable(12) %add.ptr, i64 12, i1 false), !tbaa.struct !97
  %incdec.ptr.i.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i74, i64 12
  %cmp.not.i.i.i.i.i.i.i76 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i75, %add.ptr.i.i.i.i.i72
  br i1 %cmp.not.i.i.i.i.i.i.i76, label %try.cont, label %for.body.i.i.i.i.i.i.i73, !llvm.loop !99

try.cont:                                         ; preds = %for.body.i.i.i.i.i.i.i73, %_ZNKSt6vectorI11epoll_eventSaIS0_EE12_M_check_lenEmPKc.exit
  %cmp.i.i.i80 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i80, label %if.then.i.i.i81, label %_ZNSt6vectorI11epoll_eventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

if.then.i.i.i81:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorI11epoll_eventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI11epoll_eventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %if.then.i.i.i81, %try.cont
  %tobool.not.i82 = icmp eq ptr %1, null
  br i1 %tobool.not.i82, label %_ZNSt12_Vector_baseI11epoll_eventSaIS0_EE13_M_deallocateEPS0_m.exit84, label %if.then.i83

if.then.i83:                                      ; preds = %_ZNSt6vectorI11epoll_eventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseI11epoll_eventSaIS0_EE13_M_deallocateEPS0_m.exit84

_ZNSt12_Vector_baseI11epoll_eventSaIS0_EE13_M_deallocateEPS0_m.exit84: ; preds = %if.then.i83, %_ZNSt6vectorI11epoll_eventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !49
  %add.ptr37 = getelementptr inbounds %struct.epoll_event, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !50
  %add.ptr40 = getelementptr inbounds %struct.epoll_event, ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !96
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt12_Vector_baseI11epoll_eventSaIS0_EE13_M_deallocateEPS0_m.exit84, %_ZSt27__uninitialized_default_n_aIP11epoll_eventmS0_ET_S2_T0_RSaIT1_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !100
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !101
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 56
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeIPN5folly14EventBaseEventES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !102

while.end:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN5folly14EventBaseEventES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !100
  tail call void @_ZNSt8_Rb_treeIPN5folly14EventBaseEventES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !101
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !103

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_PN5folly14EventBaseEventEESt10_Select1stISE_ESt4lessIS8_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !100
  tail call void @_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_PN5folly14EventBaseEventEESt10_Select1stISE_ESt4lessIS8_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !101
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !104

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly12EpollBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN5folly12EpollBackendE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !76
  %epollFd_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %epollFd_, align 8, !tbaa !7
  %call = invoke i32 @close(i32 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %timerFd_ = getelementptr inbounds i8, ptr %this, i64 248
  %1 = load i32, ptr %timerFd_, align 8, !tbaa !62
  %call3 = invoke i32 @close(i32 noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %signals_ = getelementptr inbounds i8, ptr %this, i64 312
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 328
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %signals_, ptr noundef %2)
          to label %_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEED2Ev.exit: ; preds = %invoke.cont2
  %signalFds_ = getelementptr inbounds i8, ptr %this, i64 304
  tail call void @_ZN5folly12EpollBackend10SocketPairD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %signalFds_) #21
  %timers_ = getelementptr inbounds i8, ptr %this, i64 256
  %_M_parent.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 272
  %5 = load ptr, ptr %_M_parent.i.i.i.i4, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_PN5folly14EventBaseEventEESt10_Select1stISE_ESt4lessIS8_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %timers_, ptr noundef %5)
          to label %_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventESt4lessIS8_ESaISt4pairIKS8_SB_EEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventESt4lessIS8_ESaISt4pairIKS8_SB_EEED2Ev.exit: ; preds = %_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEED2Ev.exit
  %userData_.i = getelementptr inbounds i8, ptr %this, i64 216
  %8 = load ptr, ptr %userData_.i, align 8, !tbaa !86
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN5folly14EventBaseEventD2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventESt4lessIS8_ESaISt4pairIKS8_SB_EEED2Ev.exit
  %freeFn_.i = getelementptr inbounds i8, ptr %this, i64 224
  %9 = load ptr, ptr %freeFn_.i, align 8, !tbaa !87
  %tobool2.not.i = icmp eq ptr %9, null
  br i1 %tobool2.not.i, label %_ZN5folly14EventBaseEventD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  invoke void %9(ptr noundef nonnull %8)
          to label %_ZN5folly14EventBaseEventD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN5folly14EventBaseEventD2Ev.exit:               ; preds = %if.then.i, %land.lhs.true.i, %_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventESt4lessIS8_ESaISt4pairIKS8_SB_EEED2Ev.exit
  %events_ = getelementptr inbounds i8, ptr %this, i64 56
  %12 = load ptr, ptr %events_, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI11epoll_eventSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly14EventBaseEventD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorI11epoll_eventSaIS0_EED2Ev.exit

_ZNSt6vectorI11epoll_eventSaIS0_EED2Ev.exit:      ; preds = %if.then.i.i.i, %_ZN5folly14EventBaseEventD2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

declare extern_weak void @eb_poll_loop_pre_hook(ptr noundef) #5

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare extern_weak void @eb_poll_loop_post_hook(i64 noundef, i32 noundef) #5

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #21
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !58
  %1 = load i32, ptr %v1, align 4, !tbaa !71
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %v2, align 4, !tbaa !71
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #21
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #21
  resume { ptr, i32 } %3
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EpollBackend13addTimerEventERNS_14EventBaseEventEPK7timeval(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(168) %event, ptr nocapture noundef readonly %timeout) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp14 = alloca %"class.google::LogMessageFatal", align 8
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %timeout.val = load i64, ptr %timeout, align 8, !tbaa !48
  %0 = getelementptr i8, ptr %timeout, i64 8
  %timeout.val73 = load i64, ptr %0, align 8, !tbaa !48
  %mul.i.i.i.i.i.i = mul nsw i64 %timeout.val, 1000000000
  %add.i.i.i = add nsw i64 %mul.i.i.i.i.i.i, %call
  %mul.i.i.i.i.i13.i = mul nsw i64 %timeout.val73, 1000
  %add.i.i14.i = add nsw i64 %add.i.i.i, %mul.i.i.i.i.i13.i
  %userData_.i = getelementptr inbounds i8, ptr %event, i64 136
  %1 = load ptr, ptr %userData_.i, align 8, !tbaa !86
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else42, label %while.cond

while.cond:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  %freeFn_.i = getelementptr inbounds i8, ptr %event, i64 144
  %2 = load ptr, ptr %freeFn_.i, align 8, !tbaa !87
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !67
  %cmp.i = icmp eq ptr %2, @_ZN5folly12_GLOBAL__N_125timerUserDataFreeFunctionEPv
  br i1 %cmp.i, label %_ZN6google12Check_EQImplIPFvPvES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplIPFvPvES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !57

_ZN6google12Check_EQImplIPFvPvES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %while.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  br label %while.exit

_ZN6google12Check_EQImplIPFvPvES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %while.cond
  %call.i = call noundef ptr @_ZN6google17MakeCheckOpStringIPFvPvES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @_ZN5folly12_GLOBAL__N_125timerUserDataFreeFunctionEPv, ptr noundef nonnull @.str.8)
  store ptr %call.i, ptr %_result, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  %cmp.i74.not = icmp eq ptr %call.i, null
  br i1 %cmp.i74.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %_ZN6google12Check_EQImplIPFvPvES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_EQImplIPFvPvES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #21
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %3 = load ptr, ptr %1, align 8
  %cmp.i75 = icmp eq ptr %3, %add.ptr.i.i
  br i1 %cmp.i75, label %if.then21, label %do.end.i.i

while.body:                                       ; preds = %_ZN6google12Check_EQImplIPFvPvES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp14) #21
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull @.str.2, i32 noundef 414, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #23
  unreachable

lpad:                                             ; preds = %while.body
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14) #23
  unreachable

if.then21:                                        ; preds = %while.exit
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store i64 %add.i.i14.i, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !48
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  store ptr %event, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !88
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 272
  %__x.011.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !67
  %cmp.not12.i.i.i = icmp eq ptr %__x.011.i.i.i, null
  br i1 %cmp.not12.i.i.i, label %_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventESt4lessIS8_ESaISt4pairIKS8_SB_EEE7emplaceIJRS8_SB_EEESt17_Rb_tree_iteratorISG_EDpOT_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then21, %while.body.i.i.i
  %__x.013.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.011.i.i.i, %if.then21 ]
  %_M_storage.i.i.i11.i.i = getelementptr inbounds i8, ptr %__x.013.i.i.i, i64 32
  %retval.sroa.0.0.copyload.i5.i.i.i.i.i = load i64, ptr %_M_storage.i.i.i11.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp slt i64 %add.i.i14.i, %retval.sroa.0.0.copyload.i5.i.i.i.i.i
  %cond.in.i.i.i.v = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds i8, ptr %__x.013.i.i.i, i64 %cond.in.i.i.i.v
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %invoke.cont4.i.i, label %while.body.i.i.i, !llvm.loop !105

invoke.cont4.i.i:                                 ; preds = %while.body.i.i.i
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i, %__x.013.i.i.i
  %spec.select28.i.i = or i1 %cmp2.i.i.i.i, %cmp.i.i.i.i.i.i
  br label %_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventESt4lessIS8_ESaISt4pairIKS8_SB_EEE7emplaceIJRS8_SB_EEESt17_Rb_tree_iteratorISG_EDpOT_.exit

_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventESt4lessIS8_ESaISt4pairIKS8_SB_EEE7emplaceIJRS8_SB_EEESt17_Rb_tree_iteratorISG_EDpOT_.exit: ; preds = %invoke.cont4.i.i, %if.then21
  %__y.0.lcssa.i27.i.i = phi ptr [ %add.ptr.i.i, %if.then21 ], [ %__x.013.i.i.i, %invoke.cont4.i.i ]
  %5 = phi i1 [ true, %if.then21 ], [ %spec.select28.i.i, %invoke.cont4.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %__y.0.lcssa.i27.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #21
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %6 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !84
  %inc.i.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !84
  %7 = ptrtoint ptr %call5.i.i.i.i.i.i.i to i64
  store i64 %7, ptr %1, align 8, !tbaa !67
  br label %if.end50

do.end.i.i:                                       ; preds = %while.exit
  %call3.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #21, !noalias !106
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %8 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !84, !noalias !106
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !84, !noalias !106
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 32
  store i64 %add.i.i14.i, ptr %_M_storage.i.i.i.i, align 8, !tbaa !48
  %_M_parent.i.i.i.i.i77 = getelementptr inbounds i8, ptr %this, i64 272
  %__x.011.i.i.i79 = load ptr, ptr %_M_parent.i.i.i.i.i77, align 8, !tbaa !67
  %cmp.not12.i.i.i80 = icmp eq ptr %__x.011.i.i.i79, null
  br i1 %cmp.not12.i.i.i80, label %_ZNSt19_Node_handle_commonISt4pairIKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventEESaISt13_Rb_tree_nodeISE_EEED2Ev.exit, label %while.body.i.i.i81

while.body.i.i.i81:                               ; preds = %do.end.i.i, %while.body.i.i.i81
  %__x.013.i.i.i82 = phi ptr [ %__x.0.i.i.i88, %while.body.i.i.i81 ], [ %__x.011.i.i.i79, %do.end.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.013.i.i.i82, i64 32
  %retval.sroa.0.0.copyload.i5.i.i.i.i.i83 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i84 = icmp slt i64 %add.i.i14.i, %retval.sroa.0.0.copyload.i5.i.i.i.i.i83
  %cond.in.i.i.i87.v = select i1 %cmp.i.i.i.i.i.i84, i64 16, i64 24
  %cond.in.i.i.i87 = getelementptr inbounds i8, ptr %__x.013.i.i.i82, i64 %cond.in.i.i.i87.v
  %__x.0.i.i.i88 = load ptr, ptr %cond.in.i.i.i87, align 8, !tbaa !67
  %cmp.not.i.i.i89 = icmp eq ptr %__x.0.i.i.i88, null
  br i1 %cmp.not.i.i.i89, label %if.then5.i.i, label %while.body.i.i.i81, !llvm.loop !111

if.then5.i.i:                                     ; preds = %while.body.i.i.i81
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i, %__x.013.i.i.i82
  %spec.select127 = or i1 %cmp2.i.i.i, %cmp.i.i.i.i.i.i84
  br label %_ZNSt19_Node_handle_commonISt4pairIKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventEESaISt13_Rb_tree_nodeISE_EEED2Ev.exit

_ZNSt19_Node_handle_commonISt4pairIKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventEESaISt13_Rb_tree_nodeISE_EEED2Ev.exit: ; preds = %if.then5.i.i, %do.end.i.i
  %__y.0.lcssa.i48.i.i = phi ptr [ %add.ptr.i.i, %do.end.i.i ], [ %__x.013.i.i.i82, %if.then5.i.i ]
  %9 = phi i1 [ true, %do.end.i.i ], [ %spec.select127, %if.then5.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call3.i.i, ptr noundef nonnull %__y.0.lcssa.i48.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #21
  %10 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !84
  %inc.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !84
  %11 = ptrtoint ptr %call3.i.i to i64
  store i64 %11, ptr %1, align 8, !tbaa !67
  br label %if.end50

if.else42:                                        ; preds = %entry
  %call5.i.i.i.i.i.i.i93 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %_M_storage.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i93, i64 32
  store i64 %add.i.i14.i, ptr %_M_storage.i.i.i.i.i.i94, align 8, !tbaa !48
  %second.i.i.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i93, i64 40
  store ptr %event, ptr %second.i.i.i.i.i.i.i.i95, align 8, !tbaa !88
  %_M_parent.i.i.i.i.i96 = getelementptr inbounds i8, ptr %this, i64 272
  %add.ptr.i.i.i.i97 = getelementptr inbounds i8, ptr %this, i64 264
  %__x.011.i.i.i98 = load ptr, ptr %_M_parent.i.i.i.i.i96, align 8, !tbaa !67
  %cmp.not12.i.i.i99 = icmp eq ptr %__x.011.i.i.i98, null
  br i1 %cmp.not12.i.i.i99, label %_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventESt4lessIS8_ESaISt4pairIKS8_SB_EEE7emplaceIJRS8_SB_EEESt17_Rb_tree_iteratorISG_EDpOT_.exit116, label %while.body.i.i.i100

while.body.i.i.i100:                              ; preds = %if.else42, %while.body.i.i.i100
  %__x.013.i.i.i101 = phi ptr [ %__x.0.i.i.i108, %while.body.i.i.i100 ], [ %__x.011.i.i.i98, %if.else42 ]
  %_M_storage.i.i.i11.i.i102 = getelementptr inbounds i8, ptr %__x.013.i.i.i101, i64 32
  %retval.sroa.0.0.copyload.i5.i.i.i.i.i103 = load i64, ptr %_M_storage.i.i.i11.i.i102, align 8
  %cmp.i.i.i.i.i.i104 = icmp slt i64 %add.i.i14.i, %retval.sroa.0.0.copyload.i5.i.i.i.i.i103
  %cond.in.i.i.i107.v = select i1 %cmp.i.i.i.i.i.i104, i64 16, i64 24
  %cond.in.i.i.i107 = getelementptr inbounds i8, ptr %__x.013.i.i.i101, i64 %cond.in.i.i.i107.v
  %__x.0.i.i.i108 = load ptr, ptr %cond.in.i.i.i107, align 8, !tbaa !67
  %cmp.not.i.i.i109 = icmp eq ptr %__x.0.i.i.i108, null
  br i1 %cmp.not.i.i.i109, label %invoke.cont4.i.i110, label %while.body.i.i.i100, !llvm.loop !112

invoke.cont4.i.i110:                              ; preds = %while.body.i.i.i100
  %cmp2.i.i.i.i111 = icmp eq ptr %add.ptr.i.i.i.i97, %__x.013.i.i.i101
  %spec.select28.i.i112 = or i1 %cmp2.i.i.i.i111, %cmp.i.i.i.i.i.i104
  br label %_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventESt4lessIS8_ESaISt4pairIKS8_SB_EEE7emplaceIJRS8_SB_EEESt17_Rb_tree_iteratorISG_EDpOT_.exit116

_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventESt4lessIS8_ESaISt4pairIKS8_SB_EEE7emplaceIJRS8_SB_EEESt17_Rb_tree_iteratorISG_EDpOT_.exit116: ; preds = %invoke.cont4.i.i110, %if.else42
  %__y.0.lcssa.i27.i.i113 = phi ptr [ %add.ptr.i.i.i.i97, %if.else42 ], [ %__x.013.i.i.i101, %invoke.cont4.i.i110 ]
  %12 = phi i1 [ true, %if.else42 ], [ %spec.select28.i.i112, %invoke.cont4.i.i110 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i.i.i93, ptr noundef nonnull %__y.0.lcssa.i27.i.i113, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i97) #21
  %_M_node_count.i.i.i.i114 = getelementptr inbounds i8, ptr %this, i64 296
  %13 = load i64, ptr %_M_node_count.i.i.i.i114, align 8, !tbaa !84
  %inc.i.i.i.i115 = add i64 %13, 1
  store i64 %inc.i.i.i.i115, ptr %_M_node_count.i.i.i.i114, align 8, !tbaa !84
  %call47 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  %14 = ptrtoint ptr %call5.i.i.i.i.i.i.i93 to i64
  store i64 %14, ptr %call47, align 8, !tbaa !67
  store ptr %call47, ptr %userData_.i, align 8, !tbaa !86
  %freeFn_.i118 = getelementptr inbounds i8, ptr %event, i64 144
  store ptr @_ZN5folly12_GLOBAL__N_125timerUserDataFreeFunctionEPv, ptr %freeFn_.i118, align 8, !tbaa !87
  br label %if.end50

if.end50:                                         ; preds = %_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventESt4lessIS8_ESaISt4pairIKS8_SB_EEE7emplaceIJRS8_SB_EEESt17_Rb_tree_iteratorISG_EDpOT_.exit116, %_ZNSt19_Node_handle_commonISt4pairIKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventEESaISt13_Rb_tree_nodeISE_EEED2Ev.exit, %_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventESt4lessIS8_ESaISt4pairIKS8_SB_EEE7emplaceIJRS8_SB_EEESt17_Rb_tree_iteratorISG_EDpOT_.exit
  %15 = phi ptr [ %call5.i.i.i.i.i.i.i, %_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventESt4lessIS8_ESaISt4pairIKS8_SB_EEE7emplaceIJRS8_SB_EEESt17_Rb_tree_iteratorISG_EDpOT_.exit ], [ %call3.i.i, %_ZNSt19_Node_handle_commonISt4pairIKNSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventEESaISt13_Rb_tree_nodeISE_EEED2Ev.exit ], [ %call5.i.i.i.i.i.i.i93, %_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventESt4lessIS8_ESaISt4pairIKS8_SB_EEE7emplaceIJRS8_SB_EEESt17_Rb_tree_iteratorISG_EDpOT_.exit116 ]
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 280
  %16 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !82
  %cmp.i119 = icmp eq ptr %15, %16
  br i1 %cmp.i119, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end50
  call void @_ZN5folly12EpollBackend15scheduleTimeoutEv(ptr noundef nonnull align 8 dereferenceable(360) %this)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end50
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EpollBackend14addSignalEventERNS_14EventBaseEventE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(168) %event) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.67", align 1
  %signals_ = getelementptr inbounds i8, ptr %this, i64 312
  %ev_fd = getelementptr inbounds i8, ptr %event, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !81
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 320
  %cmp.not9.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %entry
  %1 = load i32, ptr %ev_fd, align 8, !tbaa !71
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !71
  %cmp.i.i.i.i.i = icmp slt i32 %2, %1
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i.v = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.i.i.i.i.v
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !113

_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !71
  %cmp.i17.i = icmp slt i32 %1, %3
  br i1 %cmp.i17.i, label %if.then.i, label %_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEEixERSA_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEE11lower_boundERSA_.exit.i, %entry
  %__y.addr.0.lcssa.i.i.i24.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEE11lower_boundERSA_.exit.i ], [ %add.ptr.i.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i) #21
  store ptr %ev_fd, ptr %ref.tmp9.i, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i) #21
  %call12.i = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %signals_, ptr %__y.addr.0.lcssa.i.i.i24.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i) #21
  br label %_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEEixERSA_.exit

_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEEixERSA_.exit: ; preds = %if.then.i, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %_M_parent.i.i.i.i.i9 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 56
  %add.ptr.i.i.i.i10 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 48
  %__x.042.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i9, align 8, !tbaa !67
  %cmp.not43.i.i.i = icmp eq ptr %__x.042.i.i.i, null
  br i1 %cmp.not43.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEEixERSA_.exit, %while.body.i.i.i
  %__x.044.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.042.i.i.i, %_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEEixERSA_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.044.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !67
  %cmp.i.i.i.i = icmp ugt ptr %4, %event
  %cond.in.i.i.i.v = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds i8, ptr %__x.044.i.i.i, i64 %cond.in.i.i.i.v
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !114

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEEixERSA_.exit
  %__y.0.lcssa48.i.i.i = phi ptr [ %__x.044.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i10, %_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEEixERSA_.exit ]
  %_M_left.i26.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 64
  %5 = load ptr, ptr %_M_left.i26.i.i.i, align 8, !tbaa !82
  %cmp.i27.i.i.i = icmp eq ptr %__y.0.lcssa48.i.i.i, %5
  br i1 %cmp.i27.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8, !tbaa !67
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %6 = phi ptr [ %.pre.i.i, %if.else.i.i.i ], [ %4, %while.end.i.i.i ]
  %__y.0.lcssa49.i.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.else.i.i.i ], [ %__x.044.i.i.i, %while.end.i.i.i ]
  %cmp.i28.i.i.i = icmp ult ptr %6, %event
  br i1 %cmp.i28.i.i.i, label %if.then.i.i, label %_ZNSt3setIPN5folly14EventBaseEventESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa49.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i10, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPN5folly14EventBaseEventES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i15.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i15.i.i, align 8, !tbaa !67
  %cmp.i.i16.i.i = icmp ugt ptr %7, %event
  br label %_ZNSt8_Rb_treeIPN5folly14EventBaseEventES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN5folly14EventBaseEventES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i16.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  store ptr %event, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !67
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i10) #21
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 80
  %9 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !84
  %inc.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !84
  br label %_ZNSt3setIPN5folly14EventBaseEventESt4lessIS2_ESaIS2_EE6insertEOS2_.exit

_ZNSt3setIPN5folly14EventBaseEventESt4lessIS2_ESaIS2_EE6insertEOS2_.exit: ; preds = %_ZNSt8_Rb_treeIPN5folly14EventBaseEventES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, %if.end12.i.i.i
  %10 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit, !prof !115

init.check.i:                                     ; preds = %_ZNSt3setIPN5folly14EventBaseEventESt4lessIS2_ESaIS2_EE6insertEOS2_.exit
  %11 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance) #21
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i8 0, ptr %call.i, align 8, !tbaa !116
  %12 = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 0, ptr %12, align 8, !tbaa !80
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !81
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %12, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !82
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr %12, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !83
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !84
  %notifyFd_.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store i32 -1, ptr %notifyFd_.i.i, align 4, !tbaa !118
  store ptr %call.i, ptr @_ZZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance, align 8, !tbaa !67
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance) #21
  br label %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit

lpad.i:                                           ; preds = %init.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance) #21
  resume { ptr, i32 } %13

_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit: ; preds = %invoke.cont.i, %init.check.i, %_ZNSt3setIPN5folly14EventBaseEventESt4lessIS2_ESaIS2_EE6insertEOS2_.exit
  %14 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance, align 8, !tbaa !67
  %15 = load i32, ptr %ev_fd, align 8, !tbaa !56
  %signalFds_ = getelementptr inbounds i8, ptr %this, i64 304
  %16 = load i32, ptr %signalFds_, align 8, !tbaa !71
  call fastcc void @_ZN5folly12_GLOBAL__N_114SignalRegistry11setNotifyFdEii(ptr noundef nonnull align 8 dereferenceable(60) %14, i32 noundef %15, i32 noundef %16)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EpollBackend16removeTimerEventERNS_14EventBaseEventE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr nocapture noundef nonnull align 8 dereferenceable(168) %event) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.google::LogMessageFatal", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp19 = alloca ptr, align 8
  %ref.tmp25 = alloca %"class.google::LogMessageFatal", align 8
  %userData_.i = getelementptr inbounds i8, ptr %event, i64 136
  %0 = load ptr, ptr %userData_.i, align 8, !tbaa !86
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.false, label %cleanup.done15, !prof !69

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5) #21
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull @.str.2, i32 noundef 436)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5) #23
  unreachable

cleanup.done15:                                   ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp19) #21
  %freeFn_.i = getelementptr inbounds i8, ptr %event, i64 144
  %2 = load ptr, ptr %freeFn_.i, align 8, !tbaa !87
  store ptr %2, ptr %ref.tmp19, align 8, !tbaa !67
  %cmp.i = icmp eq ptr %2, @_ZN5folly12_GLOBAL__N_125timerUserDataFreeFunctionEPv
  br i1 %cmp.i, label %_ZN6google12Check_EQImplIPFvPvES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplIPFvPvES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !57

_ZN6google12Check_EQImplIPFvPvES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %cleanup.done15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19) #21
  br label %while.exit

_ZN6google12Check_EQImplIPFvPvES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %cleanup.done15
  %call.i = call noundef ptr @_ZN6google17MakeCheckOpStringIPFvPvES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull @_ZN5folly12_GLOBAL__N_125timerUserDataFreeFunctionEPv, ptr noundef nonnull @.str.8)
  store ptr %call.i, ptr %_result, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp19) #21
  %cmp.i53.not = icmp eq ptr %call.i, null
  br i1 %cmp.i53.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %_ZN6google12Check_EQImplIPFvPvES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_EQImplIPFvPvES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #21
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 280
  %3 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !82
  %4 = load ptr, ptr %0, align 8
  %cmp.i54 = icmp eq ptr %4, %3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %call.i6.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %call.i6.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %5 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !84
  %dec.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %userData_.i, i8 0, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef nonnull %0) #22
  br i1 %cmp.i54, label %if.then, label %if.end

while.body:                                       ; preds = %_ZN6google12Check_EQImplIPFvPvES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp25) #21
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, ptr noundef nonnull @.str.2, i32 noundef 437, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #23
  unreachable

lpad26:                                           ; preds = %while.body
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #23
  unreachable

if.then:                                          ; preds = %while.exit
  call void @_ZN5folly12EpollBackend15scheduleTimeoutEv(ptr noundef nonnull align 8 dereferenceable(360) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EpollBackend17removeSignalEventERNS_14EventBaseEventE(ptr noundef nonnull readonly align 8 dereferenceable(360) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %event) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ev_fd = getelementptr inbounds i8, ptr %event, i64 56
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !81
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 320
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load i32, ptr %ev_fd, align 8, !tbaa !71
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !71
  %cmp.i.i.i.i = icmp slt i32 %2, %1
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i.v = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.i.i.i.v
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !120

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEE4findERSA_.exit

_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load i32, ptr %_M_storage.i.i.i14.i.i, align 4, !tbaa !71
  %cmp.i15.i.i = icmp slt i32 %1, %3
  br i1 %cmp.i15.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEE4findERSA_.exit
  %4 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit, !prof !115

init.check.i:                                     ; preds = %if.then
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance) #21
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i8 0, ptr %call.i, align 8, !tbaa !116
  %6 = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 0, ptr %6, align 8, !tbaa !80
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !81
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %6, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !82
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr %6, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !83
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !84
  %notifyFd_.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store i32 -1, ptr %notifyFd_.i.i, align 4, !tbaa !118
  store ptr %call.i, ptr @_ZZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance, align 8, !tbaa !67
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance) #21
  br label %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit

lpad.i:                                           ; preds = %init.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance) #21
  resume { ptr, i32 } %7

_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit: ; preds = %invoke.cont.i, %init.check.i, %if.then
  %8 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance, align 8, !tbaa !67
  %9 = load i32, ptr %ev_fd, align 8, !tbaa !56
  tail call fastcc void @_ZN5folly12_GLOBAL__N_114SignalRegistry11setNotifyFdEii(ptr noundef nonnull align 8 dereferenceable(60) %8, i32 noundef %9, i32 noundef -1)
  br label %if.end

if.end:                                           ; preds = %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit, %_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEE4findERSA_.exit, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_125timerUserDataFreeFunctionEPv(ptr noundef %v) #0 {
entry:
  %isnull = icmp eq ptr %v, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %v) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EpollBackend15scheduleTimeoutEv(ptr nocapture noundef nonnull align 8 dereferenceable(360) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr.i65 = alloca i32, align 4
  %v2.addr.i66 = alloca i32, align 4
  %v1.addr.i = alloca i32, align 4
  %v2.addr.i = alloca i32, align 4
  %val = alloca %struct.itimerspec, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp37 = alloca %"class.google::LogMessageFatal", align 8
  %val42 = alloca %struct.itimerspec, align 8
  %_result44 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp53 = alloca %"class.google::LogMessageFatal", align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 296
  %0 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !84
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 280
  %1 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !82
  %_M_storage.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %call7 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %_M_storage.i.i, align 8, !tbaa.struct !78
  %sub.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i, %call7
  %div.i.i = sdiv i64 %sub.i.i, 1000
  %spec.select = tail call i64 @llvm.smax.i64(i64 %div.i.i, i64 1000)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val) #21
  %timerSet_ = getelementptr inbounds i8, ptr %this, i64 252
  store i8 1, ptr %timerSet_, align 4, !tbaa !79
  %div.i.i6279 = udiv i64 %spec.select, 1000000
  %it_value = getelementptr inbounds i8, ptr %val, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %val, i8 0, i64 16, i1 false)
  store i64 %div.i.i6279, ptr %it_value, align 8, !tbaa !121
  %mul.i.i = mul nuw nsw i64 %spec.select, 1000
  %rem80 = urem i64 %mul.i.i, 1000000000
  %tv_nsec31 = getelementptr inbounds i8, ptr %val, i64 24
  store i64 %rem80, ptr %tv_nsec31, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #21
  %timerFd_ = getelementptr inbounds i8, ptr %this, i64 248
  %2 = load i32, ptr %timerFd_, align 8, !tbaa !62
  %call32 = call i32 @timerfd_settime(i32 noundef %2, i32 noundef 0, ptr noundef nonnull %val, ptr noundef null) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v2.addr.i)
  store i32 %call32, ptr %v1.addr.i, align 4, !tbaa !71
  store i32 0, ptr %v2.addr.i, align 4, !tbaa !71
  %cmp.i.i63 = icmp eq i32 %call32, 0
  br i1 %cmp.i.i63, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit, !prof !57

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  br label %while.exit

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit:       ; preds = %if.then
  %call.i.i = call noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr.i, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  store ptr %call.i.i, ptr %_result, align 8, !tbaa !60
  %cmp.i64.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.i64.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val) #21
  br label %if.end59

while.body:                                       ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp37) #21
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, ptr noundef nonnull @.str.2, i32 noundef 465, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37) #23
  unreachable

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37) #23
  unreachable

if.else:                                          ; preds = %entry
  %timerSet_39 = getelementptr inbounds i8, ptr %this, i64 252
  %4 = load i8, ptr %timerSet_39, align 4, !tbaa !79, !range !45, !noundef !125
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end59, label %if.then40

if.then40:                                        ; preds = %if.else
  store i8 0, ptr %timerSet_39, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %val42) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %val42, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result44) #21
  %timerFd_45 = getelementptr inbounds i8, ptr %this, i64 248
  %5 = load i32, ptr %timerFd_45, align 8, !tbaa !62
  %call46 = call i32 @timerfd_settime(i32 noundef %5, i32 noundef 0, ptr noundef nonnull %val42, ptr noundef null) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v1.addr.i65)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v2.addr.i66)
  store i32 %call46, ptr %v1.addr.i65, align 4, !tbaa !71
  store i32 0, ptr %v2.addr.i66, align 4, !tbaa !71
  %cmp.i.i67 = icmp eq i32 %call46, 0
  br i1 %cmp.i.i67, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit71.thread, label %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit71, !prof !57

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit71.thread: ; preds = %if.then40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i65)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i66)
  br label %while.exit51

_ZN6google12Check_EQImplB5cxx11EiiPKc.exit71:     ; preds = %if.then40
  %call.i.i69 = call noundef ptr @_ZN6google17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr.i65, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr.i66, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i65)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i66)
  store ptr %call.i.i69, ptr %_result44, align 8, !tbaa !60
  %cmp.i72.not = icmp eq ptr %call.i.i69, null
  br i1 %cmp.i72.not, label %while.exit51, label %while.body52

while.exit51:                                     ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit71, %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit71.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result44) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %val42) #21
  br label %if.end59

while.body52:                                     ; preds = %_ZN6google12Check_EQImplB5cxx11EiiPKc.exit71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp53) #21
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, ptr noundef nonnull @.str.2, i32 noundef 470, ptr noundef nonnull align 8 dereferenceable(8) %_result44)
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %while.body52
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53) #23
  unreachable

lpad54:                                           ; preds = %while.body52
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53) #23
  unreachable

if.end59:                                         ; preds = %while.exit51, %if.else, %while.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPFvPvES2_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull %v2, ptr noundef %exprtext) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #21
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !58
  %1 = load ptr, ptr %v1, align 8, !tbaa !67
  %tobool.i = icmp ne ptr %1, null
  %call.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %tobool.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #21
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #21
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @timerfd_settime(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly12_GLOBAL__N_114SignalRegistry11setNotifyFdEii(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %sig, i32 noundef %fd) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i.i.i.i = alloca %struct.timespec, align 8
  %sa = alloca %struct.sigaction, align 8
  %entry27 = alloca %"struct.folly::(anonymous namespace)::SignalRegistry::SigInfo", align 8
  %0 = atomicrmw xchg ptr %this, i8 1 acq_rel, align 1
  %cmp.not7.i.i = icmp eq i8 %0, 0
  br i1 %cmp.not7.i.i, label %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit, label %do.body.preheader.lr.ph.i.i

do.body.preheader.lr.ph.i.i:                      ; preds = %entry
  %tv_nsec.i.i.i.i = getelementptr inbounds i8, ptr %__ts.i.i.i.i, i64 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.backedge, %do.body.preheader.lr.ph.i.i
  %sleeper.sroa.4.1.i.i = phi i32 [ 0, %do.body.preheader.lr.ph.i.i ], [ %sleeper.sroa.4.2.i.i, %do.body.i.i.backedge ]
  %cmp.i.i.i = icmp ult i32 %sleeper.sroa.4.1.i.i, 4000
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i:                                    ; preds = %do.body.i.i
  %inc.i.i.i = add nuw nsw i32 %sleeper.sroa.4.1.i.i, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !126
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i.i

if.end.i.i.i.i:                                   ; preds = %do.body.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i.i.i) #21
  store i64 0, ptr %__ts.i.i.i.i, align 8, !tbaa !127
  store i64 500000, ptr %tv_nsec.i.i.i.i, align 8, !tbaa !128
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i, %if.end.i.i.i.i
  %call11.i4.i.i.i = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i.i.i, ptr noundef nonnull %__ts.i.i.i.i)
          to label %call11.i.noexc.i.i.i unwind label %terminate.lpad.i.i.i

call11.i.noexc.i.i.i:                             ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %call11.i4.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %while.end.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %call11.i.noexc.i.i.i
  %call12.i.i.i.i = tail call ptr @__errno_location() #24
  %1 = load i32, ptr %call12.i.i.i.i, align 4, !tbaa !71
  %cmp13.i.i.i.i = icmp eq i32 %1, 4
  br i1 %cmp13.i.i.i.i, label %while.cond.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !129

while.end.i.i.i.i:                                ; preds = %land.rhs.i.i.i.i, %call11.i.noexc.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i.i.i) #21
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i.i

terminate.lpad.i.i.i:                             ; preds = %while.cond.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit.i.i:         ; preds = %while.end.i.i.i.i, %if.then.i.i.i
  %sleeper.sroa.4.2.i.i = phi i32 [ %inc.i.i.i, %if.then.i.i.i ], [ %sleeper.sroa.4.1.i.i, %while.end.i.i.i.i ]
  %4 = load atomic i8, ptr %this monotonic, align 8
  %cmp5.i.i = icmp eq i8 %4, 1
  br i1 %cmp5.i.i, label %do.body.i.i.backedge, label %do.end.i.i

do.end.i.i:                                       ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit.i.i
  %5 = atomicrmw xchg ptr %this, i8 1 acq_rel, align 1
  %cmp.not.i.i = icmp eq i8 %5, 0
  br i1 %cmp.not.i.i, label %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit, label %do.body.i.i.backedge

do.body.i.i.backedge:                             ; preds = %do.end.i.i, %_ZN5folly6detail7Sleeper4waitEv.exit.i.i
  br label %do.body.i.i, !llvm.loop !130

_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit: ; preds = %do.end.i.i, %entry
  %cmp = icmp sgt i32 %fd, -1
  %notifyFd_ = getelementptr inbounds i8, ptr %this, i64 56
  store atomic i32 %fd, ptr %notifyFd_ seq_cst, align 8
  %6 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val.i.i.i = load ptr, ptr %6, align 8, !tbaa !67
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.not1.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit
  br i1 %cmp.not1.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then, %while.body.i.i.i.i
  %__x.addr.03.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %this.val.i.i.i, %if.then ]
  %__y.addr.02.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.03.i.i.i.i, i64 32
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !71
  %cmp.i.i.i.i.i = icmp slt i32 %7, %sig
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.02.i.i.i.i, ptr %__x.addr.03.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !131

_ZNSt3mapIiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %8 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !71
  %cmp.i20.i = icmp sgt i32 %8, %sig
  br i1 %cmp.i20.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %if.then
  %cmp.i32.i = phi i1 [ false, %lor.rhs.i ], [ true, %_ZNSt3mapIiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ true, %if.then ]
  %__y.addr.0.lcssa.i.i.i30.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %_ZNSt3mapIiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %add.ptr.i.i.i.i, %if.then ]
  %call5.i.i.i.i.i.i.i59 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #26
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i
  %_M_storage.i.i.i.i.i21.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i59, i64 32
  store i32 %sig, ptr %_M_storage.i.i.i.i.i21.i, align 8, !tbaa !132
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i59, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %second.i.i.i.i.i.i.i.i.i, i8 0, i64 160, i1 false)
  br i1 %cmp.i32.i, label %if.then.i.i.i56, label %if.else12.i.i.i

if.then.i.i.i56:                                  ; preds = %call5.i.i.i.i.i.i.i.noexc
  %9 = getelementptr inbounds i8, ptr %this, i64 48
  %this.val.i.i23.i = load i64, ptr %9, align 8, !tbaa !84
  %cmp5.not.i.i.i = icmp eq i64 %this.val.i.i23.i, 0
  br i1 %cmp5.not.i.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i56
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !67
  %_M_storage.i.i.i.i19.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %11 = load i32, ptr %_M_storage.i.i.i.i19.i.i, align 4, !tbaa !71
  %cmp.i.i.i.i57 = icmp slt i32 %11, %sig
  br i1 %cmp.i.i.i.i57, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i56
  br i1 %cmp.not1.i.i.i.i, label %if.then.i.i.i.i, label %while.body.i.i.i24.i

while.body.i.i.i24.i:                             ; preds = %if.else.i.i.i, %while.body.i.i.i24.i
  %__x.011.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %while.body.i.i.i24.i ], [ %this.val.i.i.i, %if.else.i.i.i ]
  %_M_storage.i.i.i93.i.i.i = getelementptr inbounds i8, ptr %__x.011.i.i.i.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i93.i.i.i, align 4, !tbaa !71
  %cmp.i.i.i.i25.i = icmp sgt i32 %12, %sig
  %cond.in.v.i.i.i.i = select i1 %cmp.i.i.i.i25.i, i64 16, i64 24
  %cond.in.i.i.i.i = getelementptr i8, ptr %__x.011.i.i.i.i, i64 %cond.in.v.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i26.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i26.i, label %while.end.i.i.i.i58, label %while.body.i.i.i24.i, !llvm.loop !137

while.end.i.i.i.i58:                              ; preds = %while.body.i.i.i24.i
  br i1 %cmp.i.i.i.i25.i, label %if.then.i.i.i.i, label %if.end12.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i.i58, %if.else.i.i.i
  %__y.0.lcssa15.i.i.i.i = phi ptr [ %__x.011.i.i.i.i, %while.end.i.i.i.i58 ], [ %__y.addr.0.lcssa.i.i.i30.i, %if.else.i.i.i ]
  %13 = getelementptr inbounds i8, ptr %this, i64 32
  %this.val27.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !82
  %cmp.i29.i.i.i.i = icmp eq ptr %__y.0.lcssa15.i.i.i.i, %this.val27.i.i.i.i
  br i1 %cmp.i29.i.i.i.i, label %invoke.cont7.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa15.i.i.i.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 32
  %.pre18.i.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i, align 4, !tbaa !71
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.end.i.i.i.i58
  %14 = phi i32 [ %.pre18.i.i.i, %if.else.i.i.i.i ], [ %12, %while.end.i.i.i.i58 ]
  %__y.0.lcssa16.i.i.i.i = phi ptr [ %__y.0.lcssa15.i.i.i.i, %if.else.i.i.i.i ], [ %__x.011.i.i.i.i, %while.end.i.i.i.i58 ]
  %__j.sroa.0.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.else.i.i.i.i ], [ %__x.011.i.i.i.i, %while.end.i.i.i.i58 ]
  %cmp.i30.i.i.i.i = icmp slt i32 %14, %sig
  br i1 %cmp.i30.i.i.i.i, label %invoke.cont7.i.i, label %if.then.i26.i.i

if.else12.i.i.i:                                  ; preds = %call5.i.i.i.i.i.i.i.noexc
  %_M_storage.i.i.i94.i.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i30.i, i64 32
  %15 = load i32, ptr %_M_storage.i.i.i94.i.i.i, align 4, !tbaa !71
  %cmp.i95.i.i.i = icmp sgt i32 %15, %sig
  br i1 %cmp.i95.i.i.i, label %if.then18.i.i.i, label %if.else44.i.i.i

if.then18.i.i.i:                                  ; preds = %if.else12.i.i.i
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_left.i.i.i.i, align 8, !tbaa !67
  %cmp21.i.i.i = icmp eq ptr %16, %__y.addr.0.lcssa.i.i.i30.i
  br i1 %cmp21.i.i.i, label %cleanup.i.i, label %if.else25.i.i.i

if.else25.i.i.i:                                  ; preds = %if.then18.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i30.i) #27
  %_M_storage.i.i.i99.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i99.i.i.i, align 4, !tbaa !71
  %cmp.i100.i.i.i = icmp slt i32 %17, %sig
  br i1 %cmp.i100.i.i.i, label %if.then32.i.i.i, label %if.else42.i.i.i

if.then32.i.i.i:                                  ; preds = %if.else25.i.i.i
  %18 = getelementptr i8, ptr %call.i.i.i.i, i64 24
  %.val89.i.i.i = load ptr, ptr %18, align 8, !tbaa !100
  %cmp35.i.i.i = icmp eq ptr %.val89.i.i.i, null
  %spec.select.i.i.i = select i1 %cmp35.i.i.i, ptr null, ptr %__y.addr.0.lcssa.i.i.i30.i
  %spec.select14.i.i.i = select i1 %cmp35.i.i.i, ptr %call.i.i.i.i, ptr %__y.addr.0.lcssa.i.i.i30.i
  br label %if.then.i.i

if.else42.i.i.i:                                  ; preds = %if.else25.i.i.i
  br i1 %cmp.not1.i.i.i.i, label %if.then.i126.i.i.i, label %while.body.i106.i.i.i

while.body.i106.i.i.i:                            ; preds = %if.else42.i.i.i, %while.body.i106.i.i.i
  %__x.011.i107.i.i.i = phi ptr [ %__x.0.i112.i.i.i, %while.body.i106.i.i.i ], [ %this.val.i.i.i, %if.else42.i.i.i ]
  %_M_storage.i.i.i108.i.i.i = getelementptr inbounds i8, ptr %__x.011.i107.i.i.i, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i108.i.i.i, align 4, !tbaa !71
  %cmp.i.i109.i.i.i = icmp sgt i32 %19, %sig
  %cond.in.v.i110.i.i.i = select i1 %cmp.i.i109.i.i.i, i64 16, i64 24
  %cond.in.i111.i.i.i = getelementptr i8, ptr %__x.011.i107.i.i.i, i64 %cond.in.v.i110.i.i.i
  %__x.0.i112.i.i.i = load ptr, ptr %cond.in.i111.i.i.i, align 8, !tbaa !67
  %cmp.not.i113.i.i.i = icmp eq ptr %__x.0.i112.i.i.i, null
  br i1 %cmp.not.i113.i.i.i, label %while.end.i114.i.i.i, label %while.body.i106.i.i.i, !llvm.loop !138

while.end.i114.i.i.i:                             ; preds = %while.body.i106.i.i.i
  br i1 %cmp.i.i109.i.i.i, label %if.then.i126.i.i.i, label %if.end12.i115.i.i.i

if.then.i126.i.i.i:                               ; preds = %while.end.i114.i.i.i, %if.else42.i.i.i
  %__y.0.lcssa15.i127.i.i.i = phi ptr [ %__x.011.i107.i.i.i, %while.end.i114.i.i.i ], [ %add.ptr.i.i.i.i, %if.else42.i.i.i ]
  %cmp.i29.i129.i.i.i = icmp eq ptr %__y.0.lcssa15.i127.i.i.i, %16
  br i1 %cmp.i29.i129.i.i.i, label %invoke.cont7.i.i, label %if.else.i130.i.i.i

if.else.i130.i.i.i:                               ; preds = %if.then.i126.i.i.i
  %call.i.i131.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa15.i127.i.i.i) #27
  %_M_storage.i.i.i.i118.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %call.i.i131.i.i.i, i64 32
  %.pre17.i.i.i = load i32, ptr %_M_storage.i.i.i.i118.phi.trans.insert.i.i.i, align 4, !tbaa !71
  br label %if.end12.i115.i.i.i

if.end12.i115.i.i.i:                              ; preds = %if.else.i130.i.i.i, %while.end.i114.i.i.i
  %20 = phi i32 [ %.pre17.i.i.i, %if.else.i130.i.i.i ], [ %19, %while.end.i114.i.i.i ]
  %__y.0.lcssa16.i116.i.i.i = phi ptr [ %__y.0.lcssa15.i127.i.i.i, %if.else.i130.i.i.i ], [ %__x.011.i107.i.i.i, %while.end.i114.i.i.i ]
  %__j.sroa.0.0.i117.i.i.i = phi ptr [ %call.i.i131.i.i.i, %if.else.i130.i.i.i ], [ %__x.011.i107.i.i.i, %while.end.i114.i.i.i ]
  %cmp.i30.i119.i.i.i = icmp slt i32 %20, %sig
  br i1 %cmp.i30.i119.i.i.i, label %if.then.i.i, label %if.then.i26.i.i

if.else44.i.i.i:                                  ; preds = %if.else12.i.i.i
  %cmp.i134.i.i.i = icmp slt i32 %15, %sig
  br i1 %cmp.i134.i.i.i, label %if.then50.i.i.i, label %if.then.i26.i.i

if.then50.i.i.i:                                  ; preds = %if.else44.i.i.i
  %_M_right.i135.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %21 = load ptr, ptr %_M_right.i135.i.i.i, align 8, !tbaa !67
  %cmp53.i.i.i = icmp eq ptr %21, %__y.addr.0.lcssa.i.i.i30.i
  br i1 %cmp53.i.i.i, label %if.then.i.i, label %if.else57.i.i.i

if.else57.i.i.i:                                  ; preds = %if.then50.i.i.i
  %call.i138.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i30.i) #27
  %_M_storage.i.i.i139.i.i.i = getelementptr inbounds i8, ptr %call.i138.i.i.i, i64 32
  %22 = load i32, ptr %_M_storage.i.i.i139.i.i.i, align 4, !tbaa !71
  %cmp.i140.i.i.i = icmp sgt i32 %22, %sig
  br i1 %cmp.i140.i.i.i, label %if.then64.i.i.i, label %if.else74.i.i.i

if.then64.i.i.i:                                  ; preds = %if.else57.i.i.i
  %23 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i30.i, i64 24
  %.val.i.i.i = load ptr, ptr %23, align 8, !tbaa !100
  %cmp67.i.i.i = icmp eq ptr %.val.i.i.i, null
  %spec.select15.i.i.i = select i1 %cmp67.i.i.i, ptr null, ptr %call.i138.i.i.i
  %spec.select16.i.i.i = select i1 %cmp67.i.i.i, ptr %__y.addr.0.lcssa.i.i.i30.i, ptr %call.i138.i.i.i
  br label %if.then.i.i

if.else74.i.i.i:                                  ; preds = %if.else57.i.i.i
  br i1 %cmp.not1.i.i.i.i, label %if.then.i166.i.i.i, label %while.body.i146.i.i.i

while.body.i146.i.i.i:                            ; preds = %if.else74.i.i.i, %while.body.i146.i.i.i
  %__x.011.i147.i.i.i = phi ptr [ %__x.0.i152.i.i.i, %while.body.i146.i.i.i ], [ %this.val.i.i.i, %if.else74.i.i.i ]
  %_M_storage.i.i.i148.i.i.i = getelementptr inbounds i8, ptr %__x.011.i147.i.i.i, i64 32
  %24 = load i32, ptr %_M_storage.i.i.i148.i.i.i, align 4, !tbaa !71
  %cmp.i.i149.i.i.i = icmp sgt i32 %24, %sig
  %cond.in.v.i150.i.i.i = select i1 %cmp.i.i149.i.i.i, i64 16, i64 24
  %cond.in.i151.i.i.i = getelementptr i8, ptr %__x.011.i147.i.i.i, i64 %cond.in.v.i150.i.i.i
  %__x.0.i152.i.i.i = load ptr, ptr %cond.in.i151.i.i.i, align 8, !tbaa !67
  %cmp.not.i153.i.i.i = icmp eq ptr %__x.0.i152.i.i.i, null
  br i1 %cmp.not.i153.i.i.i, label %while.end.i154.i.i.i, label %while.body.i146.i.i.i, !llvm.loop !139

while.end.i154.i.i.i:                             ; preds = %while.body.i146.i.i.i
  br i1 %cmp.i.i149.i.i.i, label %if.then.i166.i.i.i, label %if.end12.i155.i.i.i

if.then.i166.i.i.i:                               ; preds = %while.end.i154.i.i.i, %if.else74.i.i.i
  %__y.0.lcssa15.i167.i.i.i = phi ptr [ %__x.011.i147.i.i.i, %while.end.i154.i.i.i ], [ %add.ptr.i.i.i.i, %if.else74.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %this, i64 32
  %this.val27.i168.i.i.i = load ptr, ptr %25, align 8, !tbaa !82
  %cmp.i29.i169.i.i.i = icmp eq ptr %__y.0.lcssa15.i167.i.i.i, %this.val27.i168.i.i.i
  br i1 %cmp.i29.i169.i.i.i, label %if.then.i.i, label %if.else.i170.i.i.i

if.else.i170.i.i.i:                               ; preds = %if.then.i166.i.i.i
  %call.i.i171.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa15.i167.i.i.i) #27
  %_M_storage.i.i.i.i158.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %call.i.i171.i.i.i, i64 32
  %.pre.i.i.i = load i32, ptr %_M_storage.i.i.i.i158.phi.trans.insert.i.i.i, align 4, !tbaa !71
  br label %if.end12.i155.i.i.i

if.end12.i155.i.i.i:                              ; preds = %if.else.i170.i.i.i, %while.end.i154.i.i.i
  %26 = phi i32 [ %.pre.i.i.i, %if.else.i170.i.i.i ], [ %24, %while.end.i154.i.i.i ]
  %__y.0.lcssa16.i156.i.i.i = phi ptr [ %__y.0.lcssa15.i167.i.i.i, %if.else.i170.i.i.i ], [ %__x.011.i147.i.i.i, %while.end.i154.i.i.i ]
  %__j.sroa.0.0.i157.i.i.i = phi ptr [ %call.i.i171.i.i.i, %if.else.i170.i.i.i ], [ %__x.011.i147.i.i.i, %while.end.i154.i.i.i ]
  %cmp.i30.i159.i.i.i = icmp slt i32 %26, %sig
  br i1 %cmp.i30.i159.i.i.i, label %if.then.i.i, label %if.then.i26.i.i

invoke.cont7.i.i:                                 ; preds = %if.then.i126.i.i.i, %if.end12.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.12.2.i.i.i = phi ptr [ %__y.0.lcssa15.i.i.i.i, %if.then.i.i.i.i ], [ %16, %if.then.i126.i.i.i ], [ %__y.0.lcssa16.i.i.i.i, %if.end12.i.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.sroa.12.2.i.i.i, null
  br i1 %tobool.not.i.i, label %if.then.i26.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7.i.i, %if.end12.i155.i.i.i, %if.then.i166.i.i.i, %if.then64.i.i.i, %if.then50.i.i.i, %if.end12.i115.i.i.i, %if.then32.i.i.i, %land.lhs.true.i.i.i
  %retval.sroa.12.2.i9.i.i = phi ptr [ %retval.sroa.12.2.i.i.i, %invoke.cont7.i.i ], [ %__y.0.lcssa15.i167.i.i.i, %if.then.i166.i.i.i ], [ %spec.select16.i.i.i, %if.then64.i.i.i ], [ %spec.select14.i.i.i, %if.then32.i.i.i ], [ %__y.addr.0.lcssa.i.i.i30.i, %if.then50.i.i.i ], [ %10, %land.lhs.true.i.i.i ], [ %__y.0.lcssa16.i116.i.i.i, %if.end12.i115.i.i.i ], [ %__y.0.lcssa16.i156.i.i.i, %if.end12.i155.i.i.i ]
  %retval.sroa.0.2.i8.i.i = phi ptr [ null, %invoke.cont7.i.i ], [ null, %if.then.i166.i.i.i ], [ %spec.select15.i.i.i, %if.then64.i.i.i ], [ %spec.select.i.i.i, %if.then32.i.i.i ], [ null, %if.then50.i.i.i ], [ null, %land.lhs.true.i.i.i ], [ null, %if.end12.i115.i.i.i ], [ null, %if.end12.i155.i.i.i ]
  %cmp.not.i.i21.i.i = icmp ne ptr %retval.sroa.0.2.i8.i.i, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.12.2.i9.i.i
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i21.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.12.2.i9.i.i, i64 32
  %27 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4, !tbaa !71
  %cmp.i.i.i23.i.i = icmp sgt i32 %27, %sig
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %lor.rhs.i.i.i.i, %if.then.i.i, %if.then18.i.i.i
  %retval.sroa.12.2.i930.i.i = phi ptr [ %retval.sroa.12.2.i9.i.i, %if.then.i.i ], [ %retval.sroa.12.2.i9.i.i, %lor.rhs.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i30.i, %if.then18.i.i.i ]
  %28 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i23.i.i, %lor.rhs.i.i.i.i ], [ true, %if.then18.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %call5.i.i.i.i.i.i.i59, ptr noundef nonnull %retval.sroa.12.2.i930.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #21
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %29 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !84
  %inc.i.i.i.i = add i64 %29, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !84
  br label %invoke.cont

if.then.i26.i.i:                                  ; preds = %invoke.cont7.i.i, %if.end12.i155.i.i.i, %if.else44.i.i.i, %if.end12.i115.i.i.i, %if.end12.i.i.i.i
  %retval.sroa.0.0.ph.i.i = phi ptr [ null, %invoke.cont7.i.i ], [ %__j.sroa.0.0.i157.i.i.i, %if.end12.i155.i.i.i ], [ %__j.sroa.0.0.i117.i.i.i, %if.end12.i115.i.i.i ], [ %__j.sroa.0.0.i.i.i.i, %if.end12.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i30.i, %if.else44.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i59) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i26.i.i, %cleanup.i.i, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call5.i.i.i.i.i.i.i59, %cleanup.i.i ], [ %retval.sroa.0.0.ph.i.i, %if.then.i26.i.i ]
  %refs_ = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 192
  %30 = load i64, ptr %refs_, align 8, !tbaa !140
  %inc = add i64 %30, 1
  store i64 %inc, ptr %refs_, align 8, !tbaa !140
  %cmp3 = icmp eq i64 %30, 0
  br i1 %cmp3, label %if.then4, label %if.end41

if.then4:                                         ; preds = %invoke.cont
  %second.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %sa) #21
  %31 = getelementptr inbounds i8, ptr %sa, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %31, i8 0, i64 144, i1 false)
  store ptr @_ZN5folly12_GLOBAL__N_112evSigHandlerEi, ptr %sa, align 8, !tbaa !51
  %sa_flags = getelementptr inbounds i8, ptr %sa, i64 136
  store i32 268435456, ptr %sa_flags, align 8, !tbaa !141
  %call5 = call i32 @sigfillset(ptr noundef nonnull %31) #21
  %call6 = call i32 @sigaction(i32 noundef %sig, ptr noundef nonnull %sa, ptr noundef nonnull %second.i) #21
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then4
  %__x.04.i.i.i = load ptr, ptr %6, align 8, !tbaa !67
  %cmp.not5.i.i.i = icmp eq ptr %__x.04.i.i.i, null
  br i1 %cmp.not5.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11equal_rangeERS1_.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then8, %if.end19.i.i.i
  %__x.07.i.i.i = phi ptr [ %__x.0.i.i.i, %if.end19.i.i.i ], [ %__x.04.i.i.i, %if.then8 ]
  %__y.06.i.i.i = phi ptr [ %__y.1.i.i.i, %if.end19.i.i.i ], [ %add.ptr.i.i.i.i, %if.then8 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.07.i.i.i, i64 32
  %32 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !71
  %cmp.i.i.i.i61 = icmp slt i32 %32, %sig
  br i1 %cmp.i.i.i.i61, label %if.end19.i.i.i, label %if.else.i.i.i62

if.else.i.i.i62:                                  ; preds = %while.body.i.i.i
  %cmp.i44.i.i.i = icmp sgt i32 %32, %sig
  br i1 %cmp.i44.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i63

if.else12.i.i.i63:                                ; preds = %if.else.i.i.i62
  %33 = getelementptr i8, ptr %__x.07.i.i.i, i64 16
  %__x.0.val.i.i.i = load ptr, ptr %33, align 8, !tbaa !101
  %34 = getelementptr i8, ptr %__x.07.i.i.i, i64 24
  %__x.0.val40.i.i.i = load ptr, ptr %34, align 8, !tbaa !100
  %cmp.not1.i.i.i.i64 = icmp eq ptr %__x.0.val.i.i.i, null
  br i1 %cmp.not1.i.i.i.i64, label %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i65

while.body.i.i.i.i65:                             ; preds = %if.else12.i.i.i63, %while.body.i.i.i.i65
  %__x.addr.03.i.i.i.i66 = phi ptr [ %__x.addr.1.i.i.i.i73, %while.body.i.i.i.i65 ], [ %__x.0.val.i.i.i, %if.else12.i.i.i63 ]
  %__y.addr.02.i.i.i.i67 = phi ptr [ %__y.addr.1.i.i.i.i70, %while.body.i.i.i.i65 ], [ %__x.07.i.i.i, %if.else12.i.i.i63 ]
  %_M_storage.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %__x.addr.03.i.i.i.i66, i64 32
  %35 = load i32, ptr %_M_storage.i.i.i.i.i.i68, align 4, !tbaa !71
  %cmp.i.i.i.i.i69 = icmp slt i32 %35, %sig
  %__y.addr.1.i.i.i.i70 = select i1 %cmp.i.i.i.i.i69, ptr %__y.addr.02.i.i.i.i67, ptr %__x.addr.03.i.i.i.i66
  %__x.addr.1.in.v.i.i.i.i71 = select i1 %cmp.i.i.i.i.i69, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i72 = getelementptr i8, ptr %__x.addr.03.i.i.i.i66, i64 %__x.addr.1.in.v.i.i.i.i71
  %__x.addr.1.i.i.i.i73 = load ptr, ptr %__x.addr.1.in.i.i.i.i72, align 8, !tbaa !67
  %cmp.not.i.i.i.i74 = icmp eq ptr %__x.addr.1.i.i.i.i73, null
  br i1 %cmp.not.i.i.i.i74, label %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i65, !llvm.loop !142

_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i65, %if.else12.i.i.i63
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %__x.07.i.i.i, %if.else12.i.i.i63 ], [ %__y.addr.1.i.i.i.i70, %while.body.i.i.i.i65 ]
  %cmp.not1.i45.i.i.i = icmp eq ptr %__x.0.val40.i.i.i, null
  br i1 %cmp.not1.i45.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11equal_rangeERS1_.exit.i.i, label %while.body.i46.i.i.i

while.body.i46.i.i.i:                             ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %while.body.i46.i.i.i
  %__x.addr.03.i47.i.i.i = phi ptr [ %__x.addr.1.i54.i.i.i, %while.body.i46.i.i.i ], [ %__x.0.val40.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %__y.addr.02.i48.i.i.i = phi ptr [ %__y.addr.1.i51.i.i.i, %while.body.i46.i.i.i ], [ %__y.06.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %_M_storage.i.i.i49.i.i.i = getelementptr inbounds i8, ptr %__x.addr.03.i47.i.i.i, i64 32
  %36 = load i32, ptr %_M_storage.i.i.i49.i.i.i, align 4, !tbaa !71
  %cmp.i.i50.i.i.i = icmp sgt i32 %36, %sig
  %__y.addr.1.i51.i.i.i = select i1 %cmp.i.i50.i.i.i, ptr %__x.addr.03.i47.i.i.i, ptr %__y.addr.02.i48.i.i.i
  %__x.addr.1.in.v.i52.i.i.i = select i1 %cmp.i.i50.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i53.i.i.i = getelementptr i8, ptr %__x.addr.03.i47.i.i.i, i64 %__x.addr.1.in.v.i52.i.i.i
  %__x.addr.1.i54.i.i.i = load ptr, ptr %__x.addr.1.in.i53.i.i.i, align 8, !tbaa !67
  %cmp.not.i55.i.i.i = icmp eq ptr %__x.addr.1.i54.i.i.i, null
  br i1 %cmp.not.i55.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11equal_rangeERS1_.exit.i.i, label %while.body.i46.i.i.i, !llvm.loop !143

if.end19.i.i.i:                                   ; preds = %if.else.i.i.i62, %while.body.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %while.body.i.i.i ], [ 16, %if.else.i.i.i62 ]
  %__y.1.i.i.i = phi ptr [ %__y.06.i.i.i, %while.body.i.i.i ], [ %__x.07.i.i.i, %if.else.i.i.i62 ]
  %37 = getelementptr i8, ptr %__x.07.i.i.i, i64 %.sink.i.i.i
  %__x.0.i.i.i = load ptr, ptr %37, align 8, !tbaa !67
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11equal_rangeERS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !144

_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11equal_rangeERS1_.exit.i.i: ; preds = %if.end19.i.i.i, %while.body.i46.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %if.then8
  %retval.sroa.0.0.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %if.then8 ], [ %__y.addr.0.lcssa.i.i.i.i, %while.body.i46.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %retval.sroa.3.0.i.i.i = phi ptr [ %__y.06.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %if.then8 ], [ %__y.addr.1.i51.i.i.i, %while.body.i46.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %this, i64 48
  %39 = getelementptr inbounds i8, ptr %this, i64 32
  %this.val.i.i.i75 = load ptr, ptr %39, align 8, !tbaa !82
  %cmp.i.i7.i.i = icmp eq ptr %this.val.i.i.i75, %retval.sroa.0.0.i.i.i
  %cmp.i17.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.3.0.i.i.i
  %or.cond.i.i.i = select i1 %cmp.i.i7.i.i, i1 %cmp.i17.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i77, label %if.else.i9.i.i

if.then.i.i.i77:                                  ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11equal_rangeERS1_.exit.i.i
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %__x.04.i.i.i)
  store ptr null, ptr %6, align 8, !tbaa !81
  store ptr %add.ptr.i.i.i.i, ptr %39, align 8, !tbaa !82
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !83
  store i64 0, ptr %38, align 8, !tbaa !84
  br label %if.end

if.else.i9.i.i:                                   ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11equal_rangeERS1_.exit.i.i
  %cmp.i19.not22.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, %retval.sroa.3.0.i.i.i
  br i1 %cmp.i19.not22.i.i.i, label %if.end, label %while.body.i10.i.i

while.body.i10.i.i:                               ; preds = %if.else.i9.i.i, %while.body.i10.i.i
  %__first.sroa.0.023.i.i.i = phi ptr [ %call.i.i.i.i76, %while.body.i10.i.i ], [ %retval.sroa.0.0.i.i.i, %if.else.i9.i.i ]
  %call.i.i.i.i76 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.023.i.i.i) #27
  %call.i21.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.023.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %call.i21.i.i.i) #22
  %40 = load i64, ptr %38, align 8, !tbaa !84
  %dec.i.i.i.i = add i64 %40, -1
  store i64 %dec.i.i.i.i, ptr %38, align 8, !tbaa !84
  %cmp.i19.not.i.i.i = icmp eq ptr %call.i.i.i.i76, %retval.sroa.3.0.i.i.i
  br i1 %cmp.i19.not.i.i.i, label %if.end, label %while.body.i10.i.i, !llvm.loop !145

lpad:                                             ; preds = %if.then.i
  %41 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %this release, align 8
  resume { ptr, i32 } %41

if.end:                                           ; preds = %while.body.i10.i.i, %if.else.i9.i.i, %if.then.i.i.i77, %if.then4
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %sa) #21
  br label %if.end41

if.else:                                          ; preds = %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit
  br i1 %cmp.not1.i.i.i.i, label %if.end41, label %while.body.i.i.i79

while.body.i.i.i79:                               ; preds = %if.else, %while.body.i.i.i79
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i79 ], [ %this.val.i.i.i, %if.else ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i79 ], [ %add.ptr.i.i.i.i, %if.else ]
  %_M_storage.i.i.i.i.i80 = getelementptr inbounds i8, ptr %__x.addr.03.i.i.i, i64 32
  %42 = load i32, ptr %_M_storage.i.i.i.i.i80, align 4, !tbaa !71
  %cmp.i.i.i.i81 = icmp slt i32 %42, %sig
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i81, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i81, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i82 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i82, label %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i79, !llvm.loop !146

_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i79
  %cmp.i.i.i83 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i83, label %if.end41, label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %43 = load i32, ptr %_M_storage.i.i.i14.i.i, align 4, !tbaa !71
  %cmp.i15.i.i = icmp sgt i32 %43, %sig
  br i1 %cmp.i15.i.i, label %if.end41, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont17
  %refs_24 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 192
  %44 = load i64, ptr %refs_24, align 8, !tbaa !147
  %dec = add i64 %44, -1
  store i64 %dec, ptr %refs_24, align 8, !tbaa !147
  %cmp25 = icmp eq i64 %dec, 0
  br i1 %cmp25, label %invoke.cont33, label %if.end41

invoke.cont33:                                    ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %entry27) #21
  %second29 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %entry27, ptr noundef nonnull align 8 dereferenceable(160) %second29, i64 160, i1 false), !tbaa.struct !148
  %call.i4.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %45 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !84
  %dec.i.i.i = add i64 %45, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !84
  %call37 = call i32 @sigaction(i32 noundef %sig, ptr noundef nonnull %entry27, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %entry27) #21
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont33, %land.rhs, %invoke.cont17, %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %if.else, %if.end, %invoke.cont
  store atomic i8 0, ptr %this release, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESK_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::set<folly::EventBaseEvent *>>, std::_Select1st<std::pair<const int, std::set<folly::EventBaseEvent *>>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #21
  store ptr %this, ptr %__z, align 8, !tbaa !67
  %_M_node.i = getelementptr inbounds i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !67
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4, !tbaa !71
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8, !tbaa !149
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %3 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 48
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !82
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 72
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 80
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !84
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !156
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = extractvalue { ptr, ptr } %call8, 0
  %5 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %4, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load i32, ptr %_M_storage.i.i.i.i, align 4, !tbaa !71
  %7 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !71
  %cmp.i.i.i = icmp slt i32 %6, %7
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %8 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !84
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !84
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #21
  resume { ptr, i32 } %10

if.then.i:                                        ; preds = %invoke.cont7
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 56
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeIPN5folly14EventBaseEventES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i.i.i, ptr noundef %11)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %4, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #21
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #1 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !84
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !67
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !71
  %3 = load i32, ptr %__k, align 4, !tbaa !71
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !67
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4, !tbaa !71
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds i8, ptr %__x.044.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4, !tbaa !71
  %cmp.i.i = icmp slt i32 %4, %5
  %cond.in.i.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.044.i, i64 %cond.in.i.v
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !67
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !158

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !82
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre196 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4, !tbaa !71
  %.pre197 = load i32, ptr %__k, align 4, !tbaa !71
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre197, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre196, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %9 = load i32, ptr %__k, align 4, !tbaa !71
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4, !tbaa !71
  %cmp.i92 = icmp slt i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !67
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i96 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4, !tbaa !71
  %cmp.i97 = icmp slt i32 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8, !tbaa !100
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select192 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8, !tbaa !67
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i127, label %while.body.i106

while.body.i106:                                  ; preds = %if.else42, %while.body.i106
  %__x.044.i107 = phi ptr [ %__x.0.i113, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds i8, ptr %__x.044.i107, i64 32
  %14 = load i32, ptr %_M_storage.i.i.i108, align 4, !tbaa !71
  %cmp.i.i109 = icmp slt i32 %9, %14
  %cond.in.i112.v = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i112 = getelementptr inbounds i8, ptr %__x.044.i107, i64 %cond.in.i112.v
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8, !tbaa !67
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !159

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #27
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i132, i64 32
  %.pre195 = load i32, ptr %_M_storage.i.i.i.i119.phi.trans.insert, align 4, !tbaa !71
  br label %if.end12.i116

if.end12.i116:                                    ; preds = %if.else.i131, %while.end.i115
  %15 = phi i32 [ %.pre195, %if.else.i131 ], [ %14, %while.end.i115 ]
  %__y.0.lcssa49.i117 = phi ptr [ %__y.0.lcssa48.i128, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %__j.sroa.0.0.i118 = phi ptr [ %call.i.i132, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %cmp.i28.i120 = icmp slt i32 %15, %9
  %spec.select.i121 = select i1 %cmp.i28.i120, ptr null, ptr %__j.sroa.0.0.i118
  %spec.select41.i122 = select i1 %cmp.i28.i120, ptr %__y.0.lcssa49.i117, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i135 = icmp slt i32 %10, %9
  br i1 %cmp.i135, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i136 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i136, align 8, !tbaa !67
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i140 = getelementptr inbounds i8, ptr %call.i139, i64 32
  %17 = load i32, ptr %_M_storage.i.i.i140, align 4, !tbaa !71
  %cmp.i141 = icmp slt i32 %9, %17
  br i1 %cmp.i141, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i142 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i142, align 8, !tbaa !100
  %cmp67 = icmp eq ptr %18, null
  %spec.select193 = select i1 %cmp67, ptr null, ptr %call.i139
  %spec.select194 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i139
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i145 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i147 = load ptr, ptr %_M_parent.i.i.i145, align 8, !tbaa !67
  %cmp.not43.i148 = icmp eq ptr %__x.042.i147, null
  br i1 %cmp.not43.i148, label %if.then.i171, label %while.body.i150

while.body.i150:                                  ; preds = %if.else74, %while.body.i150
  %__x.044.i151 = phi ptr [ %__x.0.i157, %while.body.i150 ], [ %__x.042.i147, %if.else74 ]
  %_M_storage.i.i.i152 = getelementptr inbounds i8, ptr %__x.044.i151, i64 32
  %19 = load i32, ptr %_M_storage.i.i.i152, align 4, !tbaa !71
  %cmp.i.i153 = icmp slt i32 %9, %19
  %cond.in.i156.v = select i1 %cmp.i.i153, i64 16, i64 24
  %cond.in.i156 = getelementptr inbounds i8, ptr %__x.044.i151, i64 %cond.in.i156.v
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8, !tbaa !67
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !160

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8, !tbaa !82
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #27
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i176, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i163.phi.trans.insert, align 4, !tbaa !71
  br label %if.end12.i160

if.end12.i160:                                    ; preds = %if.else.i175, %while.end.i159
  %21 = phi i32 [ %.pre, %if.else.i175 ], [ %19, %while.end.i159 ]
  %__y.0.lcssa49.i161 = phi ptr [ %__y.0.lcssa48.i172, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %__j.sroa.0.0.i162 = phi ptr [ %call.i.i176, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %cmp.i28.i164 = icmp slt i32 %21, %9
  %spec.select.i165 = select i1 %cmp.i28.i164, ptr null, ptr %__j.sroa.0.0.i162
  %spec.select41.i166 = select i1 %cmp.i28.i164, ptr %__y.0.lcssa49.i161, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i160, %if.then.i171, %if.then64, %if.then50, %if.else44, %if.end12.i116, %if.then.i127, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select193, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i127 ], [ %spec.select.i121, %if.end12.i116 ], [ null, %if.then.i171 ], [ %spec.select.i165, %if.end12.i160 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select192, %if.then32 ], [ %spec.select194, %if.then64 ], [ %__y.0.lcssa48.i, %if.then.i ], [ %spec.select41.i, %if.end12.i ], [ %11, %if.then.i127 ], [ %spec.select41.i122, %if.end12.i116 ], [ %__y.0.lcssa48.i172, %if.then.i171 ], [ %spec.select41.i166, %if.end12.i160 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !156
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %_M_parent.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i, align 8, !tbaa !81
  invoke void @_ZNSt8_Rb_treeIPN5folly14EventBaseEventES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %second.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_112evSigHandlerEi(i32 noundef %sig) #1 personality ptr @__gxx_personality_v0 {
entry:
  %sigNum.i = alloca i8, align 1
  %0 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit, !prof !115

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i8 0, ptr %call.i, align 8, !tbaa !116
  %2 = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 0, ptr %2, align 8, !tbaa !80
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !81
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !82
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !83
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !84
  %notifyFd_.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store i32 -1, ptr %notifyFd_.i.i, align 4, !tbaa !118
  store ptr %call.i, ptr @_ZZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance, align 8, !tbaa !67
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance) #21
  br label %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit

common.resume:                                    ; preds = %_ZNSt11unique_lockIN5folly13MicroSpinLockEED2Ev.exit.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %7, %_ZNSt11unique_lockIN5folly13MicroSpinLockEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance) #21
  br label %common.resume

_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit: ; preds = %invoke.cont.i, %init.check.i, %entry
  %4 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance, align 8, !tbaa !67
  %5 = atomicrmw xchg ptr %4, i8 1 acq_rel, align 1
  %cmp.i.i.i = icmp eq i8 %5, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %_ZN5folly12_GLOBAL__N_114SignalRegistry6notifyEi.exit

if.end.i:                                         ; preds = %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit
  %notifyFd_.i = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load atomic i32, ptr %notifyFd_.i seq_cst, align 4
  %cmp.i = icmp sgt i32 %6, -1
  br i1 %cmp.i, label %if.then3.i, label %if.then3.i.i15.i

if.then3.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %sigNum.i) #21
  %conv.i = trunc i32 %sig to i8
  store i8 %conv.i, ptr %sigNum.i, align 1, !tbaa !51
  %call4.i = invoke i64 @write(i32 noundef %6, ptr noundef nonnull %sigNum.i, i64 noundef 1)
          to label %invoke.cont.i1 unwind label %_ZNSt11unique_lockIN5folly13MicroSpinLockEED2Ev.exit.i

invoke.cont.i1:                                   ; preds = %if.then3.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %sigNum.i) #21
  br label %if.then3.i.i15.i

_ZNSt11unique_lockIN5folly13MicroSpinLockEED2Ev.exit.i: ; preds = %if.then3.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %sigNum.i) #21
  store atomic i8 0, ptr %4 release, align 1
  br label %common.resume

if.then3.i.i15.i:                                 ; preds = %invoke.cont.i1, %if.end.i
  store atomic i8 0, ptr %4 release, align 1
  br label %_ZN5folly12_GLOBAL__N_114SignalRegistry6notifyEi.exit

_ZN5folly12_GLOBAL__N_114SignalRegistry6notifyEi.exit: ; preds = %if.then3.i.i15.i, %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %__x) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not7 = icmp eq ptr %__x, null
  br i1 %cmp.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.08 = phi ptr [ %__x.addr.0.val, %while.body ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.08, i64 24
  %__x.addr.0.val6 = load ptr, ptr %0, align 8, !tbaa !100
  tail call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %__x.addr.0.val6)
  %1 = getelementptr i8, ptr %__x.addr.08, i64 16
  %__x.addr.0.val = load ptr, ptr %1, align 8, !tbaa !101
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.08) #22
  %cmp.not = icmp eq ptr %__x.addr.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !161

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly12EpollBackend14processSignalsEv(ptr noundef nonnull readonly align 8 dereferenceable(360) %this) local_unnamed_addr #1 align 2 {
entry:
  %processed = alloca %"struct.std::array.89", align 1
  %signals = alloca %"struct.std::array.90", align 1
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %processed) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %processed, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 130, ptr nonnull %signals) #21
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this, i64 308
  %0 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !71
  %call4 = call noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef %0, ptr noundef nonnull %signals, i64 noundef 130)
  %cmp80 = icmp sgt i64 %call4, 0
  br i1 %cmp80, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 328
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 320
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end54, %entry
  call void @llvm.lifetime.end.p0(i64 130, ptr nonnull %signals) #21
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %processed) #21
  ret i64 0

for.body:                                         ; preds = %if.end54, %for.body.lr.ph
  %i.081 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end54 ]
  %arrayidx.i.i = getelementptr inbounds [130 x i8], ptr %signals, i64 0, i64 %i.081
  %1 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !51
  %conv = zext i8 %1 to i32
  %cmp9 = icmp ult i8 %1, 65
  br i1 %cmp9, label %land.lhs.true10, label %if.end54

land.lhs.true10:                                  ; preds = %for.body
  %conv11 = zext nneg i8 %1 to i64
  %arrayidx.i.i66 = getelementptr inbounds [65 x i8], ptr %processed, i64 0, i64 %conv11
  %2 = load i8, ptr %arrayidx.i.i66, align 1, !tbaa !162, !range !45, !noundef !125
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end54

if.then:                                          ; preds = %land.lhs.true10
  store i8 1, ptr %arrayidx.i.i66, align 1, !tbaa !162
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !81
  %cmp.not9.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not9.i.i.i, label %if.end54, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %3, %if.then ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 32
  %4 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !71
  %cmp.i.i.i.i = icmp slt i32 %4, %conv
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i.v = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.i.i.i.v
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !163

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end54, label %_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEE4findERSA_.exit

_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i14.i.i, align 4, !tbaa !71
  %cmp.i15.i.i = icmp sgt i32 %5, %conv
  br i1 %cmp.i15.i.i, label %if.end54, label %if.then20

if.then20:                                        ; preds = %_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEE4findERSA_.exit
  %_M_left.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 64
  %6 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !82
  %add.ptr.i.i68 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 48
  %cmp.i69.not78 = icmp eq ptr %6, %add.ptr.i.i68
  br i1 %cmp.i69.not78, label %if.end54, label %for.body29

for.body29:                                       ; preds = %if.then20, %for.body29
  %__begin4.sroa.0.079 = phi ptr [ %call.i, %for.body29 ], [ %6, %if.then20 ]
  %_M_storage.i.i70 = getelementptr inbounds i8, ptr %__begin4.sroa.0.079, i64 32
  %7 = load ptr, ptr %_M_storage.i.i70, align 8, !tbaa !67
  %ev_res = getelementptr inbounds i8, ptr %7, i64 106
  store i16 0, ptr %ev_res, align 2, !tbaa !66
  %evcb_flags.i = getelementptr inbounds i8, ptr %7, i64 16
  %8 = load i16, ptr %evcb_flags.i, align 2, !tbaa !53
  %9 = or i16 %8, 8
  store i16 %9, ptr %evcb_flags.i, align 2, !tbaa !53
  %evcb_cb_union.i = getelementptr inbounds i8, ptr %7, i64 24
  %10 = load ptr, ptr %evcb_cb_union.i, align 8, !tbaa !67
  %ev_fd = getelementptr inbounds i8, ptr %7, i64 56
  %11 = load i32, ptr %ev_fd, align 8, !tbaa !56
  %evcb_arg.i = getelementptr inbounds i8, ptr %7, i64 32
  %12 = load ptr, ptr %evcb_arg.i, align 8, !tbaa !67
  call void %10(i32 noundef %11, i16 noundef signext 0, ptr noundef %12)
  %13 = load i16, ptr %evcb_flags.i, align 2, !tbaa !53
  %14 = and i16 %13, -9
  store i16 %14, ptr %evcb_flags.i, align 2, !tbaa !53
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin4.sroa.0.079) #27
  %cmp.i69.not = icmp eq ptr %call.i, %add.ptr.i.i68
  br i1 %cmp.i69.not, label %if.end54, label %for.body29

if.end54:                                         ; preds = %for.body29, %if.then20, %_ZNSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEE4findERSA_.exit, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %if.then, %land.lhs.true10, %for.body
  %inc = add nuw nsw i64 %i.081, 1
  %exitcond.not = icmp eq i64 %inc, %call4
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !164
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !14, i64 16}
!8 = !{!"_ZTSN5folly12EpollBackendE", !9, i64 0, !10, i64 8, !14, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !15, i64 48, !15, i64 49, !15, i64 50, !15, i64 51, !16, i64 56, !21, i64 80, !14, i64 248, !15, i64 252, !29, i64 256, !37, i64 304, !39, i64 312}
!9 = !{!"_ZTSN5folly20EventBaseBackendBaseE"}
!10 = !{!"_ZTSN5folly12EpollBackend7OptionsE", !11, i64 0}
!11 = !{!"long", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"int", !12, i64 0}
!15 = !{!"bool", !12, i64 0}
!16 = !{!"_ZTSSt6vectorI11epoll_eventSaIS0_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseI11epoll_eventSaIS0_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI11epoll_eventSaIS0_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseI11epoll_eventSaIS0_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any pointer", !12, i64 0}
!21 = !{!"_ZTSN5folly14EventBaseEventE", !22, i64 0, !20, i64 128, !20, i64 136, !20, i64 144, !27, i64 152}
!22 = !{!"_ZTS5event", !23, i64 0, !12, i64 40, !14, i64 56, !20, i64 64, !12, i64 72, !25, i64 104, !25, i64 106, !26, i64 112}
!23 = !{!"_ZTS14event_callback", !24, i64 0, !25, i64 16, !12, i64 18, !12, i64 19, !12, i64 24, !20, i64 32}
!24 = !{!"_ZTSN14event_callbackUt_E", !20, i64 0, !20, i64 8}
!25 = !{!"short", !12, i64 0}
!26 = !{!"_ZTS7timeval", !11, i64 0, !11, i64 8}
!27 = !{!"_ZTSN5folly13EventCallbackE", !28, i64 0, !12, i64 8}
!28 = !{!"_ZTSN5folly13EventCallback4TypeE", !12, i64 0}
!29 = !{!"_ZTSSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventESt4lessIS8_ESaISt4pairIKS8_SB_EEE", !30, i64 0}
!30 = !{!"_ZTSSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_PN5folly14EventBaseEventEESt10_Select1stISE_ESt4lessIS8_ESaISE_EE", !31, i64 0}
!31 = !{!"_ZTSNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_PN5folly14EventBaseEventEESt10_Select1stISE_ESt4lessIS8_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !32, i64 0, !34, i64 8}
!32 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt6chrono10time_pointINS1_3_V212steady_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE", !33, i64 0}
!33 = !{!"_ZTSSt4lessINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEE"}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !11, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!37 = !{!"_ZTSN5folly12EpollBackend10SocketPairE", !38, i64 0}
!38 = !{!"_ZTSSt5arrayIiLm2EE", !12, i64 0}
!39 = !{!"_ZTSSt3mapIiSt3setIPN5folly14EventBaseEventESt4lessIS3_ESaIS3_EES4_IiESaISt4pairIKiS7_EEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE13_Rb_tree_implISD_Lb1EEE", !42, i64 0, !34, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessIiE"}
!44 = !{!8, !15, i64 48}
!45 = !{i8 0, i8 2}
!46 = !{!8, !11, i64 40}
!47 = !{!8, !11, i64 24}
!48 = !{!11, !11, i64 0}
!49 = !{!19, !20, i64 0}
!50 = !{!19, !20, i64 8}
!51 = !{!12, !12, i64 0}
!52 = !{!22, !25, i64 104}
!53 = !{!25, !25, i64 0}
!54 = !{!55, !14, i64 0}
!55 = !{!"_ZTS11epoll_event", !14, i64 0, !12, i64 4}
!56 = !{!22, !14, i64 56}
!57 = !{!"branch_weights", i32 2000, i32 1}
!58 = !{!59, !20, i64 0}
!59 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !20, i64 0}
!60 = !{!61, !20, i64 0}
!61 = !{!"_ZTSN6google13CheckOpStringE", !20, i64 0}
!62 = !{!8, !14, i64 248}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = !{!22, !25, i64 106}
!67 = !{!20, !20, i64 0}
!68 = distinct !{!68, !64}
!69 = !{!"branch_weights", i32 1, i32 2000}
!70 = !{!21, !20, i64 128}
!71 = !{!14, !14, i64 0}
!72 = !{!73, !20, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !74, i64 0, !11, i64 8, !12, i64 16}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!75 = !{!73, !11, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !13, i64 0}
!78 = !{i64 0, i64 8, !48}
!79 = !{!8, !15, i64 252}
!80 = !{!34, !36, i64 0}
!81 = !{!34, !20, i64 8}
!82 = !{!34, !20, i64 16}
!83 = !{!34, !20, i64 24}
!84 = !{!34, !11, i64 32}
!85 = !{!8, !11, i64 8}
!86 = !{!21, !20, i64 136}
!87 = !{!21, !20, i64 144}
!88 = !{!89, !20, i64 8}
!89 = !{!"_ZTSSt4pairIKNSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventEE", !90, i64 0, !20, i64 8}
!90 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !91, i64 0}
!91 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !11, i64 0}
!92 = !{!"branch_weights", i32 -2147483648, i32 0}
!93 = !{!"branch_weights", i32 1, i32 1999}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.peeled.count", i32 1}
!96 = !{!19, !20, i64 16}
!97 = !{i64 0, i64 4, !71, i64 4, i64 8, !67, i64 4, i64 4, !71, i64 4, i64 4, !71, i64 4, i64 8, !48}
!98 = distinct !{!98, !64}
!99 = distinct !{!99, !64}
!100 = !{!35, !20, i64 24}
!101 = !{!35, !20, i64 16}
!102 = distinct !{!102, !64}
!103 = distinct !{!103, !64}
!104 = distinct !{!104, !64}
!105 = distinct !{!105, !64}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_PN5folly14EventBaseEventEESt10_Select1stISE_ESt4lessIS8_ESaISE_EE7extractESt23_Rb_tree_const_iteratorISE_E: %agg.result"}
!108 = distinct !{!108, !"_ZNSt8_Rb_treeINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEESt4pairIKS8_PN5folly14EventBaseEventEESt10_Select1stISE_ESt4lessIS8_ESaISE_EE7extractESt23_Rb_tree_const_iteratorISE_E"}
!109 = distinct !{!109, !110, !"_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventESt4lessIS8_ESaISt4pairIKS8_SB_EEE7extractESt23_Rb_tree_const_iteratorISG_E: %agg.result"}
!110 = distinct !{!110, !"_ZNSt8multimapINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEPN5folly14EventBaseEventESt4lessIS8_ESaISt4pairIKS8_SB_EEE7extractESt23_Rb_tree_const_iteratorISG_E"}
!111 = distinct !{!111, !64}
!112 = distinct !{!112, !64}
!113 = distinct !{!113, !64}
!114 = distinct !{!114, !64}
!115 = !{!"branch_weights", i32 1, i32 1048575}
!116 = !{!117, !12, i64 0}
!117 = !{!"_ZTSN5folly13MicroSpinLockE", !12, i64 0}
!118 = !{!119, !14, i64 0}
!119 = !{!"_ZTSSt13__atomic_baseIiE", !14, i64 0}
!120 = distinct !{!120, !64}
!121 = !{!122, !11, i64 16}
!122 = !{!"_ZTS10itimerspec", !123, i64 0, !123, i64 16}
!123 = !{!"_ZTS8timespec", !11, i64 0, !11, i64 8}
!124 = !{!122, !11, i64 24}
!125 = !{}
!126 = !{i64 7652070}
!127 = !{!123, !11, i64 0}
!128 = !{!123, !11, i64 8}
!129 = distinct !{!129, !64}
!130 = distinct !{!130, !64}
!131 = distinct !{!131, !64}
!132 = !{!133, !14, i64 0}
!133 = !{!"_ZTSSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEE", !14, i64 0, !134, i64 8}
!134 = !{!"_ZTSN5folly12_GLOBAL__N_114SignalRegistry7SigInfoE", !135, i64 0, !11, i64 152}
!135 = !{!"_ZTS9sigaction", !12, i64 0, !136, i64 8, !14, i64 136, !20, i64 144}
!136 = !{!"_ZTS10__sigset_t", !12, i64 0}
!137 = distinct !{!137, !64}
!138 = distinct !{!138, !64}
!139 = distinct !{!139, !64}
!140 = !{!134, !11, i64 152}
!141 = !{!135, !14, i64 136}
!142 = distinct !{!142, !64}
!143 = distinct !{!143, !64}
!144 = distinct !{!144, !64}
!145 = distinct !{!145, !64}
!146 = distinct !{!146, !64}
!147 = !{!133, !11, i64 160}
!148 = !{i64 0, i64 8, !67, i64 0, i64 8, !67, i64 8, i64 128, !51, i64 136, i64 4, !71, i64 144, i64 8, !67, i64 152, i64 8, !48}
!149 = !{!150, !14, i64 0}
!150 = !{!"_ZTSSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS4_ESaIS4_EEE", !14, i64 0, !151, i64 8}
!151 = !{!"_ZTSSt3setIPN5folly14EventBaseEventESt4lessIS2_ESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSSt8_Rb_treeIPN5folly14EventBaseEventES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !153, i64 0}
!153 = !{!"_ZTSNSt8_Rb_treeIPN5folly14EventBaseEventES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !154, i64 0, !34, i64 8}
!154 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5folly14EventBaseEventEEE", !155, i64 0}
!155 = !{!"_ZTSSt4lessIPN5folly14EventBaseEventEE"}
!156 = !{!157, !20, i64 8}
!157 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiSt3setIPN5folly14EventBaseEventESt4lessIS5_ESaIS5_EEESt10_Select1stISA_ES6_IiESaISA_EE10_Auto_nodeE", !20, i64 0, !20, i64 8}
!158 = distinct !{!158, !64}
!159 = distinct !{!159, !64}
!160 = distinct !{!160, !64}
!161 = distinct !{!161, !64}
!162 = !{!15, !15, i64 0}
!163 = distinct !{!163, !64}
!164 = distinct !{!164, !64}
