target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.folly::EventBase" = type { %"class.folly::TimeoutManager", %"class.folly::DrivableExecutor", %"class.folly::IOExecutor", %"class.folly::SequencedExecutor", %"class.folly::ScheduledExecutor", %"class.folly::GetThreadIdCollector", %"class.std::chrono::duration", i8, i8, %"struct.std::atomic", %"class.std::unique_ptr.10", %"class.boost::intrusive::list", %"class.boost::intrusive::list", %"struct.folly::Synchronized", %"struct.folly::Synchronized", ptr, %"struct.std::atomic.25", %"class.std::unique_ptr.27", i64, %"struct.std::atomic.35", i8, %"class.std::chrono::duration.37", %"class.folly::EventBase::SmoothLoopTime", %"class.folly::EventBase::SmoothLoopTime", i8, [15 x i8], %"class.folly::Function", i64, i64, %"class.std::chrono::time_point", %"class.std::shared_ptr", i32, %"class.boost::intrusive::list.40", %"class.std::__cxx11::basic_string", %"class.folly::F14FastMap", %"struct.folly::Synchronized.50", %"class.folly::basic_once_flag", %"class.std::unique_ptr.69", %"class.std::unique_ptr.77", %"class.std::unique_ptr.85", [8 x i8] }
%"class.folly::TimeoutManager" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.folly::DrivableExecutor" = type { %"class.folly::Executor" }
%"class.folly::Executor" = type { ptr }
%"class.folly::IOExecutor" = type { %"class.folly::Executor" }
%"class.folly::SequencedExecutor" = type { %"class.folly::Executor" }
%"class.folly::ScheduledExecutor" = type { %"class.folly::Executor" }
%"class.folly::GetThreadIdCollector" = type { ptr }
%"class.std::chrono::duration" = type { i64 }
%"struct.std::atomic" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"struct.folly::Synchronized" = type <{ %"class.boost::intrusive::list.19", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.boost::intrusive::list.19" = type { %"class.boost::intrusive::list_impl.20" }
%"class.boost::intrusive::list_impl.20" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder.23", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder.23" = type { i64 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.24" }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.25" = type { %"struct.std::__atomic_base.26" }
%"struct.std::__atomic_base.26" = type { i8 }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"struct.std::atomic.35" = type { %"struct.std::__atomic_base.36" }
%"struct.std::__atomic_base.36" = type { i64 }
%"class.std::chrono::duration.37" = type { i64 }
%"class.folly::EventBase::SmoothLoopTime" = type { double, double, %"class.std::chrono::duration.37", %"class.std::chrono::duration.37", i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.39" }
%"class.std::chrono::duration.39" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.boost::intrusive::list.40" = type { %"class.boost::intrusive::list_impl.41" }
%"class.boost::intrusive::list_impl.41" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.44 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.44 = type { i64, [8 x i8] }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"struct.folly::Synchronized.50" = type <{ %"class.folly::F14FastSet", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table.53" }
%"class.folly::f14::detail::F14Table.53" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.67" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.67" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.folly::basic_once_flag" = type { %"struct.std::atomic.25", %"class.folly::SharedMutexImpl" }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { ptr }
%"class.google::LogMessage" = type { ptr, ptr }
%struct.event_base = type { ptr, ptr }
%struct.epollop = type { ptr, i32, ptr, i32, i32 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%"struct.folly::EventRecvmsgMultishotCallback::ParsedRecvMsgMultishot" = type { %"class.folly::Range", %"class.folly::Range", %"class.folly::Range", i32, i64, i64 }
%"class.folly::Range" = type { ptr, ptr }
%struct.H = type { i32, i32, i32, i32 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.93 }
%union.anon.93 = type { ptr }

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

@_ZZN5folly14EventBaseEvent16setEdgeTriggeredEvE16supportedVersion = internal global i8 0, align 1
@_ZGVZN5folly14EventBaseEvent16setEdgeTriggeredEvE16supportedVersion = internal global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"1.4.14b-stable\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"epoll\00", align 1
@.str.2 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/EventBaseBackendBase.cpp\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"epoll_ctl failed: \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"odd size \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(168) %this, ptr noundef %evb) local_unnamed_addr #0 align 2 {
entry:
  %evb_ = getelementptr inbounds %"class.folly::EventBaseEvent", ptr %this, i64 0, i32 1
  store ptr %evb, ptr %evb_, align 8, !tbaa !7
  %tobool.not = icmp eq ptr %evb, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call noundef ptr @_ZNK5folly9EventBase15getLibeventBaseEv(ptr noundef nonnull align 16 dereferenceable(584) %evb)
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %cond = phi ptr [ %call, %cond.true ], [ null, %entry ]
  %ev_base = getelementptr inbounds %struct.event, ptr %this, i64 0, i32 3
  store ptr %cond, ptr %ev_base, align 8, !tbaa !21
  ret void
}

declare noundef ptr @_ZNK5folly9EventBase15getLibeventBaseEv(ptr noundef nonnull align 16 dereferenceable(584)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14EventBaseEvent17eb_event_base_setEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %evb) local_unnamed_addr #0 align 2 {
entry:
  %evb_ = getelementptr inbounds %"class.folly::EventBaseEvent", ptr %this, i64 0, i32 1
  store ptr %evb, ptr %evb_, align 8, !tbaa !7
  %tobool.not = icmp eq ptr %evb, null
  br i1 %tobool.not, label %cleanup, label %cond.end

cond.end:                                         ; preds = %entry
  %call = tail call noundef ptr @_ZNK5folly9EventBase15getLibeventBaseEv(ptr noundef nonnull align 16 dereferenceable(584) %evb)
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %cleanup, label %if.then

if.then:                                          ; preds = %cond.end
  %call5 = tail call i32 @event_base_set(ptr noundef nonnull %call, ptr noundef nonnull %this)
  br label %cleanup

cleanup:                                          ; preds = %if.then, %cond.end, %entry
  %retval.0 = phi i32 [ %call5, %if.then ], [ 0, %cond.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @event_base_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14EventBaseEvent12eb_event_addEPK7timeval(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %timeout) local_unnamed_addr #0 align 2 {
entry:
  %evb_ = getelementptr inbounds %"class.folly::EventBaseEvent", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %evb_, align 8, !tbaa !7
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %cond.end

cond.end:                                         ; preds = %entry
  %evb_.i = getelementptr inbounds %"class.folly::EventBase", ptr %0, i64 0, i32 38
  %1 = load ptr, ptr %evb_.i, align 8, !tbaa !22
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %cleanup, label %if.then

if.then:                                          ; preds = %cond.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !23
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %timeout)
  br label %cleanup

cleanup:                                          ; preds = %if.then, %cond.end, %entry
  %retval.0 = phi i32 [ %call4, %if.then ], [ -1, %cond.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14EventBaseEvent12eb_event_delEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #0 align 2 {
entry:
  %evb_ = getelementptr inbounds %"class.folly::EventBaseEvent", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %evb_, align 8, !tbaa !7
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %cond.end

cond.end:                                         ; preds = %entry
  %evb_.i = getelementptr inbounds %"class.folly::EventBase", ptr %0, i64 0, i32 38
  %1 = load ptr, ptr %evb_.i, align 8, !tbaa !22
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %cleanup, label %if.then

if.then:                                          ; preds = %cond.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !23
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %this)
  br label %cleanup

cleanup:                                          ; preds = %if.then, %cond.end, %entry
  %retval.0 = phi i32 [ %call4, %if.then ], [ -1, %cond.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14EventBaseEvent15eb_event_activeEi(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %res) local_unnamed_addr #0 align 2 {
entry:
  %evb_ = getelementptr inbounds %"class.folly::EventBaseEvent", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %evb_, align 8, !tbaa !7
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %cond.end

cond.end:                                         ; preds = %entry
  %evb_.i = getelementptr inbounds %"class.folly::EventBase", ptr %0, i64 0, i32 38
  %1 = load ptr, ptr %evb_.i, align 8, !tbaa !22
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %cleanup, label %if.then

if.then:                                          ; preds = %cond.end
  %vtable = load ptr, ptr %1, align 8, !tbaa !23
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %res)
  br label %cleanup

cleanup:                                          ; preds = %if.then, %cond.end, %entry
  %retval.0 = phi i1 [ %call4, %if.then ], [ false, %cond.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14EventBaseEvent16setEdgeTriggeredEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %epev = alloca %struct.epoll_event, align 4
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %0 = load atomic i8, ptr @_ZGVZN5folly14EventBaseEvent16setEdgeTriggeredEvE16supportedVersion acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !25

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly14EventBaseEvent16setEdgeTriggeredEvE16supportedVersion) #10
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke ptr @event_get_version()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(15) @.str) #11
  %tobool3.not = icmp eq i32 %call2, 0
  %frombool = zext i1 %tobool3.not to i8
  store i8 %frombool, ptr @_ZZN5folly14EventBaseEvent16setEdgeTriggeredEvE16supportedVersion, align 1, !tbaa !26
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly14EventBaseEvent16setEdgeTriggeredEvE16supportedVersion)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly14EventBaseEvent16setEdgeTriggeredEvE16supportedVersion) #10
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %3 = load i8, ptr @_ZZN5folly14EventBaseEvent16setEdgeTriggeredEvE16supportedVersion, align 1, !tbaa !26, !range !28, !noundef !29
  %tobool4.not = icmp eq i8 %3, 0
  br i1 %tobool4.not, label %return, label %if.end

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly14EventBaseEvent16setEdgeTriggeredEvE16supportedVersion) #10
  br label %eh.resume

if.end:                                           ; preds = %init.end
  %evb_ = getelementptr inbounds %"class.folly::EventBaseEvent", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %evb_, align 8, !tbaa !7
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %cond.end

cond.end:                                         ; preds = %if.end
  %call7 = tail call noundef ptr @_ZNK5folly9EventBase15getLibeventBaseEv(ptr noundef nonnull align 16 dereferenceable(584) %5)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %call9 = tail call ptr @event_base_get_method(ptr noundef nonnull %call7)
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call9, ptr noundef nonnull dereferenceable(6) @.str.1) #11
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end13, label %return

if.end13:                                         ; preds = %lor.lhs.false
  %evbase = getelementptr inbounds %struct.event_base, ptr %call7, i64 0, i32 1
  %6 = load ptr, ptr %evbase, align 8, !tbaa !30
  %epfd14 = getelementptr inbounds %struct.epollop, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %epfd14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %epev) #10
  %8 = getelementptr inbounds i8, ptr %epev, i64 8
  store i32 0, ptr %8, align 4
  %ev_fd.i = getelementptr inbounds %struct.event, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %ev_fd.i, align 8, !tbaa !34
  %data = getelementptr inbounds %struct.epoll_event, ptr %epev, i64 0, i32 1
  store i32 %9, ptr %data, align 4, !tbaa !35
  %ev_events.i = getelementptr inbounds %struct.event, ptr %this, i64 0, i32 5
  %10 = load i16, ptr %ev_events.i, align 8, !tbaa !36
  %11 = and i16 %10, 2
  %tobool17.not = icmp eq i16 %11, 0
  %spec.store.select = select i1 %tobool17.not, i32 -2147483648, i32 -2147483647
  %12 = and i16 %10, 4
  %13 = zext nneg i16 %12 to i32
  %spec.select = or disjoint i32 %spec.store.select, %13
  store i32 %spec.select, ptr %epev, align 4
  %call30 = call i32 @epoll_ctl(i32 noundef %7, i32 noundef 3, i32 noundef %9, ptr noundef nonnull %epev) #10
  %cmp = icmp ne i32 %call30, -1
  br i1 %cmp, label %cleanup, label %if.then31

if.then31:                                        ; preds = %if.end13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #10
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.2, i32 noundef 111, i32 noundef 2)
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then31
  %call1.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.3, i64 noundef 18)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  %call37 = tail call ptr @__errno_location() #12
  %14 = load i32, ptr %call37, align 4, !tbaa !37
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call34, i32 noundef %14)
          to label %invoke.cont38 unwind label %lpad32

invoke.cont38:                                    ; preds = %invoke.cont35
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #10
  br label %cleanup

lpad32:                                           ; preds = %invoke.cont35, %invoke.cont33, %if.then31
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %epev) #10
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont38, %if.end13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %epev) #10
  br label %return

return:                                           ; preds = %cleanup, %lor.lhs.false, %cond.end, %if.end, %init.end
  %retval.2 = phi i1 [ false, %init.end ], [ %cmp, %cleanup ], [ false, %lor.lhs.false ], [ false, %cond.end ], [ false, %if.end ]
  ret i1 %retval.2

eh.resume:                                        ; preds = %lpad32, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad32 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @event_get_version() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare ptr @event_base_get_method(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly29EventRecvmsgMultishotCallback21parseRecvmsgMultishotENS_5RangeIPKhEERK6msghdrRNS0_22ParsedRecvMsgMultishotE(ptr %total.coerce0, ptr %total.coerce1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %msghdr, ptr nocapture noundef nonnull align 8 dereferenceable(72) %out) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp36 = alloca %"class.google::LogMessage", align 8
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %msghdr, i64 0, i32 1
  %0 = load i32, ptr %msg_namelen, align 8, !tbaa !38
  %conv = zext i32 %0 to i64
  %add = add nuw nsw i64 %conv, 16
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %msghdr, i64 0, i32 5
  %1 = load i64, ptr %msg_controllen, align 8, !tbaa !40
  %add1 = add i64 %add, %1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %total.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %total.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, %add1
  br i1 %cmp, label %cleanup51, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %total.coerce0, align 4, !tbaa !41
  %conv3 = zext i32 %2 to i64
  %realNameLength = getelementptr inbounds %"struct.folly::EventRecvmsgMultishotCallback::ParsedRecvMsgMultishot", ptr %out, i64 0, i32 5
  store i64 %conv3, ptr %realNameLength, align 8, !tbaa !43
  %cmp6.not = icmp ult i32 %0, %2
  %cmp.i78 = icmp ult i64 %sub.ptr.sub.i, 16
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  br i1 %cmp.i78, label %if.then.i, label %if.end17, !prof !46

if.then.i:                                        ; preds = %if.then7
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.6) #13
  unreachable

if.else:                                          ; preds = %if.end
  br i1 %cmp.i78, label %if.then.i85, label %if.end17, !prof !46

if.then.i85:                                      ; preds = %if.else
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.6) #13
  unreachable

if.end17:                                         ; preds = %if.else, %if.then7
  %conv.sink = phi i64 [ %conv3, %if.then7 ], [ %conv, %if.else ]
  %add.ptr.i79 = getelementptr inbounds i8, ptr %total.coerce0, i64 16
  %sub.i80 = add i64 %sub.ptr.sub.i, -16
  %.sroa.speculated.i81 = tail call i64 @llvm.umin.i64(i64 %sub.i80, i64 %conv.sink)
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %add.ptr.i79, i64 %.sroa.speculated.i81
  %name16 = getelementptr inbounds %"struct.folly::EventRecvmsgMultishotCallback::ParsedRecvMsgMultishot", ptr %out, i64 0, i32 1
  store ptr %add.ptr.i79, ptr %name16, align 8
  %ref.tmp12.sroa.4.0.name16.sroa_idx = getelementptr inbounds %"struct.folly::EventRecvmsgMultishotCallback::ParsedRecvMsgMultishot", ptr %out, i64 0, i32 1, i32 1
  store ptr %add.ptr.i.i82, ptr %ref.tmp12.sroa.4.0.name16.sroa_idx, align 8
  %3 = load i32, ptr %msg_namelen, align 8, !tbaa !38
  %conv20 = zext i32 %3 to i64
  %add21 = add nuw nsw i64 %conv20, 16
  %cmp.i91 = icmp ult i64 %sub.ptr.sub.i, %add21
  br i1 %cmp.i91, label %if.then.i98, label %_ZNK5folly5RangeIPKhE8subpieceEmm.exit111, !prof !46

if.then.i98:                                      ; preds = %if.end17
  tail call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.6) #13
  unreachable

_ZNK5folly5RangeIPKhE8subpieceEmm.exit111:        ; preds = %if.end17
  %control = getelementptr inbounds %struct.H, ptr %total.coerce0, i64 0, i32 1
  %4 = load i32, ptr %control, align 4, !tbaa !47
  %conv22 = zext i32 %4 to i64
  %add.ptr.i92 = getelementptr inbounds i8, ptr %total.coerce0, i64 %add21
  %sub.i93 = sub i64 %sub.ptr.sub.i, %add21
  %.sroa.speculated.i94 = tail call i64 @llvm.umin.i64(i64 %sub.i93, i64 %conv22)
  %add.ptr.i.i95 = getelementptr inbounds i8, ptr %add.ptr.i92, i64 %.sroa.speculated.i94
  %control24 = getelementptr inbounds %"struct.folly::EventRecvmsgMultishotCallback::ParsedRecvMsgMultishot", ptr %out, i64 0, i32 2
  store ptr %add.ptr.i92, ptr %control24, align 8, !tbaa.struct !48
  %ref.tmp18.sroa.4.0.control24.sroa_idx = getelementptr inbounds %"struct.folly::EventRecvmsgMultishotCallback::ParsedRecvMsgMultishot", ptr %out, i64 0, i32 2, i32 1
  store ptr %add.ptr.i.i95, ptr %ref.tmp18.sroa.4.0.control24.sroa_idx, align 8, !tbaa.struct !49
  %add.ptr.i105 = getelementptr inbounds i8, ptr %total.coerce0, i64 %add1
  %add.ptr.i.i107 = getelementptr inbounds i8, ptr %total.coerce0, i64 %sub.ptr.sub.i
  store ptr %add.ptr.i105, ptr %out, align 8, !tbaa.struct !48
  %ref.tmp25.sroa.4.0.payload.sroa_idx = getelementptr inbounds i8, ptr %out, i64 8
  store ptr %add.ptr.i.i107, ptr %ref.tmp25.sroa.4.0.payload.sroa_idx, align 8, !tbaa.struct !49
  %payload27 = getelementptr inbounds %struct.H, ptr %total.coerce0, i64 0, i32 2
  %5 = load i32, ptr %payload27, align 4, !tbaa !50
  %conv28 = zext i32 %5 to i64
  %realPayloadLength = getelementptr inbounds %"struct.folly::EventRecvmsgMultishotCallback::ParsedRecvMsgMultishot", ptr %out, i64 0, i32 4
  store i64 %conv28, ptr %realPayloadLength, align 8, !tbaa !51
  %flags = getelementptr inbounds %struct.H, ptr %total.coerce0, i64 0, i32 3
  %6 = load i32, ptr %flags, align 4, !tbaa !52
  %flags29 = getelementptr inbounds %"struct.folly::EventRecvmsgMultishotCallback::ParsedRecvMsgMultishot", ptr %out, i64 0, i32 3
  store i32 %6, ptr %flags29, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i113 = ptrtoint ptr %add.ptr.i.i107 to i64
  %sub.ptr.rhs.cast.i114 = ptrtoint ptr %add.ptr.i105 to i64
  %sub.ptr.sub.i115 = sub i64 %sub.ptr.lhs.cast.i113, %sub.ptr.rhs.cast.i114
  %cmp34.not = icmp eq i64 %sub.ptr.sub.i115, %conv28
  br i1 %cmp34.not, label %cleanup51, label %if.then35

if.then35:                                        ; preds = %_ZNK5folly5RangeIPKhE8subpieceEmm.exit111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp36) #10
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, ptr noundef nonnull @.str.2, i32 noundef 146, i32 noundef 2)
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then35
  %call1.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.4, i64 noundef 9)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont
  %7 = load ptr, ptr %ref.tmp25.sroa.4.0.payload.sroa_idx, align 8, !tbaa !54
  %8 = load ptr, ptr %out, align 8, !tbaa !55
  %sub.ptr.lhs.cast.i118 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i119 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i120 = sub i64 %sub.ptr.lhs.cast.i118, %sub.ptr.rhs.cast.i119
  %call.i121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call37, i64 noundef %sub.ptr.sub.i120)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont38
  %call1.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i121, ptr noundef nonnull @.str.5, i64 noundef 4)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %9 = load i32, ptr %payload27, align 4, !tbaa !50
  %conv.i = zext i32 %9 to i64
  %call.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i121, i64 noundef %conv.i)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont45
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp36) #10
  br label %cleanup51

lpad:                                             ; preds = %invoke.cont45, %invoke.cont43, %invoke.cont38, %invoke.cont, %if.then35
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp36) #10
  resume { ptr, i32 } %10

cleanup51:                                        ; preds = %invoke.cont48, %_ZNK5folly5RangeIPKhE8subpieceEmm.exit111, %entry
  %retval.1 = phi i1 [ false, %entry ], [ true, %_ZNK5folly5RangeIPKhE8subpieceEmm.exit111 ], [ false, %invoke.cont48 ]
  ret i1 %retval.1
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #10
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #10
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #7 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #10
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #10
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #14
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !12, i64 128}
!8 = !{!"_ZTSN5folly14EventBaseEventE", !9, i64 0, !12, i64 128, !12, i64 136, !12, i64 144, !19, i64 152}
!9 = !{!"_ZTS5event", !10, i64 0, !13, i64 40, !16, i64 56, !12, i64 64, !13, i64 72, !15, i64 104, !15, i64 106, !17, i64 112}
!10 = !{!"_ZTS14event_callback", !11, i64 0, !15, i64 16, !13, i64 18, !13, i64 19, !13, i64 24, !12, i64 32}
!11 = !{!"_ZTSN14event_callbackUt_E", !12, i64 0, !12, i64 8}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!"short", !13, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = !{!"_ZTS7timeval", !18, i64 0, !18, i64 8}
!18 = !{!"long", !13, i64 0}
!19 = !{!"_ZTSN5folly13EventCallbackE", !20, i64 0, !13, i64 8}
!20 = !{!"_ZTSN5folly13EventCallback4TypeE", !13, i64 0}
!21 = !{!8, !12, i64 64}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !14, i64 0}
!25 = !{!"branch_weights", i32 1, i32 1048575}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !13, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !12, i64 8}
!31 = !{!"_ZTS10event_base", !12, i64 0, !12, i64 8}
!32 = !{!33, !16, i64 28}
!33 = !{!"_ZTS7epollop", !12, i64 0, !16, i64 8, !12, i64 16, !16, i64 24, !16, i64 28}
!34 = !{!8, !16, i64 56}
!35 = !{!13, !13, i64 0}
!36 = !{!8, !15, i64 104}
!37 = !{!16, !16, i64 0}
!38 = !{!39, !16, i64 8}
!39 = !{!"_ZTS6msghdr", !12, i64 0, !16, i64 8, !12, i64 16, !18, i64 24, !12, i64 32, !18, i64 40, !16, i64 48}
!40 = !{!39, !18, i64 40}
!41 = !{!42, !16, i64 0}
!42 = !{!"_ZTSZN5folly29EventRecvmsgMultishotCallback21parseRecvmsgMultishotENS_5RangeIPKhEERK6msghdrRNS0_22ParsedRecvMsgMultishotEE1H", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!43 = !{!44, !18, i64 64}
!44 = !{!"_ZTSN5folly29EventRecvmsgMultishotCallback22ParsedRecvMsgMultishotE", !45, i64 0, !45, i64 16, !45, i64 32, !16, i64 48, !18, i64 56, !18, i64 64}
!45 = !{!"_ZTSN5folly5RangeIPKhEE", !12, i64 0, !12, i64 8}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!42, !16, i64 4}
!48 = !{i64 0, i64 8, !22, i64 8, i64 8, !22}
!49 = !{i64 0, i64 8, !22}
!50 = !{!42, !16, i64 8}
!51 = !{!44, !18, i64 56}
!52 = !{!42, !16, i64 12}
!53 = !{!44, !16, i64 48}
!54 = !{!45, !12, i64 8}
!55 = !{!45, !12, i64 0}
