; ModuleID = 'bench/folly/original/EpollBackend.ll'
source_filename = "bench/folly/original/EpollBackend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::(anonymous namespace)::EventInfo, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::(anonymous namespace)::EventInfo::listHook>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::(anonymous namespace)::EventInfo, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::(anonymous namespace)::EventInfo::listHook>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::(anonymous namespace)::EventInfo, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::(anonymous namespace)::EventInfo::listHook>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::(anonymous namespace)::EventInfo, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::(anonymous namespace)::EventInfo::listHook>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.std::array.81" = type { [65 x i8] }
%"struct.std::array.82" = type { [130 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.55" = type { i8 }
%struct.itimerspec = type { %struct.timespec, %struct.timespec }
%struct.timespec = type { i64, i64 }
%struct.sigaction = type { %union.anon.66, %struct.__sigset_t, i32, ptr }
%union.anon.66 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"struct.folly::(anonymous namespace)::SignalRegistry::SigInfo" = type { %struct.sigaction, i64 }
%"struct.std::_Rb_tree<int, std::pair<const int, std::set<event *>>, std::_Select1st<std::pair<const int, std::set<event *>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }

$_ZNK5folly12EpollBackend13getPollableFdEv = comdat any

$_ZNK5folly20EventBaseBackendBase9getNapiIdEv = comdat any

$_ZN5folly12EpollBackend12getEventBaseEv = comdat any

$_ZN5folly12EpollBackend15eb_event_activeERNS_14EventBaseEventEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEED2Ev = comdat any

$_ZNSt6vectorI11epoll_eventSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN5folly12EpollBackend9TimerInfo12freeFunctionEPv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_ = comdat any

$_ZTIN5folly20EventBaseBackendBaseE = comdat any

$_ZTSN5folly20EventBaseBackendBaseE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN5folly12EpollBackendE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN5folly12EpollBackendE, ptr @_ZN5folly12EpollBackendD1Ev, ptr @_ZN5folly12EpollBackendD0Ev, ptr @_ZNK5folly12EpollBackend13getPollableFdEv, ptr @_ZNK5folly20EventBaseBackendBase9getNapiIdEv, ptr @_ZN5folly12EpollBackend12getEventBaseEv, ptr @_ZN5folly12EpollBackend18eb_event_base_loopEi, ptr @_ZN5folly12EpollBackend23eb_event_base_loopbreakEv, ptr @_ZN5folly12EpollBackend12eb_event_addERNS_14EventBaseEventEPK7timeval, ptr @_ZN5folly12EpollBackend12eb_event_delERNS_14EventBaseEventE, ptr @_ZN5folly12EpollBackend15eb_event_activeERNS_14EventBaseEventEi, ptr @_ZN5folly12EpollBackend16setEdgeTriggeredERNS_14EventBaseEventE] }, align 8
@_ZTIN5folly12EpollBackendE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12EpollBackendE, ptr @_ZTIN5folly20EventBaseBackendBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12EpollBackendE = constant [23 x i8] c"N5folly12EpollBackendE\00", align 1
@_ZTIN5folly20EventBaseBackendBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly20EventBaseBackendBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly20EventBaseBackendBaseE = linkonce_odr constant [31 x i8] c"N5folly20EventBaseBackendBaseE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/EpollBackend.cpp\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"Check failed: ::epoll_ctl(epollFd_, EPOLL_CTL_ADD, timerFd_, &epev) == 0 \00", align 1
@.str.2 = private unnamed_addr constant [85 x i8] c"Check failed: ::epoll_ctl(epollFd_, EPOLL_CTL_ADD, signalFds_.readFd(), &epev) == 0 \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Check failed: !waitForEvents \00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"Check failed: ::epoll_ctl(epollFd_, EPOLL_CTL_DEL, event->ev_fd, nullptr) == 0 \00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Check failed: !(event_ref_flags(ev) & ~EVLIST_ALL) \00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"Check failed: ::timerfd_settime(timerFd_, 0, &val, nullptr) == 0 \00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"Check failed: folly::readNoInt(timerFd_, &data, sizeof(data)) == sizeof(data) \00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance = internal unnamed_addr global ptr null, align 8
@_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance = internal global i64 0, align 8

@_ZN5folly12EpollBackend10SocketPairC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly12EpollBackend10SocketPairC2Ev
@_ZN5folly12EpollBackend10SocketPairD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly12EpollBackend10SocketPairD2Ev
@_ZN5folly12EpollBackendC1ENS0_7OptionsE = unnamed_addr alias void (ptr, i64), ptr @_ZN5folly12EpollBackendC2ENS0_7OptionsE
@_ZN5folly12EpollBackendD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly12EpollBackendD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly12EpollBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly12EpollBackendD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly12EpollBackend13getPollableFdEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !7
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly20EventBaseBackendBase9getNapiIdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly12EpollBackend12getEventBaseEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 3) i32 @_ZN5folly12EpollBackend18eb_event_base_loopEi(ptr noundef nonnull align 8 captures(address) dereferenceable(160) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"class.boost::intrusive::list", align 8
  %6 = alloca %"class.google::ErrnoLogMessage", align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = and i32 %1, 2
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.not = icmp eq ptr @eb_poll_loop_pre_hook, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = sext i1 %9 to i32
  %.not92 = icmp eq ptr @eb_poll_loop_post_hook, null
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = and i32 %1, 1
  %.not93 = icmp eq i32 %22, 0
  br label %23

23:                                               ; preds = %.critedge113, %2
  %24 = load i8, ptr %10, align 8, !tbaa !39, !range !40, !noundef !41
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i8 0, ptr %10, align 8, !tbaa !39
  br label %.loopexit

27:                                               ; preds = %23
  %28 = load i64, ptr %11, align 8, !tbaa !42
  %29 = load i64, ptr %12, align 8, !tbaa !43
  %30 = icmp eq i64 %28, %29
  %31 = load ptr, ptr %13, align 8
  %32 = icmp eq ptr %31, null
  %or.cond146 = select i1 %30, i1 %32, i1 false
  %33 = load i64, ptr %14, align 8
  %34 = icmp eq i64 %33, 0
  %or.cond150 = select i1 %or.cond146, i1 %34, i1 false
  br i1 %or.cond150, label %.loopexit, label %35

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !44
  br i1 %.not, label %.preheader, label %36

36:                                               ; preds = %35
  call void @eb_poll_loop_pre_hook(ptr noundef nonnull %3)
  br label %.preheader

.preheader:                                       ; preds = %36, %35
  br label %37

37:                                               ; preds = %.preheader, %48
  %38 = load i32, ptr %15, align 8, !tbaa !7
  %39 = load ptr, ptr %16, align 8, !tbaa !45
  %40 = load ptr, ptr %17, align 8, !tbaa !46
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 12
  %45 = trunc i64 %44 to i32
  %46 = call i32 @epoll_wait(i32 noundef %38, ptr noundef %39, i32 noundef %45, i32 noundef %18)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %37
  %49 = tail call ptr @__errno_location() #23
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %37, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %37, %48
  br i1 %.not92, label %54, label %52

52:                                               ; preds = %.critedge
  %53 = load i64, ptr %3, align 8, !tbaa !44
  call void @eb_poll_loop_post_hook(i64 noundef %53, i32 noundef %46)
  br label %54

54:                                               ; preds = %52, %.critedge
  %55 = icmp slt i32 %46, 0
  br i1 %55, label %.critedge113.thread, label %56

56:                                               ; preds = %54
  %57 = icmp eq i32 %46, 0
  br i1 %57, label %58, label %.lr.ph.preheader

58:                                               ; preds = %56
  br i1 %9, label %59, label %.critedge113.thread, !prof !50

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 246)
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %61 unwind label %63

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.4, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %61
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  unreachable

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  unreachable

.lr.ph.preheader:                                 ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8, !tbaa !51
  store ptr %5, ptr %19, align 8, !tbaa !54
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.thread188, %.lr.ph.preheader
  %indvars.iv.ph = phi i64 [ %indvars.iv.next191, %.thread188 ], [ 0, %.lr.ph.preheader ]
  %.086171.ph = phi i1 [ true, %.thread188 ], [ false, %.lr.ph.preheader ]
  %.089169.ph = phi i1 [ %.089169, %.thread188 ], [ false, %.lr.ph.preheader ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %112
  br i1 %.086171.ph, label %._crit_edge.thread, label %115

.lr.ph:                                           ; preds = %.lr.ph.outer, %112
  %indvars.iv = phi i64 [ %indvars.iv.next, %112 ], [ %indvars.iv.ph, %.lr.ph.outer ]
  %.089169 = phi i1 [ %.190, %112 ], [ %.089169.ph, %.lr.ph.outer ]
  %65 = load ptr, ptr %16, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw [12 x i8], ptr %65, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load ptr, ptr %67, align 1, !tbaa !55
  %69 = icmp eq ptr %68, %20
  br i1 %69, label %.thread188, label %70

70:                                               ; preds = %.lr.ph
  %71 = icmp eq ptr %68, %21
  br i1 %71, label %112, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = load i32, ptr %66, align 1, !tbaa !61
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i32 %75, ptr %76, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %78 = load i16, ptr %77, align 8, !tbaa !64
  %79 = and i16 %78, 16
  %.not103.not = icmp eq i16 %79, 0
  br i1 %.not103.not, label %80, label %.critedge116

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %82 = load i16, ptr %81, align 2, !tbaa !73
  %83 = and i16 %82, 2
  %.not104 = icmp eq i16 %83, 0
  br i1 %.not104, label %.critedge116, label %84

84:                                               ; preds = %80
  %85 = and i16 %82, -3
  store i16 %85, ptr %81, align 2, !tbaa !73
  %86 = load i64, ptr %12, align 8, !tbaa !43
  %87 = add i64 %86, -1
  store i64 %87, ptr %12, align 8, !tbaa !43
  %88 = and i16 %82, 16
  %.not105 = icmp eq i16 %88, 0
  br i1 %.not105, label %92, label %89

89:                                               ; preds = %84
  %90 = load i64, ptr %11, align 8, !tbaa !42
  %91 = add i64 %90, -1
  store i64 %91, ptr %11, align 8, !tbaa !42
  br label %92

92:                                               ; preds = %89, %84
  %93 = load i32, ptr %15, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %95 = load i32, ptr %94, align 8, !tbaa !74
  %96 = call i32 @epoll_ctl(i32 noundef %93, i32 noundef 2, i32 noundef %95, ptr noundef null) #21
  %.not106.not = icmp eq i32 %96, 0
  br i1 %.not106.not, label %.critedge116, label %97, !prof !75

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %7, align 8, !tbaa !55
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !55
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 281, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %7)
          to label %98 unwind label %102

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %100 unwind label %104

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.7, i64 noundef 79)
          to label %.critedge115 unwind label %104

.critedge115:                                     ; preds = %100
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge116

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %100, %98
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %106

106:                                              ; preds = %102, %104
  %.pn107 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %164

.critedge116:                                     ; preds = %.critedge115, %92, %80, %72
  %107 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %108 = load i16, ptr %107, align 2, !tbaa !73
  %109 = or i16 %108, 8
  store i16 %109, ptr %107, align 2, !tbaa !73
  %110 = load ptr, ptr %19, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %110, ptr %111, align 8, !tbaa !54
  store ptr %5, ptr %68, align 8, !tbaa !51
  store ptr %68, ptr %19, align 8, !tbaa !54
  store ptr %68, ptr %110, align 8, !tbaa !51
  br label %112

112:                                              ; preds = %.critedge116, %70
  %.190 = phi i1 [ true, %70 ], [ %.089169, %.critedge116 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

.thread188:                                       ; preds = %.lr.ph
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not192 = icmp eq i64 %indvars.iv.next191, %wide.trip.count
  br i1 %exitcond.not192, label %._crit_edge.thread, label %.lr.ph.outer, !llvm.loop !76

._crit_edge.thread:                               ; preds = %.thread188, %._crit_edge
  %.190193198 = phi i1 [ %.190, %._crit_edge ], [ %.089169, %.thread188 ]
  invoke void @_ZN5folly12EpollBackend13processTimersEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %115 unwind label %113

113:                                              ; preds = %116, %._crit_edge.thread
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %164

115:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.190193197 = phi i1 [ %.190193198, %._crit_edge.thread ], [ %.190, %._crit_edge ]
  br i1 %.190193197, label %116, label %117

116:                                              ; preds = %115
  invoke void @_ZN5folly12EpollBackend14processSignalsEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %117 unwind label %113

117:                                              ; preds = %116, %115
  %118 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i173 = icmp eq ptr %118, null
  %119 = icmp eq ptr %118, %5
  %120 = or i1 %.not.i.i173, %119
  br i1 %120, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %117, %159
  %121 = phi ptr [ %160, %159 ], [ %118, %117 ]
  %122 = load ptr, ptr %121, align 8, !tbaa !51
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !54
  store ptr %122, ptr %124, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %124, ptr %125, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !63
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %131 = load i16, ptr %130, align 8, !tbaa !64
  %132 = and i16 %131, 2
  %.not94 = icmp eq i16 %132, 0
  %133 = and i16 %131, 4
  %.not95 = icmp eq i16 %133, 0
  %134 = and i32 %129, 8
  %.not96 = icmp eq i32 %134, 0
  br i1 %.not96, label %136, label %135

135:                                              ; preds = %.lr.ph175
  br i1 %.not95, label %select.unfold, label %.thread

136:                                              ; preds = %.lr.ph175
  %137 = and i32 %129, 8208
  %or.cond = icmp eq i32 %137, 16
  br i1 %or.cond, label %138, label %139

138:                                              ; preds = %136
  br i1 %.not95, label %select.unfold, label %.thread

139:                                              ; preds = %136
  %140 = and i32 %129, 1
  %.not99 = icmp eq i32 %140, 0
  %or.cond118 = or i1 %.not99, %.not94
  %.372 = select i1 %or.cond118, i16 0, i16 2
  %141 = and i32 %129, 4
  %.not100 = icmp eq i32 %141, 0
  %or.cond119 = or i1 %.not100, %.not95
  br i1 %or.cond119, label %select.unfold, label %.thread

.thread:                                          ; preds = %139, %135, %138
  %.170.ph.in = phi i16 [ %132, %138 ], [ %132, %135 ], [ %.372, %139 ]
  %.170.ph = or disjoint i16 %.170.ph.in, 4
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %143 = load i16, ptr %142, align 2, !tbaa !73
  %144 = and i16 %143, -9
  store i16 %144, ptr %142, align 2, !tbaa !73
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 106
  store i16 %.170.ph, ptr %145, align 2, !tbaa !77
  br label %150

select.unfold:                                    ; preds = %138, %135, %139
  %.170 = phi i16 [ %132, %135 ], [ %.372, %139 ], [ %132, %138 ]
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %147 = load i16, ptr %146, align 2, !tbaa !73
  %148 = and i16 %147, -9
  store i16 %148, ptr %146, align 2, !tbaa !73
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 106
  store i16 %.170, ptr %149, align 2, !tbaa !77
  %.not101 = icmp eq i16 %.170, 0
  br i1 %.not101, label %159, label %150

150:                                              ; preds = %.thread, %select.unfold
  %.170141 = phi i16 [ %.170.ph, %.thread ], [ %.170, %select.unfold ]
  %151 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !78
  %153 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %154 = load i32, ptr %153, align 8, !tbaa !74
  %155 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !78
  invoke void %152(i32 noundef %154, i16 noundef signext %.170141, ptr noundef %156)
          to label %159 unwind label %157

157:                                              ; preds = %150
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %164

159:                                              ; preds = %150, %select.unfold
  %160 = load ptr, ptr %5, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %160, null
  %161 = icmp eq ptr %160, %5
  %162 = or i1 %.not.i.i, %161
  br i1 %162, label %._crit_edge176, label %.lr.ph175, !llvm.loop !79

._crit_edge176:                                   ; preds = %159, %117
  %.lcssa159 = phi ptr [ %118, %117 ], [ %160, %159 ]
  %.lcssa157 = phi i1 [ %119, %117 ], [ %161, %159 ]
  br i1 %.lcssa157, label %.critedge113, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge176, %.lr.ph.i.i.i
  %.sroa.07.09.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i ], [ %.lcssa159, %._crit_edge176 ]
  %163 = load ptr, ptr %.sroa.07.09.i.i.i, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.09.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %163, %5
  br i1 %.not.i.i.i, label %.critedge113, label %.lr.ph.i.i.i, !llvm.loop !80

.critedge113.thread:                              ; preds = %54, %58
  %.2.ph = phi i32 [ 2, %58 ], [ -1, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.critedge113:                                     ; preds = %.lr.ph.i.i.i, %._crit_edge176
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not93, label %23, label %.loopexit, !llvm.loop !81

164:                                              ; preds = %157, %106, %113
  %.pn109.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn107, %106 ], [ %158, %157 ]
  %165 = load ptr, ptr %5, align 8, !tbaa !51, !noalias !82
  %.not8.i.i.i124 = icmp eq ptr %165, %5
  br i1 %.not8.i.i.i124, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly12_GLOBAL__N_19EventInfoENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_8listHookEEEEEmLb0EvED2Ev.exit128, label %.lr.ph.i.i.i125

.lr.ph.i.i.i125:                                  ; preds = %164, %.lr.ph.i.i.i125
  %.sroa.07.09.i.i.i126 = phi ptr [ %166, %.lr.ph.i.i.i125 ], [ %165, %164 ]
  %166 = load ptr, ptr %.sroa.07.09.i.i.i126, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.09.i.i.i126, i8 0, i64 16, i1 false)
  %.not.i.i.i127 = icmp eq ptr %166, %5
  br i1 %.not.i.i.i127, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly12_GLOBAL__N_19EventInfoENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_8listHookEEEEEmLb0EvED2Ev.exit128, label %.lr.ph.i.i.i125, !llvm.loop !80

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly12_GLOBAL__N_19EventInfoENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_8listHookEEEEEmLb0EvED2Ev.exit128: ; preds = %.lr.ph.i.i.i125, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn109.pn

.loopexit:                                        ; preds = %27, %.critedge113, %.critedge113.thread, %26
  %.1 = phi i32 [ 0, %26 ], [ %.2.ph, %.critedge113.thread ], [ 1, %27 ], [ 0, %.critedge113 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN5folly12EpollBackend23eb_event_base_loopbreakEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((40, 41)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %2, align 8, !tbaa !39
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly12EpollBackend12eb_event_addERNS_14EventBaseEventEPK7timeval(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.critedge:
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = alloca %struct.epoll_event, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 8, !tbaa !73
  %7 = icmp ugt i16 %6, 255
  br i1 %7, label %8, label %.critedge46, !prof !50

8:                                                ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 354)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.9, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %10
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  unreachable

12:                                               ; preds = %10, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  unreachable

.critedge46:                                      ; preds = %.critedge
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %16, label %14

14:                                               ; preds = %.critedge46
  %15 = or i16 %6, 1
  store i16 %15, ptr %5, align 8, !tbaa !73
  tail call void @_ZN5folly12EpollBackend13addTimerEventERNS_14EventBaseEventEPK7timeval(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull %2)
  br label %48

16:                                               ; preds = %.critedge46
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load i16, ptr %17, align 8, !tbaa !64
  %19 = and i16 %18, 8
  %.not42 = icmp eq i16 %19, 0
  br i1 %.not42, label %22, label %20

20:                                               ; preds = %16
  %21 = or i16 %6, 2
  store i16 %21, ptr %5, align 8, !tbaa !73
  tail call void @_ZN5folly12EpollBackend14addSignalEventERNS_14EventBaseEventE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  br label %48

22:                                               ; preds = %16
  %23 = and i16 %6, 16
  %.not43 = icmp eq i16 %23, 0
  br i1 %.not43, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !42
  br label %28

28:                                               ; preds = %24, %22
  %29 = or i16 %6, 2
  store i16 %29, ptr %5, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %.not44 = icmp eq ptr %34, null
  br i1 %.not44, label %35, label %38

35:                                               ; preds = %28
  %36 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store ptr %36, ptr %33, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr @_ZN5folly12_GLOBAL__N_19EventInfo12freeFunctionEPv, ptr %37, align 8, !tbaa !90
  br label %38

38:                                               ; preds = %35, %28
  %.0 = phi ptr [ %34, %28 ], [ %36, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %1, ptr %39, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = lshr i16 %18, 1
  %.lobit.i = and i16 %40, 1
  %41 = and i16 %18, 4
  %.16.i = or disjoint i16 %.lobit.i, %41
  %.1.i = zext nneg i16 %.16.i to i32
  store i32 %.1.i, ptr %4, align 4, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %.0, ptr %42, align 4, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !74
  %47 = call i32 @epoll_ctl(i32 noundef %44, i32 noundef 1, i32 noundef %46, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

48:                                               ; preds = %38, %20, %14
  %.038 = phi i32 [ 0, %14 ], [ 0, %20 ], [ %47, %38 ]
  ret i32 %.038
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly12EpollBackend12eb_event_delERNS_14EventBaseEventE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #23
  store i32 22, ptr %6, align 4, !tbaa !47
  br label %_ZN5folly12EpollBackend16removeTimerEventERNS_14EventBaseEventE.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i16, ptr %8, align 8, !tbaa !73
  %10 = and i16 %9, 1
  %.not20 = icmp eq i16 %10, 0
  br i1 %.not20, label %46, label %11

11:                                               ; preds = %7
  %12 = and i16 %9, -2
  store i16 %12, ptr %8, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8, !tbaa !92
  %.not.i = icmp eq ptr %17, inttoptr (i64 1 to ptr)
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %16, %11
  %19 = tail call ptr @__errno_location() #23
  store i32 22, ptr %19, align 4, !tbaa !47
  br label %_ZN5folly12EpollBackend16removeTimerEventERNS_14EventBaseEventE.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %17, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = icmp eq ptr %25, %14
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %spec.select.i.i = select i1 %26, ptr %24, ptr %27
  br label %28

28:                                               ; preds = %23, %20
  %.0.i.i = phi ptr [ %spec.select.i.i, %23 ], [ %21, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = icmp eq ptr %30, null
  %34 = icmp eq ptr %32, null
  %or.cond.i.i.i = or i1 %33, %34
  br i1 %or.cond.i.i.i, label %35, label %.preheader.i.i

35:                                               ; preds = %28
  %36 = select i1 %33, ptr %32, ptr %30
  store ptr %36, ptr %.0.i.i, align 8, !tbaa !96
  %.not38.i.i.i = icmp eq ptr %36, null
  br i1 %.not38.i.i.i, label %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5eraseEPS2_.exit.i, label %37

37:                                               ; preds = %35
  store ptr %17, ptr %36, align 8, !tbaa !92
  br label %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5eraseEPS2_.exit.i

.preheader.i.i:                                   ; preds = %28, %.preheader.i.i
  %.032.i.i.i = phi ptr [ %42, %.preheader.i.i ], [ %32, %28 ]
  %.030.i.i.i = phi ptr [ %.032..0.i.i.i, %.preheader.i.i ], [ %17, %28 ]
  %.029.i.i.i = phi ptr [ %43, %.preheader.i.i ], [ %.0.i.i, %28 ]
  %.0.i.i.i = phi ptr [ %.0..032.i.i.i, %.preheader.i.i ], [ %30, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !44
  %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %38, align 8, !tbaa !44
  %40 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i.i
  %.032..0.i.i.i = select i1 %40, ptr %.032.i.i.i, ptr %.0.i.i.i
  %.0..032.i.i.i = select i1 %40, ptr %.0.i.i.i, ptr %.032.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.032..0.i.i.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  store ptr %.032..0.i.i.i, ptr %.029.i.i.i, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %.032..0.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  store ptr %44, ptr %41, align 8, !tbaa !95
  store ptr %.030.i.i.i, ptr %.032..0.i.i.i, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %45, label %.preheader.i.i, !llvm.loop !97

45:                                               ; preds = %.preheader.i.i
  store ptr %.0..032.i.i.i, ptr %43, align 8, !tbaa !96
  store ptr %.032..0.i.i.i, ptr %.0..032.i.i.i, align 8, !tbaa !92
  br label %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5eraseEPS2_.exit.i

_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5eraseEPS2_.exit.i: ; preds = %45, %37, %35
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !92
  tail call void @_ZN5folly12EpollBackend13updateTimerFdEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %_ZN5folly12EpollBackend16removeTimerEventERNS_14EventBaseEventE.exit

46:                                               ; preds = %7
  %47 = and i16 %9, 10
  %.not21 = icmp eq i16 %47, 0
  br i1 %.not21, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call ptr @__errno_location() #23
  store i32 22, ptr %49, align 4, !tbaa !47
  br label %_ZN5folly12EpollBackend16removeTimerEventERNS_14EventBaseEventE.exit

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %52 = load i16, ptr %51, align 8, !tbaa !64
  %53 = and i16 %52, 8
  %.not22 = icmp eq i16 %53, 0
  br i1 %.not22, label %57, label %54

54:                                               ; preds = %50
  %55 = and i16 %9, -12
  store i16 %55, ptr %8, align 8, !tbaa !73
  %56 = tail call noundef i32 @_ZN5folly12EpollBackend17removeSignalEventERNS_14EventBaseEventE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  br label %_ZN5folly12EpollBackend16removeTimerEventERNS_14EventBaseEventE.exit

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  %.not23 = icmp eq ptr %59, null
  br i1 %.not23, label %67, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8, !tbaa !51
  %.not.i.i.i27 = icmp eq ptr %61, null
  br i1 %.not.i.i.i27, label %_ZN5folly12_GLOBAL__N_19EventInfo10resetEventEv.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  store ptr %61, ptr %64, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %59, i8 0, i64 16, i1 false)
  %.pre.pre = load i16, ptr %8, align 8, !tbaa !73
  br label %_ZN5folly12_GLOBAL__N_19EventInfo10resetEventEv.exit

_ZN5folly12_GLOBAL__N_19EventInfo10resetEventEv.exit: ; preds = %60, %62
  %.pre = phi i16 [ %9, %60 ], [ %.pre.pre, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr null, ptr %66, align 8, !tbaa !56
  br label %67

67:                                               ; preds = %_ZN5folly12_GLOBAL__N_19EventInfo10resetEventEv.exit, %57
  %68 = phi i16 [ %.pre, %_ZN5folly12_GLOBAL__N_19EventInfo10resetEventEv.exit ], [ %9, %57 ]
  %69 = and i16 %68, 8
  %.not24 = icmp eq i16 %69, 0
  br i1 %.not24, label %72, label %70

70:                                               ; preds = %67
  %71 = and i16 %68, -9
  store i16 %71, ptr %8, align 8, !tbaa !73
  br label %72

72:                                               ; preds = %70, %67
  %73 = phi i16 [ %71, %70 ], [ %68, %67 ]
  %74 = and i16 %73, 2
  %.not25 = icmp eq i16 %74, 0
  br i1 %.not25, label %91, label %75

75:                                               ; preds = %72
  %76 = and i16 %73, -3
  store i16 %76, ptr %8, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !43
  %79 = add i64 %78, -1
  store i64 %79, ptr %77, align 8, !tbaa !43
  %80 = and i16 %73, 16
  %.not26 = icmp eq i16 %80, 0
  br i1 %.not26, label %85, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !42
  %84 = add i64 %83, -1
  store i64 %84, ptr %82, align 8, !tbaa !42
  br label %85

85:                                               ; preds = %81, %75
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %89 = load i32, ptr %88, align 8, !tbaa !74
  %90 = tail call i32 @epoll_ctl(i32 noundef %87, i32 noundef 2, i32 noundef %89, ptr noundef null) #21
  br label %_ZN5folly12EpollBackend16removeTimerEventERNS_14EventBaseEventE.exit

91:                                               ; preds = %72
  %92 = tail call ptr @__errno_location() #23
  store i32 22, ptr %92, align 4, !tbaa !47
  br label %_ZN5folly12EpollBackend16removeTimerEventERNS_14EventBaseEventE.exit

_ZN5folly12EpollBackend16removeTimerEventERNS_14EventBaseEventE.exit: ; preds = %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5eraseEPS2_.exit.i, %18, %48, %54, %91, %85, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %91 ], [ -1, %48 ], [ %56, %54 ], [ %90, %85 ], [ -1, %18 ], [ 0, %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5eraseEPS2_.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly12EpollBackend15eb_event_activeERNS_14EventBaseEventEi(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5folly12EpollBackend16setEdgeTriggeredERNS_14EventBaseEventE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.critedge:
  %2 = alloca %struct.epoll_event, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i16, ptr %7, align 8, !tbaa !64
  %9 = lshr i16 %8, 1
  %.lobit.i = and i16 %9, 1
  %10 = and i16 %8, 4
  %.16.i = or disjoint i16 %.lobit.i, %10
  %.1.i = zext nneg i16 %.16.i to i32
  %11 = or disjoint i32 %.1.i, -2147483648
  store i32 %11, ptr %2, align 4, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store ptr %4, ptr %12, align 4, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !74
  %17 = call i32 @epoll_ctl(i32 noundef %14, i32 noundef 3, i32 noundef %16, ptr noundef nonnull %2) #21
  %18 = icmp eq i32 %17, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

19:                                               ; preds = %.critedge, %6
  %.0 = phi i1 [ %18, %6 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EpollBackend10SocketPairC2Ev(ptr noundef nonnull align 4 dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 -1, ptr %0, align 4, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %3, align 4, !tbaa !47
  %4 = tail call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %0) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call ptr @__errno_location() #23
  %8 = load i32, ptr %7, align 4, !tbaa !47
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %8)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %5
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %26 unwind label %12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

12:                                               ; preds = %10, %9
  %.013 = phi i1 [ false, %10 ], [ true, %9 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !55
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.013, label %19, label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.013, label %19, label %25

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20 = phi { ptr, i32 } [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %6) #21
  br label %25

20:                                               ; preds = %.preheader
  ret void

.preheader:                                       ; preds = %1, %.preheader
  %.014.idx21 = phi i64 [ %.014.add, %.preheader ], [ 0, %1 ]
  %.014.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.014.idx21
  %21 = load i32, ptr %.014.ptr, align 4, !tbaa !47
  %22 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %23 = or i32 %22, 2048
  %24 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %21, i32 noundef 4, i32 noundef %23)
  %.014.add = add nuw nsw i64 %.014.idx21, 4
  %.not15 = icmp eq i64 %.014.add, 8
  br i1 %.not15, label %20, label %.preheader

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %19
  %.pn19 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn20, %19 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn19

26:                                               ; preds = %10
  unreachable
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly12EpollBackend10SocketPairD2Ev(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br label %3

2:                                                ; preds = %8
  ret void

3:                                                ; preds = %1, %8
  %.0.idx9 = phi i64 [ 0, %1 ], [ %.0.add, %8 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx9
  %4 = load i32, ptr %.0.ptr, align 4, !tbaa !47
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = invoke i32 @close(i32 noundef %4)
          to label %8 unwind label %9

8:                                                ; preds = %6, %3
  %.0.add = add nuw nsw i64 %.0.idx9, 4
  %.not = icmp eq i64 %.0.add, 8
  br i1 %.not, label %2, label %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EpollBackendC2ENS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 20), (24, 41), (48, 76), (88, 89), (96, 104)) %0, i64 %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %struct.epoll_event, align 4
  %6 = alloca %"class.google::ErrnoLogMessage", align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca %struct.epoll_event, align 4
  %9 = alloca %"class.google::ErrnoLogMessage", align 8
  %10 = alloca { i64, i64 }, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5folly12EpollBackendE, i64 16), ptr %0, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  store i32 -1, ptr %15, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %16, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %17, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN5folly12EpollBackend10SocketPairC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %19 unwind label %34

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %21, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %22, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %21, ptr %23, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %21, ptr %24, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %25, align 8, !tbaa !111
  %26 = tail call i32 @epoll_create1(i32 noundef 524288) #21
  store i32 %26, ptr %12, align 8, !tbaa !7
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %45

28:                                               ; preds = %19
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = tail call ptr @__errno_location() #23
  %31 = load i32, ptr %30, align 4, !tbaa !47
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %31)
          to label %32 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

32:                                               ; preds = %28
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %37

33:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %124 unwind label %37

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

37:                                               ; preds = %33, %32
  %.021 = phi i1 [ false, %33 ], [ true, %32 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %42 = load i64, ptr %40, align 8, !tbaa !55
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.021, label %44, label %115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.021, label %44, label %115

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn3752 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %29) #21
  br label %115

45:                                               ; preds = %19
  %46 = tail call i32 @timerfd_create(i32 noundef 1, i32 noundef 526336) #21
  store i32 %46, ptr %15, align 8, !tbaa !104
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = tail call ptr @__errno_location() #23
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = load i32, ptr %12, align 8, !tbaa !7
  %52 = invoke i32 @close(i32 noundef %51)
          to label %53 unwind label %57

53:                                               ; preds = %48
  %54 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %50)
          to label %55 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread

55:                                               ; preds = %53
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %56 unwind label %60

56:                                               ; preds = %55
  invoke void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %124 unwind label %60

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread: ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

60:                                               ; preds = %56, %55
  %.018 = phi i1 [ false, %56 ], [ true, %55 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8, !tbaa !98
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %60
  %65 = load i64, ptr %63, align 8, !tbaa !55
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.018, label %67, label %115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.018, label %67, label %115

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.pn3455 = phi { ptr, i32 } [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.thread ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @__cxa_free_exception(ptr %54) #21
  br label %115

68:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %15, ptr %69, align 4, !tbaa !55
  %70 = load i32, ptr %12, align 8, !tbaa !7
  %71 = call i32 @epoll_ctl(i32 noundef %70, i32 noundef 1, i32 noundef %46, ptr noundef nonnull %5) #21
  %.not.not = icmp eq i32 %71, 0
  br i1 %.not.not, label %.critedge41, label %72, !prof !75

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %7, align 8, !tbaa !55
  %.fca.1.gep7 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep7, align 8, !tbaa !55
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 196, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %7)
          to label %73 unwind label %103

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %75 unwind label %105

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.1, i64 noundef 73)
          to label %.critedge unwind label %105

.critedge:                                        ; preds = %75
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge41

.critedge41:                                      ; preds = %68, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store ptr %18, ptr %77, align 4, !tbaa !55
  %78 = load i32, ptr %12, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %80 = load i32, ptr %79, align 4, !tbaa !47
  %81 = call i32 @epoll_ctl(i32 noundef %78, i32 noundef 1, i32 noundef %80, ptr noundef nonnull %8) #21
  %.not.not33 = icmp eq i32 %81, 0
  br i1 %.not.not33, label %.critedge44, label %82, !prof !75

82:                                               ; preds = %.critedge41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %10, align 8, !tbaa !55
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !55
  invoke void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str, i32 noundef 204, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %10)
          to label %83 unwind label %108

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %85 unwind label %110

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.2, i64 noundef 84)
          to label %.critedge43 unwind label %110

.critedge43:                                      ; preds = %85
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge44

.critedge44:                                      ; preds = %.critedge41, %.critedge43
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %87 = load i64, ptr %11, align 8, !tbaa !112
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = load ptr, ptr %14, align 8, !tbaa !45
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 12
  %95 = icmp ugt i64 %87, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %.critedge44
  %97 = sub nuw i64 %87, %94
  invoke void @_ZNSt6vectorI11epoll_eventSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %97)
          to label %_ZNSt6vectorI11epoll_eventSaIS0_EE6resizeEm.exit unwind label %113

98:                                               ; preds = %.critedge44
  %99 = icmp ult i64 %87, %94
  br i1 %99, label %100, label %_ZNSt6vectorI11epoll_eventSaIS0_EE6resizeEm.exit

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw [12 x i8], ptr %90, i64 %87
  %.not.i.i = icmp eq ptr %89, %101
  br i1 %.not.i.i, label %_ZNSt6vectorI11epoll_eventSaIS0_EE6resizeEm.exit, label %102

102:                                              ; preds = %100
  store ptr %101, ptr %88, align 8, !tbaa !46
  br label %_ZNSt6vectorI11epoll_eventSaIS0_EE6resizeEm.exit

_ZNSt6vectorI11epoll_eventSaIS0_EE6resizeEm.exit: ; preds = %102, %100, %98, %96
  ret void

103:                                              ; preds = %72
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %75, %73
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %107

107:                                              ; preds = %103, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

108:                                              ; preds = %82
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %85, %83
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %112

112:                                              ; preds = %108, %110
  %.pn31 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %115

113:                                              ; preds = %96
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %57, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %44, %113, %112, %107
  %.pn37.pn = phi { ptr, i32 } [ %.pn3752, %44 ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %107 ], [ %114, %113 ], [ %.pn31, %112 ], [ %.pn3455, %67 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %58, %57 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #21
  call void @_ZN5folly12EpollBackend10SocketPairD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #21
  br label %116

116:                                              ; preds = %115, %34
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %115 ], [ %35, %34 ]
  %117 = load ptr, ptr %14, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11epoll_eventSaIS0_EED2Ev.exit, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = load ptr, ptr %119, align 8, !tbaa !113
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #22
  br label %_ZNSt6vectorI11epoll_eventSaIS0_EED2Ev.exit

_ZNSt6vectorI11epoll_eventSaIS0_EED2Ev.exit:      ; preds = %116, %118
  resume { ptr, i32 } %.pn37.pn.pn

124:                                              ; preds = %56, %33
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @epoll_create1(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @timerfd_create(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

declare void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11epoll_eventSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP11epoll_eventmS0_ET_S2_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !114
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP11epoll_eventmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !115

_ZSt27__uninitialized_default_n_aIP11epoll_eventmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !46
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI11epoll_eventSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
  unreachable

_ZNKSt6vectorI11epoll_eventSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 768614336404564650)
  %31 = mul nuw nsw i64 %30, 12
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %33, i8 0, i64 12, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIP11epoll_eventmS0_ET_S2_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorI11epoll_eventSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 1 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !114
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 12
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP11epoll_eventmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !115

_ZSt27__uninitialized_default_n_aIP11epoll_eventmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorI11epoll_eventSaIS0_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorI11epoll_eventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11epoll_eventmS0_ET_S2_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %32, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI11epoll_eventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI11epoll_eventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP11epoll_eventmS0_ET_S2_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI11epoll_eventSaIS0_EE13_M_deallocateEPS0_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorI11epoll_eventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #22
  br label %_ZNSt12_Vector_baseI11epoll_eventSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI11epoll_eventSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI11epoll_eventSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !113
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP11epoll_eventmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI11epoll_eventSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  tail call void @_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly12EpollBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5folly12EpollBackendE, i64 16), ptr %0, align 8, !tbaa !102
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !7
  %4 = invoke i32 @close(i32 noundef %3)
          to label %5 unwind label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !104
  %8 = invoke i32 @close(i32 noundef %7)
          to label %9 unwind label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEED2Ev.exit unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEED2Ev.exit: ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN5folly12EpollBackend10SocketPairD1Ev(ptr noundef nonnull align 4 dereferenceable(8) %16) #21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11epoll_eventSaIS0_EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZNSt6vectorI11epoll_eventSaIS0_EED2Ev.exit

_ZNSt6vectorI11epoll_eventSaIS0_EED2Ev.exit:      ; preds = %_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEED2Ev.exit, %19
  ret void

25:                                               ; preds = %5, %1
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

declare extern_weak void @eb_poll_loop_pre_hook(ptr noundef) #4

declare i32 @epoll_wait(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare extern_weak void @eb_poll_loop_post_hook(i64 noundef, i32 noundef) #4

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EpollBackend13processTimersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.google::ErrnoLogMessage", align 8
  %4 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !104
  %7 = call noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef %6, ptr noundef nonnull %2, i64 noundef 8)
  %.not.not = icmp eq i64 %7, 8
  br i1 %.not.not, label %.critedge16, label %8, !prof !75

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %4, align 8, !tbaa !55
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !55
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 526, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %51

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.22, i64 noundef 78)
          to label %.critedge15 unwind label %51

.critedge15:                                      ; preds = %10
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge16

.critedge16:                                      ; preds = %1, %.critedge15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge16, %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE3popEv.exit
  %15 = phi ptr [ %49, %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE3popEv.exit ], [ %13, %.critedge16 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %16, align 8, !tbaa !44
  %.not = icmp slt i64 %17, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %12, align 8, !tbaa !106
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE3popEv.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = icmp eq ptr %23, null
  %27 = icmp eq ptr %25, null
  %or.cond.i.i = or i1 %26, %27
  br i1 %or.cond.i.i, label %28, label %.preheader.i

28:                                               ; preds = %21
  %29 = select i1 %26, ptr %25, ptr %23
  store ptr %29, ptr %12, align 8, !tbaa !96
  %.not38.i.i = icmp eq ptr %29, null
  br i1 %.not38.i.i, label %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5mergeEPNS_17IntrusiveHeapNodeIvEESA_SA_PSA_.exit.i, label %30

30:                                               ; preds = %28
  store ptr null, ptr %29, align 8, !tbaa !92
  br label %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5mergeEPNS_17IntrusiveHeapNodeIvEESA_SA_PSA_.exit.i

.preheader.i:                                     ; preds = %21, %.preheader.i
  %.032.i.i = phi ptr [ %35, %.preheader.i ], [ %25, %21 ]
  %.030.i.i = phi ptr [ %.032..0.i.i, %.preheader.i ], [ null, %21 ]
  %.029.i.i = phi ptr [ %36, %.preheader.i ], [ %12, %21 ]
  %.0.i.i = phi ptr [ %.0..032.i.i, %.preheader.i ], [ %23, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %32, align 8, !tbaa !44
  %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i = load i64, ptr %31, align 8, !tbaa !44
  %33 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i
  %.032..0.i.i = select i1 %33, ptr %.032.i.i, ptr %.0.i.i
  %.0..032.i.i = select i1 %33, ptr %.0.i.i, ptr %.032.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.032..0.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  store ptr %.032..0.i.i, ptr %.029.i.i, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %.032..0.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  store ptr %37, ptr %34, align 8, !tbaa !95
  store ptr %.030.i.i, ptr %.032..0.i.i, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %38, label %.preheader.i, !llvm.loop !97

38:                                               ; preds = %.preheader.i
  store ptr %.0..032.i.i, ptr %36, align 8, !tbaa !96
  store ptr %.032..0.i.i, ptr %.0..032.i.i, align 8, !tbaa !92
  br label %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5mergeEPNS_17IntrusiveHeapNodeIvEESA_SA_PSA_.exit.i

_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5mergeEPNS_17IntrusiveHeapNodeIvEESA_SA_PSA_.exit.i: ; preds = %38, %30, %28
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !92
  br label %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE3popEv.exit

_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE3popEv.exit: ; preds = %18, %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5mergeEPNS_17IntrusiveHeapNodeIvEESA_SA_PSA_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 106
  store i16 1, ptr %41, align 2, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i16 128, ptr %42, align 2, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  call void %44(i32 noundef %46, i16 noundef signext 1, ptr noundef %48)
  %49 = load ptr, ptr %12, align 8, !tbaa !106
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge, label %.lr.ph, !llvm.loop !124

51:                                               ; preds = %10, %8
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %52

.critedge:                                        ; preds = %.lr.ph, %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE3popEv.exit, %.critedge16
  call void @_ZN5folly12EpollBackend13updateTimerFdEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EpollBackend14processSignalsEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(160) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.std::array.81", align 1
  %3 = alloca %"struct.std::array.82", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %2, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = call noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef %5, ptr noundef nonnull %3, i64 noundef 130)
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph29, label %._crit_edge

.lr.ph29:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %10

._crit_edge:                                      ; preds = %_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit.thread, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %.lr.ph29, %_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit.thread
  %.028 = phi i64 [ 0, %.lr.ph29 ], [ %47, %_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %.028
  %12 = load i8, ptr %11, align 1, !tbaa !55
  %13 = zext i8 %12 to i32
  %14 = icmp ugt i8 %12, 64
  br i1 %14, label %_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit.thread, label %15

15:                                               ; preds = %10
  %16 = zext nneg i8 %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !125, !range !40, !noundef !41
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit.thread, label %20

20:                                               ; preds = %15
  store i8 1, ptr %17, align 1, !tbaa !125
  %21 = load ptr, ptr %8, align 8, !tbaa !108
  %.not10.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not10.i.i.i.i, label %_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %21, %20 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = icmp slt i32 %23, %13
  %.19.i.i.i.i = select i1 %24, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %25 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %25, label %_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit.thread, label %_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEE4findERS9_.exit.i

_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEE4findERS9_.exit.i: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = icmp sgt i32 %27, %13
  br i1 %28, label %_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit.thread, label %_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit

_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit: ; preds = %_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEE4findERS9_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 48
  %.not26 = icmp eq ptr %30, %31
  br i1 %.not26, label %_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit, %.lr.ph
  %.sroa.022.027 = phi ptr [ %46, %.lr.ph ], [ %30, %_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 106
  store i16 0, ptr %34, align 2, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i16, ptr %35, align 2, !tbaa !73
  %37 = or i16 %36, 8
  store i16 %37, ptr %35, align 2, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  call void %39(i32 noundef %41, i16 noundef signext 0, ptr noundef %43)
  %44 = load i16, ptr %35, align 8, !tbaa !73
  %45 = and i16 %44, -9
  store i16 %45, ptr %35, align 8, !tbaa !73
  %46 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.022.027) #27
  %.not = icmp eq ptr %46, %31
  br i1 %.not, label %_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit.thread, label %.lr.ph

_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit.thread: ; preds = %.lr.ph, %_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit, %_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEE4findERS9_.exit.i, %20, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %10, %15
  %47 = add nuw nsw i64 %.028, 1
  %exitcond.not = icmp eq i64 %47, %6
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !129
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EpollBackend13addTimerEventERNS_14EventBaseEventEPK7timeval(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %1, ptr %10, align 8, !tbaa !120
  store ptr %8, ptr %4, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr @_ZN5folly12EpollBackend9TimerInfo12freeFunctionEPv, ptr %11, align 8, !tbaa !90
  br label %12

12:                                               ; preds = %7, %3
  %.0 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %13 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %14 = load i64, ptr %2, align 8, !tbaa !44
  %15 = mul nsw i64 %14, 1000000000
  %16 = add nsw i64 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = mul nsw i64 %18, 1000
  %20 = add nsw i64 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !44
  %22 = load ptr, ptr %.0, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %magicptr = ptrtoint ptr %22 to i64
  switch i64 %magicptr, label %24 [
    i64 1, label %58
    i64 0, label %29
  ]

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = icmp eq ptr %26, %.0
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %spec.select.i.i = select i1 %27, ptr %25, ptr %28
  br label %29

29:                                               ; preds = %12, %24
  %.0.i.i = phi ptr [ %spec.select.i.i, %24 ], [ %23, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = icmp eq ptr %31, null
  %35 = icmp eq ptr %33, null
  %or.cond.i.i.i = or i1 %34, %35
  br i1 %or.cond.i.i.i, label %36, label %.preheader.i.i

36:                                               ; preds = %29
  %37 = select i1 %34, ptr %33, ptr %31
  store ptr %37, ptr %.0.i.i, align 8, !tbaa !96
  %.not38.i.i.i = icmp eq ptr %37, null
  br i1 %.not38.i.i.i, label %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5eraseEPS2_.exit.i, label %38

38:                                               ; preds = %36
  store ptr %22, ptr %37, align 8, !tbaa !92
  br label %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5eraseEPS2_.exit.i

.preheader.i.i:                                   ; preds = %29, %.preheader.i.i
  %.032.i.i.i = phi ptr [ %43, %.preheader.i.i ], [ %33, %29 ]
  %.030.i.i.i = phi ptr [ %.032..0.i.i.i, %.preheader.i.i ], [ %22, %29 ]
  %.029.i.i.i = phi ptr [ %44, %.preheader.i.i ], [ %.0.i.i, %29 ]
  %.0.i.i.i = phi ptr [ %.0..032.i.i.i, %.preheader.i.i ], [ %31, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %.032.i.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %40, align 8, !tbaa !44
  %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !44
  %41 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i.i
  %.032..0.i.i.i = select i1 %41, ptr %.032.i.i.i, ptr %.0.i.i.i
  %.0..032.i.i.i = select i1 %41, ptr %.0.i.i.i, ptr %.032.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.032..0.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  store ptr %.032..0.i.i.i, ptr %.029.i.i.i, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %.032..0.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  store ptr %45, ptr %42, align 8, !tbaa !95
  store ptr %.030.i.i.i, ptr %.032..0.i.i.i, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %46, label %.preheader.i.i, !llvm.loop !97

46:                                               ; preds = %.preheader.i.i
  store ptr %.0..032.i.i.i, ptr %44, align 8, !tbaa !96
  store ptr %.032..0.i.i.i, ptr %.0..032.i.i.i, align 8, !tbaa !92
  br label %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5eraseEPS2_.exit.i

_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5eraseEPS2_.exit.i: ; preds = %46, %38, %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %23, align 8, !tbaa !106
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.preheader.i3.i

49:                                               ; preds = %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5eraseEPS2_.exit.i
  store ptr %.0, ptr %23, align 8, !tbaa !96
  store ptr null, ptr %.0, align 8, !tbaa !92
  br label %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE6updateEPS2_.exit

.preheader.i3.i:                                  ; preds = %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5eraseEPS2_.exit.i, %.preheader.i3.i
  %.032.i.i4.i = phi ptr [ %54, %.preheader.i3.i ], [ %47, %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5eraseEPS2_.exit.i ]
  %.030.i.i5.i = phi ptr [ %.032..0.i.i10.i, %.preheader.i3.i ], [ null, %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5eraseEPS2_.exit.i ]
  %.029.i.i6.i = phi ptr [ %55, %.preheader.i3.i ], [ %23, %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5eraseEPS2_.exit.i ]
  %.0.i.i7.i = phi ptr [ %.0..032.i.i11.i, %.preheader.i3.i ], [ %.0, %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5eraseEPS2_.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.032.i.i4.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i8.i = load i64, ptr %51, align 8, !tbaa !44
  %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i9.i = load i64, ptr %50, align 8, !tbaa !44
  %52 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i8.i, %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i9.i
  %.032..0.i.i10.i = select i1 %52, ptr %.032.i.i4.i, ptr %.0.i.i7.i
  %.0..032.i.i11.i = select i1 %52, ptr %.0.i.i7.i, ptr %.032.i.i4.i
  %53 = getelementptr inbounds nuw i8, ptr %.032..0.i.i10.i, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  store ptr %.032..0.i.i10.i, ptr %.029.i.i6.i, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %.032..0.i.i10.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  store ptr %56, ptr %53, align 8, !tbaa !95
  store ptr %.030.i.i5.i, ptr %.032..0.i.i10.i, align 8, !tbaa !92
  %.not.i.i12.i = icmp eq ptr %54, null
  br i1 %.not.i.i12.i, label %57, label %.preheader.i3.i, !llvm.loop !97

57:                                               ; preds = %.preheader.i3.i
  store ptr %.0..032.i.i11.i, ptr %55, align 8, !tbaa !96
  store ptr %.032..0.i.i10.i, ptr %.0..032.i.i11.i, align 8, !tbaa !92
  br label %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE6updateEPS2_.exit

58:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0, i8 0, i64 24, i1 false)
  %59 = load ptr, ptr %23, align 8, !tbaa !106
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.preheader.i

61:                                               ; preds = %58
  store ptr %.0, ptr %23, align 8, !tbaa !96
  store ptr null, ptr %.0, align 8, !tbaa !92
  br label %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE6updateEPS2_.exit

.preheader.i:                                     ; preds = %58, %.preheader.i
  %.032.i.i = phi ptr [ %66, %.preheader.i ], [ %59, %58 ]
  %.030.i.i = phi ptr [ %.032..0.i.i, %.preheader.i ], [ null, %58 ]
  %.029.i.i = phi ptr [ %67, %.preheader.i ], [ %23, %58 ]
  %.0.i.i16 = phi ptr [ %.0..032.i.i, %.preheader.i ], [ %.0, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %63, align 8, !tbaa !44
  %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i = load i64, ptr %62, align 8, !tbaa !44
  %64 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i
  %.032..0.i.i = select i1 %64, ptr %.032.i.i, ptr %.0.i.i16
  %.0..032.i.i = select i1 %64, ptr %.0.i.i16, ptr %.032.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.032..0.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !95
  store ptr %.032..0.i.i, ptr %.029.i.i, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw i8, ptr %.032..0.i.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  store ptr %68, ptr %65, align 8, !tbaa !95
  store ptr %.030.i.i, ptr %.032..0.i.i, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %69, label %.preheader.i, !llvm.loop !97

69:                                               ; preds = %.preheader.i
  store ptr %.0..032.i.i, ptr %67, align 8, !tbaa !96
  store ptr %.032..0.i.i, ptr %.0..032.i.i, align 8, !tbaa !92
  br label %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE6updateEPS2_.exit

_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE6updateEPS2_.exit: ; preds = %69, %61, %57, %49
  tail call void @_ZN5folly12EpollBackend13updateTimerFdEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EpollBackend14addSignalEventERNS_14EventBaseEventE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.55", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not10.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %10 = load i32, ptr %6, align 8, !tbaa !47
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %11 ]
  %.0811.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = icmp slt i32 %13, %10
  %.19.i.i.i.i = select i1 %14, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEE11lower_boundERS9_.exit.i, label %11, !llvm.loop !127

_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEE11lower_boundERS9_.exit.i: ; preds = %11
  %15 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %15, label %.critedge.i, label %16

16:                                               ; preds = %_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEE11lower_boundERS9_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = icmp slt i32 %10, %18
  br i1 %19, label %.critedge.i, label %_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEEixERS9_.exit

.critedge.i:                                      ; preds = %16, %_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEE11lower_boundERS9_.exit.i, %2
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %16 ], [ %.19.i.i.i.i, %_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEE11lower_boundERS9_.exit.i ], [ %9, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = call ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEEixERS9_.exit

_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEEixERS9_.exit: ; preds = %16, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %20, %.critedge.i ], [ %.19.i.i.i.i, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %.02022.i.i.i = load ptr, ptr %21, align 8, !tbaa !126
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEEixERS9_.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEEixERS9_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %25 = icmp ult ptr %1, %24
  %.in.v.i.i.i = select i1 %25, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !132

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %25, label %._crit_edge.thread.i.i.i, label %31

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEEixERS9_.exit
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %22, %_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEEixERS9_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = icmp eq ptr %.019.lcssa29.i.i.i, %27
  br i1 %28, label %select.unfold.i.i, label %29

29:                                               ; preds = %._crit_edge.thread.i.i.i
  %30 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #27
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !128
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i
  %32 = phi ptr [ %.pre.i.i, %29 ], [ %24, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %29 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %33 = icmp ult ptr %32, %1
  br i1 %33, label %select.unfold.i.i, label %_ZNSt3setIP5eventSt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i:                                ; preds = %31, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %31 ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %22
  br i1 %34, label %_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %35

35:                                               ; preds = %select.unfold.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  %38 = icmp ult ptr %1, %37
  br label %_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %35, %select.unfold.i.i
  %39 = phi i1 [ %38, %35 ], [ true, %select.unfold.i.i ]
  %40 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %1, ptr %41, align 8, !tbaa !128
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %40, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !111
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !111
  br label %_ZNSt3setIP5eventSt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNSt3setIP5eventSt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %31, %_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %45 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit, !prof !133

47:                                               ; preds = %_ZNSt3setIP5eventSt4lessIS1_ESaIS1_EE6insertEOS1_.exit
  %48 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance) #21
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit, label %49

49:                                               ; preds = %47
  %50 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %51 unwind label %58

51:                                               ; preds = %49
  store i8 0, ptr %50, align 8, !tbaa !134
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %52, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr null, ptr %53, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %52, ptr %54, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %52, ptr %55, align 8, !tbaa !110
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i64 0, ptr %56, align 8, !tbaa !111
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store i32 -1, ptr %57, align 8, !tbaa !136
  store ptr %50, ptr @_ZZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance, align 8, !tbaa !138
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance) #21
  br label %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance) #21
  resume { ptr, i32 } %59

_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit: ; preds = %_ZNSt3setIP5eventSt4lessIS1_ESaIS1_EE6insertEOS1_.exit, %47, %51
  %60 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance, align 8, !tbaa !138
  %61 = load i32, ptr %6, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load i32, ptr %62, align 8, !tbaa !47
  call fastcc void @_ZN5folly12_GLOBAL__N_114SignalRegistry11setNotifyFdEii(ptr noundef nonnull align 8 dereferenceable(60) %60, i32 noundef %61, i32 noundef %63)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly12_GLOBAL__N_19EventInfo12freeFunctionEPv(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly12_GLOBAL__N_19EventInfoD2Ev.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %4, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !54
  br label %_ZN5folly12_GLOBAL__N_19EventInfoD2Ev.exit

_ZN5folly12_GLOBAL__N_19EventInfoD2Ev.exit:       ; preds = %3, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  br label %9

9:                                                ; preds = %_ZN5folly12_GLOBAL__N_19EventInfoD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN5folly12EpollBackend16removeTimerEventERNS_14EventBaseEventE(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  %.not = icmp eq ptr %7, inttoptr (i64 1 to ptr)
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6, %2
  %9 = tail call ptr @__errno_location() #23
  store i32 22, ptr %9, align 4, !tbaa !47
  br label %36

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = icmp eq ptr %15, %4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %spec.select.i = select i1 %16, ptr %14, ptr %17
  br label %18

18:                                               ; preds = %13, %10
  %.0.i = phi ptr [ %spec.select.i, %13 ], [ %11, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = icmp eq ptr %20, null
  %24 = icmp eq ptr %22, null
  %or.cond.i.i = or i1 %23, %24
  br i1 %or.cond.i.i, label %25, label %.preheader.i

25:                                               ; preds = %18
  %26 = select i1 %23, ptr %22, ptr %20
  store ptr %26, ptr %.0.i, align 8, !tbaa !96
  %.not38.i.i = icmp eq ptr %26, null
  br i1 %.not38.i.i, label %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5eraseEPS2_.exit, label %27

27:                                               ; preds = %25
  store ptr %7, ptr %26, align 8, !tbaa !92
  br label %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5eraseEPS2_.exit

.preheader.i:                                     ; preds = %18, %.preheader.i
  %.032.i.i = phi ptr [ %32, %.preheader.i ], [ %22, %18 ]
  %.030.i.i = phi ptr [ %.032..0.i.i, %.preheader.i ], [ %7, %18 ]
  %.029.i.i = phi ptr [ %33, %.preheader.i ], [ %.0.i, %18 ]
  %.0.i.i = phi ptr [ %.0..032.i.i, %.preheader.i ], [ %20, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8, !tbaa !44
  %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i = load i64, ptr %28, align 8, !tbaa !44
  %30 = icmp slt i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i2.i.i.i.i.i.i.i
  %.032..0.i.i = select i1 %30, ptr %.032.i.i, ptr %.0.i.i
  %.0..032.i.i = select i1 %30, ptr %.0.i.i, ptr %.032.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.032..0.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  store ptr %.032..0.i.i, ptr %.029.i.i, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %.032..0.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  store ptr %34, ptr %31, align 8, !tbaa !95
  store ptr %.030.i.i, ptr %.032..0.i.i, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %35, label %.preheader.i, !llvm.loop !97

35:                                               ; preds = %.preheader.i
  store ptr %.0..032.i.i, ptr %33, align 8, !tbaa !96
  store ptr %.032..0.i.i, ptr %.0..032.i.i, align 8, !tbaa !92
  br label %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5eraseEPS2_.exit

_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5eraseEPS2_.exit: ; preds = %25, %27, %35
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !92
  tail call void @_ZN5folly12EpollBackend13updateTimerFdEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  br label %36

36:                                               ; preds = %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5eraseEPS2_.exit, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %_ZN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5eraseEPS2_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN5folly12EpollBackend17removeSignalEventERNS_14EventBaseEventE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not10.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i.i, label %_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !47
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %9 ]
  %.0811.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = icmp slt i32 %11, %8
  %.19.i.i.i.i = select i1 %12, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %9, !llvm.loop !127

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %9
  %13 = icmp eq ptr %.19.i.i.i.i, %6
  br i1 %13, label %_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit.thread, label %_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEE4findERS9_.exit.i

_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEE4findERS9_.exit.i: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = icmp slt i32 %8, %15
  br i1 %16, label %_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit.thread, label %_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit

_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit: ; preds = %_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEE4findERS9_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %18 = call noundef i64 @_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit.thread, label %21

_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit.thread: ; preds = %_ZNSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEE4findERS9_.exit.i, %2, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit
  %20 = tail call ptr @__errno_location() #23
  store i32 22, ptr %20, align 4, !tbaa !47
  br label %41

21:                                               ; preds = %_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit
  %22 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit, !prof !133

24:                                               ; preds = %21
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance) #21
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit, label %26

26:                                               ; preds = %24
  %27 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %28 unwind label %35

28:                                               ; preds = %26
  store i8 0, ptr %27, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %29, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %30, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %29, ptr %31, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %29, ptr %32, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i64 0, ptr %33, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store i32 -1, ptr %34, align 8, !tbaa !136
  store ptr %27, ptr @_ZZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance, align 8, !tbaa !138
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance) #21
  br label %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance) #21
  resume { ptr, i32 } %36

_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit: ; preds = %21, %24, %28
  %37 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance, align 8, !tbaa !138
  %38 = load ptr, ptr %3, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !74
  call fastcc void @_ZN5folly12_GLOBAL__N_114SignalRegistry11setNotifyFdEii(ptr noundef nonnull align 8 dereferenceable(60) %37, i32 noundef %40, i32 noundef -1)
  br label %41

41:                                               ; preds = %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit, %_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit.thread
  %.0 = phi i32 [ -1, %_ZN5folly7get_ptrISt3mapIiSt3setIP5eventSt4lessIS4_ESaIS4_EES5_IiESaISt4pairIKiS8_EEEiEEDaRT_RKT0_.exit.thread ], [ 0, %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12EpollBackend9TimerInfo12freeFunctionEPv(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EpollBackend13updateTimerFdEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.itimerspec, align 8
  %3 = alloca %"class.google::ErrnoLogMessage", align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %struct.itimerspec, align 8
  %6 = alloca %"class.google::ErrnoLogMessage", align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !105, !range !40, !noundef !41
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %51, label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8, !tbaa !105, !range !40, !noundef !41
  %.not58 = icmp ne i8 %19, 0
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %17, align 8
  %20 = icmp eq i64 %16, %.sroa.0.0.copyload.i2.i.i
  %or.cond = select i1 %.not58, i1 %20, i1 false
  br i1 %or.cond, label %51, label %_ZSteqINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEES8_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalISA_ERKSJ_ISD_E.exit

21:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !104
  %24 = call i32 @timerfd_settime(i32 noundef %23, i32 noundef 0, ptr noundef nonnull %2, ptr noundef null) #21
  %.not20.not = icmp eq i32 %24, 0
  br i1 %.not20.not, label %.critedge23, label %25, !prof !75

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %4, align 8, !tbaa !55
  %.fca.1.gep8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep8, align 8, !tbaa !55
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 501, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %27 unwind label %29

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.21, i64 noundef 65)
          to label %.critedge unwind label %29

.critedge:                                        ; preds = %27
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge23

.critedge23:                                      ; preds = %21, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

29:                                               ; preds = %27, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %52

_ZSteqINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEES8_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalISA_ERKSJ_ISD_E.exit: ; preds = %14
  %31 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %32 = sub nsw i64 %16, %31
  %33 = sdiv i64 %32, 1000
  %spec.select = tail call i64 @llvm.smax.i64(i64 %33, i64 1000)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = udiv i64 %spec.select, 1000000
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 %34, ptr %35, align 8, !tbaa !140
  %36 = mul nuw nsw i64 %spec.select, 1000
  %37 = urem i64 %36, 1000000000
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %37, ptr %38, align 8, !tbaa !143
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i32, ptr %39, align 8, !tbaa !104
  %41 = call i32 @timerfd_settime(i32 noundef %40, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #21
  %.not21.not = icmp eq i32 %41, 0
  br i1 %.not21.not, label %.critedge26, label %42, !prof !75

42:                                               ; preds = %_ZSteqINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEES8_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalISA_ERKSJ_ISD_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %7, align 8, !tbaa !55
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !55
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 517, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %44 unwind label %46

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.21, i64 noundef 65)
          to label %.critedge25 unwind label %46

.critedge25:                                      ; preds = %44
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge26

.critedge26:                                      ; preds = %_ZSteqINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEES8_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalISA_ERKSJ_ISD_E.exit, %.critedge25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

46:                                               ; preds = %44, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

48:                                               ; preds = %.critedge26, %.critedge23
  %49 = phi ptr [ %18, %.critedge26 ], [ %11, %.critedge23 ]
  %50 = phi ptr [ %17, %.critedge26 ], [ %10, %.critedge23 ]
  %.sroa.7.0464756 = phi i8 [ 1, %.critedge26 ], [ 0, %.critedge23 ]
  %.sroa.039.0454855 = phi i64 [ %16, %.critedge26 ], [ undef, %.critedge23 ]
  store i64 %.sroa.039.0454855, ptr %50, align 8
  store i8 %.sroa.7.0464756, ptr %49, align 8
  br label %51

51:                                               ; preds = %14, %.thread, %48
  ret void

52:                                               ; preds = %46, %29
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i32 @timerfd_settime(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN5folly9readNoIntEiPvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly12_GLOBAL__N_114SignalRegistry11setNotifyFdEii(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca %"struct.folly::(anonymous namespace)::SignalRegistry::SigInfo", align 8
  %7 = atomicrmw xchg ptr %0, i8 1 acq_rel, align 1
  %.not1.i.i = icmp eq i8 %7, 0
  br i1 %.not1.i.i, label %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.lr.ph.i.i
  %.sroa.4.1.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %.sroa.4.2.i.i, %.preheader.i.i.backedge ]
  %9 = icmp ult i32 %.sroa.4.1.i.i, 4000
  br i1 %9, label %10, label %12

10:                                               ; preds = %.preheader.i.i
  %11 = add nuw nsw i32 %.sroa.4.1.i.i, 1
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !144
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i.i

12:                                               ; preds = %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !145
  store i64 500000, ptr %8, align 8, !tbaa !146
  br label %13

13:                                               ; preds = %16, %12
  %14 = invoke i32 @nanosleep(ptr noundef nonnull %4, ptr noundef nonnull %4)
          to label %.noexc.i.i.i unwind label %20

.noexc.i.i.i:                                     ; preds = %13
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %.critedge.i.i.i.i

16:                                               ; preds = %.noexc.i.i.i
  %17 = tail call ptr @__errno_location() #23
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %13, label %.critedge.i.i.i.i, !llvm.loop !147

.critedge.i.i.i.i:                                ; preds = %16, %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly6detail7Sleeper4waitEv.exit.i.i

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN5folly6detail7Sleeper4waitEv.exit.i.i:         ; preds = %.critedge.i.i.i.i, %10
  %.sroa.4.2.i.i = phi i32 [ %11, %10 ], [ %.sroa.4.1.i.i, %.critedge.i.i.i.i ]
  %23 = load atomic i8, ptr %0 monotonic, align 8
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %.preheader.i.i.backedge, label %25

.preheader.i.i.backedge:                          ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit.i.i, %25
  br label %.preheader.i.i, !llvm.loop !148

25:                                               ; preds = %_ZN5folly6detail7Sleeper4waitEv.exit.i.i
  %26 = atomicrmw xchg ptr %0, i8 1 acq_rel, align 1
  %.not.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit, label %.preheader.i.i.backedge

_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit: ; preds = %25, %3
  %27 = icmp sgt i32 %2, -1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store atomic i32 %2, ptr %28 seq_cst, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i.i.i = load ptr, ptr %29, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not2.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %27, label %31, label %167

31:                                               ; preds = %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit
  br i1 %.not2.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %31, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.val.i.i.i, %31 ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %30, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = icmp slt i32 %33, %1
  %.19.i.i.i.i = select i1 %34, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !149

_ZNSt3mapIiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %35 = icmp eq ptr %.19.i.i.i.i, %30
  br i1 %35, label %.critedge.i, label %36

36:                                               ; preds = %_ZNSt3mapIiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = icmp slt i32 %1, %38
  br i1 %39, label %.critedge.i, label %125

.critedge.i:                                      ; preds = %36, %_ZNSt3mapIiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i, %31
  %40 = phi i1 [ false, %36 ], [ true, %_ZNSt3mapIiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ true, %31 ]
  %.08.lcssa.i.i.i18.i = phi ptr [ %.19.i.i.i.i, %36 ], [ %.19.i.i.i.i, %_ZNSt3mapIiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoESt4lessIiESaISt4pairIKiS3_EEE11lower_boundERS7_.exit.i ], [ %30, %31 ]
  %41 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #25
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %.critedge.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 %1, ptr %42, align 8, !tbaa !150
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %43, i8 0, i64 160, i1 false)
  br i1 %40, label %44, label %63

44:                                               ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val12.i.i.i = load i64, ptr %45, align 8, !tbaa !111
  %.not.i.i.i = icmp eq i64 %.val12.i.i.i, 0
  br i1 %.not.i.i.i, label %52, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = icmp slt i32 %50, %1
  br i1 %51, label %.thread.i.i, label %52

52:                                               ; preds = %46, %44
  br i1 %.not2.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i10.i

.lr.ph.i.i.i10.i:                                 ; preds = %52, %.lr.ph.i.i.i10.i
  %.01115.i.i.i.i = phi ptr [ %.011.i.i.i.i, %.lr.ph.i.i.i10.i ], [ %.val.i.i.i, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i.i, i64 32
  %54 = load i32, ptr %53, align 4, !tbaa !47
  %55 = icmp slt i32 %1, %54
  %.in.v.i.i.i.i = select i1 %55, i64 16, i64 24
  %.in.i.i.i.i = getelementptr i8, ptr %.01115.i.i.i.i, i64 %.in.v.i.i.i.i
  %.011.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8, !tbaa !126
  %.not.i.i.i11.i = icmp eq ptr %.011.i.i.i.i, null
  br i1 %.not.i.i.i11.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i10.i, !llvm.loop !155

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i10.i
  br i1 %55, label %._crit_edge.thread.i.i.i.i, label %60

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i, %52
  %.010.lcssa20.i.i.i.i = phi ptr [ %.01115.i.i.i.i, %._crit_edge.i.i.i.i ], [ %30, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val9.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !109
  %57 = icmp eq ptr %.010.lcssa20.i.i.i.i, %.val9.i.i.i.i
  br i1 %57, label %.thread.i.i, label %58

58:                                               ; preds = %._crit_edge.thread.i.i.i.i
  %59 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i.i) #27
  %.phi.trans.insert31.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.pre32.i.i.i = load i32, ptr %.phi.trans.insert31.i.i.i, align 4, !tbaa !47
  br label %60

60:                                               ; preds = %58, %._crit_edge.i.i.i.i
  %61 = phi i32 [ %.pre32.i.i.i, %58 ], [ %54, %._crit_edge.i.i.i.i ]
  %.010.lcssa19.i.i.i.i = phi ptr [ %.010.lcssa20.i.i.i.i, %58 ], [ %.01115.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.01.0.i.i.i.i = phi ptr [ %59, %58 ], [ %.01115.i.i.i.i, %._crit_edge.i.i.i.i ]
  %62 = icmp slt i32 %61, %1
  br i1 %62, label %.thread.i.i, label %.thread13.i.i

63:                                               ; preds = %.noexc
  %64 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i18.i, i64 32
  %65 = load i32, ptr %64, align 4, !tbaa !47
  %66 = icmp slt i32 %1, %65
  br i1 %66, label %67, label %89

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !126
  %70 = icmp eq ptr %69, %.08.lcssa.i.i.i18.i
  br i1 %70, label %114, label %71

71:                                               ; preds = %67
  %72 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i18.i) #27
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 4, !tbaa !47
  %75 = icmp slt i32 %74, %1
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = getelementptr i8, ptr %72, i64 24
  %.val10.i.i.i = load ptr, ptr %77, align 8, !tbaa !116
  %78 = icmp eq ptr %.val10.i.i.i, null
  %spec.select.i.i.i = select i1 %78, ptr null, ptr %.08.lcssa.i.i.i18.i
  %spec.select22.i.i.i = select i1 %78, ptr %72, ptr %.08.lcssa.i.i.i18.i
  br label %.thread.i.i

79:                                               ; preds = %71
  br i1 %.not2.i.i.i.i, label %._crit_edge.thread.i33.i.i.i, label %.lr.ph.i18.i.i.i

.lr.ph.i18.i.i.i:                                 ; preds = %79, %.lr.ph.i18.i.i.i
  %.01115.i19.i.i.i = phi ptr [ %.011.i22.i.i.i, %.lr.ph.i18.i.i.i ], [ %.val.i.i.i, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.01115.i19.i.i.i, i64 32
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %82 = icmp slt i32 %1, %81
  %.in.v.i20.i.i.i = select i1 %82, i64 16, i64 24
  %.in.i21.i.i.i = getelementptr i8, ptr %.01115.i19.i.i.i, i64 %.in.v.i20.i.i.i
  %.011.i22.i.i.i = load ptr, ptr %.in.i21.i.i.i, align 8, !tbaa !126
  %.not.i23.i.i.i = icmp eq ptr %.011.i22.i.i.i, null
  br i1 %.not.i23.i.i.i, label %._crit_edge.i24.i.i.i, label %.lr.ph.i18.i.i.i, !llvm.loop !155

._crit_edge.i24.i.i.i:                            ; preds = %.lr.ph.i18.i.i.i
  br i1 %82, label %._crit_edge.thread.i33.i.i.i, label %86

._crit_edge.thread.i33.i.i.i:                     ; preds = %._crit_edge.i24.i.i.i, %79
  %.010.lcssa20.i34.i.i.i = phi ptr [ %.01115.i19.i.i.i, %._crit_edge.i24.i.i.i ], [ %30, %79 ]
  %83 = icmp eq ptr %.010.lcssa20.i34.i.i.i, %69
  br i1 %83, label %.thread.i.i, label %84

84:                                               ; preds = %._crit_edge.thread.i33.i.i.i
  %85 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i34.i.i.i) #27
  %.phi.trans.insert29.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre30.i.i.i = load i32, ptr %.phi.trans.insert29.i.i.i, align 4, !tbaa !47
  br label %86

86:                                               ; preds = %84, %._crit_edge.i24.i.i.i
  %87 = phi i32 [ %.pre30.i.i.i, %84 ], [ %81, %._crit_edge.i24.i.i.i ]
  %.010.lcssa19.i25.i.i.i = phi ptr [ %.010.lcssa20.i34.i.i.i, %84 ], [ %.01115.i19.i.i.i, %._crit_edge.i24.i.i.i ]
  %.sroa.01.0.i26.i.i.i = phi ptr [ %85, %84 ], [ %.01115.i19.i.i.i, %._crit_edge.i24.i.i.i ]
  %88 = icmp slt i32 %87, %1
  br i1 %88, label %.thread.i.i, label %.thread13.i.i

89:                                               ; preds = %63
  %90 = icmp slt i32 %65, %1
  br i1 %90, label %91, label %.thread13.i.i

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !126
  %94 = icmp eq ptr %93, %.08.lcssa.i.i.i18.i
  br i1 %94, label %114, label %95

95:                                               ; preds = %91
  %96 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i18.i) #27
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load i32, ptr %97, align 4, !tbaa !47
  %99 = icmp slt i32 %1, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = getelementptr i8, ptr %.08.lcssa.i.i.i18.i, i64 24
  %.val.i11.i.i = load ptr, ptr %101, align 8, !tbaa !116
  %102 = icmp eq ptr %.val.i11.i.i, null
  %spec.select23.i.i.i = select i1 %102, ptr null, ptr %96
  %spec.select24.i.i.i = select i1 %102, ptr %.08.lcssa.i.i.i18.i, ptr %96
  br label %.thread.i.i

103:                                              ; preds = %95
  br i1 %.not2.i.i.i.i, label %._crit_edge.thread.i54.i.i.i, label %.lr.ph.i39.i.i.i

.lr.ph.i39.i.i.i:                                 ; preds = %103, %.lr.ph.i39.i.i.i
  %.01115.i40.i.i.i = phi ptr [ %.011.i43.i.i.i, %.lr.ph.i39.i.i.i ], [ %.val.i.i.i, %103 ]
  %104 = getelementptr inbounds nuw i8, ptr %.01115.i40.i.i.i, i64 32
  %105 = load i32, ptr %104, align 4, !tbaa !47
  %106 = icmp slt i32 %1, %105
  %.in.v.i41.i.i.i = select i1 %106, i64 16, i64 24
  %.in.i42.i.i.i = getelementptr i8, ptr %.01115.i40.i.i.i, i64 %.in.v.i41.i.i.i
  %.011.i43.i.i.i = load ptr, ptr %.in.i42.i.i.i, align 8, !tbaa !126
  %.not.i44.i.i.i = icmp eq ptr %.011.i43.i.i.i, null
  br i1 %.not.i44.i.i.i, label %._crit_edge.i45.i.i.i, label %.lr.ph.i39.i.i.i, !llvm.loop !155

._crit_edge.i45.i.i.i:                            ; preds = %.lr.ph.i39.i.i.i
  br i1 %106, label %._crit_edge.thread.i54.i.i.i, label %111

._crit_edge.thread.i54.i.i.i:                     ; preds = %._crit_edge.i45.i.i.i, %103
  %.010.lcssa20.i55.i.i.i = phi ptr [ %.01115.i40.i.i.i, %._crit_edge.i45.i.i.i ], [ %30, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val9.i56.i.i.i = load ptr, ptr %107, align 8, !tbaa !109
  %108 = icmp eq ptr %.010.lcssa20.i55.i.i.i, %.val9.i56.i.i.i
  br i1 %108, label %.thread.i.i, label %109

109:                                              ; preds = %._crit_edge.thread.i54.i.i.i
  %110 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i55.i.i.i) #27
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 32
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !47
  br label %111

111:                                              ; preds = %109, %._crit_edge.i45.i.i.i
  %112 = phi i32 [ %.pre.i.i.i, %109 ], [ %105, %._crit_edge.i45.i.i.i ]
  %.010.lcssa19.i46.i.i.i = phi ptr [ %.010.lcssa20.i55.i.i.i, %109 ], [ %.01115.i40.i.i.i, %._crit_edge.i45.i.i.i ]
  %.sroa.01.0.i47.i.i.i = phi ptr [ %110, %109 ], [ %.01115.i40.i.i.i, %._crit_edge.i45.i.i.i ]
  %113 = icmp slt i32 %112, %1
  br i1 %113, label %.thread.i.i, label %.thread13.i.i

114:                                              ; preds = %91, %67
  %.sroa.021.2.i.i.i = phi ptr [ null, %91 ], [ %69, %67 ]
  %.sroa.12.2.i.i.i = phi ptr [ %93, %91 ], [ %69, %67 ]
  %.not.i.i22 = icmp eq ptr %.sroa.12.2.i.i.i, null
  br i1 %.not.i.i22, label %.thread13.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %114, %111, %._crit_edge.thread.i54.i.i.i, %100, %86, %._crit_edge.thread.i33.i.i.i, %76, %60, %._crit_edge.thread.i.i.i.i, %46
  %.sroa.12.2.i10.i.i = phi ptr [ %.sroa.12.2.i.i.i, %114 ], [ %.010.lcssa19.i25.i.i.i, %86 ], [ %.010.lcssa19.i.i.i.i, %60 ], [ %spec.select22.i.i.i, %76 ], [ %.010.lcssa20.i55.i.i.i, %._crit_edge.thread.i54.i.i.i ], [ %.010.lcssa20.i34.i.i.i, %._crit_edge.thread.i33.i.i.i ], [ %.010.lcssa20.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %spec.select24.i.i.i, %100 ], [ %48, %46 ], [ %.010.lcssa19.i46.i.i.i, %111 ]
  %.sroa.021.2.i9.i.i = phi ptr [ %.sroa.021.2.i.i.i, %114 ], [ null, %86 ], [ null, %60 ], [ %spec.select.i.i.i, %76 ], [ null, %._crit_edge.thread.i54.i.i.i ], [ null, %._crit_edge.thread.i33.i.i.i ], [ null, %._crit_edge.thread.i.i.i.i ], [ %spec.select23.i.i.i, %100 ], [ null, %46 ], [ null, %111 ]
  %.not.i.i12.i.i = icmp ne ptr %.sroa.021.2.i9.i.i, null
  %115 = icmp eq ptr %.sroa.12.2.i10.i.i, %30
  %or.cond.i.i.i.i = select i1 %.not.i.i12.i.i, i1 true, i1 %115
  br i1 %or.cond.i.i.i.i, label %120, label %116

116:                                              ; preds = %.thread.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i10.i.i, i64 32
  %118 = load i32, ptr %117, align 4, !tbaa !47
  %119 = icmp slt i32 %1, %118
  br label %120

120:                                              ; preds = %116, %.thread.i.i
  %121 = phi i1 [ %119, %116 ], [ true, %.thread.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %121, ptr noundef nonnull %41, ptr noundef nonnull %.sroa.12.2.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load i64, ptr %122, align 8, !tbaa !111
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !111
  br label %125

.thread13.i.i:                                    ; preds = %114, %111, %89, %86, %60
  %.sroa.01.0.ph.i.i = phi ptr [ %.sroa.021.2.i.i.i, %114 ], [ %.sroa.01.0.i26.i.i.i, %86 ], [ %.sroa.01.0.i.i.i.i, %60 ], [ %.sroa.01.0.i47.i.i.i, %111 ], [ %.08.lcssa.i.i.i18.i, %89 ]
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 200) #22
  br label %125

125:                                              ; preds = %.thread13.i.i, %120, %36
  %.sroa.016.0.i = phi ptr [ %.19.i.i.i.i, %36 ], [ %41, %120 ], [ %.sroa.01.0.ph.i.i, %.thread13.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i, i64 192
  %127 = load i64, ptr %126, align 8, !tbaa !156
  %128 = add i64 %127, 1
  store i64 %128, ptr %126, align 8, !tbaa !156
  %129 = icmp eq i64 %127, 0
  br i1 %129, label %130, label %.critedge

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.i, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %132, i8 0, i64 144, i1 false)
  store ptr @_ZN5folly12_GLOBAL__N_112evSigHandlerEi, ptr %5, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 268435456, ptr %133, align 8, !tbaa !157
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = call i32 @sigfillset(ptr noundef nonnull %134) #21
  %136 = call i32 @sigaction(i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %131) #21
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %_ZNSt3mapIiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoESt4lessIiESaISt4pairIKiS3_EEE5eraseERS7_.exit

138:                                              ; preds = %130
  %.09.i.i.i = load ptr, ptr %29, align 8, !tbaa !126
  %.not10.i.i.i = icmp eq ptr %.09.i.i.i, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %138, %153
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %153 ], [ %.09.i.i.i, %138 ]
  %.02211.i.i.i = phi ptr [ %.123.i.i.i, %153 ], [ %30, %138 ]
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %140 = load i32, ptr %139, align 4, !tbaa !47
  %141 = icmp slt i32 %140, %1
  br i1 %141, label %153, label %142

142:                                              ; preds = %.lr.ph.i.i.i
  %143 = icmp slt i32 %1, %140
  br i1 %143, label %153, label %144

144:                                              ; preds = %142
  %145 = getelementptr i8, ptr %.012.i.i.i, i64 16
  %.0.val.i.i.i = load ptr, ptr %145, align 8, !tbaa !117
  %146 = getelementptr i8, ptr %.012.i.i.i, i64 24
  %.0.val25.i.i.i = load ptr, ptr %146, align 8, !tbaa !116
  %.not2.i.i.i.i23 = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not2.i.i.i.i23, label %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %144, %.lr.ph.i.i.i.i24
  %.04.i.i.i.i25 = phi ptr [ %.1.i.i.i.i30, %.lr.ph.i.i.i.i24 ], [ %.0.val.i.i.i, %144 ]
  %.083.i.i.i.i26 = phi ptr [ %.19.i.i.i.i27, %.lr.ph.i.i.i.i24 ], [ %.012.i.i.i, %144 ]
  %147 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i25, i64 32
  %148 = load i32, ptr %147, align 4, !tbaa !47
  %149 = icmp slt i32 %148, %1
  %.19.i.i.i.i27 = select i1 %149, ptr %.083.i.i.i.i26, ptr %.04.i.i.i.i25
  %.1.in.v.i.i.i.i28 = select i1 %149, i64 24, i64 16
  %.1.in.i.i.i.i29 = getelementptr i8, ptr %.04.i.i.i.i25, i64 %.1.in.v.i.i.i.i28
  %.1.i.i.i.i30 = load ptr, ptr %.1.in.i.i.i.i29, align 8, !tbaa !126
  %.not.i.i.i.i31 = icmp eq ptr %.1.i.i.i.i30, null
  br i1 %.not.i.i.i.i31, label %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i24, !llvm.loop !149

_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i24, %144
  %.08.lcssa.i.i.i.i = phi ptr [ %.012.i.i.i, %144 ], [ %.19.i.i.i.i27, %.lr.ph.i.i.i.i24 ]
  %.not2.i33.i.i.i = icmp eq ptr %.0.val25.i.i.i, null
  br i1 %.not2.i33.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i34.i.i.i

.lr.ph.i34.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %.lr.ph.i34.i.i.i
  %.04.i35.i.i.i = phi ptr [ %.1.i40.i.i.i, %.lr.ph.i34.i.i.i ], [ %.0.val25.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %.083.i36.i.i.i = phi ptr [ %.19.i37.i.i.i, %.lr.ph.i34.i.i.i ], [ %.02211.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.04.i35.i.i.i, i64 32
  %151 = load i32, ptr %150, align 4, !tbaa !47
  %152 = icmp slt i32 %1, %151
  %.19.i37.i.i.i = select i1 %152, ptr %.04.i35.i.i.i, ptr %.083.i36.i.i.i
  %.1.in.v.i38.i.i.i = select i1 %152, i64 16, i64 24
  %.1.in.i39.i.i.i = getelementptr i8, ptr %.04.i35.i.i.i, i64 %.1.in.v.i38.i.i.i
  %.1.i40.i.i.i = load ptr, ptr %.1.in.i39.i.i.i, align 8, !tbaa !126
  %.not.i41.i.i.i = icmp eq ptr %.1.i40.i.i.i, null
  br i1 %.not.i41.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i34.i.i.i, !llvm.loop !158

153:                                              ; preds = %142, %.lr.ph.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i ], [ 16, %142 ]
  %.123.i.i.i = phi ptr [ %.02211.i.i.i, %.lr.ph.i.i.i ], [ %.012.i.i.i, %142 ]
  %154 = getelementptr i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %154, align 8, !tbaa !126
  %.not.i.i.i32 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i32, label %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !159

_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11equal_rangeERS1_.exit.i.i: ; preds = %153, %.lr.ph.i34.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %138
  %.sroa.05.0.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i, %.lr.ph.i34.i.i.i ], [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %30, %138 ], [ %.123.i.i.i, %153 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.19.i37.i.i.i, %.lr.ph.i34.i.i.i ], [ %.02211.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %30, %138 ], [ %.123.i.i.i, %153 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2.i.i.i = load ptr, ptr %156, align 8, !tbaa !109
  %157 = icmp eq ptr %.sroa.05.0.i.i.i, %.val2.i.i.i
  %158 = icmp eq ptr %.sroa.3.0.i.i.i, %30
  %or.cond.i.i = select i1 %157, i1 %158, i1 false
  br i1 %or.cond.i.i, label %159, label %.critedge.i.i.i

159:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11equal_rangeERS1_.exit.i.i
  call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %.09.i.i.i)
  store ptr null, ptr %29, align 8, !tbaa !108
  store ptr %30, ptr %156, align 8, !tbaa !109
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %160, align 8, !tbaa !110
  store i64 0, ptr %155, align 8, !tbaa !111
  br label %_ZNSt3mapIiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoESt4lessIiESaISt4pairIKiS3_EEE5eraseERS7_.exit

.critedge.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE11equal_rangeERS1_.exit.i.i
  %.not14.i.i.i = icmp eq ptr %.sroa.05.0.i.i.i, %.sroa.3.0.i.i.i
  br i1 %.not14.i.i.i, label %_ZNSt3mapIiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoESt4lessIiESaISt4pairIKiS3_EEE5eraseERS7_.exit, label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %.critedge.i.i.i, %.lr.ph.i6.i.i
  %.sroa.013.015.i.i.i = phi ptr [ %161, %.lr.ph.i6.i.i ], [ %.sroa.05.0.i.i.i, %.critedge.i.i.i ]
  %161 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i) #27
  %162 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef 200) #22
  %163 = load i64, ptr %155, align 8, !tbaa !111
  %164 = add i64 %163, -1
  store i64 %164, ptr %155, align 8, !tbaa !111
  %.not.i7.i.i = icmp eq ptr %161, %.sroa.3.0.i.i.i
  br i1 %.not.i7.i.i, label %_ZNSt3mapIiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoESt4lessIiESaISt4pairIKiS3_EEE5eraseERS7_.exit, label %.lr.ph.i6.i.i, !llvm.loop !160

165:                                              ; preds = %.critedge.i
  %166 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %0 release, align 8
  resume { ptr, i32 } %166

_ZNSt3mapIiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoESt4lessIiESaISt4pairIKiS3_EEE5eraseERS7_.exit: ; preds = %.lr.ph.i6.i.i, %.critedge.i.i.i, %159, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

167:                                              ; preds = %_ZNSt10lock_guardIN5folly13MicroSpinLockEEC2ERS1_.exit
  br i1 %.not2.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %167, %.lr.ph.i.i.i33
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i33 ], [ %.val.i.i.i, %167 ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i33 ], [ %30, %167 ]
  %168 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %169 = load i32, ptr %168, align 4, !tbaa !47
  %170 = icmp slt i32 %169, %1
  %.19.i.i.i = select i1 %170, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %170, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !126
  %.not.i.i.i34 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i33, !llvm.loop !149

_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i33
  %171 = icmp eq ptr %.19.i.i.i, %30
  br i1 %171, label %.critedge, label %_ZNSt3mapIiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit

_ZNSt3mapIiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %173 = load i32, ptr %172, align 4, !tbaa !47
  %174 = icmp slt i32 %1, %173
  br i1 %174, label %.critedge, label %175

175:                                              ; preds = %_ZNSt3mapIiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit
  %176 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 192
  %177 = load i64, ptr %176, align 8, !tbaa !161
  %178 = add i64 %177, -1
  store i64 %178, ptr %176, align 8, !tbaa !161
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %.critedge

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %181 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %181, i64 160, i1 false), !tbaa.struct !162
  %182 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef 200) #22
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %184 = load i64, ptr %183, align 8, !tbaa !111
  %185 = add i64 %184, -1
  store i64 %185, ptr %183, align 8, !tbaa !111
  %186 = call i32 @sigaction(i32 noundef %1, ptr noundef nonnull %6, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %167, %175, %180, %_ZNSt3mapIiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoESt4lessIiESaISt4pairIKiS3_EEE4findERS7_.exit, %125, %_ZNSt3mapIiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoESt4lessIiESaISt4pairIKiS3_EEE5eraseERS7_.exit
  store atomic i8 0, ptr %0 release, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::set<event *>>, std::_Select1st<std::pair<const int, std::set<event *>>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !130
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !47
  store i32 %12, ptr %9, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %14, ptr %16, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 0, ptr %17, align 8, !tbaa !111
  store ptr %8, ptr %7, align 8, !tbaa !172
  %18 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %19 unwind label %34

19:                                               ; preds = %5
  %20 = extractvalue { ptr, ptr } %18, 0
  %21 = extractvalue { ptr, ptr } %18, 1
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %36, label %22

22:                                               ; preds = %19
  %.not.i.i = icmp ne ptr %20, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = icmp eq ptr %21, %23
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load i32, ptr %9, align 4, !tbaa !47
  %28 = load i32, ptr %26, align 4, !tbaa !47
  %29 = icmp slt i32 %27, %28
  br label %.thread

.thread:                                          ; preds = %22, %25
  %30 = phi i1 [ %29, %25 ], [ true, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !111
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !111
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %35

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %38)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %36
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #22
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %20, %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !111
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = load i32, ptr %2, align 4, !tbaa !47
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !126
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !47
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !126
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !175

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #27
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !47
  %.pre82 = load i32, ptr %2, align 4, !tbaa !47
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !47
  %35 = load i32, ptr %33, align 4, !tbaa !47
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !126
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !47
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !126
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !126
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !175

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #27
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !47
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !126
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !116
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !126
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !126
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !175

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !47
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  invoke void @_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #22
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_112evSigHandlerEi(i32 noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit, !prof !133

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance) #21
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %9 unwind label %16

9:                                                ; preds = %7
  store i8 0, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %10, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %11, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %12, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %10, ptr %13, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %14, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 -1, ptr %15, align 8, !tbaa !136
  store ptr %8, ptr @_ZZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance, align 8, !tbaa !138
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance) #21
  br label %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit

common.resume:                                    ; preds = %_ZNSt11unique_lockIN5folly13MicroSpinLockEED2Ev.exit.i, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %29, %_ZNSt11unique_lockIN5folly13MicroSpinLockEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance) #21
  br label %common.resume

_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit: ; preds = %1, %5, %9
  %18 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_117getSignalRegistryEvE9sInstance, align 8, !tbaa !138
  %19 = atomicrmw xchg ptr %18, i8 1 acq_rel, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN5folly12_GLOBAL__N_114SignalRegistry6notifyEi.exit

21:                                               ; preds = %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %23 = load atomic i32, ptr %22 seq_cst, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = trunc i32 %0 to i8
  store i8 %26, ptr %2, align 1, !tbaa !55
  %27 = invoke i64 @write(i32 noundef %23, ptr noundef nonnull %2, i64 noundef 1)
          to label %28 unwind label %_ZNSt11unique_lockIN5folly13MicroSpinLockEED2Ev.exit.i

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

_ZNSt11unique_lockIN5folly13MicroSpinLockEED2Ev.exit.i: ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store atomic i8 0, ptr %18 release, align 1
  br label %common.resume

30:                                               ; preds = %28, %21
  store atomic i8 0, ptr %18 release, align 1
  br label %_ZN5folly12_GLOBAL__N_114SignalRegistry6notifyEi.exit

_ZN5folly12_GLOBAL__N_114SignalRegistry6notifyEi.exit: ; preds = %_ZN5folly12_GLOBAL__N_117getSignalRegistryEv.exit, %30
  ret void
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !116
  tail call fastcc void @_ZNSt8_Rb_treeIiSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !117
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 200) #22
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !126
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !128
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !128
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !177

_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !126
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i25.i, !llvm.loop !178

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !126
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %6, !llvm.loop !179

_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  invoke void @_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !108
  store ptr %4, ptr %27, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !110
  store i64 0, ptr %25, align 8, !tbaa !111
  br label %_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #27
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 40) #22
  %38 = load i64, ptr %25, align 8, !tbaa !111
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !111
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2, !llvm.loop !180

_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
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
!8 = !{!"_ZTSN5folly12EpollBackendE", !9, i64 0, !10, i64 8, !14, i64 16, !11, i64 24, !11, i64 32, !15, i64 40, !16, i64 48, !14, i64 72, !22, i64 80, !26, i64 96, !28, i64 104, !30, i64 112}
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
!20 = !{!"p1 _ZTS11epoll_event", !21, i64 0}
!21 = !{!"any pointer", !12, i64 0}
!22 = !{!"_ZTSSt8optionalINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEE", !23, i64 0}
!23 = !{!"_ZTSSt14_Optional_baseINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt17_Optional_payloadINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEELb1ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt22_Optional_payload_baseINSt6chrono10time_pointINS0_3_V212steady_clockENS0_8durationIlSt5ratioILl1ELl1000000000EEEEEEE", !12, i64 0, !15, i64 8}
!26 = !{!"_ZTSN5folly13IntrusiveHeapINS_12EpollBackend9TimerInfoESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEEE", !27, i64 0}
!27 = !{!"p1 _ZTSN5folly17IntrusiveHeapNodeIvEE", !21, i64 0}
!28 = !{!"_ZTSN5folly12EpollBackend10SocketPairE", !29, i64 0}
!29 = !{!"_ZTSSt5arrayIiLm2EE", !12, i64 0}
!30 = !{!"_ZTSSt3mapIiSt3setIP5eventSt4lessIS2_ESaIS2_EES3_IiESaISt4pairIKiS6_EEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE13_Rb_tree_implISC_Lb1EEE", !33, i64 0, !35, i64 8}
!33 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !34, i64 0}
!34 = !{!"_ZTSSt4lessIiE"}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !11, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!38 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !21, i64 0}
!39 = !{!8, !15, i64 40}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!8, !11, i64 32}
!43 = !{!8, !11, i64 24}
!44 = !{!11, !11, i64 0}
!45 = !{!19, !20, i64 0}
!46 = !{!19, !20, i64 8}
!47 = !{!14, !14, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !53, i64 0, !53, i64 8}
!53 = !{!"p1 _ZTSN5boost9intrusive9list_nodeIPvEE", !21, i64 0}
!54 = !{!52, !53, i64 8}
!55 = !{!12, !12, i64 0}
!56 = !{!57, !60, i64 16}
!57 = !{!"_ZTSN5folly12_GLOBAL__N_19EventInfoE", !58, i64 0, !60, i64 16, !14, i64 24}
!58 = !{!"_ZTSN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !59, i64 0}
!59 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEE", !52, i64 0}
!60 = !{!"p1 _ZTS5event", !21, i64 0}
!61 = !{!62, !14, i64 0}
!62 = !{!"_ZTS11epoll_event", !14, i64 0, !12, i64 4}
!63 = !{!57, !14, i64 24}
!64 = !{!65, !70, i64 104}
!65 = !{!"_ZTS5event", !66, i64 0, !12, i64 40, !14, i64 56, !71, i64 64, !12, i64 72, !70, i64 104, !70, i64 106, !72, i64 112}
!66 = !{!"_ZTS14event_callback", !67, i64 0, !70, i64 16, !12, i64 18, !12, i64 19, !12, i64 24, !21, i64 32}
!67 = !{!"_ZTSN14event_callbackUt_E", !68, i64 0, !69, i64 8}
!68 = !{!"p1 _ZTS14event_callback", !21, i64 0}
!69 = !{!"p2 _ZTS14event_callback", !21, i64 0}
!70 = !{!"short", !12, i64 0}
!71 = !{!"p1 _ZTS10event_base", !21, i64 0}
!72 = !{!"_ZTS7timeval", !11, i64 0, !11, i64 8}
!73 = !{!70, !70, i64 0}
!74 = !{!65, !14, i64 56}
!75 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!76 = distinct !{!76, !49}
!77 = !{!65, !70, i64 106}
!78 = !{!21, !21, i64 0}
!79 = distinct !{!79, !49}
!80 = distinct !{!80, !49}
!81 = distinct !{!81, !49}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly12_GLOBAL__N_19EventInfoENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_8listHookEEEEEmLb0EvE5beginEv: argument 0"}
!84 = distinct !{!84, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly12_GLOBAL__N_19EventInfoENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_8listHookEEEEEmLb0EvE5beginEv"}
!85 = !{!86, !21, i64 136}
!86 = !{!"_ZTSN5folly14EventBaseEventE", !65, i64 0, !87, i64 128, !21, i64 136, !21, i64 144, !88, i64 152}
!87 = !{!"p1 _ZTSN5folly9EventBaseE", !21, i64 0}
!88 = !{!"_ZTSN5folly13EventCallbackE", !89, i64 0, !12, i64 8}
!89 = !{!"_ZTSN5folly13EventCallback4TypeE", !12, i64 0}
!90 = !{!86, !21, i64 144}
!91 = !{!86, !87, i64 128}
!92 = !{!93, !27, i64 0}
!93 = !{!"_ZTSN5folly17IntrusiveHeapNodeIvEE", !27, i64 0, !27, i64 8, !27, i64 16}
!94 = !{!93, !27, i64 8}
!95 = !{!93, !27, i64 16}
!96 = !{!27, !27, i64 0}
!97 = distinct !{!97, !49}
!98 = !{!99, !101, i64 0}
!99 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !100, i64 0, !11, i64 8, !12, i64 16}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !101, i64 0}
!101 = !{!"p1 omnipotent char", !21, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"vtable pointer", !13, i64 0}
!104 = !{!8, !14, i64 72}
!105 = !{!25, !15, i64 8}
!106 = !{!26, !27, i64 0}
!107 = !{!35, !37, i64 0}
!108 = !{!35, !38, i64 8}
!109 = !{!35, !38, i64 16}
!110 = !{!35, !38, i64 24}
!111 = !{!35, !11, i64 32}
!112 = !{!8, !11, i64 8}
!113 = !{!19, !20, i64 16}
!114 = !{i64 0, i64 4, !47, i64 4, i64 8, !55}
!115 = distinct !{!115, !49}
!116 = !{!36, !38, i64 24}
!117 = !{!36, !38, i64 16}
!118 = distinct !{!118, !49}
!119 = distinct !{!119, !49}
!120 = !{!121, !60, i64 32}
!121 = !{!"_ZTSN5folly12EpollBackend9TimerInfoE", !93, i64 0, !122, i64 24, !60, i64 32}
!122 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !123, i64 0}
!123 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !11, i64 0}
!124 = distinct !{!124, !49}
!125 = !{!15, !15, i64 0}
!126 = !{!38, !38, i64 0}
!127 = distinct !{!127, !49}
!128 = !{!60, !60, i64 0}
!129 = distinct !{!129, !49}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 int", !21, i64 0}
!132 = distinct !{!132, !49}
!133 = !{!"branch_weights", i32 1, i32 1048575}
!134 = !{!135, !12, i64 0}
!135 = !{!"_ZTSN5folly13MicroSpinLockE", !12, i64 0}
!136 = !{!137, !14, i64 0}
!137 = !{!"_ZTSSt13__atomic_baseIiE", !14, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5folly12_GLOBAL__N_114SignalRegistryE", !21, i64 0}
!140 = !{!141, !11, i64 16}
!141 = !{!"_ZTS10itimerspec", !142, i64 0, !142, i64 16}
!142 = !{!"_ZTS8timespec", !11, i64 0, !11, i64 8}
!143 = !{!141, !11, i64 24}
!144 = !{i64 8432720}
!145 = !{!142, !11, i64 0}
!146 = !{!142, !11, i64 8}
!147 = distinct !{!147, !49}
!148 = distinct !{!148, !49}
!149 = distinct !{!149, !49}
!150 = !{!151, !14, i64 0}
!151 = !{!"_ZTSSt4pairIKiN5folly12_GLOBAL__N_114SignalRegistry7SigInfoEE", !14, i64 0, !152, i64 8}
!152 = !{!"_ZTSN5folly12_GLOBAL__N_114SignalRegistry7SigInfoE", !153, i64 0, !11, i64 152}
!153 = !{!"_ZTS9sigaction", !12, i64 0, !154, i64 8, !14, i64 136, !21, i64 144}
!154 = !{!"_ZTS10__sigset_t", !12, i64 0}
!155 = distinct !{!155, !49}
!156 = !{!152, !11, i64 152}
!157 = !{!153, !14, i64 136}
!158 = distinct !{!158, !49}
!159 = distinct !{!159, !49}
!160 = distinct !{!160, !49}
!161 = !{!151, !11, i64 160}
!162 = !{i64 0, i64 8, !55, i64 8, i64 128, !55, i64 136, i64 4, !47, i64 144, i64 8, !78, i64 152, i64 8, !44}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE", !21, i64 0}
!165 = !{!166, !14, i64 0}
!166 = !{!"_ZTSSt4pairIKiSt3setIP5eventSt4lessIS3_ESaIS3_EEE", !14, i64 0, !167, i64 8}
!167 = !{!"_ZTSSt3setIP5eventSt4lessIS1_ESaIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !169, i64 0}
!169 = !{!"_ZTSNSt8_Rb_treeIP5eventS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !170, i64 0, !35, i64 8}
!170 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP5eventEE", !171, i64 0}
!171 = !{!"_ZTSSt4lessIP5eventE"}
!172 = !{!173, !174, i64 8}
!173 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEESt10_Select1stIS9_ES5_IiESaIS9_EE10_Auto_nodeE", !164, i64 0, !174, i64 8}
!174 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKiSt3setIP5eventSt4lessIS4_ESaIS4_EEEE", !21, i64 0}
!175 = distinct !{!175, !49}
!176 = distinct !{!176, !49}
!177 = distinct !{!177, !49}
!178 = distinct !{!178, !49}
!179 = distinct !{!179, !49}
!180 = distinct !{!180, !49}
