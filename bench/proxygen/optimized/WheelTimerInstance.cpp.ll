; ModuleID = 'bench/proxygen/original/WheelTimerInstance.cpp.ll'
source_filename = "bench/proxygen/original/WheelTimerInstance.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.proxygen::WheelTimerInstance" = type { ptr, %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.folly::EventBase" = type { %"class.folly::TimeoutManager", %"class.folly::DrivableExecutor", %"class.folly::IOExecutor", %"class.folly::SequencedExecutor", %"class.folly::ScheduledExecutor", %"class.std::chrono::duration", i8, i8, %"struct.std::atomic.16", %"class.std::unique_ptr.17", %"class.boost::intrusive::list.25", %"class.boost::intrusive::list.25", %"struct.folly::Synchronized", %"struct.folly::Synchronized", ptr, %"struct.std::atomic.35", %"class.std::unique_ptr.37", i64, %"struct.std::atomic.45", i8, %"class.std::chrono::duration.47", %"class.folly::EventBase::SmoothLoopTime", %"class.folly::EventBase::SmoothLoopTime", i8, %"class.folly::Function", i64, i64, %"class.std::chrono::time_point", i8, %"class.std::shared_ptr.11", i32, %"class.boost::intrusive::list.49", %"class.std::__cxx11::basic_string", %"class.folly::F14FastMap", %"struct.folly::Synchronized.59", %"class.folly::basic_once_flag", %"class.std::unique_ptr.78", %"class.std::unique_ptr.86", [8 x i8] }
%"class.folly::TimeoutManager" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.folly::DrivableExecutor" = type { %"class.folly::Executor" }
%"class.folly::Executor" = type { ptr }
%"class.folly::IOExecutor" = type { %"class.folly::Executor" }
%"class.folly::SequencedExecutor" = type { %"class.folly::Executor" }
%"class.folly::ScheduledExecutor" = type { %"class.folly::Executor" }
%"struct.std::atomic.16" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.boost::intrusive::list.25" = type { %"class.boost::intrusive::list_impl.26" }
%"class.boost::intrusive::list_impl.26" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"struct.folly::Synchronized" = type <{ %"class.boost::intrusive::list.30", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.boost::intrusive::list.30" = type { %"class.boost::intrusive::list_impl.31" }
%"class.boost::intrusive::list_impl.31" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder.34", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder.34" = type { i64 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.35" = type { %"struct.std::__atomic_base.36" }
%"struct.std::__atomic_base.36" = type { i8 }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"struct.std::atomic.45" = type { %"struct.std::__atomic_base.46" }
%"struct.std::__atomic_base.46" = type { i64 }
%"class.std::chrono::duration.47" = type { i64 }
%"class.folly::EventBase::SmoothLoopTime" = type { double, double, %"class.std::chrono::duration.47", %"class.std::chrono::duration.47", i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.8" }
%"class.std::chrono::duration.8" = type { i64 }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.boost::intrusive::list.49" = type { %"class.boost::intrusive::list_impl.50" }
%"class.boost::intrusive::list_impl.50" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.53 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.53 = type { i64, [8 x i8] }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"struct.folly::Synchronized.59" = type <{ %"class.folly::F14FastSet", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table.62" }
%"class.folly::f14::detail::F14Table.62" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.76" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.76" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.folly::basic_once_flag" = type { %"struct.std::atomic.35", %"class.folly::SharedMutexImpl" }
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
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }

$__clang_call_terminate = comdat any

@_ZZN8proxygen18WheelTimerInstance15scheduleTimeoutEPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackES7_E8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/utils/WheelTimerInstance.cpp\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Ingoring scheduleTimeout on an empty WheelTimerInstance\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"defaultTimeoutMS_.count() >= 0\00", align 1

@_ZN8proxygen18WheelTimerInstanceC1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen18WheelTimerInstanceC2Ev
@_ZN8proxygen18WheelTimerInstanceC1EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8proxygen18WheelTimerInstanceC2EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE
@_ZN8proxygen18WheelTimerInstanceC1ENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEPN5folly9EventBaseE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN8proxygen18WheelTimerInstanceC2ENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEPN5folly9EventBaseE
@_ZN8proxygen18WheelTimerInstanceC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8proxygen18WheelTimerInstanceC2ERKS0_
@_ZN8proxygen18WheelTimerInstanceC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN8proxygen18WheelTimerInstanceC2EOS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen18WheelTimerInstanceC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18WheelTimerInstanceC2EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef %timer) unnamed_addr #1 align 2 {
entry:
  store ptr %timer, ptr %this, align 8
  %tobool.not = icmp eq ptr %timer, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE17getDefaultTimeoutEv(ptr noundef nonnull align 8 dereferenceable(16704) %timer)
  %defaultTimeoutMS_2 = getelementptr inbounds %"class.proxygen::WheelTimerInstance", ptr %this, i64 0, i32 1
  store i64 %call, ptr %defaultTimeoutMS_2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i64 @_ZNK5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE17getDefaultTimeoutEv(ptr noundef nonnull align 8 dereferenceable(16704)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18WheelTimerInstanceC2ENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEPN5folly9EventBaseE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, i64 %defaultTimeoutMS.coerce, ptr noundef %eventBase) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %defaultTimeoutMS_ = getelementptr inbounds %"class.proxygen::WheelTimerInstance", ptr %this, i64 0, i32 1
  store i64 %defaultTimeoutMS.coerce, ptr %defaultTimeoutMS_, align 8
  %tobool.not = icmp eq ptr %eventBase, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN5folly16EventBaseManager3getEv()
  %call2 = tail call noundef ptr @_ZNK5folly16EventBaseManager12getEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112) %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %eventBase.addr.0 = phi ptr [ %eventBase, %entry ], [ %call2, %if.then ]
  %wheelTimer_.i = getelementptr inbounds %"class.folly::EventBase", ptr %eventBase.addr.0, i64 0, i32 9
  %0 = load ptr, ptr %wheelTimer_.i, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN5folly9EventBase5timerEv.exit

if.then.i:                                        ; preds = %if.end
  %intervalDuration_.i = getelementptr inbounds %"class.folly::EventBase", ptr %eventBase.addr.0, i64 0, i32 5
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16704) ptr @_Znwm(i64 noundef 16704) #11, !noalias !4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %intervalDuration_.i, align 8, !noalias !4
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC1EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_(ptr noundef nonnull align 8 dereferenceable(16704) %call.i.i, ptr noundef nonnull %eventBase.addr.0, i64 %agg.tmp.sroa.0.0.copyload.i.i, i32 noundef 1, i64 -1)
          to label %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8newTimerIJPNS_9EventBaseERKS5_EEESt10unique_ptrIS6_NS_18DelayedDestruction10DestructorEEDpOT_.exit.i unwind label %lpad.i.i, !noalias !4

lpad.i.i:                                         ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #12, !noalias !4
  resume { ptr, i32 } %1

_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8newTimerIJPNS_9EventBaseERKS5_EEESt10unique_ptrIS6_NS_18DelayedDestruction10DestructorEEDpOT_.exit.i: ; preds = %if.then.i
  %2 = load ptr, ptr %wheelTimer_.i, align 8
  store ptr %call.i.i, ptr %wheelTimer_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly9EventBase5timerEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8newTimerIJPNS_9EventBaseERKS5_EEESt10unique_ptrIS6_NS_18DelayedDestruction10DestructorEEDpOT_.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 192
  %vtable.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(13) %add.ptr.i.i.i.i.i)
          to label %if.then.i.i.i.i.if.end_crit_edge.i unwind label %terminate.lpad.i.i.i.i.i

if.then.i.i.i.i.if.end_crit_edge.i:               ; preds = %if.then.i.i.i.i.i
  %.pre.i = load ptr, ptr %wheelTimer_.i, align 8
  br label %_ZN5folly9EventBase5timerEv.exit

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN5folly9EventBase5timerEv.exit:                 ; preds = %if.end, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8newTimerIJPNS_9EventBaseERKS5_EEESt10unique_ptrIS6_NS_18DelayedDestruction10DestructorEEDpOT_.exit.i, %if.then.i.i.i.i.if.end_crit_edge.i
  %6 = phi ptr [ %.pre.i, %if.then.i.i.i.i.if.end_crit_edge.i ], [ %call.i.i, %_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8newTimerIJPNS_9EventBaseERKS5_EEESt10unique_ptrIS6_NS_18DelayedDestruction10DestructorEEDpOT_.exit.i ], [ %0, %if.end ]
  store ptr %6, ptr %this, align 8
  ret void
}

declare noundef ptr @_ZN5folly16EventBaseManager3getEv() local_unnamed_addr #2

declare noundef ptr @_ZNK5folly16EventBaseManager12getEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8proxygen18WheelTimerInstanceC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %timerInstance) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %timerInstance, align 8
  store ptr %0, ptr %this, align 8
  %defaultTimeoutMS_ = getelementptr inbounds %"class.proxygen::WheelTimerInstance", ptr %this, i64 0, i32 1
  %defaultTimeoutMS_3 = getelementptr inbounds %"class.proxygen::WheelTimerInstance", ptr %timerInstance, i64 0, i32 1
  %1 = load i64, ptr %defaultTimeoutMS_3, align 8
  store i64 %1, ptr %defaultTimeoutMS_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8proxygen18WheelTimerInstanceC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %timerInstance) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %timerInstance, align 8
  store ptr %0, ptr %this, align 8
  %defaultTimeoutMS_ = getelementptr inbounds %"class.proxygen::WheelTimerInstance", ptr %this, i64 0, i32 1
  %defaultTimeoutMS_3 = getelementptr inbounds %"class.proxygen::WheelTimerInstance", ptr %timerInstance, i64 0, i32 1
  %1 = load i64, ptr %defaultTimeoutMS_3, align 8
  store i64 %1, ptr %defaultTimeoutMS_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK8proxygen18WheelTimerInstance17getDefaultTimeoutEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %defaultTimeoutMS_ = getelementptr inbounds %"class.proxygen::WheelTimerInstance", ptr %this, i64 0, i32 1
  %retval.sroa.0.0.copyload = load i64, ptr %defaultTimeoutMS_, align 8
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8proxygen18WheelTimerInstance17setDefaultTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, i64 %timeout.coerce) local_unnamed_addr #0 align 2 {
entry:
  %defaultTimeoutMS_ = getelementptr inbounds %"class.proxygen::WheelTimerInstance", ptr %this, i64 0, i32 1
  store i64 %timeout.coerce, ptr %defaultTimeoutMS_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18WheelTimerInstance15scheduleTimeoutEPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %callback, i64 %timeout.coerce) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.google::LogMessage", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16704) %0, ptr noundef %callback, i64 %timeout.coerce)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZZN8proxygen18WheelTimerInstance15scheduleTimeoutEPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackES7_E8vlocal__, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.else
  %call = tail call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen18WheelTimerInstance15scheduleTimeoutEPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackES7_E8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 2)
  br i1 %call, label %cond.false7, label %if.end

cond.end:                                         ; preds = %if.else
  %2 = load i32, ptr %1, align 4
  %cmp4 = icmp sgt i32 %2, 1
  br i1 %cmp4, label %cond.false7, label %if.end

cond.false7:                                      ; preds = %cond.true, %cond.end
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef nonnull @.str, i32 noundef 63)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #14
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.false7
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #14
  resume { ptr, i32 } %3

if.end:                                           ; preds = %cond.true, %cond.end, %cleanup.action, %if.then
  ret void
}

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16704), ptr noundef, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen18WheelTimerInstance15scheduleTimeoutEPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %callback) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp7 = alloca %"class.google::LogMessageFatal", align 8
  %defaultTimeoutMS_ = getelementptr inbounds %"class.proxygen::WheelTimerInstance", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %defaultTimeoutMS_, align 8
  %cmp.not.i = icmp slt i64 %0, 0
  br i1 %cmp.not.i, label %if.else.i, label %while.end

if.else.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i.i)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i, ptr noundef nonnull @.str.2)
  %1 = load ptr, ptr %comb.i.i, align 8
  %call.i1.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %0)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.else.i
  %call3.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %invoke.cont2.i.i unwind label %lpad.i.i

invoke.cont2.i.i:                                 ; preds = %invoke.cont1.i.i
  %call.i2.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, i32 noundef 0)
          to label %invoke.cont4.i.i unwind label %lpad.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont2.i.i
  %call6.i.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i)
          to label %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont4.i.i, %invoke.cont2.i.i, %invoke.cont1.i.i, %if.else.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #14
  resume { ptr, i32 } %2

_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i.i)
  store ptr %call6.i.i, ptr %_result, align 8
  %cmp.i.not = icmp eq ptr %call6.i.i, null
  br i1 %cmp.i.not, label %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge, label %while.body

_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge: ; preds = %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %agg.tmp.sroa.0.0.copyload.pre = load i64, ptr %defaultTimeoutMS_, align 8
  br label %while.end

while.body:                                       ; preds = %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7, ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #13
  unreachable

lpad:                                             ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp7) #13
  unreachable

while.end:                                        ; preds = %entry, %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge
  %agg.tmp.sroa.0.0.copyload = phi i64 [ %agg.tmp.sroa.0.0.copyload.pre, %_ZN6google12Check_GEImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.while.end_crit_edge ], [ %0, %entry ]
  call void @_ZN8proxygen18WheelTimerInstance15scheduleTimeoutEPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %callback, i64 %agg.tmp.sroa.0.0.copyload)
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN8proxygen18WheelTimerInstanceaSERKS0_(ptr noundef nonnull returned writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %t) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %t, align 8
  store ptr %0, ptr %this, align 8
  %defaultTimeoutMS_ = getelementptr inbounds %"class.proxygen::WheelTimerInstance", ptr %t, i64 0, i32 1
  %defaultTimeoutMS_3 = getelementptr inbounds %"class.proxygen::WheelTimerInstance", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %defaultTimeoutMS_, align 8
  store i64 %1, ptr %defaultTimeoutMS_3, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN8proxygen18WheelTimerInstanceaSEOKS0_(ptr noundef nonnull returned writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %timer) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %timer, align 8
  store ptr %0, ptr %this, align 8
  %defaultTimeoutMS_ = getelementptr inbounds %"class.proxygen::WheelTimerInstance", ptr %timer, i64 0, i32 1
  %defaultTimeoutMS_3 = getelementptr inbounds %"class.proxygen::WheelTimerInstance", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %defaultTimeoutMS_, align 8
  store i64 %1, ptr %defaultTimeoutMS_3, align 8
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK8proxygen18WheelTimerInstancecvbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC1EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_(ptr noundef nonnull align 8 dereferenceable(16704), ptr noundef, i64, i32 noundef, i64) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8newTimerIJPNS_9EventBaseERKS5_EEESt10unique_ptrIS6_NS_18DelayedDestruction10DestructorEEDpOT_: %agg.result"}
!6 = distinct !{!6, !"_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8newTimerIJPNS_9EventBaseERKS5_EEESt10unique_ptrIS6_NS_18DelayedDestruction10DestructorEEDpOT_"}
