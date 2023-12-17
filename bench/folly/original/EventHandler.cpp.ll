target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::EventHandler" = type { ptr, %"class.folly::EventBaseEvent", ptr }
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
%"class.folly::EventBase" = type { %"class.folly::TimeoutManager", %"class.folly::DrivableExecutor", %"class.folly::IOExecutor", %"class.folly::SequencedExecutor", %"class.folly::ScheduledExecutor", %"class.folly::GetThreadIdCollector", %"class.std::chrono::duration", i8, i8, %"struct.std::atomic", %"class.std::unique_ptr.12", %"class.boost::intrusive::list", %"class.boost::intrusive::list", %"struct.folly::Synchronized", %"struct.folly::Synchronized", ptr, %"struct.std::atomic.27", %"class.std::unique_ptr.29", i64, %"struct.std::atomic.37", i8, %"class.std::chrono::duration.39", %"class.folly::EventBase::SmoothLoopTime", %"class.folly::EventBase::SmoothLoopTime", i8, [15 x i8], %"class.folly::Function", i64, i64, %"class.std::chrono::time_point", %"class.std::shared_ptr", i32, %"class.boost::intrusive::list.42", %"class.std::__cxx11::basic_string", %"class.folly::F14FastMap", %"struct.folly::Synchronized.51", %"class.folly::basic_once_flag", %"class.std::unique_ptr.70", %"class.std::unique_ptr.78", %"class.std::unique_ptr.86", [8 x i8] }
%"class.folly::TimeoutManager" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.folly::DrivableExecutor" = type { %"class.folly::Executor" }
%"class.folly::Executor" = type { ptr }
%"class.folly::IOExecutor" = type { %"class.folly::Executor" }
%"class.folly::SequencedExecutor" = type { %"class.folly::Executor" }
%"class.folly::ScheduledExecutor" = type { %"class.folly::Executor" }
%"class.folly::GetThreadIdCollector" = type { ptr }
%"class.std::chrono::duration" = type { i64 }
%"struct.std::atomic" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"struct.folly::Synchronized" = type <{ %"class.boost::intrusive::list.21", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.boost::intrusive::list.21" = type { %"class.boost::intrusive::list_impl.22" }
%"class.boost::intrusive::list_impl.22" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder.25", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder.25" = type { i64 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.26" }
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.27" = type { %"struct.std::__atomic_base.28" }
%"struct.std::__atomic_base.28" = type { i8 }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"struct.std::atomic.37" = type { %"struct.std::__atomic_base.38" }
%"struct.std::__atomic_base.38" = type { i64 }
%"class.std::chrono::duration.39" = type { i64 }
%"class.folly::EventBase::SmoothLoopTime" = type { double, double, %"class.std::chrono::duration.39", %"class.std::chrono::duration.39", i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.41" }
%"class.std::chrono::duration.41" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.boost::intrusive::list.42" = type { %"class.boost::intrusive::list_impl.43" }
%"class.boost::intrusive::list_impl.43" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"struct.folly::Synchronized.51" = type <{ %"class.folly::F14FastSet", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table.54" }
%"class.folly::f14::detail::F14Table.54" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.68" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.68" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.folly::basic_once_flag" = type { %"struct.std::atomic.27", %"class.folly::SharedMutexImpl" }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.google::LogMessage" = type { ptr, ptr }

$_ZN5folly14EventBaseEventD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN5folly12EventHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly12EventHandlerE, ptr @_ZN5folly12EventHandlerD1Ev, ptr @_ZN5folly12EventHandlerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly12EventHandlerE = constant [23 x i8] c"N5folly12EventHandlerE\00", align 1
@_ZTIN5folly12EventHandlerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly12EventHandlerE }, align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/EventHandler.cpp\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"EventBase: failed to register event handler for fd \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@__func__._ZN5folly12EventHandler15detachEventBaseEv = private unnamed_addr constant [16 x i8] c"detachEventBase\00", align 1
@__func__._ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE = private unnamed_addr constant [16 x i8] c"changeHandlerFD\00", align 1
@__func__._ZN5folly12EventHandler11initHandlerEPNS_9EventBaseENS_13NetworkSocketE = private unnamed_addr constant [12 x i8] c"initHandler\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c" called on registered handler; aborting\00", align 1

@_ZN5folly12EventHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly12EventHandlerD2Ev

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5folly12EventHandlerD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandlerC2EPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %eventBase, i32 %fd.coerce) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12EventHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %event_ = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 1
  %evb_.i = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %evb_.i, i8 0, i64 28, i1 false)
  invoke void @event_set(ptr noundef nonnull %event_, i32 noundef %fd.coerce, i16 noundef signext 0, ptr noundef nonnull @_ZN5folly12EventHandler16libeventCallbackEisPv, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.not = icmp eq ptr %eventBase, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call.i8 = invoke noundef i32 @_ZN5folly14EventBaseEvent17eb_event_base_setEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %event_, ptr noundef nonnull %eventBase)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.else, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly14EventBaseEventD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %event_) #16
  resume { ptr, i32 } %0

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %event_, ptr noundef null)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %if.then
  %eventBase.sink = phi ptr [ %eventBase, %if.then ], [ null, %if.else ]
  %eventBase_.i = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 2
  store ptr %eventBase.sink, ptr %eventBase_.i, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler16libeventCallbackEisPv(i32 %fd, i16 noundef signext %events, ptr noundef %arg) #1 align 2 {
entry:
  %eventBase_ = getelementptr inbounds %"class.folly::EventHandler", ptr %arg, i64 0, i32 2
  %0 = load ptr, ptr %eventBase_, align 8, !tbaa !10
  %executionObserverList_.i = getelementptr inbounds %"class.folly::EventBase", ptr %0, i64 0, i32 32
  %1 = load ptr, ptr %executionObserverList_.i, align 8, !tbaa !24
  %tobool.not.i.i = icmp eq ptr %1, null
  %cmp.i.i = icmp eq ptr %1, %executionObserverList_.i
  %2 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %2, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %3 = ptrtoint ptr %arg to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.cond.preheader
  %__begin2.sroa.0.043 = phi ptr [ %1, %for.cond.preheader ], [ %5, %for.body ]
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.043, i64 -8
  %vtable = load ptr, ptr %sub.ptr.i.i.i.i, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %sub.ptr.i.i.i.i, i64 noundef %3) #16
  %5 = load ptr, ptr %__begin2.sroa.0.043, align 8, !tbaa !24
  %cmp.i.i34.not = icmp eq ptr %5, %executionObserverList_.i
  br i1 %cmp.i.i34.not, label %if.end.loopexit, label %for.body

if.end.loopexit:                                  ; preds = %for.body
  %.pre = load ptr, ptr %eventBase_, align 8, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %entry
  %6 = phi ptr [ %.pre, %if.end.loopexit ], [ %0, %entry ]
  tail call void @_ZN5folly9EventBase16bumpHandlingTimeEv(ptr noundef nonnull align 16 dereferenceable(584) %6)
  %vtable6 = load ptr, ptr %arg, align 8, !tbaa !7
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 2
  %7 = load ptr, ptr %vfn7, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(184) %arg, i16 noundef zeroext %events) #16
  %8 = load ptr, ptr %executionObserverList_.i, align 8, !tbaa !24
  %tobool.not.i.i35 = icmp eq ptr %8, null
  %cmp.i.i36 = icmp eq ptr %8, %executionObserverList_.i
  %9 = or i1 %tobool.not.i.i35, %cmp.i.i36
  br i1 %9, label %if.end24, label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %if.end
  %10 = ptrtoint ptr %arg to i64
  br label %for.body16

for.body16:                                       ; preds = %for.body16, %for.cond13.preheader
  %__begin211.sroa.0.044 = phi ptr [ %8, %for.cond13.preheader ], [ %12, %for.body16 ]
  %sub.ptr.i.i.i.i38 = getelementptr inbounds i8, ptr %__begin211.sroa.0.044, i64 -8
  %vtable19 = load ptr, ptr %sub.ptr.i.i.i.i38, align 8, !tbaa !7
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 3
  %11 = load ptr, ptr %vfn20, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(24) %sub.ptr.i.i.i.i38, i64 noundef %10) #16
  %12 = load ptr, ptr %__begin211.sroa.0.044, align 8, !tbaa !24
  %cmp.i.i37.not = icmp eq ptr %12, %executionObserverList_.i
  br i1 %cmp.i.i37.not, label %if.end24, label %for.body16

if.end24:                                         ; preds = %for.body16, %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler12setEventBaseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %eventBase) local_unnamed_addr #1 align 2 {
entry:
  %event_ = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 1
  %call = tail call noundef i32 @_ZN5folly14EventBaseEvent17eb_event_base_setEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %event_, ptr noundef %eventBase)
  %eventBase_ = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 2
  store ptr %eventBase, ptr %eventBase_, align 8, !tbaa !10
  ret void
}

declare void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14EventBaseEventD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %userData_ = getelementptr inbounds %"class.folly::EventBaseEvent", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %userData_, align 8, !tbaa !26
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %freeFn_ = getelementptr inbounds %"class.folly::EventBaseEvent", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %freeFn_, align 8, !tbaa !27
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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

declare void @event_set(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly12EventHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  %evcb_flags.i.i.i.i.i = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load i16, ptr %evcb_flags.i.i.i.i.i, align 8, !tbaa !28
  %1 = and i16 %0, 15
  %tobool.i.i.i.not.i = icmp eq i16 %1, 0
  br i1 %tobool.i.i.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %event_.i = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 1
  %call2.i2 = invoke noundef i32 @_ZN5folly14EventBaseEvent12eb_event_delEv(ptr noundef nonnull align 8 dereferenceable(168) %event_.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry
  %userData_.i = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 1, i32 2
  %2 = load ptr, ptr %userData_.i, align 8, !tbaa !26
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN5folly14EventBaseEventD2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %freeFn_.i = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %freeFn_.i, align 8, !tbaa !27
  %tobool2.not.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i, label %_ZN5folly14EventBaseEventD2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %land.lhs.true.i
  invoke void %3(ptr noundef nonnull %2)
          to label %_ZN5folly14EventBaseEventD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN5folly14EventBaseEventD2Ev.exit:               ; preds = %if.then.i3, %land.lhs.true.i, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #1 align 2 {
entry:
  %evcb_flags.i.i.i.i = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load i16, ptr %evcb_flags.i.i.i.i, align 8, !tbaa !28
  %1 = and i16 %0, 15
  %tobool.i.i.i.not = icmp eq i16 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %event_ = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 1
  %call2 = tail call noundef i32 @_ZN5folly14EventBaseEvent12eb_event_delEv(ptr noundef nonnull align 8 dereferenceable(168) %event_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184) %this, i16 noundef zeroext %events, i1 noundef zeroext %internal) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp38 = alloca %"class.google::LogMessage", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %evcb_flags.i.i.i.i = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load i16, ptr %evcb_flags.i.i.i.i, align 8, !tbaa !28
  %1 = and i16 %0, 15
  %tobool.i.i.i.not = icmp eq i16 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %event_ = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 1
  %conv = zext i16 %events to i32
  %ev_events.i = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 1, i32 0, i32 5
  %2 = load i16, ptr %ev_events.i, align 8, !tbaa !29
  %conv6 = sext i16 %2 to i32
  %cmp = icmp eq i32 %conv, %conv6
  br i1 %cmp, label %land.lhs.true, label %cleanup.thread

land.lhs.true:                                    ; preds = %if.then
  %3 = and i16 %0, 16
  %4 = icmp eq i16 %3, 0
  %cmp12 = xor i1 %4, %internal
  br i1 %cmp12, label %return, label %cleanup.thread

cleanup.thread:                                   ; preds = %land.lhs.true, %if.then
  %call15 = tail call noundef i32 @_ZN5folly14EventBaseEvent12eb_event_delEv(ptr noundef nonnull align 8 dereferenceable(168) %event_)
  br label %if.end16

if.end16:                                         ; preds = %cleanup.thread, %entry
  %event_17 = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 1
  %evb_.i = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %evb_.i, align 8, !tbaa !30
  %ev_fd.i = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 1, i32 0, i32 2
  %6 = load i32, ptr %ev_fd.i, align 8, !tbaa !31
  tail call void @event_set(ptr noundef nonnull %event_17, i32 noundef %6, i16 noundef signext %events, ptr noundef nonnull @_ZN5folly12EventHandler16libeventCallbackEisPv, ptr noundef nonnull %this)
  %call23 = tail call noundef i32 @_ZN5folly14EventBaseEvent17eb_event_base_setEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %event_17, ptr noundef %5)
  br i1 %internal, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end16
  %7 = load i16, ptr %evcb_flags.i.i.i.i, align 8, !tbaa !28
  %8 = or i16 %7, 16
  store i16 %8, ptr %evcb_flags.i.i.i.i, align 8, !tbaa !28
  br label %if.end33

if.end33:                                         ; preds = %if.then25, %if.end16
  %call35 = tail call noundef i32 @_ZN5folly14EventBaseEvent12eb_event_addEPK7timeval(ptr noundef nonnull align 8 dereferenceable(168) %event_17, ptr noundef null)
  %cmp36 = icmp sgt i32 %call35, -1
  br i1 %cmp36, label %return, label %if.then37

if.then37:                                        ; preds = %if.end33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp38) #16
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef nonnull @.str, i32 noundef 90, i32 noundef 2)
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then37
  %call1.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.1, i64 noundef 51)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont
  %9 = load i32, ptr %ev_fd.i, align 8, !tbaa !31
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call39, i32 noundef %9)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont40
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49) #16
  %call50 = tail call ptr @__errno_location() #17
  %10 = load i32, ptr %call50, align 4, !tbaa !32
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, i32 noundef %10)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont47
  %11 = load ptr, ptr %ref.tmp49, align 8, !tbaa !33
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp49, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !36
  %call2.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef %11, i64 noundef %12)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %13 = load ptr, ptr %ref.tmp49, align 8, !tbaa !33
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp49, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont54
  %15 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !36
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont54
  call void @_ZdlPv(ptr noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #16
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp38) #16
  %call59 = call noundef i32 @_ZN5folly14EventBaseEvent12eb_event_delEv(ptr noundef nonnull align 8 dereferenceable(168) %event_17)
  br label %return

lpad:                                             ; preds = %invoke.cont45, %invoke.cont40, %invoke.cont, %if.then37
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad51:                                           ; preds = %invoke.cont47
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad53:                                           ; preds = %invoke.cont52
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp49, align 8, !tbaa !33
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp49, i64 0, i32 2
  %cmp.i.i.i75 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %if.then.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %lpad53
  %21 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !36
  %cmp3.i.i.i79 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i79)
  br label %ehcleanup

if.then.i.i76:                                    ; preds = %lpad53
  call void @_ZdlPv(ptr noundef %19) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %lpad51
  %.pn = phi { ptr, i32 } [ %17, %lpad51 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %18, %if.then.i.i76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #16
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp38) #16
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.end33, %land.lhs.true
  %retval.2 = phi i1 [ true, %if.end33 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %land.lhs.true ]
  ret i1 %retval.2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare noundef i32 @_ZN5folly14EventBaseEvent12eb_event_delEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare noundef i32 @_ZN5folly14EventBaseEvent17eb_event_base_setEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN5folly14EventBaseEvent12eb_event_addEPK7timeval(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler15attachEventBaseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %eventBase) local_unnamed_addr #1 align 2 {
entry:
  %event_.i = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 1
  %call.i = tail call noundef i32 @_ZN5folly14EventBaseEvent17eb_event_base_setEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %event_.i, ptr noundef %eventBase)
  %eventBase_.i = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 2
  store ptr %eventBase, ptr %eventBase_.i, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler15detachEventBaseEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN5folly12EventHandler19ensureNotRegisteredEPKc(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull @__func__._ZN5folly12EventHandler15detachEventBaseEv)
  %event_ = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 1
  tail call void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %event_, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler19ensureNotRegisteredEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, ptr noundef %fn) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %evcb_flags.i.i.i.i = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load i16, ptr %evcb_flags.i.i.i.i, align 8, !tbaa !28
  %1 = and i16 %0, 15
  %tobool.i.i.i.not = icmp eq i16 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 141, i32 noundef 2)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %fn)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  call void @abort() #15
  unreachable

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 %fd.coerce) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN5folly12EventHandler19ensureNotRegisteredEPKc(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull @__func__._ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE)
  %event_ = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 1
  %evb_.i = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %evb_.i, align 8, !tbaa !30
  tail call void @event_set(ptr noundef nonnull %event_, i32 noundef %fd.coerce, i16 noundef signext 0, ptr noundef nonnull @_ZN5folly12EventHandler16libeventCallbackEisPv, ptr noundef nonnull %this)
  tail call void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %event_, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler11initHandlerEPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %eventBase, i32 %fd.coerce) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN5folly12EventHandler19ensureNotRegisteredEPKc(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull @__func__._ZN5folly12EventHandler11initHandlerEPNS_9EventBaseENS_13NetworkSocketE)
  %event_ = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 1
  tail call void @event_set(ptr noundef nonnull %event_, i32 noundef %fd.coerce, i16 noundef signext 0, ptr noundef nonnull @_ZN5folly12EventHandler16libeventCallbackEisPv, ptr noundef nonnull %this)
  %call.i = tail call noundef i32 @_ZN5folly14EventBaseEvent17eb_event_base_setEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %event_, ptr noundef %eventBase)
  %eventBase_.i = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 2
  store ptr %eventBase, ptr %eventBase_.i, align 8, !tbaa !10
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare void @_ZN5folly9EventBase16bumpHandlingTimeEv(ptr noundef nonnull align 16 dereferenceable(584)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly12EventHandler9isPendingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this) local_unnamed_addr #12 align 2 {
entry:
  %evcb_flags.i = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load i16, ptr %evcb_flags.i, align 8, !tbaa !28
  %1 = and i16 %0, 8
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %ev_res.i = getelementptr inbounds %"class.folly::EventHandler", ptr %this, i64 0, i32 1, i32 0, i32 6
  %2 = load i16, ptr %ev_res.i, align 2, !tbaa !37
  %3 = and i16 %2, 2
  %tobool7.not = icmp eq i16 %3, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %retval.0 = phi i1 [ false, %if.end9 ], [ true, %if.then ]
  ret i1 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!10 = !{!11, !16, i64 176}
!11 = !{!"_ZTSN5folly12EventHandlerE", !12, i64 8, !16, i64 176}
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
!24 = !{!25, !16, i64 0}
!25 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !16, i64 0, !16, i64 8}
!26 = !{!12, !16, i64 136}
!27 = !{!12, !16, i64 144}
!28 = !{!18, !18, i64 0}
!29 = !{!12, !18, i64 104}
!30 = !{!12, !16, i64 128}
!31 = !{!12, !19, i64 56}
!32 = !{!19, !19, i64 0}
!33 = !{!34, !16, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !21, i64 8, !17, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!36 = !{!34, !21, i64 8}
!37 = !{!12, !18, i64 106}
