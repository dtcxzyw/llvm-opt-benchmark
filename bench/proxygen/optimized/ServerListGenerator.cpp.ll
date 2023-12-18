; ModuleID = 'bench/proxygen/original/ServerListGenerator.cpp.ll'
source_filename = "bench/proxygen/original/ServerListGenerator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.proxygen::ServerListGenerator" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.folly::EventBase" = type { %"class.folly::TimeoutManager", %"class.folly::DrivableExecutor", %"class.folly::IOExecutor", %"class.folly::SequencedExecutor", %"class.folly::ScheduledExecutor", %"class.std::chrono::duration", i8, i8, %"struct.std::atomic", %"class.std::unique_ptr.2", %"class.boost::intrusive::list", %"class.boost::intrusive::list", %"struct.folly::Synchronized", %"struct.folly::Synchronized", ptr, %"struct.std::atomic.17", %"class.std::unique_ptr.19", i64, %"struct.std::atomic.27", i8, %"class.std::chrono::duration.29", %"class.folly::EventBase::SmoothLoopTime", %"class.folly::EventBase::SmoothLoopTime", i8, %"class.folly::Function", i64, i64, %"class.std::chrono::time_point", i8, %"class.std::shared_ptr", i32, %"class.boost::intrusive::list.31", %"class.std::__cxx11::basic_string", %"class.folly::F14FastMap", %"struct.folly::Synchronized.40", %"class.folly::basic_once_flag", %"class.std::unique_ptr.59", %"class.std::unique_ptr.67", [8 x i8] }
%"class.folly::TimeoutManager" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.folly::DrivableExecutor" = type { %"class.folly::Executor" }
%"class.folly::Executor" = type { ptr }
%"class.folly::IOExecutor" = type { %"class.folly::Executor" }
%"class.folly::SequencedExecutor" = type { %"class.folly::Executor" }
%"class.folly::ScheduledExecutor" = type { %"class.folly::Executor" }
%"class.std::chrono::duration" = type { i64 }
%"struct.std::atomic" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::LoopCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"struct.folly::Synchronized" = type <{ %"class.boost::intrusive::list.11", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.boost::intrusive::list.11" = type { %"class.boost::intrusive::list_impl.12" }
%"class.boost::intrusive::list_impl.12" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EventBase::OnDestructionCallback, boost::intrusive::list_node_traits<void *>, boost::intrusive::normal_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder.15", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder.15" = type { i64 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.16" }
%"struct.std::atomic.16" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { i8 }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"struct.std::atomic.27" = type { %"struct.std::__atomic_base.28" }
%"struct.std::__atomic_base.28" = type { i64 }
%"class.std::chrono::duration.29" = type { i64 }
%"class.folly::EventBase::SmoothLoopTime" = type { double, double, %"class.std::chrono::duration.29", %"class.std::chrono::duration.29", i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.30" }
%"class.std::chrono::duration.30" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.boost::intrusive::list.31" = type { %"class.boost::intrusive::list_impl.32" }
%"class.boost::intrusive::list_impl.32" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"struct.folly::Synchronized.40" = type <{ %"class.folly::F14FastSet", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table.43" }
%"class.folly::f14::detail::F14Table.43" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.57" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin.57" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.folly::basic_once_flag" = type { %"struct.std::atomic.17", %"class.folly::SharedMutexImpl" }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.proxygen::ServerListCallback" = type { %"class.proxygen::ServerListGenerator::Callback.base", i32, %"class.std::vector", %"class.std::__exception_ptr::exception_ptr" }
%"class.proxygen::ServerListGenerator::Callback.base" = type <{ ptr, ptr, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<proxygen::ServerListGenerator::ServerConfig, std::allocator<proxygen::ServerListGenerator::ServerConfig>>::_Vector_impl" }
%"struct.std::_Vector_base<proxygen::ServerListGenerator::ServerConfig, std::allocator<proxygen::ServerListGenerator::ServerConfig>>::_Vector_impl" = type { %"struct.std::_Vector_base<proxygen::ServerListGenerator::ServerConfig, std::allocator<proxygen::ServerListGenerator::ServerConfig>>::_Vector_impl_data" }
%"struct.std::_Vector_base<proxygen::ServerListGenerator::ServerConfig, std::allocator<proxygen::ServerListGenerator::ServerConfig>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.proxygen::ServerListGenerator::Callback" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.proxygen::ServerListGenerator::ServerConfig" = type <{ %"class.std::__cxx11::basic_string", %"class.folly::SocketAddress", %"class.std::vector.80", %"class.std::map", i32, [4 x i8] }>
%"class.folly::SocketAddress" = type <{ %"union.folly::SocketAddress::AddrStorage", i16, i8, [5 x i8] }>
%"union.folly::SocketAddress::AddrStorage" = type { %"struct.folly::SocketAddress::ExternalUnixAddr", [8 x i8] }
%"struct.folly::SocketAddress::ExternalUnixAddr" = type { ptr, i32 }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<folly::SocketAddress, std::allocator<folly::SocketAddress>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::SocketAddress, std::allocator<folly::SocketAddress>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::SocketAddress, std::allocator<folly::SocketAddress>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::SocketAddress, std::allocator<folly::SocketAddress>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }

$_ZN8proxygen18ServerListCallbackD2Ev = comdat any

$_ZN8proxygen19ServerListGeneratorD2Ev = comdat any

$_ZN8proxygen19ServerListGeneratorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8proxygen18ServerListCallbackD0Ev = comdat any

$_ZN8proxygen18ServerListCallback21onServerListAvailableEOSt6vectorINS_19ServerListGenerator12ServerConfigESaIS3_EE = comdat any

$_ZN8proxygen18ServerListCallback17onServerListErrorENSt15__exception_ptr13exception_ptrE = comdat any

$_ZN8proxygen18ServerListCallback26serverListRequestCancelledEv = comdat any

$_ZN8proxygen19ServerListGenerator8CallbackD2Ev = comdat any

$_ZN8proxygen19ServerListGenerator8CallbackD0Ev = comdat any

$_ZN8proxygen19ServerListGenerator8Callback14resetGeneratorEPNS0_9GeneratorEb = comdat any

$_ZN8proxygen19ServerListGenerator12ServerConfigD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZTVN8proxygen18ServerListCallbackE = comdat any

$_ZTSN8proxygen18ServerListCallbackE = comdat any

$_ZTSN8proxygen19ServerListGenerator8CallbackE = comdat any

$_ZTIN8proxygen19ServerListGenerator8CallbackE = comdat any

$_ZTIN8proxygen18ServerListCallbackE = comdat any

$_ZTVN8proxygen19ServerListGenerator8CallbackE = comdat any

@.str = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/pools/generators/ServerListGenerator.cpp\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Check failed: !eventBase_ \00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Check failed: base->isInEventBaseThread() \00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"Check failed: !eventBase_ || eventBase_->isInEventBaseThread() \00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"ServerListGenerator finished without invoking callback, timeout:\00", align 1
@_ZTVN8proxygen19ServerListGeneratorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN8proxygen19ServerListGeneratorE, ptr @_ZN8proxygen19ServerListGeneratorD2Ev, ptr @_ZN8proxygen19ServerListGeneratorD0Ev, ptr @_ZN8proxygen19ServerListGenerator15attachEventBaseEPN5folly9EventBaseE, ptr @_ZN8proxygen19ServerListGenerator15detachEventBaseEv, ptr @__cxa_pure_virtual, ptr @_ZN8proxygen19ServerListGenerator19listServersBlockingEPSt6vectorINS0_12ServerConfigESaIS2_EENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen19ServerListGeneratorE = constant [33 x i8] c"N8proxygen19ServerListGeneratorE\00", align 1
@_ZTIN8proxygen19ServerListGeneratorE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen19ServerListGeneratorE }, align 8
@_ZTVN8proxygen18ServerListCallbackE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8proxygen18ServerListCallbackE, ptr @_ZN8proxygen18ServerListCallbackD2Ev, ptr @_ZN8proxygen18ServerListCallbackD0Ev, ptr @_ZN8proxygen18ServerListCallback21onServerListAvailableEOSt6vectorINS_19ServerListGenerator12ServerConfigESaIS3_EE, ptr @_ZN8proxygen18ServerListCallback17onServerListErrorENSt15__exception_ptr13exception_ptrE, ptr @_ZN8proxygen18ServerListCallback26serverListRequestCancelledEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen18ServerListCallbackE = linkonce_odr constant [32 x i8] c"N8proxygen18ServerListCallbackE\00", comdat, align 1
@_ZTSN8proxygen19ServerListGenerator8CallbackE = linkonce_odr constant [42 x i8] c"N8proxygen19ServerListGenerator8CallbackE\00", comdat, align 1
@_ZTIN8proxygen19ServerListGenerator8CallbackE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen19ServerListGenerator8CallbackE }, comdat, align 8
@_ZTIN8proxygen18ServerListCallbackE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen18ServerListCallbackE, ptr @_ZTIN8proxygen19ServerListGenerator8CallbackE }, comdat, align 8
@_ZTVN8proxygen19ServerListGenerator8CallbackE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8proxygen19ServerListGenerator8CallbackE, ptr @_ZN8proxygen19ServerListGenerator8CallbackD2Ev, ptr @_ZN8proxygen19ServerListGenerator8CallbackD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.5 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/pools/generators/ServerListGenerator.h\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Check failed: (gen_ == nullptr) ^ (g == nullptr) \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen19ServerListGenerator15attachEventBaseEPN5folly9EventBaseE(ptr nocapture noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %base) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp15 = alloca %"class.google::LogMessageFatal", align 8
  %eventBase_ = getelementptr inbounds %"class.proxygen::ServerListGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %eventBase_, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 21)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.1)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #12
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #12
  unreachable

cleanup.done:                                     ; preds = %entry
  %loopThread_.i = getelementptr inbounds %"class.folly::EventBase", ptr %base, i64 0, i32 8
  %2 = load atomic i64, ptr %loopThread_.i monotonic, align 8
  %call.i.i = tail call i64 @pthread_self() #13
  %cmp.i.i = icmp eq i64 %2, %call.i.i
  br i1 %cmp.i.i, label %cleanup.done26, label %_ZNK5folly9EventBase19isInEventBaseThreadEv.exit

_ZNK5folly9EventBase19isInEventBaseThreadEv.exit: ; preds = %cleanup.done
  %strictLoopThread_.i = getelementptr inbounds %"class.folly::EventBase", ptr %base, i64 0, i32 7
  %3 = load i8, ptr %strictLoopThread_.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  %cmp.i2.i = icmp eq i64 %2, 0
  %spec.select.i = and i1 %cmp.i2.i, %tobool.not.i
  br i1 %spec.select.i, label %cleanup.done26, label %cond.false13

cond.false13:                                     ; preds = %_ZNK5folly9EventBase19isInEventBaseThreadEv.exit
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15, ptr noundef nonnull @.str, i32 noundef 22)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %cond.false13
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.2)
          to label %cleanup.action25 unwind label %lpad17

cleanup.action25:                                 ; preds = %invoke.cont18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15) #12
  unreachable

lpad17:                                           ; preds = %invoke.cont18, %cond.false13
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15) #12
  unreachable

cleanup.done26:                                   ; preds = %cleanup.done, %_ZNK5folly9EventBase19isInEventBaseThreadEv.exit
  store ptr %base, ptr %eventBase_, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen19ServerListGenerator15detachEventBaseEv(ptr nocapture noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  %eventBase_ = getelementptr inbounds %"class.proxygen::ServerListGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %eventBase_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup.done, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %loopThread_.i = getelementptr inbounds %"class.folly::EventBase", ptr %0, i64 0, i32 8
  %1 = load atomic i64, ptr %loopThread_.i monotonic, align 8
  %call.i.i = tail call i64 @pthread_self() #13
  %cmp.i.i = icmp eq i64 %1, %call.i.i
  br i1 %cmp.i.i, label %cleanup.done, label %lor.end

lor.end:                                          ; preds = %lor.rhs
  %strictLoopThread_.i = getelementptr inbounds %"class.folly::EventBase", ptr %0, i64 0, i32 7
  %2 = load i8, ptr %strictLoopThread_.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp ne i8 %3, 0
  %cmp.i2.i = icmp ne i64 %1, 0
  %spec.select.i.not = or i1 %cmp.i2.i, %tobool.not.i
  br i1 %spec.select.i.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %lor.end
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3, ptr noundef nonnull @.str, i32 noundef 28)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.3)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #12
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #12
  unreachable

cleanup.done:                                     ; preds = %lor.rhs, %entry, %lor.end
  store ptr null, ptr %eventBase_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen19ServerListGenerator19listServersBlockingEPSt6vectorINS0_12ServerConfigESaIS2_EENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr nocapture noundef %results, i64 %timeout.coerce) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %eventBase = alloca %"class.folly::EventBase", align 16
  %callback = alloca %"class.proxygen::ServerListCallback", align 8
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  %agg.tmp24 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  call void @_ZN5folly9EventBaseC1Eb(ptr noundef nonnull align 16 dereferenceable(568) %eventBase, i1 noundef zeroext true)
  %gen_.i.i = getelementptr inbounds %"class.proxygen::ServerListGenerator::Callback", ptr %callback, i64 0, i32 1
  store ptr null, ptr %gen_.i.i, align 8
  %takeOwnershipOfGenerator_.i.i = getelementptr inbounds %"class.proxygen::ServerListGenerator::Callback", ptr %callback, i64 0, i32 2
  store i8 0, ptr %takeOwnershipOfGenerator_.i.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen18ServerListCallbackE, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %status.i = getelementptr inbounds %"class.proxygen::ServerListCallback", ptr %callback, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %status.i, i8 0, i64 36, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull %eventBase)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 4
  %1 = load ptr, ptr %vfn6, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull %callback, i64 %timeout.coerce)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont3
  %call = invoke noundef zeroext i1 @_ZN5folly9EventBase4loopEv(ptr noundef nonnull align 16 dereferenceable(568) %eventBase)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont7
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 3
  %2 = load ptr, ptr %vfn10, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(20) %this)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont8
  %3 = load i32, ptr %status.i, align 4
  %cmp.not = icmp eq i32 %3, 1
  br i1 %cmp.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %errorPtr = getelementptr inbounds %"class.proxygen::ServerListCallback", ptr %callback, i64 0, i32 3
  %4 = load ptr, ptr %errorPtr, align 8
  %tobool.i.not = icmp eq ptr %4, null
  br i1 %tobool.i.not, label %if.then13, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

if.then13:                                        ; preds = %if.then
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 46)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %if.then13
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.4)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call19, i64 noundef %timeout.coerce)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #12
  unreachable

lpad2:                                            ; preds = %if.then13, %invoke.cont8, %invoke.cont7, %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #12
  unreachable

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %if.then
  store ptr %4, ptr %agg.tmp24, align 8
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #14
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp24) #15
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

lpad26:                                           ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp24, align 8
  %tobool.not.i3 = icmp eq ptr %8, null
  br i1 %tobool.not.i3, label %ehcleanup, label %if.then.i4

if.then.i4:                                       ; preds = %lpad26
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24) #14
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont11
  %servers = getelementptr inbounds %"class.proxygen::ServerListCallback", ptr %callback, i64 0, i32 2
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::ServerListGenerator::ServerConfig, std::allocator<proxygen::ServerListGenerator::ServerConfig>>::_Vector_impl_data", ptr %results, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %10 = load <2 x ptr>, ptr %servers, align 8
  %_M_end_of_storage.i4.i.i = getelementptr inbounds %"class.proxygen::ServerListCallback", ptr %callback, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i, align 8
  %12 = load <2 x ptr>, ptr %results, align 8
  store <2 x ptr> %10, ptr %results, align 8
  store <2 x ptr> %12, ptr %servers, align 8
  store ptr %9, ptr %_M_end_of_storage.i4.i.i, align 8
  call void @_ZN8proxygen18ServerListCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %callback) #14
  call void @_ZN5folly9EventBaseD1Ev(ptr noundef nonnull align 16 dereferenceable(568) %eventBase) #14
  ret void

ehcleanup:                                        ; preds = %if.then.i4, %lpad26, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %7, %lpad26 ], [ %7, %if.then.i4 ]
  call void @_ZN8proxygen18ServerListCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %callback) #14
  call void @_ZN5folly9EventBaseD1Ev(ptr noundef nonnull align 16 dereferenceable(568) %eventBase) #14
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN5folly9EventBase4loopEv(ptr noundef nonnull align 16 dereferenceable(568)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18ServerListCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen18ServerListCallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %errorPtr = getelementptr inbounds %"class.proxygen::ServerListCallback", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %errorPtr, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %errorPtr) #14
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %entry, %if.then.i
  %servers = getelementptr inbounds %"class.proxygen::ServerListCallback", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %servers, align 8
  %_M_finish.i = getelementptr inbounds %"class.proxygen::ServerListCallback", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  tail call void @_ZN8proxygen19ServerListGenerator12ServerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %__first.addr.04.i.i.i.i) #14
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.proxygen::ServerListGenerator::ServerConfig", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %servers, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %1, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EED2Ev.exit

_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen19ServerListGenerator8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %gen_.i.i = getelementptr inbounds %"class.proxygen::ServerListGenerator::Callback", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %gen_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN8proxygen19ServerListGenerator8CallbackD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  invoke void @_ZN8proxygen19ServerListGenerator8Callback14resetGeneratorEPNS0_9GeneratorEb(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN8proxygen19ServerListGenerator8CallbackD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN8proxygen19ServerListGenerator8CallbackD2Ev.exit: ; preds = %_ZNSt6vectorIN8proxygen19ServerListGenerator12ServerConfigESaIS2_EED2Ev.exit, %.noexc.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly9EventBaseD1Ev(ptr noundef nonnull align 16 dereferenceable(568)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen19ServerListGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8proxygen19ServerListGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN8proxygen19ServerListGenerator15detachEventBaseEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen19ServerListGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN5folly9EventBaseC1Eb(ptr noundef nonnull align 16 dereferenceable(568), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18ServerListCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN8proxygen18ServerListCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18ServerListCallback21onServerListAvailableEOSt6vectorINS_19ServerListGenerator12ServerConfigESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %results) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %servers = getelementptr inbounds %"class.proxygen::ServerListCallback", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.proxygen::ServerListCallback", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.proxygen::ServerListCallback", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %1 = load ptr, ptr %results, align 8
  %_M_finish.i2.i.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::ServerListGenerator::ServerConfig, std::allocator<proxygen::ServerListGenerator::ServerConfig>>::_Vector_impl_data", ptr %results, i64 0, i32 1
  %_M_end_of_storage.i4.i.i = getelementptr inbounds %"struct.std::_Vector_base<proxygen::ServerListGenerator::ServerConfig, std::allocator<proxygen::ServerListGenerator::ServerConfig>>::_Vector_impl_data", ptr %results, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %servers, align 8
  store ptr %1, ptr %servers, align 8
  %3 = load ptr, ptr %_M_finish.i2.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i, align 8
  store <2 x ptr> %2, ptr %results, align 8
  store ptr %0, ptr %_M_end_of_storage.i4.i.i, align 8
  %status = getelementptr inbounds %"class.proxygen::ServerListCallback", ptr %this, i64 0, i32 1
  store i32 1, ptr %status, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18ServerListCallback17onServerListErrorENSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %error) unnamed_addr #4 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %errorPtr = getelementptr inbounds %"class.proxygen::ServerListCallback", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %error, align 8
  store ptr %0, ptr %ref.tmp.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #14
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i: ; preds = %if.then.i.i, %entry
  %1 = phi ptr [ null, %entry ], [ %.pre.i, %if.then.i.i ]
  %2 = load ptr, ptr %errorPtr, align 8
  store ptr %2, ptr %ref.tmp.i, align 8
  store ptr %1, ptr %errorPtr, align 8
  %tobool.not.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i1.i, label %_ZNSt15__exception_ptr13exception_ptraSERKS0_.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #14
  br label %_ZNSt15__exception_ptr13exception_ptraSERKS0_.exit

_ZNSt15__exception_ptr13exception_ptraSERKS0_.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit.i, %if.then.i2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %status = getelementptr inbounds %"class.proxygen::ServerListCallback", ptr %this, i64 0, i32 1
  store i32 2, ptr %status, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen18ServerListCallback26serverListRequestCancelledEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %status = getelementptr inbounds %"class.proxygen::ServerListCallback", ptr %this, i64 0, i32 1
  store i32 3, ptr %status, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen19ServerListGenerator8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen19ServerListGenerator8CallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %gen_.i = getelementptr inbounds %"class.proxygen::ServerListGenerator::Callback", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %gen_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  invoke void @_ZN8proxygen19ServerListGenerator8Callback14resetGeneratorEPNS0_9GeneratorEb(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef null, i1 noundef zeroext false)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen19ServerListGenerator8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen19ServerListGenerator8Callback14resetGeneratorEPNS0_9GeneratorEb(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %g, i1 noundef zeroext %takeOwnership) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %frombool = zext i1 %takeOwnership to i8
  %gen_ = getelementptr inbounds %"class.proxygen::ServerListGenerator::Callback", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %gen_, align 8
  %cmp = icmp eq ptr %0, null
  %cmp2 = icmp eq ptr %g, null
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %xor5 = xor i1 %cmp2, %cmp
  br i1 %xor5, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %if.end
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef nonnull @.str.5, i32 noundef 125)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %gen_, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef %g)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #12
  unreachable

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont9, %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #12
  unreachable

cleanup.done:                                     ; preds = %if.end
  br i1 %cmp2, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %cleanup.done
  %takeOwnershipOfGenerator_ = getelementptr inbounds %"class.proxygen::ServerListGenerator::Callback", ptr %this, i64 0, i32 2
  %3 = load i8, ptr %takeOwnershipOfGenerator_, align 8
  %4 = and i8 %3, 1
  %tobool23.not = icmp eq i8 %4, 0
  %brmerge = or i1 %tobool23.not, %cmp
  br i1 %brmerge, label %if.end26, label %delete.notnull

delete.notnull:                                   ; preds = %land.lhs.true22
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %if.end26

if.end26:                                         ; preds = %land.lhs.true22, %delete.notnull, %cleanup.done
  store ptr %g, ptr %gen_, align 8
  %takeOwnershipOfGenerator_29 = getelementptr inbounds %"class.proxygen::ServerListGenerator::Callback", ptr %this, i64 0, i32 2
  store i8 %frombool, ptr %takeOwnershipOfGenerator_29, align 8
  br label %return

return:                                           ; preds = %entry, %if.end26
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen19ServerListGenerator12ServerConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %properties = getelementptr inbounds %"struct.proxygen::ServerListGenerator::ServerConfig", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.proxygen::ServerListGenerator::ServerConfig", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %properties, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %entry
  %altAddresses = getelementptr inbounds %"struct.proxygen::ServerListGenerator::ServerConfig", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %altAddresses, align 8
  %_M_finish.i = getelementptr inbounds %"struct.proxygen::ServerListGenerator::ServerConfig", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %_ZSt8_DestroyIN5folly13SocketAddressEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5folly13SocketAddressEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  %external_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %5 = load i8, ptr %external_.i.i.i.i.i.i, align 2
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly13SocketAddressEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly13SocketAddressEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZSt8_DestroyIN5folly13SocketAddressEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5folly13SocketAddressEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.folly::SocketAddress", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5folly13SocketAddressEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %altAddresses, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5folly13SocketAddressESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #16
  br label %_ZNSt6vectorIN5folly13SocketAddressESaIS1_EED2Ev.exit

_ZNSt6vectorIN5folly13SocketAddressESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %external_.i = getelementptr inbounds %"struct.proxygen::ServerListGenerator::ServerConfig", ptr %this, i64 0, i32 1, i32 2
  %9 = load i8, ptr %external_.i, align 2
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %_ZN5folly13SocketAddressD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN5folly13SocketAddressESaIS1_EED2Ev.exit
  %address = getelementptr inbounds %"struct.proxygen::ServerListGenerator::ServerConfig", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %address, align 8
  %isnull.i.i = icmp eq ptr %11, null
  br i1 %isnull.i.i, label %_ZN5folly13SocketAddressD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZN5folly13SocketAddressD2Ev.exit

_ZN5folly13SocketAddressD2Ev.exit:                ; preds = %_ZNSt6vectorIN5folly13SocketAddressESaIS1_EED2Ev.exit, %if.then.i, %delete.notnull.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
