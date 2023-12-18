; ModuleID = 'bench/proxygen/original/RequestWorkerThreadNoExecutor.cpp.ll'
source_filename = "bench/proxygen/original/RequestWorkerThreadNoExecutor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"class.proxygen::RequestWorkerThreadNoExecutor" = type { %"class.proxygen::WorkerThread", i64, %"class.folly::F14ValueMap", %"class.std::shared_ptr", ptr }
%"class.proxygen::WorkerThread" = type { ptr, i8, %"class.std::thread", %"class.std::mutex", ptr, %"class.std::unique_ptr" }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.folly::F14ValueMap" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.folly::EventBase" = type { %"class.folly::TimeoutManager", %"class.folly::DrivableExecutor", %"class.folly::IOExecutor", %"class.folly::SequencedExecutor", %"class.folly::ScheduledExecutor", %"class.std::chrono::duration", i8, i8, %"struct.std::atomic", %"class.std::unique_ptr.15", %"class.boost::intrusive::list", %"class.boost::intrusive::list", %"struct.folly::Synchronized", %"struct.folly::Synchronized", ptr, %"struct.std::atomic.30", %"class.std::unique_ptr.32", i64, %"struct.std::atomic.40", i8, %"class.std::chrono::duration.42", %"class.folly::EventBase::SmoothLoopTime", %"class.folly::EventBase::SmoothLoopTime", i8, %"class.folly::Function", i64, i64, %"class.std::chrono::time_point", i8, %"class.std::shared_ptr.44", i32, %"class.boost::intrusive::list.47", %"class.std::__cxx11::basic_string", %"class.folly::F14FastMap", %"struct.folly::Synchronized.67", %"class.folly::basic_once_flag", %"class.std::unique_ptr.88", %"class.std::unique_ptr.96", [8 x i8] }
%"class.folly::TimeoutManager" = type { ptr, %"class.std::unique_ptr.7" }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.folly::DrivableExecutor" = type { %"class.folly::Executor" }
%"class.folly::Executor" = type { ptr }
%"class.folly::IOExecutor" = type { %"class.folly::Executor" }
%"class.folly::SequencedExecutor" = type { %"class.folly::Executor" }
%"class.folly::ScheduledExecutor" = type { %"class.folly::Executor" }
%"class.std::chrono::duration" = type { i64 }
%"struct.std::atomic" = type { %"class.std::thread::id" }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"struct.folly::Synchronized" = type <{ %"class.boost::intrusive::list.24", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.boost::intrusive::list.24" = type { %"class.boost::intrusive::list_impl.25" }
%"class.boost::intrusive::list_impl.25" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder.28", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder.28" = type { i64 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.29" }
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
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
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.43" }
%"class.std::chrono::duration.43" = type { i64 }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.boost::intrusive::list.47" = type { %"class.boost::intrusive::list_impl.48" }
%"class.boost::intrusive::list_impl.48" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap.51" }
%"class.folly::f14::detail::F14BasicMap.51" = type { %"class.folly::f14::detail::F14Table.52" }
%"class.folly::f14::detail::F14Table.52" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.66" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.66" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::Synchronized.67" = type <{ %"class.folly::F14FastSet", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table.70" }
%"class.folly::f14::detail::F14Table.70" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.85" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.85" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr.86" }
%"class.folly::f14::detail::PackedChunkItemPtr.86" = type { i64 }
%"class.folly::basic_once_flag" = type { %"struct.std::atomic.30", %"class.folly::SharedMutexImpl" }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.117" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.117" = type { [15 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.google::CheckOpString" = type { ptr }
%"class.std::allocator.4" = type { i8 }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6google12CheckNotNullIRPN8proxygen29RequestWorkerThreadNoExecutorEEET_PKciS7_OS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZTVN8proxygen29RequestWorkerThreadNoExecutorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8proxygen29RequestWorkerThreadNoExecutorE, ptr @_ZN8proxygen29RequestWorkerThreadNoExecutorD1Ev, ptr @_ZN8proxygen29RequestWorkerThreadNoExecutorD0Ev, ptr @_ZN8proxygen29RequestWorkerThreadNoExecutor5setupEv, ptr @_ZN8proxygen29RequestWorkerThreadNoExecutor7cleanupEv] }, align 8
@.str = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/services/RequestWorkerThreadNoExecutor.cpp\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Check failed: getEventBase()->isInEventBaseThread() \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen29RequestWorkerThreadNoExecutorE = constant [43 x i8] c"N8proxygen29RequestWorkerThreadNoExecutorE\00", align 1
@_ZTIN8proxygen12WorkerThreadE = external constant ptr
@_ZTIN8proxygen29RequestWorkerThreadNoExecutorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen29RequestWorkerThreadNoExecutorE, ptr @_ZTIN8proxygen12WorkerThreadE }, align 8
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/services/RequestWorkerThreadNoExecutor.h\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"'self' Must be non NULL\00", align 1
@_ZN8proxygen12WorkerThread14currentWorker_E = external thread_local global ptr, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8proxygen29RequestWorkerThreadNoExecutorC1ERNS0_14FinishCallbackEhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, i8, ptr), ptr @_ZN8proxygen29RequestWorkerThreadNoExecutorC2ERNS0_14FinishCallbackEhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN8proxygen29RequestWorkerThreadNoExecutorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen29RequestWorkerThreadNoExecutorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen29RequestWorkerThreadNoExecutorC2ERNS0_14FinishCallbackEhRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(8) %callback, i8 noundef zeroext %threadId, ptr noundef nonnull align 8 dereferenceable(32) %evbName) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN5folly16EventBaseManager3getEv()
  tail call void @_ZN8proxygen12WorkerThreadC2EPN5folly16EventBaseManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %evbName)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen29RequestWorkerThreadNoExecutorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %nextRequestId_ = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this, i64 0, i32 1
  %conv = zext i8 %threadId to i64
  %shl = shl nuw i64 %conv, 56
  store i64 %shl, ptr %nextRequestId_, align 8
  %serviceWorkers_ = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this, i64 0, i32 2
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %serviceWorkers_, align 8
  %sizeAndChunkShiftAndPackedBegin_.i.i.i = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %callback_ = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %sizeAndChunkShiftAndPackedBegin_.i.i.i, i8 0, i64 32, i1 false)
  store ptr %callback, ptr %callback_, align 8
  ret void
}

declare noundef ptr @_ZN5folly16EventBaseManager3getEv() local_unnamed_addr #1

declare void @_ZN8proxygen12WorkerThreadC2EPN5folly16EventBaseManagerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen29RequestWorkerThreadNoExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen29RequestWorkerThreadNoExecutorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN8proxygen12WorkerThread14resetEventBaseEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN6wangle21LoadShedConfigurationEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN6wangle21LoadShedConfigurationEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN6wangle21LoadShedConfigurationEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt10shared_ptrIKN6wangle21LoadShedConfigurationEED2Ev.exit

_ZNSt10shared_ptrIKN6wangle21LoadShedConfigurationEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %serviceWorkers_ = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %serviceWorkers_, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %11, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i, label %_ZN5folly11F14ValueMapIPN8proxygen7ServiceEPNS1_13ServiceWorkerENS_23HeterogeneousAccessHashIS3_vEENS_26HeterogeneousAccessEqualToIS3_vEESaISt4pairIKS3_S5_EEED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIKN6wangle21LoadShedConfigurationEED2Ev.exit
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %12 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i1 = icmp ult i64 %12, 256
  br i1 %cmp.i.i.i.i.i.i1, label %invoke.cont45.i.i.i.i.i, label %if.end23.i.i.i.i.i

if.end23.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %packedBegin_.i.i.i.i.i.i = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %packedBegin_.i.i.i.i.i.i, align 8
  br label %invoke.cont45.i.i.i.i.i

invoke.cont45.i.i.i.i.i:                          ; preds = %if.end23.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %serviceWorkers_, align 8
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZN5folly11F14ValueMapIPN8proxygen7ServiceEPNS1_13ServiceWorkerENS_23HeterogeneousAccessHashIS3_vEENS_26HeterogeneousAccessEqualToIS3_vEESaISt4pairIKS3_S5_EEED2Ev.exit

_ZN5folly11F14ValueMapIPN8proxygen7ServiceEPNS1_13ServiceWorkerENS_23HeterogeneousAccessHashIS3_vEENS_26HeterogeneousAccessEqualToIS3_vEESaISt4pairIKS3_S5_EEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIKN6wangle21LoadShedConfigurationEED2Ev.exit, %invoke.cont45.i.i.i.i.i
  tail call void @_ZN8proxygen12WorkerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #19
  ret void

terminate.lpad:                                   ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare void @_ZN8proxygen12WorkerThread14resetEventBaseEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN8proxygen12WorkerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen29RequestWorkerThreadNoExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN8proxygen29RequestWorkerThreadNoExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i8 @_ZNK8proxygen29RequestWorkerThreadNoExecutor11getWorkerIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #6 align 2 {
entry:
  %nextRequestId_ = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %nextRequestId_, align 8
  %shr = lshr i64 %0, 56
  %conv = trunc i64 %shr to i8
  ret i8 %conv
}

; Function Attrs: uwtable
define noundef i64 @_ZN8proxygen29RequestWorkerThreadNoExecutor13nextRequestIdEv() local_unnamed_addr #7 align 2 {
entry:
  %self.i3 = alloca ptr, align 8
  %self.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.i)
  br i1 icmp ne (ptr @_ZTHN8proxygen12WorkerThread14currentWorker_E, ptr null), label %0, label %_ZN8proxygen12WorkerThread22getCurrentWorkerThreadEv.exit.i

0:                                                ; preds = %entry
  tail call void @_ZTHN8proxygen12WorkerThread14currentWorker_E()
  br label %_ZN8proxygen12WorkerThread22getCurrentWorkerThreadEv.exit.i

_ZN8proxygen12WorkerThread22getCurrentWorkerThreadEv.exit.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN8proxygen12WorkerThread14currentWorker_E)
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN8proxygen29RequestWorkerThreadNoExecutor32getRequestWorkerThreadNoExecutorEv.exit, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %_ZN8proxygen12WorkerThread22getCurrentWorkerThreadEv.exit.i
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN8proxygen12WorkerThreadE, ptr nonnull @_ZTIN8proxygen29RequestWorkerThreadNoExecutorE, i64 0) #19
  br label %_ZN8proxygen29RequestWorkerThreadNoExecutor32getRequestWorkerThreadNoExecutorEv.exit

_ZN8proxygen29RequestWorkerThreadNoExecutor32getRequestWorkerThreadNoExecutorEv.exit: ; preds = %_ZN8proxygen12WorkerThread22getCurrentWorkerThreadEv.exit.i, %dynamic_cast.notnull.i
  %5 = phi ptr [ %4, %dynamic_cast.notnull.i ], [ null, %_ZN8proxygen12WorkerThread22getCurrentWorkerThreadEv.exit.i ]
  store ptr %5, ptr %self.i, align 8
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPN8proxygen29RequestWorkerThreadNoExecutorEEET_PKciS7_OS5_(ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %self.i)
  %6 = load ptr, ptr %self.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.i)
  %nextRequestId_ = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %6, i64 0, i32 1
  %7 = load i64, ptr %nextRequestId_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.i3)
  br i1 icmp ne (ptr @_ZTHN8proxygen12WorkerThread14currentWorker_E, ptr null), label %8, label %_ZN8proxygen12WorkerThread22getCurrentWorkerThreadEv.exit.i4

8:                                                ; preds = %_ZN8proxygen29RequestWorkerThreadNoExecutor32getRequestWorkerThreadNoExecutorEv.exit
  call void @_ZTHN8proxygen12WorkerThread14currentWorker_E()
  br label %_ZN8proxygen12WorkerThread22getCurrentWorkerThreadEv.exit.i4

_ZN8proxygen12WorkerThread22getCurrentWorkerThreadEv.exit.i4: ; preds = %8, %_ZN8proxygen29RequestWorkerThreadNoExecutor32getRequestWorkerThreadNoExecutorEv.exit
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN8proxygen29RequestWorkerThreadNoExecutor32getRequestWorkerThreadNoExecutorEv.exit7, label %dynamic_cast.notnull.i5

dynamic_cast.notnull.i5:                          ; preds = %_ZN8proxygen12WorkerThread22getCurrentWorkerThreadEv.exit.i4
  %11 = call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN8proxygen12WorkerThreadE, ptr nonnull @_ZTIN8proxygen29RequestWorkerThreadNoExecutorE, i64 0) #19
  br label %_ZN8proxygen29RequestWorkerThreadNoExecutor32getRequestWorkerThreadNoExecutorEv.exit7

_ZN8proxygen29RequestWorkerThreadNoExecutor32getRequestWorkerThreadNoExecutorEv.exit7: ; preds = %_ZN8proxygen12WorkerThread22getCurrentWorkerThreadEv.exit.i4, %dynamic_cast.notnull.i5
  %12 = phi ptr [ %11, %dynamic_cast.notnull.i5 ], [ null, %_ZN8proxygen12WorkerThread22getCurrentWorkerThreadEv.exit.i4 ]
  %and = and i64 %7, -72057594037927936
  %add = add i64 %7, 1
  %and1 = and i64 %add, 72057594037927935
  %or = or disjoint i64 %and1, %and
  store ptr %12, ptr %self.i3, align 8
  %call1.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPN8proxygen29RequestWorkerThreadNoExecutorEEET_PKciS7_OS5_(ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %self.i3)
  %13 = load ptr, ptr %self.i3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.i3)
  %nextRequestId_3 = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %13, i64 0, i32 1
  store i64 %or, ptr %nextRequestId_3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen29RequestWorkerThreadNoExecutor10flushStatsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  %eventBase_.i = getelementptr inbounds %"class.proxygen::WorkerThread", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %eventBase_.i, align 8
  %loopThread_.i = getelementptr inbounds %"class.folly::EventBase", ptr %0, i64 0, i32 8
  %1 = load atomic i64, ptr %loopThread_.i monotonic, align 8
  %call.i.i = tail call i64 @pthread_self() #22
  %cmp.i.i = icmp eq i64 %1, %call.i.i
  br i1 %cmp.i.i, label %cleanup.done, label %_ZNK5folly9EventBase19isInEventBaseThreadEv.exit

_ZNK5folly9EventBase19isInEventBaseThreadEv.exit: ; preds = %entry
  %strictLoopThread_.i = getelementptr inbounds %"class.folly::EventBase", ptr %0, i64 0, i32 7
  %2 = load i8, ptr %strictLoopThread_.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %cmp.i2.i = icmp eq i64 %1, 0
  %spec.select.i = and i1 %cmp.i2.i, %tobool.not.i
  br i1 %spec.select.i, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %_ZNK5folly9EventBase19isInEventBaseThreadEv.exit
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 45)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.2)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #21
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #21
  unreachable

cleanup.done:                                     ; preds = %entry, %_ZNK5folly9EventBase19isInEventBaseThreadEv.exit
  %packedBegin_.i.i.i = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %5 = load i64, ptr %packedBegin_.i.i.i, align 8
  %and.i.i.i.i = and i64 %5, -16
  %cmp.i.i.i.not8 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.not8, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %cleanup.done
  %and.i2.i.i.i = and i64 %5, 15
  %6 = inttoptr i64 %and.i.i.i.i to ptr
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEppEv.exit
  %__begin1.sroa.6.010 = phi i64 [ %__begin1.sroa.6.3, %_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEppEv.exit ], [ %and.i2.i.i.i, %for.body.preheader ]
  %__begin1.sroa.0.09 = phi ptr [ %__begin1.sroa.0.1, %_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEppEv.exit ], [ %6, %for.body.preheader ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.0.09, i64 0, i32 1
  %7 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(168) %7)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.09, i64 -16
  %mul.neg.i.i.i = mul i64 %__begin1.sroa.6.010, -16
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %mul.neg.i.i.i
  %cmp.i.not17.i = icmp eq i64 %__begin1.sroa.6.010, 0
  br i1 %cmp.i.not17.i, label %for.cond.i.i.preheader, label %while.body.i.i

for.cond.i.i.preheader:                           ; preds = %while.cond.i.i, %for.body
  br label %for.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i
  %cmp.i.not.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.not.i, label %for.cond.i.i.preheader, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body, %while.cond.i.i
  %9 = phi i64 [ %dec.i.i, %while.cond.i.i ], [ %__begin1.sroa.6.010, %for.body ]
  %incdec.ptr.i1618.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %__begin1.sroa.0.09, %for.body ]
  %dec.i.i = add i64 %9, -1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %incdec.ptr.i1618.i, i64 -1
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i.i, i64 0, i64 %dec.i.i
  %10 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.not14.i = icmp eq i8 %10, 0
  br i1 %cmp.i.not14.i, label %while.cond.i.i, label %_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEppEv.exit, !llvm.loop !4

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %if.end15.i.i
  %c.i.0.i = phi ptr [ %incdec.ptr16.i.i, %if.end15.i.i ], [ %add.ptr1.i.i.i, %for.cond.i.i.preheader ]
  %control_.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %c.i.0.i, i64 0, i32 1
  %11 = load i8, ptr %control_.i.i.i, align 2
  %12 = and i8 %11, 15
  %cmp.i10.not.i = icmp eq i8 %12, 0
  br i1 %cmp.i10.not.i, label %if.end15.i.i, label %for.end

if.end15.i.i:                                     ; preds = %for.cond.i.i
  %incdec.ptr16.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %c.i.0.i, i64 -1
  %13 = load <16 x i8>, ptr %incdec.ptr16.i.i, align 16
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = and i16 %15, 16383
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %c.i.0.i, i64 -2
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i.i, i32 0, i32 3, i32 1)
  %cmp.i11.not.i = icmp eq i16 %16, 0
  br i1 %cmp.i11.not.i, label %for.cond.i.i, label %if.then23.i.i, !llvm.loop !6

if.then23.i.i:                                    ; preds = %if.end15.i.i
  %and.i.i.i = zext nneg i16 %16 to i32
  %17 = tail call i32 @llvm.ctlz.i32(i32 %and.i.i.i, i1 true), !range !7
  %sub.i.i = xor i32 %17, 31
  %conv.i.i = zext nneg i32 %sub.i.i to i64
  %rawItems_.i.i.i = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %c.i.0.i, i64 -1, i32 3
  %arrayidx.i.i.i.i.i = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %rawItems_.i.i.i, i64 0, i64 %conv.i.i
  br label %_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEppEv.exit

_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEppEv.exit: ; preds = %while.body.i.i, %if.then23.i.i
  %__begin1.sroa.0.1 = phi ptr [ %arrayidx.i.i.i.i.i, %if.then23.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %__begin1.sroa.6.3 = phi i64 [ %conv.i.i, %if.then23.i.i ], [ %dec.i.i, %while.body.i.i ]
  %cmp.i.i.i.not = icmp eq ptr %__begin1.sroa.0.1, null
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPN8proxygen7ServiceEPNS4_13ServiceWorkerEEEppEv.exit, %for.cond.i.i, %cleanup.done
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen29RequestWorkerThreadNoExecutor5setupEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN8proxygen12WorkerThread5setupEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %callback_ = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %callback_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %this)
  ret void
}

declare void @_ZN8proxygen12WorkerThread5setupEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen29RequestWorkerThreadNoExecutor7cleanupEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN8proxygen12WorkerThread7cleanupEv(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %callback_ = getelementptr inbounds %"class.proxygen::RequestWorkerThreadNoExecutor", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %callback_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %this)
  ret void
}

declare void @_ZN8proxygen12WorkerThread7cleanupEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google12CheckNotNullIRPN8proxygen29RequestWorkerThreadNoExecutorEEET_PKciS7_OS5_(ptr noundef %file, i32 noundef %line, ptr noundef %names, ptr noundef nonnull align 8 dereferenceable(8) %t) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp1 = alloca %"class.std::allocator.4", align 1
  %0 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %names, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %ref.tmp, align 8
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp.ensured) #21
  unreachable

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #19
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %t

eh.resume:                                        ; preds = %lpad, %cleanup.action
  %3 = phi { ptr, i32 } [ %1, %lpad ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

declare extern_weak void @_ZTHN8proxygen12WorkerThread14currentWorker_E() #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 33}
