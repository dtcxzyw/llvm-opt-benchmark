target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::NetworkSocket" = type { i32 }
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
%"class.folly::ExecutionObserverScopeGuard" = type <{ ptr, i64, i32, [4 x i8] }>
%"class.std::reference_wrapper" = type { ptr }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.std::reference_wrapper.9" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.folly::EventBase" = type { %"class.folly::TimeoutManager", %"class.folly::DrivableExecutor", %"class.folly::IOExecutor", %"class.folly::SequencedExecutor", %"class.folly::ScheduledExecutor", %"class.folly::GetThreadIdCollector", %"class.std::chrono::duration", i8, %"class.std::chrono::duration", i8, [7 x i8], %"class.std::optional", %"struct.std::atomic", %"struct.std::atomic.13", %"class.std::unique_ptr.14", %"class.boost::intrusive::list", %"class.boost::intrusive::list", %"class.boost::intrusive::list", %"struct.folly::Synchronized", %"struct.folly::Synchronized", ptr, %"struct.std::atomic.30", %"class.std::unique_ptr.32", %"struct.std::atomic.40", i8, %"class.std::chrono::duration.42", %"class.folly::EventBase::SmoothLoopTime", %"class.folly::EventBase::SmoothLoopTime", i8, %"class.folly::Function", i64, i64, %"class.std::chrono::time_point", %"class.std::shared_ptr", i32, %"class.boost::intrusive::list.44", %"class.std::__cxx11::basic_string", %"class.folly::F14FastMap", %"struct.folly::Synchronized.53", %"class.folly::basic_once_flag", %"class.std::unique_ptr.72", %"class.std::unique_ptr.80", %"class.std::unique_ptr.88", [8 x i8] }
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
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<folly::EventBase::LoopState>::_Storage", i8 }>
%"union.std::_Optional_payload_base<folly::EventBase::LoopState>::_Storage" = type { %"struct.folly::EventBase::LoopState" }
%"struct.folly::EventBase::LoopState" = type { %"class.std::chrono::time_point", %"class.std::chrono::time_point" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.13" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"struct.folly::Synchronized" = type <{ %"class.boost::intrusive::list.23", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.boost::intrusive::list.23" = type { %"class.boost::intrusive::list_impl.24" }
%"class.boost::intrusive::list_impl.24" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder.27", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder.27" = type { i64 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.28" }
%"struct.std::atomic.28" = type { %"struct.std::__atomic_base.29" }
%"struct.std::__atomic_base.29" = type { i32 }
%"struct.std::atomic.30" = type { %"struct.std::__atomic_base.31" }
%"struct.std::__atomic_base.31" = type { i8 }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"struct.std::atomic.40" = type { %"struct.std::__atomic_base.41" }
%"struct.std::__atomic_base.41" = type { i64 }
%"class.std::chrono::duration.42" = type { i64 }
%"class.folly::EventBase::SmoothLoopTime" = type { double, double, %"class.std::chrono::duration.42", %"class.std::chrono::duration.42", i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.12" }
%"class.std::chrono::duration.12" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.boost::intrusive::list.44" = type { %"class.boost::intrusive::list_impl.45" }
%"class.boost::intrusive::list_impl.45" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"struct.folly::Synchronized.53" = type <{ %"class.folly::F14FastSet", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table.56" }
%"class.folly::f14::detail::F14Table.56" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.70" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.70" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.folly::basic_once_flag" = type { %"struct.std::atomic.30", %"class.folly::SharedMutexImpl" }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.folly::SharedMutexImpl.96" = type { %"struct.std::atomic.28" }

$_ZN5folly14EventBaseEventC2Ev = comdat any

$_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_ = comdat any

$_ZN5folly14EventBaseEventD2Ev = comdat any

$_ZN5folly13EventCallbackC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK5folly12EventHandler19isHandlerRegisteredEv = comdat any

$_ZN5folly15event_ref_flagsEP5event = comdat any

$_ZN5folly14EventBaseEvent8getEventEv = comdat any

$_ZNK5folly14EventBaseEvent12eb_ev_eventsEv = comdat any

$_ZNKSt17reference_wrapperIsEcvRsEv = comdat any

$_ZNK5folly14EventBaseEvent10eb_ev_baseEv = comdat any

$_ZNK5folly14EventBaseEvent8eb_ev_fdEv = comdat any

$_ZNK5folly14EventBaseEvent17isEventRegisteredEv = comdat any

$_ZN5folly9EventUtil17isEventRegisteredEPK5event = comdat any

$_ZN5folly15event_ref_flagsEPK5event = comdat any

$_ZNKSt17reference_wrapperIKsEcvRS0_Ev = comdat any

$_ZSt4crefIsESt17reference_wrapperIKT_ERS2_ = comdat any

$_ZNSt17reference_wrapperIKsEC2IRS0_vPS0_EEOT_ = comdat any

$_ZNSt17reference_wrapperIKsE6_S_funERS0_ = comdat any

$_ZNKSt17reference_wrapperIKsE3getEv = comdat any

$_ZSt3refIsESt17reference_wrapperIT_ERS1_ = comdat any

$_ZNSt17reference_wrapperIsEC2IRsvPsEEOT_ = comdat any

$_ZNSt17reference_wrapperIsE6_S_funERs = comdat any

$_ZNKSt17reference_wrapperIsE3getEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK5folly9EventBase25dcheckIsInEventBaseThreadEv = comdat any

$_ZN5folly9EventBase24getExecutionObserverListEv = comdat any

$_ZNK5folly14EventBaseEvent8getEventEv = comdat any

$_ZNK5folly14EventBaseEvent9eb_ev_resEv = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

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
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly12EventHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly12EventHandlerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly12EventHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandlerC2EPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i32 %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly12EventHandlerE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %10, i32 0, i32 1
  call void @_ZN5folly14EventBaseEventC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %11) #14
  %12 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %10, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !16
  invoke void @_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_(ptr noundef nonnull align 8 dereferenceable(168) %12, i32 noundef %14, i16 noundef signext 0, ptr noundef @_ZN5folly12EventHandler16libeventCallbackEisPv, ptr noundef %10)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZN5folly12EventHandler12setEventBaseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %18
  br label %29

21:                                               ; preds = %25, %18, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN5folly14EventBaseEventD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %11) #14
  br label %30

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %10, i32 0, i32 1
  invoke void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %26, ptr noundef null)
          to label %27 unwind label %21

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %10, i32 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %27, %20
  ret void

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14EventBaseEventC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %3, i32 0, i32 4
  call void @_ZN5folly13EventCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, i16 noundef signext %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i32 %1, ptr %7, align 4, !tbaa !38
  store i16 %2, ptr %8, align 2, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !38
  %14 = load i16, ptr %8, align 2, !tbaa !39
  %15 = load ptr, ptr %9, align 8, !tbaa !40
  %16 = load ptr, ptr %10, align 8, !tbaa !40
  call void @event_set(ptr noundef %12, i32 noundef %13, i16 noundef signext %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler16libeventCallbackEisPv(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::ExecutionObserverScopeGuard", align 8
  store i32 %0, ptr %4, align 4, !tbaa !38
  store i16 %1, ptr %5, align 2, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %9, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  call void @_ZN5folly9EventBase16bumpHandlingTimeEv(ptr noundef nonnull align 16 dereferenceable(632) %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly9EventBase24getExecutionObserverListEv(ptr noundef nonnull align 16 dereferenceable(632) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %17, i32 0, i32 2
  call void @_ZN5folly27ExecutionObserverScopeGuardC1EPN5boost9intrusive4listINS_17ExecutionObserverEJNS2_18constant_time_sizeILb0EEEEEEPvNS4_12CallbackTypeE(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %16, ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = load i16, ptr %5, align 2, !tbaa !39
  %21 = load ptr, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(184) %19, i16 noundef zeroext %20) #14
  call void @_ZN5folly27ExecutionObserverScopeGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler12setEventBaseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef i32 @_ZN5folly14EventBaseEvent17eb_event_base_setEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %5, i32 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !19
  ret void
}

declare void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14EventBaseEventD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %3, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  invoke void %13(ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %7, %1
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13EventCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::EventCallback", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !43
  ret void
}

declare void @event_set(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly12EventHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  invoke void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %3, i32 0, i32 1
  call void @_ZN5folly14EventBaseEventD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly12EventHandler19isHandlerRegisteredEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZN5folly14EventBaseEvent12eb_event_delEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly12EventHandler12registerImplEtb(ptr noundef nonnull align 8 dereferenceable(184) %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::reference_wrapper", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::reference_wrapper", align 8
  %12 = alloca %"class.google::LogMessage", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i16 %1, ptr %6, align 2, !tbaa !39
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1, !tbaa !44
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZNK5folly12EventHandler19isHandlerRegisteredEv(ptr noundef nonnull align 8 dereferenceable(184) %17)
  br i1 %18, label %19, label %48

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %20 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %17, i32 0, i32 1
  %21 = call noundef ptr @_ZN5folly14EventBaseEvent8getEventEv(ptr noundef nonnull align 8 dereferenceable(168) %20)
  %22 = call ptr @_ZN5folly15event_ref_flagsEP5event(ptr noundef %21)
  %23 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load i16, ptr %6, align 2, !tbaa !39
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %17, i32 0, i32 1
  %27 = call noundef signext i16 @_ZNK5folly14EventBaseEvent12eb_ev_eventsEv(ptr noundef nonnull align 8 dereferenceable(168) %26)
  %28 = sext i16 %27 to i32
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %19
  %31 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt17reference_wrapperIsEcvRsEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %32 = load i16, ptr %31, align 2, !tbaa !39
  %33 = sext i16 %32 to i32
  %34 = and i32 %33, 16
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = load i8, ptr %7, align 1, !tbaa !44, !range !46, !noundef !47
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %45

42:                                               ; preds = %30, %19
  %43 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %17, i32 0, i32 1
  %44 = call noundef i32 @_ZN5folly14EventBaseEvent12eb_event_delEv(ptr noundef nonnull align 8 dereferenceable(168) %43)
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %116 [
    i32 0, label %47
    i32 1, label %109
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %49 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %17, i32 0, i32 1
  %50 = call noundef ptr @_ZNK5folly14EventBaseEvent10eb_ev_baseEv(ptr noundef nonnull align 8 dereferenceable(168) %49)
  store ptr %50, ptr %10, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %17, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %17, i32 0, i32 1
  %53 = call noundef i32 @_ZNK5folly14EventBaseEvent8eb_ev_fdEv(ptr noundef nonnull align 8 dereferenceable(168) %52)
  %54 = load i16, ptr %6, align 2, !tbaa !39
  call void @_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_(ptr noundef nonnull align 8 dereferenceable(168) %51, i32 noundef %53, i16 noundef signext %54, ptr noundef @_ZN5folly12EventHandler16libeventCallbackEisPv, ptr noundef %17)
  %55 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %17, i32 0, i32 1
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = call noundef i32 @_ZN5folly14EventBaseEvent17eb_event_base_setEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %55, ptr noundef %56)
  %58 = load i8, ptr %7, align 1, !tbaa !44, !range !46, !noundef !47
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %70

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %61 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %17, i32 0, i32 1
  %62 = call noundef ptr @_ZN5folly14EventBaseEvent8getEventEv(ptr noundef nonnull align 8 dereferenceable(168) %61)
  %63 = call ptr @_ZN5folly15event_ref_flagsEP5event(ptr noundef %62)
  %64 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %11, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  %65 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt17reference_wrapperIsEcvRsEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %66 = load i16, ptr %65, align 2, !tbaa !39
  %67 = sext i16 %66 to i32
  %68 = or i32 %67, 16
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %65, align 2, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %70

70:                                               ; preds = %60, %48
  %71 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %17, i32 0, i32 1
  %72 = call noundef i32 @_ZN5folly14EventBaseEvent12eb_event_addEPK7timeval(ptr noundef nonnull align 8 dereferenceable(168) %71, ptr noundef null)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %107

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str, i32 noundef 90, i32 noundef 2)
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %76 unwind label %93

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.1)
          to label %78 unwind label %93

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %17, i32 0, i32 1
  %80 = invoke noundef i32 @_ZNK5folly14EventBaseEvent8eb_ev_fdEv(ptr noundef nonnull align 8 dereferenceable(168) %79)
          to label %81 unwind label %93

81:                                               ; preds = %78
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef %80)
          to label %83 unwind label %93

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.2)
          to label %85 unwind label %93

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  %86 = call ptr @__errno_location() #15
  %87 = load i32, ptr %86, align 4, !tbaa !38
  invoke void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %87)
          to label %88 unwind label %97

88:                                               ; preds = %85
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %90 unwind label %101

90:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  %91 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %17, i32 0, i32 1
  %92 = call noundef i32 @_ZN5folly14EventBaseEvent12eb_event_delEv(ptr noundef nonnull align 8 dereferenceable(168) %91)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

93:                                               ; preds = %83, %81, %78, %76, %74
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %13, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %14, align 4
  br label %106

97:                                               ; preds = %85
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  br label %105

101:                                              ; preds = %88
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  br label %106

106:                                              ; preds = %105, %93
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %111

107:                                              ; preds = %70
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

108:                                              ; preds = %107, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %109

109:                                              ; preds = %108, %45
  %110 = load i1, ptr %4, align 1
  ret i1 %110

111:                                              ; preds = %106
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %14, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly12EventHandler19isHandlerRegisteredEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK5folly14EventBaseEvent17isEventRegisteredEv(ptr noundef nonnull align 8 dereferenceable(168) %4)
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN5folly15event_ref_flagsEP5event(ptr noundef %0) #3 comdat {
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.event, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.event_callback, ptr %5, i32 0, i32 1
  %7 = call ptr @_ZSt3refIsESt17reference_wrapperIT_ERS1_(ptr noundef nonnull align 2 dereferenceable(2) %6) #14
  %8 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly14EventBaseEvent8getEventEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i16 @_ZNK5folly14EventBaseEvent12eb_ev_eventsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.event, ptr %4, i32 0, i32 5
  %6 = load i16, ptr %5, align 8, !tbaa !50
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt17reference_wrapperIsEcvRsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt17reference_wrapperIsE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

declare noundef i32 @_ZN5folly14EventBaseEvent12eb_event_delEv(ptr noundef nonnull align 8 dereferenceable(168)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly14EventBaseEvent10eb_ev_baseEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly14EventBaseEvent8eb_ev_fdEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.event, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !53
  ret i32 %6
}

declare noundef i32 @_ZN5folly14EventBaseEvent17eb_event_base_setEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) #2

declare noundef i32 @_ZN5folly14EventBaseEvent12eb_event_addEPK7timeval(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !54
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = load ptr, ptr %4, align 8, !tbaa !58
  %16 = load ptr, ptr %4, align 8, !tbaa !58
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !54
  ret ptr %20
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

declare void @_ZN5folly8errnoStrB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly14EventBaseEvent17isEventRegisteredEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN5folly9EventUtil17isEventRegisteredEPK5event(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly9EventUtil17isEventRegisteredEPK5event(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::reference_wrapper.9", align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = call ptr @_ZN5folly15event_ref_flagsEPK5event(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper.9", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt17reference_wrapperIKsEcvRS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %8 = load i16, ptr %7, align 2, !tbaa !39
  %9 = sext i16 %8 to i32
  %10 = and i32 %9, 15
  %11 = icmp ne i32 %10, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN5folly15event_ref_flagsEPK5event(ptr noundef %0) #3 comdat {
  %2 = alloca %"class.std::reference_wrapper.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.event, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.event_callback, ptr %5, i32 0, i32 1
  %7 = call ptr @_ZSt4crefIsESt17reference_wrapperIKT_ERS2_(ptr noundef nonnull align 2 dereferenceable(2) %6) #14
  %8 = getelementptr inbounds nuw %"class.std::reference_wrapper.9", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::reference_wrapper.9", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt17reference_wrapperIKsEcvRS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt17reference_wrapperIKsE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt4crefIsESt17reference_wrapperIKT_ERS2_(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat {
  %2 = alloca %"class.std::reference_wrapper.9", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_ZNSt17reference_wrapperIKsEC2IRS0_vPS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 2 dereferenceable(2) %4) #14
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper.9", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17reference_wrapperIKsEC2IRS0_vPS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call noundef ptr @_ZNSt17reference_wrapperIKsE6_S_funERS0_(ptr noundef nonnull align 2 dereferenceable(2) %7) #14
  store ptr %8, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt17reference_wrapperIKsE6_S_funERS0_(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt17reference_wrapperIKsE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3refIsESt17reference_wrapperIT_ERS1_(ptr noundef nonnull align 2 dereferenceable(2) %0) #3 comdat {
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_ZNSt17reference_wrapperIsEC2IRsvPsEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 2 dereferenceable(2) %4) #14
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17reference_wrapperIsEC2IRsvPsEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call noundef ptr @_ZNSt17reference_wrapperIsE6_S_funERs(ptr noundef nonnull align 2 dereferenceable(2) %7) #14
  store ptr %8, ptr %6, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt17reference_wrapperIsE6_S_funERs(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt17reference_wrapperIsE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !74
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !74
  %5 = load i32, ptr %3, align 4, !tbaa !74
  %6 = load i32, ptr %4, align 4, !tbaa !74
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !76
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !87
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !87
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = load i64, ptr %6, align 8, !tbaa !87
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler15attachEventBaseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZNK5folly9EventBase25dcheckIsInEventBaseThreadEv(ptr noundef nonnull align 16 dereferenceable(632) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @_ZN5folly12EventHandler12setEventBaseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly9EventBase25dcheckIsInEventBaseThreadEv(ptr noundef nonnull align 16 dereferenceable(632) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler15detachEventBaseEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly12EventHandler19ensureNotRegisteredEPKc(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef @__func__._ZN5folly12EventHandler15detachEventBaseEv)
  %4 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %3, i32 0, i32 1
  call void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler19ensureNotRegisteredEPKc(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::LogMessage", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZNK5folly12EventHandler19isHandlerRegisteredEv(ptr noundef nonnull align 8 dereferenceable(184) %8)
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, i32 noundef 141, i32 noundef 2)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !58
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.3)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  call void @abort() #13
  unreachable

18:                                               ; preds = %15, %12, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %23

22:                                               ; preds = %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 %1) #1 align 2 {
  %3 = alloca %"struct.folly::NetworkSocket", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly12EventHandler19ensureNotRegisteredEPKc(ptr noundef nonnull align 8 dereferenceable(184) %7, ptr noundef @__func__._ZN5folly12EventHandler15changeHandlerFDENS_13NetworkSocketE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZNK5folly14EventBaseEvent10eb_ev_baseEv(ptr noundef nonnull align 8 dereferenceable(168) %8)
  store ptr %9, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !16
  call void @_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_(ptr noundef nonnull align 8 dereferenceable(168) %10, i32 noundef %12, i16 noundef signext 0, ptr noundef @_ZN5folly12EventHandler16libeventCallbackEisPv, ptr noundef %7)
  %13 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly12EventHandler11initHandlerEPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i32 %2) #1 align 2 {
  %4 = alloca %"struct.folly::NetworkSocket", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  store i32 %2, ptr %7, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8
  call void @_ZN5folly12EventHandler19ensureNotRegisteredEPKc(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef @__func__._ZN5folly12EventHandler11initHandlerEPNS_9EventBaseENS_13NetworkSocketE)
  %9 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"struct.folly::NetworkSocket", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !16
  call void @_ZN5folly14EventBaseEvent12eb_event_setEisPFvisPvES1_(ptr noundef nonnull align 8 dereferenceable(168) %9, i32 noundef %11, i16 noundef signext 0, ptr noundef @_ZN5folly12EventHandler16libeventCallbackEisPv, ptr noundef %8)
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN5folly12EventHandler12setEventBaseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef %12)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #11

declare void @_ZN5folly9EventBase16bumpHandlingTimeEv(ptr noundef nonnull align 16 dereferenceable(632)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly9EventBase24getExecutionObserverListEv(ptr noundef nonnull align 16 dereferenceable(632) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::EventBase", ptr %3, i32 0, i32 35
  ret ptr %4
}

declare void @_ZN5folly27ExecutionObserverScopeGuardC1EPN5boost9intrusive4listINS_17ExecutionObserverEJNS2_18constant_time_sizeILb0EEEEEEPvNS4_12CallbackTypeE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly27ExecutionObserverScopeGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly12EventHandler9isPendingEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::reference_wrapper.9", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK5folly14EventBaseEvent8getEventEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
  %8 = call ptr @_ZN5folly15event_ref_flagsEPK5event(ptr noundef %7)
  %9 = getelementptr inbounds nuw %"class.std::reference_wrapper.9", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt17reference_wrapperIKsEcvRS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %11 = load i16, ptr %10, align 2, !tbaa !39
  %12 = sext i16 %11 to i32
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.folly::EventHandler", ptr %5, i32 0, i32 1
  %17 = call noundef i32 @_ZNK5folly14EventBaseEvent9eb_ev_resEv(ptr noundef nonnull align 8 dereferenceable(168) %16)
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %23

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %1
  store i1 false, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly14EventBaseEvent8getEventEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly14EventBaseEvent9eb_ev_resEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.event, ptr %4, i32 0, i32 6
  %6 = load i16, ptr %5, align 2, !tbaa !90
  %7 = sext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = load i32, ptr %6, align 4, !tbaa !38
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.96", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !93
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = load i32, ptr %6, align 4, !tbaa !38
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.96", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !38
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #14
  store i32 %33, ptr %7, align 4, !tbaa !38
  %34 = load i32, ptr %7, align 4, !tbaa !38
  %35 = load i32, ptr %6, align 4, !tbaa !38
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !38
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !38
  %42 = load i32, ptr %6, align 4, !tbaa !38
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !93
  store i32 %44, ptr %45, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !99
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.29", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !99
  %12 = load i32, ptr %5, align 4, !tbaa !38
  store i32 %12, ptr %7, align 4, !tbaa !38
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw and ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw and ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw and ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw and ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw and ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !38
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.96", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #14
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i32 %2, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = load i32, ptr %6, align 4, !tbaa !38
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !93
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = load i32, ptr %6, align 4, !tbaa !38
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !38
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #14
  store i32 %33, ptr %7, align 4, !tbaa !38
  %34 = load i32, ptr %7, align 4, !tbaa !38
  %35 = load i32, ptr %6, align 4, !tbaa !38
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !38
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !38
  %42 = load i32, ptr %6, align 4, !tbaa !38
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !93
  store i32 %44, ptr %45, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #14
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly12EventHandlerE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly9EventBaseE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !11, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5folly13NetworkSocketE", !18, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = !{!20, !13, i64 176}
!20 = !{!"_ZTSN5folly12EventHandlerE", !21, i64 8, !13, i64 176}
!21 = !{!"_ZTSN5folly14EventBaseEventE", !22, i64 0, !13, i64 128, !9, i64 136, !9, i64 144, !31, i64 152}
!22 = !{!"_ZTS5event", !23, i64 0, !10, i64 40, !18, i64 56, !28, i64 64, !10, i64 72, !27, i64 104, !27, i64 106, !29, i64 112}
!23 = !{!"_ZTS14event_callback", !24, i64 0, !27, i64 16, !10, i64 18, !10, i64 19, !10, i64 24, !9, i64 32}
!24 = !{!"_ZTSN14event_callbackUt_E", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!26 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!27 = !{!"short", !10, i64 0}
!28 = !{!"p1 _ZTS10event_base", !9, i64 0}
!29 = !{!"_ZTS7timeval", !30, i64 0, !30, i64 8}
!30 = !{!"long", !10, i64 0}
!31 = !{!"_ZTSN5folly13EventCallbackE", !32, i64 0, !10, i64 8}
!32 = !{!"_ZTSN5folly13EventCallback4TypeE", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5folly14EventBaseEventE", !9, i64 0}
!35 = !{!21, !13, i64 128}
!36 = !{!21, !9, i64 136}
!37 = !{!21, !9, i64 144}
!38 = !{!18, !18, i64 0}
!39 = !{!27, !27, i64 0}
!40 = !{!9, !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5folly13EventCallbackE", !9, i64 0}
!43 = !{!31, !32, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"bool", !10, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS5event", !9, i64 0}
!50 = !{!21, !27, i64 104}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt17reference_wrapperIsE", !9, i64 0}
!53 = !{!21, !18, i64 56}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSo", !9, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 omnipotent char", !9, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt17reference_wrapperIKsE", !9, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 short", !9, i64 0}
!64 = !{!65, !63, i64 0}
!65 = !{!"_ZTSSt17reference_wrapperIKsE", !63, i64 0}
!66 = !{!67, !63, i64 0}
!67 = !{!"_ZTSSt17reference_wrapperIsE", !63, i64 0}
!68 = !{!69, !30, i64 8}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !30, i64 8, !10, i64 16}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!71 = !{!69, !59, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!76 = !{!77, !75, i64 32}
!77 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !78, i64 24, !75, i64 28, !75, i64 32, !79, i64 40, !80, i64 48, !10, i64 64, !18, i64 192, !81, i64 200, !82, i64 208}
!78 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!79 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!80 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !30, i64 8}
!81 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!82 = !{!"_ZTSSt6locale", !83, i64 0}
!83 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!84 = !{!10, !10, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!87 = !{!30, !30, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!90 = !{!21, !27, i64 106}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 int", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"_ZTSSt12memory_order", !10, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
