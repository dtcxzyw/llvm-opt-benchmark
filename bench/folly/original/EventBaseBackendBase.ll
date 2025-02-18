target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.folly::EventBase" = type { %"class.folly::TimeoutManager", %"class.folly::DrivableExecutor", %"class.folly::IOExecutor", %"class.folly::SequencedExecutor", %"class.folly::ScheduledExecutor", %"class.folly::GetThreadIdCollector", %"class.std::chrono::duration", i8, %"class.std::chrono::duration", i8, [7 x i8], %"class.std::optional", %"struct.std::atomic", %"struct.std::atomic.11", %"class.std::unique_ptr.12", %"class.boost::intrusive::list", %"class.boost::intrusive::list", %"class.boost::intrusive::list", %"struct.folly::Synchronized", %"struct.folly::Synchronized", ptr, %"struct.std::atomic.28", %"class.std::unique_ptr.30", %"struct.std::atomic.38", i8, %"class.std::chrono::duration.40", %"class.folly::EventBase::SmoothLoopTime", %"class.folly::EventBase::SmoothLoopTime", i8, %"class.folly::Function", i64, i64, %"class.std::chrono::time_point", %"class.std::shared_ptr", i32, %"class.boost::intrusive::list.42", %"class.std::__cxx11::basic_string", %"class.folly::F14FastMap", %"struct.folly::Synchronized.52", %"class.folly::basic_once_flag", %"class.std::unique_ptr.71", %"class.std::unique_ptr.79", %"class.std::unique_ptr.87", [8 x i8] }
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
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<folly::EventBase::LoopState>::_Storage", i8 }>
%"union.std::_Optional_payload_base<folly::EventBase::LoopState>::_Storage" = type { %"struct.folly::EventBase::LoopState" }
%"struct.folly::EventBase::LoopState" = type { %"class.std::chrono::time_point", %"class.std::chrono::time_point" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.11" = type { %"class.std::thread::id" }
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
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base.27" }
%"struct.std::__atomic_base.27" = type { i32 }
%"struct.std::atomic.28" = type { %"struct.std::__atomic_base.29" }
%"struct.std::__atomic_base.29" = type { i8 }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"struct.std::atomic.38" = type { %"struct.std::__atomic_base.39" }
%"struct.std::__atomic_base.39" = type { i64 }
%"class.std::chrono::duration.40" = type { i64 }
%"class.folly::EventBase::SmoothLoopTime" = type { double, double, %"class.std::chrono::duration.40", %"class.std::chrono::duration.40", i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.10" }
%"class.std::chrono::duration.10" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.boost::intrusive::list.42" = type { %"class.boost::intrusive::list_impl.43" }
%"class.boost::intrusive::list_impl.43" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.46 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.46 = type { i64, [8 x i8] }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"struct.folly::Synchronized.52" = type <{ %"class.folly::F14FastSet", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table.55" }
%"class.folly::f14::detail::F14Table.55" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.69" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.69" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.folly::basic_once_flag" = type { %"struct.std::atomic.28", %"class.folly::SharedMutexImpl" }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.folly::Range" = type { ptr, ptr }
%"class.google::LogMessage" = type { ptr, ptr }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.H = type { i32, i32, i32, i32 }
%"struct.folly::EventRecvmsgMultishotCallback::ParsedRecvMsgMultishot" = type { %"class.folly::Range", %"class.folly::Range", %"class.folly::Range", i32, i64, i64 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.95 }
%union.anon.95 = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.folly::SharedMutexImpl.96" = type { %"struct.std::atomic.26" }

$_ZN5folly9EventBase10getBackendEv = comdat any

$_ZNKSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly20EventBaseBackendBaseESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly20EventBaseBackendBaseESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly20EventBaseBackendBaseEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly20EventBaseBackendBaseESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly20EventBaseBackendBaseELb0EE7_M_headERKS3_ = comdat any

$_ZNK5folly5RangeIPKhE4sizeEv = comdat any

$_ZNK5folly5RangeIPKhE4dataEv = comdat any

$_ZNK5folly5RangeIPKhE8subpieceEmm = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN5folly5RangeIPKhEC2ES2_m = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/EventBaseBackendBase.cpp\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"odd size \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev, ptr @_ZNSt12out_of_rangeD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14EventBaseEvent10eb_ev_baseEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef ptr @_ZNK5folly9EventBase15getLibeventBaseEv(ptr noundef nonnull align 16 dereferenceable(632) %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ %12, %10 ], [ null, %13 ]
  %16 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.event, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !28
  ret void
}

declare noundef ptr @_ZNK5folly9EventBase15getLibeventBaseEv(ptr noundef nonnull align 16 dereferenceable(632)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14EventBaseEvent17eb_event_base_setEPNS_9EventBaseE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %8, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = call noundef ptr @_ZNK5folly9EventBase15getLibeventBaseEv(ptr noundef nonnull align 16 dereferenceable(632) %16)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %17, %14 ], [ null, %18 ]
  store ptr %20, ptr %6, align 8, !tbaa !29
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %8, i32 0, i32 0
  %26 = call i32 @event_base_set(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @event_base_set(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14EventBaseEvent12eb_event_addEPK7timeval(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = call noundef ptr @_ZNK5folly14EventBaseEvent10getBackendEv(ptr noundef nonnull align 8 dereferenceable(168) %8)
  store ptr %9, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = load ptr, ptr %13, align 8, !tbaa !34
  %16 = getelementptr inbounds ptr, ptr %15, i64 7
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %14)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %21 = load i32, ptr %7, align 4
  switch i32 %21, label %25 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i32, ptr %3, align 4
  ret i32 %24

25:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5folly14EventBaseEvent10getBackendEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.folly::EventBaseEvent", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = call noundef ptr @_ZN5folly9EventBase10getBackendEv(ptr noundef nonnull align 16 dereferenceable(632) %9)
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly14EventBaseEvent12eb_event_delEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = call noundef ptr @_ZNK5folly14EventBaseEvent10getBackendEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
  store ptr %7, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds ptr, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(168) %6)
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %18 = load i32, ptr %5, align 4
  switch i32 %18, label %22 [
    i32 0, label %19
    i32 1, label %20
  ]

19:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i32, ptr %2, align 4
  ret i32 %21

22:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14EventBaseEvent15eb_event_activeEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = call noundef ptr @_ZNK5folly14EventBaseEvent10getBackendEv(ptr noundef nonnull align 8 dereferenceable(168) %8)
  store ptr %9, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = load i32, ptr %5, align 4, !tbaa !36
  %15 = load ptr, ptr %13, align 8, !tbaa !34
  %16 = getelementptr inbounds ptr, ptr %15, i64 9
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(168) %8, i32 noundef %14)
  store i1 %18, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %21 = load i32, ptr %7, align 4
  switch i32 %21, label %25 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i1, ptr %3, align 1
  ret i1 %24

25:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14EventBaseEvent16setEdgeTriggeredEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = call noundef ptr @_ZNK5folly14EventBaseEvent10getBackendEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
  store ptr %7, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !32
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(168) %6)
  store i1 %15, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %18 = load i32, ptr %5, align 4
  switch i32 %18, label %22 [
    i32 0, label %19
    i32 1, label %20
  ]

19:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i1, ptr %2, align 1
  ret i1 %21

22:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly9EventBase10getBackendEv(ptr noundef nonnull align 16 dereferenceable(632) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::EventBase", ptr %3, i32 0, i32 41
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.79", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly20EventBaseBackendBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly20EventBaseBackendBaseESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.81", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly20EventBaseBackendBaseESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly20EventBaseBackendBaseESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly20EventBaseBackendBaseEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly20EventBaseBackendBaseEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly20EventBaseBackendBaseESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly20EventBaseBackendBaseESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly20EventBaseBackendBaseELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly20EventBaseBackendBaseELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.86", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly29EventRecvmsgMultishotCallback21parseRecvmsgMultishotENS_5RangeIPKhEERK6msghdrRNS0_22ParsedRecvMsgMultishotE(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.folly::Range", align 8
  %13 = alloca %"class.folly::Range", align 8
  %14 = alloca %"class.folly::Range", align 8
  %15 = alloca %"class.folly::Range", align 8
  %16 = alloca %"class.google::LogMessage", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.msghdr, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = zext i32 %23 to i64
  %25 = add i64 16, %24
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.msghdr, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = add i64 %25, %28
  store i64 %29, ptr %9, align 8, !tbaa !55
  %30 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %31 = load i64, ptr %9, align 8, !tbaa !55
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %141

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %35 = call noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %35, ptr %11, align 8, !tbaa !56
  %36 = load ptr, ptr %11, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %struct.H, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %8, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %"struct.folly::EventRecvmsgMultishotCallback::ParsedRecvMsgMultishot", ptr %40, i32 0, i32 5
  store i64 %39, ptr %41, align 8, !tbaa !60
  %42 = load ptr, ptr %7, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.msghdr, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !51
  %45 = load ptr, ptr %11, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.H, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !58
  %48 = icmp uge i32 %44, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %50 = load ptr, ptr %11, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.H, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = zext i32 %52 to i64
  %54 = call { ptr, ptr } @_ZNK5folly5RangeIPKhE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 16, i64 noundef %53)
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %56 = extractvalue { ptr, ptr } %54, 0
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %58 = extractvalue { ptr, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %"struct.folly::EventRecvmsgMultishotCallback::ParsedRecvMsgMultishot", ptr %59, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %73

61:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %62 = load ptr, ptr %7, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %struct.msghdr, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !51
  %65 = zext i32 %64 to i64
  %66 = call { ptr, ptr } @_ZNK5folly5RangeIPKhE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 16, i64 noundef %65)
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %68 = extractvalue { ptr, ptr } %66, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %70 = extractvalue { ptr, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw %"struct.folly::EventRecvmsgMultishotCallback::ParsedRecvMsgMultishot", ptr %71, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  br label %73

73:                                               ; preds = %61, %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %74 = load ptr, ptr %7, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct.msghdr, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !51
  %77 = zext i32 %76 to i64
  %78 = add i64 16, %77
  %79 = load ptr, ptr %11, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %struct.H, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !66
  %82 = zext i32 %81 to i64
  %83 = call { ptr, ptr } @_ZNK5folly5RangeIPKhE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %78, i64 noundef %82)
  %84 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %85 = extractvalue { ptr, ptr } %83, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %87 = extractvalue { ptr, ptr } %83, 1
  store ptr %87, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw %"struct.folly::EventRecvmsgMultishotCallback::ParsedRecvMsgMultishot", ptr %88, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %90 = load i64, ptr %9, align 8, !tbaa !55
  %91 = call { ptr, ptr } @_ZNK5folly5RangeIPKhE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %90, i64 noundef -1)
  %92 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %93 = extractvalue { ptr, ptr } %91, 0
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %95 = extractvalue { ptr, ptr } %91, 1
  store ptr %95, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %"struct.folly::EventRecvmsgMultishotCallback::ParsedRecvMsgMultishot", ptr %96, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  %98 = load ptr, ptr %11, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw %struct.H, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !67
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %8, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %"struct.folly::EventRecvmsgMultishotCallback::ParsedRecvMsgMultishot", ptr %102, i32 0, i32 4
  store i64 %101, ptr %103, align 8, !tbaa !68
  %104 = load ptr, ptr %11, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw %struct.H, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !69
  %107 = load ptr, ptr %8, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw %"struct.folly::EventRecvmsgMultishotCallback::ParsedRecvMsgMultishot", ptr %107, i32 0, i32 3
  store i32 %106, ptr %108, align 8, !tbaa !70
  %109 = load ptr, ptr %8, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw %"struct.folly::EventRecvmsgMultishotCallback::ParsedRecvMsgMultishot", ptr %109, i32 0, i32 0
  %111 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
  %112 = load ptr, ptr %11, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw %struct.H, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !67
  %115 = zext i32 %114 to i64
  %116 = icmp ne i64 %111, %115
  br i1 %116, label %117, label %139

117:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str, i32 noundef 94, i32 noundef 2)
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %119 unwind label %135

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.1)
          to label %121 unwind label %135

121:                                              ; preds = %119
  %122 = load ptr, ptr %8, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw %"struct.folly::EventRecvmsgMultishotCallback::ParsedRecvMsgMultishot", ptr %122, i32 0, i32 0
  %124 = invoke noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %125 unwind label %135

125:                                              ; preds = %121
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %120, i64 noundef %124)
          to label %127 unwind label %135

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef @.str.2)
          to label %129 unwind label %135

129:                                              ; preds = %127
  %130 = load ptr, ptr %11, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw %struct.H, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !67
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef %132)
          to label %134 unwind label %135

134:                                              ; preds = %129
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  store i1 false, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %140

135:                                              ; preds = %129, %127, %125, %121, %119, %117
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %17, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %18, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %143

139:                                              ; preds = %73
  store i1 true, ptr %5, align 1
  store i32 1, ptr %10, align 4
  br label %140

140:                                              ; preds = %139, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %141

141:                                              ; preds = %140, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %142 = load i1, ptr %5, align 1
  ret i1 %142

143:                                              ; preds = %135
  %144 = load ptr, ptr %17, align 8
  %145 = load i32, ptr %18, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly5RangeIPKhE8subpieceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i64 %1, ptr %6, align 8, !tbaa !55
  store i64 %2, ptr %7, align 8, !tbaa !55
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !55
  %11 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = icmp ugt i64 %10, %11
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(19) @.str.3) #13
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.folly::Range", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = load i64, ptr %6, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = call noundef i64 @_ZNK5folly5RangeIPKhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %23 = load i64, ptr %6, align 8, !tbaa !55
  %24 = sub i64 %22, %23
  store i64 %24, ptr %8, align 8, !tbaa !55
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = load i64, ptr %25, align 8, !tbaa !55
  call void @_ZN5folly5RangeIPKhEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %21, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %27 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !75
  ret ptr %20
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !55
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA19_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(19) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds [19 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %4) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = load i64, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = load i64, ptr %8, align 8, !tbaa !55
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !77
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i64 %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %9, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = load i64, ptr %6, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8, !tbaa !73
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::out_of_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
          to label %7 unwind label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = call ptr @__cxa_allocate_exception(i64 16) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @__cxa_throw(ptr %3, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #13
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !34
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !83
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !83
  %5 = load i32, ptr %3, align 4, !tbaa !83
  %6 = load i32, ptr %4, align 4, !tbaa !83
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !85
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !95
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = load i32, ptr %6, align 4, !tbaa !36
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
  %24 = load ptr, ptr %5, align 8, !tbaa !95
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = load i32, ptr %6, align 4, !tbaa !36
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.96", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !36
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #12
  store i32 %33, ptr %7, align 4, !tbaa !36
  %34 = load i32, ptr %7, align 4, !tbaa !36
  %35 = load i32, ptr %6, align 4, !tbaa !36
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !36
  %42 = load i32, ptr %6, align 4, !tbaa !36
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !95
  store i32 %44, ptr %45, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !101
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.27", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !101
  %12 = load i32, ptr %5, align 4, !tbaa !36
  store i32 %12, ptr %7, align 4, !tbaa !36
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
  %29 = load i32, ptr %8, align 4, !tbaa !36
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.96", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !95
  store i32 %2, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !95
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %15 = load i32, ptr %6, align 4, !tbaa !36
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
  %24 = load ptr, ptr %5, align 8, !tbaa !95
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = load i32, ptr %6, align 4, !tbaa !36
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !36
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #12
  store i32 %33, ptr %7, align 4, !tbaa !36
  %34 = load i32, ptr %7, align 4, !tbaa !36
  %35 = load i32, ptr %6, align 4, !tbaa !36
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !36
  %42 = load i32, ptr %6, align 4, !tbaa !36
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !95
  store i32 %44, ptr %45, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly14EventBaseEventE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly9EventBaseE", !9, i64 0}
!14 = !{!15, !13, i64 128}
!15 = !{!"_ZTSN5folly14EventBaseEventE", !16, i64 0, !13, i64 128, !9, i64 136, !9, i64 144, !26, i64 152}
!16 = !{!"_ZTS5event", !17, i64 0, !10, i64 40, !22, i64 56, !23, i64 64, !10, i64 72, !21, i64 104, !21, i64 106, !24, i64 112}
!17 = !{!"_ZTS14event_callback", !18, i64 0, !21, i64 16, !10, i64 18, !10, i64 19, !10, i64 24, !9, i64 32}
!18 = !{!"_ZTSN14event_callbackUt_E", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!20 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!21 = !{!"short", !10, i64 0}
!22 = !{!"int", !10, i64 0}
!23 = !{!"p1 _ZTS10event_base", !9, i64 0}
!24 = !{!"_ZTS7timeval", !25, i64 0, !25, i64 8}
!25 = !{!"long", !10, i64 0}
!26 = !{!"_ZTSN5folly13EventCallbackE", !27, i64 0, !10, i64 8}
!27 = !{!"_ZTSN5folly13EventCallback4TypeE", !10, i64 0}
!28 = !{!15, !23, i64 64}
!29 = !{!23, !23, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7timeval", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5folly20EventBaseBackendBaseE", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !11, i64 0}
!36 = !{!22, !22, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS1_EE", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly20EventBaseBackendBaseESt14default_deleteIS1_EE", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt5tupleIJPN5folly20EventBaseBackendBaseESt14default_deleteIS1_EEE", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly20EventBaseBackendBaseESt14default_deleteIS1_EEE", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly20EventBaseBackendBaseELb0EE", !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS6msghdr", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5folly29EventRecvmsgMultishotCallback22ParsedRecvMsgMultishotE", !9, i64 0}
!51 = !{!52, !22, i64 8}
!52 = !{!"_ZTS6msghdr", !9, i64 0, !22, i64 8, !53, i64 16, !25, i64 24, !9, i64 32, !25, i64 40, !22, i64 48}
!53 = !{!"p1 _ZTS5iovec", !9, i64 0}
!54 = !{!52, !25, i64 40}
!55 = !{!25, !25, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSZN5folly29EventRecvmsgMultishotCallback21parseRecvmsgMultishotENS_5RangeIPKhEERK6msghdrRNS0_22ParsedRecvMsgMultishotEE1H", !9, i64 0}
!58 = !{!59, !22, i64 0}
!59 = !{!"_ZTSZN5folly29EventRecvmsgMultishotCallback21parseRecvmsgMultishotENS_5RangeIPKhEERK6msghdrRNS0_22ParsedRecvMsgMultishotEE1H", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!60 = !{!61, !25, i64 64}
!61 = !{!"_ZTSN5folly29EventRecvmsgMultishotCallback22ParsedRecvMsgMultishotE", !62, i64 0, !62, i64 16, !62, i64 32, !22, i64 48, !25, i64 56, !25, i64 64}
!62 = !{!"_ZTSN5folly5RangeIPKhEE", !63, i64 0, !63, i64 8}
!63 = !{!"p1 omnipotent char", !9, i64 0}
!64 = !{i64 0, i64 8, !65, i64 8, i64 8, !65}
!65 = !{!63, !63, i64 0}
!66 = !{!59, !22, i64 4}
!67 = !{!59, !22, i64 8}
!68 = !{!61, !25, i64 56}
!69 = !{!59, !22, i64 12}
!70 = !{!61, !22, i64 48}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5folly5RangeIPKhEE", !9, i64 0}
!73 = !{!62, !63, i64 8}
!74 = !{!62, !63, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSo", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 long", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt12out_of_range", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!85 = !{!86, !84, i64 32}
!86 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !87, i64 24, !84, i64 28, !84, i64 32, !88, i64 40, !89, i64 48, !10, i64 64, !22, i64 192, !90, i64 200, !91, i64 208}
!87 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!88 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!89 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !25, i64 8}
!90 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!91 = !{!"_ZTSSt6locale", !92, i64 0}
!92 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 int", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"_ZTSSt12memory_order", !10, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
