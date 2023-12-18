; ModuleID = 'bench/folly/original/SimpleAsyncIO.cpp.ll'
source_filename = "bench/folly/original/SimpleAsyncIO.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic.21" = type { %"struct.std::__atomic_base.22" }
%"struct.std::__atomic_base.22" = type { i64 }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic.21" }
%"class.folly::SimpleAsyncIO" = type { %"class.folly::EventHandler", i64, %"class.folly::Executor::KeepAlive", %"class.std::unique_ptr", %"struct.folly::Synchronized", %"class.std::unique_ptr.11", i8, %"class.folly::Baton" }
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
%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.folly::Synchronized" = type <{ %"class.std::queue", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.folly::Baton" = type { %"struct.std::atomic" }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.folly::SimpleAsyncIO::Config" = type { i64, %"class.folly::Executor::KeepAlive", i32, ptr }
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.65" }
%"class.std::chrono::duration.65" = type { i64 }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration.65", i8, [7 x i8] }>
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.folly::Function.137" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%class.anon.145 = type { ptr, %"class.std::unique_ptr.122" }
%class.anon.148 = type { ptr, [8 x i8], %"class.folly::Function.146", %"class.std::unique_ptr.122", [8 x i8] }
%"class.folly::Function.146" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.folly::AsyncBaseOp" = type { ptr, [8 x i8], %"class.folly::Function.137", %"struct.std::atomic.139", i64, ptr, [8 x i8] }
%"struct.std::atomic.139" = type { i32 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%class.anon.149 = type { i32, [12 x i8], %"class.folly::Function.146" }
%class.anon.150 = type { i32, ptr, i64, i64 }
%class.anon.151 = type { i32, ptr, i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFviEE10uninitCallEiRNS1_4DataE = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm32EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

@_ZTVN5folly13SimpleAsyncIOE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13SimpleAsyncIOE, ptr @_ZN5folly13SimpleAsyncIOD1Ev, ptr @_ZN5folly13SimpleAsyncIOD0Ev, ptr @_ZN5folly13SimpleAsyncIO12handlerReadyEt] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly13SimpleAsyncIOE = constant [24 x i8] c"N5folly13SimpleAsyncIOE\00", align 1
@_ZTIN5folly12EventHandlerE = external constant ptr
@_ZTIN5folly13SimpleAsyncIOE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13SimpleAsyncIOE, ptr @_ZTIN5folly12EventHandlerE }, align 8
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/experimental/io/SimpleAsyncIO.cpp\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"neither aio nor io_uring is available\00", align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.21"], align 128
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct", align 8
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Check failed: op_ == opHolder.get() \00", align 1

@_ZN5folly13SimpleAsyncIOC1ENS0_6ConfigE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly13SimpleAsyncIOC2ENS0_6ConfigE
@_ZN5folly13SimpleAsyncIOD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly13SimpleAsyncIOD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13SimpleAsyncIOD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly13SimpleAsyncIOD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13SimpleAsyncIO12handlerReadyEt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this, i16 noundef zeroext %events) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = and i16 %events, 2
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %asyncIO_ = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %while.cond.preheader
  %1 = load ptr, ptr %asyncIO_, align 8, !tbaa !7
  %call2 = invoke { ptr, ptr } @_ZN5folly9AsyncBase13pollCompletedEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond
  %2 = extractvalue { ptr, ptr } %call2, 0
  %3 = extractvalue { ptr, ptr } %call2, 1
  %tobool5.not = icmp eq ptr %3, %2
  br i1 %tobool5.not, label %if.end, label %while.cond, !llvm.loop !11

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %while.cond
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly13SimpleAsyncIO4initIvEEvv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(312) %this) local_unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5folly13SimpleAsyncIOC2ENS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr nocapture noundef readonly %cfg) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessageFatal", align 8
  tail call void @_ZN5folly12EventHandlerC2EPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef null, i32 -1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13SimpleAsyncIOE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  %maxRequests_ = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %cfg, align 8, !tbaa !15
  store i64 %0, ptr %maxRequests_, align 8, !tbaa !20
  %completionExecutor_ = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 2
  %completionExecutor_3 = getelementptr inbounds %"struct.folly::SimpleAsyncIO::Config", ptr %cfg, i64 0, i32 1
  %1 = load i64, ptr %completionExecutor_3, align 8, !tbaa !56
  %and.i.i = and i64 %1, -4
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = inttoptr i64 %and.i.i to ptr
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !13, !noalias !57
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %3 = load ptr, ptr %vfn.i.i, align 8, !noalias !57
  %call.i.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #19, !noalias !57
  %not.call.i.i = xor i1 %call.i.i, true
  %or.i.i.i.i = zext i1 %not.call.i.i to i64
  %spec.select.i.i = or disjoint i64 %and.i.i, %or.i.i.i.i
  br label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit

_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit:   ; preds = %if.end.i.i, %entry
  %.sink.i.i = phi i64 [ 0, %entry ], [ %spec.select.i.i, %if.end.i.i ]
  store i64 %.sink.i.i, ptr %completionExecutor_, align 8, !tbaa !56
  %asyncIO_ = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 3
  %opsFreeList_ = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %asyncIO_, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %opsFreeList_, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit
  %mutex_.i = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %mutex_.i, align 8, !tbaa !60
  %evb_ = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 5
  store ptr null, ptr %evb_, align 8, !tbaa !61
  %terminating_ = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 6
  store i8 0, ptr %terminating_, align 8, !tbaa !62
  %drainedBaton_ = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 7
  store i32 0, ptr %drainedBaton_, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 63)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.1)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  unreachable

lpad:                                             ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  %6 = load ptr, ptr %evb_, align 8, !tbaa !7
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i: ; preds = %lpad4
  %vtable.i.i104 = load ptr, ptr %6, align 16, !tbaa !13
  %vfn.i.i105 = getelementptr inbounds ptr, ptr %vtable.i.i104, i64 1
  %7 = load ptr, ptr %vfn.i.i105, align 8
  call void %7(ptr noundef nonnull align 16 dereferenceable(636) %6) #19
  br label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i, %lpad4
  store ptr null, ptr %evb_, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #19
  %8 = load atomic i32, ptr %mutex_.i monotonic, align 8
  store i32 %8, ptr %state.i.i, align 4, !tbaa !63
  %cmp.not.i.i = icmp ult i32 %8, 2048
  br i1 %cmp.not.i.i, label %_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i.i, !prof !64

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i)
          to label %_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %if.then.i.i, %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #19
  call void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %opsFreeList_) #19
  br label %ehcleanup99

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  unreachable

ehcleanup99:                                      ; preds = %_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %5, %_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit ], [ %4, %lpad ]
  %12 = load ptr, ptr %asyncIO_, align 8, !tbaa !7
  %cmp.not.i107 = icmp eq ptr %12, null
  br i1 %cmp.not.i107, label %_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly9AsyncBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly9AsyncBaseEEclEPS1_.exit.i: ; preds = %ehcleanup99
  %vtable.i.i108 = load ptr, ptr %12, align 8, !tbaa !13
  %vfn.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i108, i64 1
  %13 = load ptr, ptr %vfn.i.i109, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(136) %12) #19
  br label %_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly9AsyncBaseEEclEPS1_.exit.i, %ehcleanup99
  store ptr null, ptr %asyncIO_, align 8, !tbaa !7
  %14 = load i64, ptr %completionExecutor_, align 8, !tbaa !65
  %and.i.i.i = and i64 %14, -4
  %15 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i110 = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i110, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev.exit
  store i64 0, ptr %completionExecutor_, align 8, !tbaa !65
  %and.i.i112 = and i64 %14, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i112, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

if.then5.i.i:                                     ; preds = %if.then.i.i111
  %vtable.i.i113 = load ptr, ptr %15, align 8, !tbaa !13
  %vfn.i.i114 = getelementptr inbounds ptr, ptr %vtable.i.i113, i64 6
  %16 = load ptr, ptr %vfn.i.i114, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %if.then5.i.i, %if.then.i.i111, %_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN5folly12EventHandlerC2EPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i32) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind
declare void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div57, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !66
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !67
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %entry
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !7
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.013.i, i64 1
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !68

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #19
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !7
  tail call void @_ZdlPv(ptr noundef %4) #20
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.05.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !69

_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  %10 = load ptr, ptr %this, align 8, !tbaa !67
  tail call void @_ZdlPv(ptr noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !70
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !7
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !71
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.122", ptr %12, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !72
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div57
  %_M_node.i51 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !70
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !7
  %_M_first.i52 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !71
  %add.ptr.i53 = getelementptr inbounds %"class.std::unique_ptr.122", ptr %13, i64 64
  %_M_last.i54 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !72
  store ptr %12, ptr %_M_start, align 8, !tbaa !73
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds %"class.std::unique_ptr.122", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !74
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #10 align 2

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !tbaa !75, !noalias !76
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !tbaa !72, !noalias !76
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !70, !noalias !76
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !75, !noalias !79
  %_M_first3.i.i4 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i4, align 8, !tbaa !71, !noalias !79
  %_M_node5.i.i8 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i8, align 8, !tbaa !70, !noalias !79
  %__node.050.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp51.i.i = icmp ult ptr %__node.050.i.i, %5
  br i1 %cmp51.i.i, label %for.body.i.i, label %for.cond.cleanup.i.i

for.cond.cleanup.i.i:                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %__node.052.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %__node.050.i.i, %entry ]
  %6 = load ptr, ptr %__node.052.i.i, align 8, !tbaa !7
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  %7 = load ptr, ptr %__first.addr.04.i.i.i.ptr.i.i, align 8, !tbaa !7
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 16, !tbaa !13
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 16 dereferenceable(104) %7) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.ptr.i.i, align 8, !tbaa !7
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds ptr, ptr %__node.052.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond.cleanup.i.i, !llvm.loop !83

if.then.i.i:                                      ; preds = %for.cond.cleanup.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit26.i.i, label %for.body.i.i.i17.i.i

for.body.i.i.i17.i.i:                             ; preds = %if.then.i.i, %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i23.i.i
  %__first.addr.04.i.i.i18.i.i = phi ptr [ %incdec.ptr.i.i.i24.i.i, %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i23.i.i ], [ %0, %if.then.i.i ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i18.i.i, align 8, !tbaa !7
  %cmp.not.i.i.i.i.i19.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i19.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i23.i.i, label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i20.i.i

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i20.i.i: ; preds = %for.body.i.i.i17.i.i
  %vtable.i.i.i.i.i.i21.i.i = load ptr, ptr %9, align 16, !tbaa !13
  %vfn.i.i.i.i.i.i22.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i21.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i22.i.i, align 8
  tail call void %10(ptr noundef nonnull align 16 dereferenceable(104) %9) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i23.i.i

_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i23.i.i: ; preds = %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i20.i.i, %for.body.i.i.i17.i.i
  store ptr null, ptr %__first.addr.04.i.i.i18.i.i, align 8, !tbaa !7
  %incdec.ptr.i.i.i24.i.i = getelementptr inbounds %"class.std::unique_ptr.122", ptr %__first.addr.04.i.i.i18.i.i, i64 1
  %cmp.not.i.i.i25.i.i = icmp eq ptr %incdec.ptr.i.i.i24.i.i, %1
  br i1 %cmp.not.i.i.i25.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit26.i.i, label %for.body.i.i.i17.i.i, !llvm.loop !84

_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit26.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i23.i.i, %if.then.i.i
  %cmp.not3.i.i.i27.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i27.i.i, label %invoke.cont, label %for.body.i.i.i28.i.i

for.body.i.i.i28.i.i:                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit26.i.i, %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i34.i.i
  %__first.addr.04.i.i.i29.i.i = phi ptr [ %incdec.ptr.i.i.i35.i.i, %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i34.i.i ], [ %4, %_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit26.i.i ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i29.i.i, align 8, !tbaa !7
  %cmp.not.i.i.i.i.i30.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i30.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i34.i.i, label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i31.i.i

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i31.i.i: ; preds = %for.body.i.i.i28.i.i
  %vtable.i.i.i.i.i.i32.i.i = load ptr, ptr %11, align 16, !tbaa !13
  %vfn.i.i.i.i.i.i33.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i32.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i33.i.i, align 8
  tail call void %12(ptr noundef nonnull align 16 dereferenceable(104) %11) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i34.i.i

_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i34.i.i: ; preds = %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i31.i.i, %for.body.i.i.i28.i.i
  store ptr null, ptr %__first.addr.04.i.i.i29.i.i, align 8, !tbaa !7
  %incdec.ptr.i.i.i35.i.i = getelementptr inbounds %"class.std::unique_ptr.122", ptr %__first.addr.04.i.i.i29.i.i, i64 1
  %cmp.not.i.i.i36.i.i = icmp eq ptr %incdec.ptr.i.i.i35.i.i, %3
  br i1 %cmp.not.i.i.i36.i.i, label %invoke.cont, label %for.body.i.i.i28.i.i, !llvm.loop !85

if.else.i.i:                                      ; preds = %for.cond.cleanup.i.i
  %cmp.not3.i.i.i38.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i38.i.i, label %invoke.cont, label %for.body.i.i.i39.i.i

for.body.i.i.i39.i.i:                             ; preds = %if.else.i.i, %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i45.i.i
  %__first.addr.04.i.i.i40.i.i = phi ptr [ %incdec.ptr.i.i.i46.i.i, %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i45.i.i ], [ %0, %if.else.i.i ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i40.i.i, align 8, !tbaa !7
  %cmp.not.i.i.i.i.i41.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i41.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i45.i.i, label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i42.i.i

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i42.i.i: ; preds = %for.body.i.i.i39.i.i
  %vtable.i.i.i.i.i.i43.i.i = load ptr, ptr %13, align 16, !tbaa !13
  %vfn.i.i.i.i.i.i44.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i43.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i44.i.i, align 8
  tail call void %14(ptr noundef nonnull align 16 dereferenceable(104) %13) #19
  br label %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i45.i.i

_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i45.i.i: ; preds = %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i42.i.i, %for.body.i.i.i39.i.i
  store ptr null, ptr %__first.addr.04.i.i.i40.i.i, align 8, !tbaa !7
  %incdec.ptr.i.i.i46.i.i = getelementptr inbounds %"class.std::unique_ptr.122", ptr %__first.addr.04.i.i.i40.i.i, i64 1
  %cmp.not.i.i.i47.i.i = icmp eq ptr %incdec.ptr.i.i.i46.i.i, %3
  br i1 %cmp.not.i.i.i47.i.i, label %invoke.cont, label %for.body.i.i.i39.i.i, !llvm.loop !86

invoke.cont:                                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i34.i.i, %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i45.i.i, %if.else.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit26.i.i
  %15 = load ptr, ptr %this, align 8, !tbaa !67
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %16 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !87
  %17 = load ptr, ptr %_M_node5.i.i8, align 8, !tbaa !88
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 1
  %cmp4.i.i = icmp ult ptr %16, %add.ptr.i
  br i1 %cmp4.i.i, label %for.body.i.i11, label %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i11:                                   ; preds = %if.then.i, %for.body.i.i11
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i11 ], [ %16, %if.then.i ]
  %18 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !7
  tail call void @_ZdlPv(ptr noundef %18) #20
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.05.i.i, i64 1
  %cmp.i.i12 = icmp ult ptr %__n.05.i.i, %17
  br i1 %cmp.i.i12, label %for.body.i.i11, label %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !89

_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i11
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !67
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %19 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %15, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13SimpleAsyncIOD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i = alloca i32, align 4
  %state.i.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %deadline.i = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp2 = alloca %"class.folly::WaitOptions", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13SimpleAsyncIOE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  %opsFreeList_ = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 4
  %mutex_.i.i.i = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 4, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #19, !noalias !90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #19, !noalias !90
  %0 = load atomic i32, ptr %mutex_.i.i.i acquire, align 8, !noalias !90
  store i32 %0, ptr %state.i.i.i.i.i.i.i, align 4, !tbaa !63, !noalias !90
  %and.i.i.i.i.i.i.i = and i32 %0, -1312
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, !prof !64

seqcst_fail50.i.i.i.i.i.i.i.i.i:                  ; preds = %entry
  %and5.i.i.i.i.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %mutex_.i.i.i, i32 %0, i32 %and5.i.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !90
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %invoke.cont.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i, !prof !93

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i.i, align 4, !noalias !90
  br label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i.i7 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad

invoke.cont.i:                                    ; preds = %if.else.i.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #19, !noalias !90
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #19, !noalias !90
  %terminating_.i.i = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 6
  store i8 1, ptr %terminating_.i.i, align 8, !tbaa !62
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i.i.i = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_node.i.i.i.i.i = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load ptr, ptr %_M_node.i.i.i.i.i, align 8, !tbaa !70
  %_M_node1.i.i.i.i.i = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %5 = load ptr, ptr %_M_node1.i.i.i.i.i, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.i.i.i.i.i = icmp ne ptr %4, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 6
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !75
  %_M_first.i.i.i.i.i = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %7 = load ptr, ptr %_M_first.i.i.i.i.i, align 8, !tbaa !71
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 3
  %add.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i
  %_M_last.i.i.i.i.i = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %8 = load ptr, ptr %_M_last.i.i.i.i.i, align 8, !tbaa !72
  %9 = load ptr, ptr %_M_start.i.i.i.i, align 8, !tbaa !75
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i, 3
  %add12.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i
  %maxRequests_.i.i = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 1
  %10 = load i64, ptr %maxRequests_.i.i, align 8, !tbaa !20
  %cmp.i.i = icmp eq i64 %add12.i.i.i.i.i, %10
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then3.i.i.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %drainedBaton_.i.i = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 7
  %11 = load atomic i32, ptr %drainedBaton_.i.i acquire, align 4
  switch i32 %11, label %if.end6.i.i.i [
    i32 0, label %land.lhs.true.i.i.i
    i32 4, label %if.then3.i.i.i.i
  ]

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i
  %12 = cmpxchg ptr %drainedBaton_.i.i, i32 0, i32 1 release monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  %cmp4.i.i.i = icmp eq i32 %14, 4
  %or.cond.i.i.i = select i1 %13, i1 true, i1 %cmp4.i.i.i
  br i1 %or.cond.i.i.i, label %if.then3.i.i.i.i, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i
  store atomic i32 3, ptr %drainedBaton_.i.i release, align 4
  %call.i11.i.i.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %drainedBaton_.i.i, i32 noundef 1, i32 noundef -1)
          to label %if.then3.i.i.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end6.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

if.then3.i.i.i.i:                                 ; preds = %if.end6.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #19
  %17 = atomicrmw and ptr %mutex_.i.i.i, i32 -401 seq_cst, align 4
  %18 = and i32 %17, -401
  store i32 %18, ptr %state.i.i.i.i.i, align 4, !tbaa !63
  %and.i.i.i.i.i.i = and i32 %17, 15
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i, !prof !64

if.then.i.i.i.i.i.i:                              ; preds = %if.then3.i.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i, i32 noundef 15)
          to label %invoke.cont unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.then.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %if.then3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #19
  %drainedBaton_ = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #19
  store i64 2000, ptr %ref.tmp2, align 8
  %21 = getelementptr inbounds { i64, i8 }, ptr %ref.tmp2, i64 0, i32 1
  store i8 1, ptr %21, align 8
  %22 = load atomic i32, ptr %drainedBaton_ acquire, align 4
  %cmp.i = icmp eq i32 %22, 1
  br i1 %cmp.i, label %_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %deadline.i) #19
  store i64 9223372036854775807, ptr %deadline.i, align 8
  %call4.i = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %drainedBaton_, ptr noundef nonnull align 8 dereferenceable(8) %deadline.i, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %deadline.i) #19
  br label %_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit

_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit: ; preds = %if.end.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #19
  invoke void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit
  %evb_ = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 5
  %23 = load ptr, ptr %evb_, align 8, !tbaa !7
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i: ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %23, align 16, !tbaa !13
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %24 = load ptr, ptr %vfn.i.i, align 8
  call void %24(ptr noundef nonnull align 16 dereferenceable(636) %23) #19
  br label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i, %invoke.cont4
  store ptr null, ptr %evb_, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i) #19
  %25 = load atomic i32, ptr %mutex_.i.i.i monotonic, align 8
  store i32 %25, ptr %state.i.i, align 4, !tbaa !63
  %cmp.not.i.i = icmp ult i32 %25, 2048
  br i1 %cmp.not.i.i, label %_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i.i9, !prof !64

if.then.i.i9:                                     ; preds = %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i)
          to label %_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i9
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %if.then.i.i9, %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i) #19
  call void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %opsFreeList_) #19
  %asyncIO_ = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 3
  %28 = load ptr, ptr %asyncIO_, align 8, !tbaa !7
  %cmp.not.i10 = icmp eq ptr %28, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly9AsyncBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly9AsyncBaseEEclEPS1_.exit.i: ; preds = %_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %vtable.i.i11 = load ptr, ptr %28, align 8, !tbaa !13
  %vfn.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i11, i64 1
  %29 = load ptr, ptr %vfn.i.i12, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(136) %28) #19
  br label %_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly9AsyncBaseEEclEPS1_.exit.i, %_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  store ptr null, ptr %asyncIO_, align 8, !tbaa !7
  %completionExecutor_ = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 2
  %30 = load i64, ptr %completionExecutor_, align 8, !tbaa !65
  %and.i.i.i = and i64 %30, -4
  %31 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev.exit
  store i64 0, ptr %completionExecutor_, align 8, !tbaa !65
  %and.i.i = and i64 %30, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

if.then5.i.i:                                     ; preds = %if.then.i.i14
  %vtable.i.i15 = load ptr, ptr %31, align 8, !tbaa !13
  %vfn.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i15, i64 6
  %32 = load ptr, ptr %vfn.i.i16, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %if.then5.i.i, %if.then.i.i14, %_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #19
  ret void

terminate.lpad:                                   ; preds = %_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, %if.else.i.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable
}

declare void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !94, !range !96, !noundef !97
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !98
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #19
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !63
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !64

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #19
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !94
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pre = load i32, ptr %state, align 4
  br label %while.body

while.body:                                       ; preds = %cleanup33, %entry
  %0 = phi i32 [ %6, %cleanup33 ], [ %.pre, %entry ]
  %and = and i32 %0, %preconditionGoalMask
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %seqcst_fail50.i.i, label %land.lhs.true, !prof !64

land.lhs.true:                                    ; preds = %while.body
  %call = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre59 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i.i

seqcst_fail50.i.i:                                ; preds = %land.lhs.true, %while.body
  %1 = phi i32 [ %.pre59, %land.lhs.true ], [ %0, %while.body ]
  %and4 = lshr i32 %1, 1
  %cond = and i32 %and4, 256
  %or = and i32 %1, -673
  %and6 = or i32 %or, %cond
  %or7 = or disjoint i32 %and6, 128
  %2 = cmpxchg ptr %this, i32 %1, i32 %or7 seq_cst seq_cst, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then9, label %cleanup33

if.then9:                                         ; preds = %seqcst_fail50.i.i
  %4 = load i32, ptr %state, align 4, !tbaa !63
  store i32 %or7, ptr %state, align 4, !tbaa !63
  %and10 = and i32 %4, 512
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %while.body18, label %if.then15, !prof !64

if.then15:                                        ; preds = %if.then9
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pr = load i32, ptr %state, align 4, !tbaa !63
  br label %while.body18

while.body18:                                     ; preds = %if.then15, %if.then9
  %5 = phi i32 [ %.pr, %if.then15 ], [ %or7, %if.then9 ]
  %cmp20.not = icmp ult i32 %5, 2048
  br i1 %cmp20.not, label %return, label %land.lhs.true24, !prof !64

land.lhs.true24:                                  ; preds = %while.body18
  %call25 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %return

cleanup33:                                        ; preds = %seqcst_fail50.i.i
  %6 = extractvalue { i32, i1 } %2, 0
  store i32 %6, ptr %state, align 4
  br label %while.body

return:                                           ; preds = %land.lhs.true24, %while.body18
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !63
  %and12 = and i32 %0, %goal
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cleanup, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !99
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !63
  %and = and i32 %1, %goal
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cleanup, label %if.end.1, !llvm.loop !100

land.rhs:                                         ; preds = %if.end.1
  %call5 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %cleanup

if.end.1:                                         ; preds = %if.end.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !99
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !63
  %and.1 = and i32 %2, %goal
  %cmp.1 = icmp eq i32 %and.1, 0
  br i1 %cmp.1, label %cleanup, label %land.rhs, !llvm.loop !100

cleanup:                                          ; preds = %if.end.1, %land.rhs, %if.end.preheader, %entry
  %retval.0 = phi i1 [ %call5, %land.rhs ], [ true, %entry ], [ true, %if.end.1 ], [ true, %if.end.preheader ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !101

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #24
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body6 ], [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ]
  %mul.i = shl i64 %indvars.iv, 2
  %idxprom.i = and i64 %mul.i, 4294967292
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.21"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %while.end, label %while.body6

while.body6:                                      ; preds = %while.cond2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv8 = trunc i64 %indvars.iv.next to i32
  %exitcond9 = icmp eq i32 %cond.i, %lftr.wideiv8
  br i1 %exitcond9, label %cleanup, label %while.cond2, !llvm.loop !102

while.end:                                        ; preds = %while.cond2
  %3 = trunc i64 %indvars.iv to i32
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !99
  br label %while.cond2.1

while.cond2.1:                                    ; preds = %while.body6.1, %while.end
  %slot.1.1 = phi i32 [ %3, %while.end ], [ %inc.1, %while.body6.1 ]
  %mul.i.1 = shl i32 %slot.1.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.21"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %4 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %4, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %while.end.1, label %while.body6.1

while.body6.1:                                    ; preds = %while.cond2.1
  %inc.1 = add i32 %slot.1.1, 1
  %cmp.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp.1, label %cleanup, label %while.cond2.1, !llvm.loop !102

while.end.1:                                      ; preds = %while.cond2.1
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !99
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.1)
  br label %cleanup

cleanup:                                          ; preds = %while.body6, %while.body6.1, %while.end.1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #19
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !63
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #19
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !63
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !63
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !63
  %and35.i = and i32 %3, %goal
  %cmp36.i = icmp eq i32 %and35.i, 0
  br i1 %cmp36.i, label %cleanup24, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %for.end22
  %cmp2.i = icmp eq i32 %waitMask, 12
  br i1 %cmp2.i, label %if.end.us.i, label %if.end.i

if.end.us.i:                                      ; preds = %if.end.lr.ph.i, %cleanup.us.i
  %4 = phi i32 [ %8, %cleanup.us.i ], [ %3, %if.end.lr.ph.i ]
  %and4.us.i = and i32 %4, 4
  %cmp5.not.us.i = icmp eq i32 %and4.us.i, 0
  %after.0.us.v.i = select i1 %cmp5.not.us.i, i32 4, i32 8
  %after.0.us.i = or i32 %after.0.us.v.i, %4
  %cmp12.not.us.i = icmp eq i32 %after.0.us.i, %4
  br i1 %cmp12.not.us.i, label %if.end16.us.i, label %seqcst_fail50.i.i.us.i

seqcst_fail50.i.i.us.i:                           ; preds = %if.end.us.i
  %5 = cmpxchg ptr %this, i32 %4, i32 %after.0.us.i seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.end16.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.us.i: ; preds = %seqcst_fail50.i.i.us.i
  %7 = extractvalue { i32, i1 } %5, 0
  store i32 %7, ptr %state, align 4
  br label %cleanup.us.i, !llvm.loop !103

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !63
  %and.us.i = and i32 %8, %goal
  %cmp.us.i = icmp eq i32 %and.us.i, 0
  br i1 %cmp.us.i, label %cleanup24, label %if.end.us.i

if.end.i:                                         ; preds = %if.end.lr.ph.i, %cleanup.i
  %9 = phi i32 [ %13, %cleanup.i ], [ %3, %if.end.lr.ph.i ]
  %or10.i = or i32 %9, %waitMask
  %cmp12.not.i = icmp eq i32 %or10.i, %9
  br i1 %cmp12.not.i, label %if.end16.i, label %seqcst_fail50.i.i.i

seqcst_fail50.i.i.i:                              ; preds = %if.end.i
  %10 = cmpxchg ptr %this, i32 %9, i32 %or10.i seq_cst seq_cst, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %if.end16.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i: ; preds = %seqcst_fail50.i.i.i
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %state, align 4
  br label %cleanup.i, !llvm.loop !104

if.end16.i:                                       ; preds = %seqcst_fail50.i.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !63
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #7

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %if.end, !prof !101

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #24
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  %call.i.i = tail call noundef i32 @sched_yield() #19
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %slot.addr.2 = phi i32 [ %slot, %if.end ], [ %inc, %while.body ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.21"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %if.end.1, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp11 = icmp eq i32 %inc, %cond.i
  br i1 %cmp11, label %cleanup45, label %while.cond, !llvm.loop !105

if.end.1:                                         ; preds = %while.cond
  %call.i.i.1 = tail call noundef i32 @sched_yield() #19
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.body.1, %if.end.1
  %slot.addr.2.1 = phi i32 [ %slot.addr.2, %if.end.1 ], [ %inc.1, %while.body.1 ]
  %mul.i.1 = shl i32 %slot.addr.2.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.21"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %3 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %3, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %if.end.2, label %while.body.1

while.body.1:                                     ; preds = %while.cond.1
  %inc.1 = add i32 %slot.addr.2.1, 1
  %cmp11.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp11.1, label %cleanup45, label %while.cond.1, !llvm.loop !105

if.end.2:                                         ; preds = %while.cond.1
  %call7.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %while.cond.2

while.cond.2:                                     ; preds = %while.body.2, %if.end.2
  %slot.addr.2.2 = phi i32 [ %slot.addr.2.1, %if.end.2 ], [ %inc.2, %while.body.2 ]
  %mul.i.2 = shl i32 %slot.addr.2.2, 2
  %idxprom.i.2 = zext i32 %mul.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds [2048 x %"struct.std::atomic.21"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.2
  %4 = load atomic i64, ptr %arrayidx.i.2 acquire, align 32
  %and.i.2 = and i64 %4, -2
  %cmp.i.2 = icmp eq i64 %and.i.2, %1
  br i1 %cmp.i.2, label %cleanup24, label %while.body.2

while.body.2:                                     ; preds = %while.cond.2
  %inc.2 = add i32 %slot.addr.2.2, 1
  %cmp11.2 = icmp eq i32 %inc.2, %cond.i
  br i1 %cmp11.2, label %cleanup45, label %while.cond.2, !llvm.loop !105

cleanup24:                                        ; preds = %while.cond.2
  %cmp2890 = icmp ult i32 %slot.addr.2.2, %cond.i
  br i1 %cmp2890, label %for.body29.lr.ph, label %cleanup45

for.body29.lr.ph:                                 ; preds = %cleanup24
  %5 = zext i32 %slot.addr.2.2 to i64
  %wide.trip.count = zext i32 %cond.i to i64
  %6 = sub nsw i64 %wide.trip.count, %5
  %xtraiter = and i64 %6, 1
  %7 = add nsw i64 %wide.trip.count, -1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %for.end40.unr-lcssa, label %for.body29.lr.ph.new

for.body29.lr.ph.new:                             ; preds = %for.body29.lr.ph
  %unroll_iter = and i64 %6, -2
  br label %for.body29

for.body29:                                       ; preds = %if.end37.1, %for.body29.lr.ph.new
  %indvars.iv = phi i64 [ %5, %for.body29.lr.ph.new ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091 = phi i32 [ 0, %for.body29.lr.ph.new ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %niter = phi i64 [ 0, %for.body29.lr.ph.new ], [ %niter.next.1, %if.end37.1 ]
  %mul.i67 = shl i64 %indvars.iv, 2
  %idxprom.i68 = and i64 %mul.i67, 4294967292
  %arrayidx.i69 = getelementptr inbounds [2048 x %"struct.std::atomic.21"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68
  %9 = load atomic i64, ptr %arrayidx.i69 acquire, align 32
  %and.i70 = and i64 %9, -2
  %cmp.i71 = icmp eq i64 %and.i70, %1
  br i1 %cmp.i71, label %seqcst_fail50.i, label %if.end37

seqcst_fail50.i:                                  ; preds = %for.body29
  %10 = cmpxchg ptr %arrayidx.i69, i64 %9, i64 0 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %inc3682 = zext i1 %11 to i32
  %spec.select = add i32 %movedSlotCount.091, %inc3682
  br label %if.end37

if.end37:                                         ; preds = %seqcst_fail50.i, %for.body29
  %movedSlotCount.1 = phi i32 [ %movedSlotCount.091, %for.body29 ], [ %spec.select, %seqcst_fail50.i ]
  %mul.i67.1 = add i64 %mul.i67, 4
  %idxprom.i68.1 = and i64 %mul.i67.1, 4294967292
  %arrayidx.i69.1 = getelementptr inbounds [2048 x %"struct.std::atomic.21"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.1
  %12 = load atomic i64, ptr %arrayidx.i69.1 acquire, align 32
  %and.i70.1 = and i64 %12, -2
  %cmp.i71.1 = icmp eq i64 %and.i70.1, %1
  br i1 %cmp.i71.1, label %seqcst_fail50.i.1, label %if.end37.1

seqcst_fail50.i.1:                                ; preds = %if.end37
  %13 = cmpxchg ptr %arrayidx.i69.1, i64 %12, i64 0 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %inc3682.1 = zext i1 %14 to i32
  %spec.select.1 = add i32 %movedSlotCount.1, %inc3682.1
  br label %if.end37.1

if.end37.1:                                       ; preds = %seqcst_fail50.i.1, %if.end37
  %movedSlotCount.1.1 = phi i32 [ %movedSlotCount.1, %if.end37 ], [ %spec.select.1, %seqcst_fail50.i.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end40.unr-lcssa, label %for.body29, !llvm.loop !106

for.end40.unr-lcssa:                              ; preds = %if.end37.1, %for.body29.lr.ph
  %movedSlotCount.1.lcssa.ph = phi i32 [ undef, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %indvars.iv.unr = phi i64 [ %5, %for.body29.lr.ph ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091.unr = phi i32 [ 0, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end40, label %for.body29.epil

for.body29.epil:                                  ; preds = %for.end40.unr-lcssa
  %mul.i67.epil = shl i64 %indvars.iv.unr, 2
  %idxprom.i68.epil = and i64 %mul.i67.epil, 4294967292
  %arrayidx.i69.epil = getelementptr inbounds [2048 x %"struct.std::atomic.21"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.epil
  %15 = load atomic i64, ptr %arrayidx.i69.epil acquire, align 32
  %and.i70.epil = and i64 %15, -2
  %cmp.i71.epil = icmp eq i64 %and.i70.epil, %1
  br i1 %cmp.i71.epil, label %seqcst_fail50.i.epil, label %for.end40

seqcst_fail50.i.epil:                             ; preds = %for.body29.epil
  %16 = cmpxchg ptr %arrayidx.i69.epil, i64 %15, i64 0 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  %inc3682.epil = zext i1 %17 to i32
  %spec.select.epil = add i32 %movedSlotCount.091.unr, %inc3682.epil
  br label %for.end40

for.end40:                                        ; preds = %seqcst_fail50.i.epil, %for.body29.epil, %for.end40.unr-lcssa
  %movedSlotCount.1.lcssa = phi i32 [ %movedSlotCount.1.lcssa.ph, %for.end40.unr-lcssa ], [ %movedSlotCount.091.unr, %for.body29.epil ], [ %spec.select.epil, %seqcst_fail50.i.epil ]
  %cmp41.not = icmp eq i32 %movedSlotCount.1.lcssa, 0
  br i1 %cmp41.not, label %cleanup45, label %if.then42

if.then42:                                        ; preds = %for.end40
  %mul = shl i32 %movedSlotCount.1.lcssa, 11
  %18 = atomicrmw add ptr %this, i32 %mul seq_cst, align 4
  %19 = add i32 %18, %mul
  store i32 %19, ptr %state, align 4, !tbaa !63
  br label %cleanup45

cleanup45:                                        ; preds = %while.body, %while.body.1, %while.body.2, %if.then42, %for.end40, %cleanup24
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #10 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(8) %deadline, ptr noundef nonnull align 8 dereferenceable(9) %opt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i.i = alloca %"class.std::chrono::time_point", align 8
  %pre.i = alloca i32, align 4
  %logging_enabled_.i = getelementptr inbounds %"class.folly::WaitOptions", ptr %opt, i64 0, i32 1
  %0 = load i8, ptr %logging_enabled_.i, align 8, !tbaa !107, !range !96, !noundef !97
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end, label %invoke.cont8

invoke.cont8:                                     ; preds = %entry
  %call3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !110
  %sub.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i, %call3
  %div.i.i = sdiv i64 %sub.i.i, 1000000
  tail call void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64 %div.i.i) #19
  br label %if.end

if.end:                                           ; preds = %invoke.cont8, %entry
  %retval.sroa.0.0.copyload.i.i41 = load i64, ptr %opt, align 8, !tbaa.struct !110
  %cmp.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i41, 1
  br i1 %cmp.i.i.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load atomic i32, ptr %this acquire, align 4
  %2 = and i32 %1, -3
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !110
  %cmp.i.i44.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %cmp.i.i44.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.end11.i
  %call15.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %4 = load atomic i32, ptr %this acquire, align 4
  %5 = and i32 %4, -3
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %if.end14.i, %cleanup.i
  %tbegin.sroa.0.062.i = phi i64 [ %.sroa.speculated.i, %cleanup.i ], [ %call15.i, %if.end14.i ]
  %call21.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %retval.sroa.0.0.copyload.i5.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !110
  %cmp.i.i.i.not.i = icmp slt i64 %call21.i, %retval.sroa.0.0.copyload.i5.i.i.i
  br i1 %cmp.i.i.i.not.i, label %if.end26.i, label %return

if.end26.i:                                       ; preds = %if.end20.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %call21.i, i64 %tbegin.sroa.0.062.i)
  %retval.sroa.0.0.copyload.i48.i = load i64, ptr %opt, align 8, !tbaa.struct !110
  %add.i.i.i = add nsw i64 %retval.sroa.0.0.copyload.i48.i, %.sroa.speculated.i
  %cmp.i.i.i52.not.i = icmp slt i64 %call21.i, %add.i.i.i
  br i1 %cmp.i.i.i52.not.i, label %cleanup.i, label %sw.epilog

cleanup.i:                                        ; preds = %if.end26.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !99
  %7 = load atomic i32, ptr %this acquire, align 4
  %8 = and i32 %7, -3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %return, label %if.end20.i, !llvm.loop !111

sw.epilog:                                        ; preds = %if.end26.i, %if.end
  %10 = cmpxchg ptr %this, i32 0, i32 2 monotonic acquire, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %while.cond, label %return

while.cond:                                       ; preds = %sw.epilog, %if.end29
  %12 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pre.i) #19
  %call.i4245 = invoke noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %pre.i, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef -1, i64 %12, i64 noundef 1024, float noundef 5.000000e-01)
          to label %call.i42.noexc unwind label %terminate.lpad

call.i42.noexc:                                   ; preds = %while.cond
  br i1 %call.i4245, label %if.then.i, label %if.end.i43

if.then.i:                                        ; preds = %call.i42.noexc
  %13 = load i32, ptr %pre.i, align 4, !tbaa !112
  br label %invoke.cont25

if.end.i43:                                       ; preds = %call.i42.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i.i) #19
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %deadline, align 8
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %converted.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i43
  %call6.i.i46 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef -1)
          to label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i unwind label %terminate.lpad

cond.false.i.i:                                   ; preds = %if.end.i43
  %call.i.i.i47 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef 2, ptr noundef null, ptr noundef nonnull %converted.i.i, i32 noundef -1)
          to label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i unwind label %terminate.lpad

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %call6.i.i46, %cond.true.i.i ], [ %call.i.i.i47, %cond.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i.i) #19
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %if.then.i
  %retval.0.i = phi i32 [ %13, %if.then.i ], [ %cond.i.i, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pre.i) #19
  %cmp = icmp eq i32 %retval.0.i, 3
  br i1 %cmp, label %if.then27, label %if.end29

if.then27:                                        ; preds = %invoke.cont25
  store atomic i32 4, ptr %this monotonic, align 4
  br label %return

if.end29:                                         ; preds = %invoke.cont25
  %14 = load atomic i32, ptr %this acquire, align 4
  %cmp32 = icmp eq i32 %14, 3
  br i1 %cmp32, label %return, label %while.cond, !llvm.loop !114

return:                                           ; preds = %cleanup.i, %if.end20.i, %if.end29, %if.then27, %sw.epilog, %if.end14.i, %if.end11.i, %if.end.i
  %retval.4 = phi i1 [ false, %if.end11.i ], [ true, %if.end.i ], [ true, %if.end14.i ], [ true, %sw.epilog ], [ false, %if.then27 ], [ true, %if.end29 ], [ %cmp.i.i.i.not.i, %if.end20.i ], [ %cmp.i.i.i.not.i, %cleanup.i ]
  ret i1 %retval.4

terminate.lpad:                                   ; preds = %cond.false.i.i, %cond.true.i.i, %while.cond
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %_ret, ptr noundef nonnull align 4 dereferenceable(4) %fut, i32 noundef %expected, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef %waitMask, i64 %idleTimeout.coerce, i64 noundef %stackToRetain, float noundef %timeoutVariationFrac) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i = alloca %"class.std::chrono::time_point", align 8
  %cmp.i = icmp slt i64 %idleTimeout.coerce, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i.not = icmp eq i64 %idleTimeout.coerce, 0
  br i1 %cmp.i.i.not, label %if.end37, label %if.then7

if.then7:                                         ; preds = %if.end
  %cmp.i40 = fcmp ugt float %timeoutVariationFrac, 0.000000e+00
  br i1 %cmp.i40, label %if.end15, label %if.then20

if.end15:                                         ; preds = %if.then7
  %call3.i = tail call noundef i64 @_ZN5folly18getCurrentThreadIDEv()
  %call7.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #19
  %xor.i.i.i.i = xor i64 %call7.i, %call3.i
  %mul.i.i.i.i = mul i64 %xor.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 47
  %0 = xor i64 %call3.i, %shr.i.i.i.i
  %xor2.i.i.i.i = xor i64 %0, %mul.i.i.i.i
  %mul3.i.i.i.i = mul i64 %xor2.i.i.i.i, -7070675565921424023
  %shr4.i.i.i.i = lshr i64 %mul3.i.i.i.i, 47
  %xor5.i.i.i.i = xor i64 %shr4.i.i.i.i, %mul3.i.i.i.i
  %mul6.i.i.i.i = mul i64 %xor5.i.i.i.i, -7070675565921424023
  %not.i.i = xor i64 %mul6.i.i.i.i, -1
  %shl.i.i = mul i64 %xor5.i.i.i.i, 4692019660866977792
  %add.i.i = add i64 %shl.i.i, %not.i.i
  %shr.i.i = lshr i64 %add.i.i, 24
  %xor.i.i = xor i64 %shr.i.i, %add.i.i
  %add4.i.i = mul i64 %xor.i.i, 265
  %shr5.i.i = lshr i64 %add4.i.i, 14
  %xor6.i.i = xor i64 %shr5.i.i, %add4.i.i
  %add10.i.i = mul i64 %xor6.i.i, 21
  %shr11.i.i = lshr i64 %add10.i.i, 28
  %xor12.i.i = xor i64 %shr11.i.i, %add10.i.i
  %add14.i.i = mul i64 %xor12.i.i, 2147483649
  %div.i = fmul float %timeoutVariationFrac, 0x3BF0000000000000
  %conv16.i = uitofp i64 %add14.i.i to float
  %mul.i = fmul float %div.i, %conv16.i
  %conv18.i = sitofp i64 %idleTimeout.coerce to float
  %add.i = fadd float %mul.i, 1.000000e+00
  %mul19.i = fmul float %add.i, %conv18.i
  %conv20.i = fptoui float %mul19.i to i64
  %cmp.i.i42.not = icmp slt i64 %conv20.i, 1
  br i1 %cmp.i.i42.not, label %if.end37, label %if.then20

if.then20:                                        ; preds = %if.then7, %if.end15
  %retval.sroa.0.0.i3 = phi i64 [ %conv20.i, %if.end15 ], [ %idleTimeout.coerce, %if.then7 ]
  %call22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %add.i.i43 = add nsw i64 %call22, %retval.sroa.0.0.i3
  %retval.sroa.0.0.copyload.i5.i = load i64, ptr %deadline, align 8, !tbaa.struct !110
  %cmp.i.i45 = icmp slt i64 %add.i.i43, %retval.sroa.0.0.copyload.i5.i
  br i1 %cmp.i.i45, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, label %return

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit: ; preds = %if.then20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i) #19
  store i64 %add.i.i43, ptr %converted.i, align 8
  %call.i.i = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %fut, i32 noundef %expected, ptr noundef null, ptr noundef nonnull %converted.i, i32 noundef %waitMask)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i) #19
  %cmp.not = icmp eq i32 %call.i.i, 3
  br i1 %cmp.not, label %if.end37, label %if.then31

if.then31:                                        ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit
  store i32 %call.i.i, ptr %_ret, align 4, !tbaa !112
  br label %return

if.end37:                                         ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, %if.end15, %if.end
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %stackToRetain)
  br label %return

return:                                           ; preds = %if.end37, %if.then31, %if.then20, %entry
  %retval.2 = phi i1 [ false, %if.end37 ], [ false, %entry ], [ true, %if.then31 ], [ false, %if.then20 ]
  ret i1 %retval.2
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #3

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #7

declare { ptr, ptr } @_ZN5folly9AsyncBase13pollCompletedEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SimpleAsyncIO5getOpEv(ptr noalias nocapture sret(%"class.std::unique_ptr.122") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %"class.folly::Function.137", align 16
  %state.i.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp.i = alloca %"class.folly::LockedPtr", align 8
  store ptr null, ptr %agg.result, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %mutex_.i.i.i = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 4, i32 1
  store ptr %mutex_.i.i.i, ptr %ref.tmp.i, align 8, !tbaa !98, !alias.scope !117
  %_M_owns.i3.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i.i, align 8, !tbaa !94, !alias.scope !117
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #19, !noalias !117
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #19, !noalias !117
  %0 = load atomic i32, ptr %mutex_.i.i.i acquire, align 8, !noalias !117
  store i32 %0, ptr %state.i.i.i.i.i.i.i, align 4, !tbaa !63, !noalias !117
  %and.i.i.i.i.i.i.i = and i32 %0, -1312
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, !prof !64

seqcst_fail50.i.i.i.i.i.i.i.i.i:                  ; preds = %entry
  %and5.i.i.i.i.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %mutex_.i.i.i, i32 %0, i32 %and5.i.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !117
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %invoke.cont.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i, !prof !93

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i.i, align 4, !noalias !117
  br label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i.i3 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i.i)
          to label %invoke.cont.i unwind label %lpad.body

invoke.cont.i:                                    ; preds = %if.else.i.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #19, !noalias !117
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #19, !noalias !117
  store i8 1, ptr %_M_owns.i3.i.i.i, align 8, !tbaa !94, !alias.scope !117
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !98
  %tobool.not.i.i.i = icmp eq ptr %4, null
  %cond.neg.i.i.i = select i1 %tobool.not.i.i.i, i64 0, i64 -80
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.neg.i.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i.i)
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %add.ptr.i.i.i, i64 0, i32 3
  %_M_start.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %add.ptr.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !75
  %6 = load ptr, ptr %_M_start.i.i.i.i, align 8, !tbaa !75
  %cmp.i.i.i.i.i = icmp ne ptr %5, %6
  %terminating_.i.i = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 6
  %7 = load i8, ptr %terminating_.i.i, align 8, !range !96
  %tobool.not.i.i = icmp eq i8 %7, 0
  %or.cond = select i1 %cmp.i.i.i.i.i, i1 %tobool.not.i.i, i1 false
  br i1 %or.cond, label %if.then.i.i, label %if.then3.i.i.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr null, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %agg.result, align 8, !tbaa !7
  store ptr %8, ptr %agg.result, align 8, !tbaa !7
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEaSEOS4_.exit.i.i, label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 16, !tbaa !13
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 16 dereferenceable(104) %9) #19
  br label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i, %if.then.i.i
  %11 = load ptr, ptr %_M_start.i.i.i.i, align 8, !tbaa !73
  %_M_last.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %add.ptr.i.i.i, i64 0, i32 2, i32 2
  %12 = load ptr, ptr %_M_last.i.i.i.i, align 8, !tbaa !120
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.122", ptr %12, i64 -1
  %cmp.not.i.i.i.i = icmp eq ptr %11, %add.ptr.i.i.i.i
  %13 = load ptr, ptr %11, align 8, !tbaa !7
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEaSEOS4_.exit.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 16, !tbaa !13
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 16 dereferenceable(104) %13) #19
  br label %_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i
  store ptr null, ptr %11, align 8, !tbaa !7
  %15 = load ptr, ptr %_M_start.i.i.i.i, align 8, !tbaa !73
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.122", ptr %15, i64 1
  br label %_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEaSEOS4_.exit.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 16, !tbaa !13
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 16 dereferenceable(104) %13) #19
  br label %_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i.i.i

_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i.i.i, %if.else.i.i.i.i
  store ptr null, ptr %11, align 8, !tbaa !7
  %_M_first.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %add.ptr.i.i.i, i64 0, i32 2, i32 1
  %17 = load ptr, ptr %_M_first.i.i.i.i.i, align 8, !tbaa !121
  call void @_ZdlPv(ptr noundef %17) #20
  %_M_node.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %add.ptr.i.i.i, i64 0, i32 2, i32 3
  %18 = load ptr, ptr %_M_node.i.i.i.i.i, align 8, !tbaa !87
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_node.i.i.i.i.i, align 8, !tbaa !70
  %19 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !7
  store ptr %19, ptr %_M_first.i.i.i.i.i, align 8, !tbaa !71
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.122", ptr %19, i64 64
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_last.i.i.i.i, align 8, !tbaa !72
  br label %_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit.i.i

_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit.i.i: ; preds = %_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i ], [ %19, %_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i.i.i ]
  store ptr %storemerge.i.i.i.i, ptr %_M_start.i.i.i.i, align 8, !tbaa !73
  %call_.i.i.i = getelementptr inbounds %"class.folly::Function.137", ptr %agg.tmp.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %agg.tmp.i.i, i8 0, i64 48, i1 false)
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %call_.i.i.i, align 16, !tbaa !122
  %exec_.i.i.i = getelementptr inbounds %"class.folly::Function.137", ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr null, ptr %exec_.i.i.i, align 8, !tbaa !124
  %vtable.i.i = load ptr, ptr %8, align 16, !tbaa !13
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 11
  %20 = load ptr, ptr %vfn.i.i, align 8
  invoke void %20(ptr noundef nonnull align 16 dereferenceable(104) %8, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit.i.i
  %21 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !124
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i.i
  %call.i.i.i.i = call noundef i64 %21(i32 noundef 1, ptr noundef nonnull %agg.tmp.i.i, ptr noundef null) #19
  br label %if.then3.i.i.i.i

lpad.i.i:                                         ; preds = %_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !124
  %tobool.not.i.i10.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i10.i.i, label %lpad.body.thread, label %if.end.i.i11.i.i

if.end.i.i11.i.i:                                 ; preds = %lpad.i.i
  %call.i.i12.i.i = call noundef i64 %23(i32 noundef 1, ptr noundef nonnull %agg.tmp.i.i, ptr noundef null) #19
  br label %lpad.body.thread

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i.i, %invoke.cont.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #19
  %24 = atomicrmw and ptr %4, i32 -401 seq_cst, align 4
  %25 = and i32 %24, -401
  store i32 %25, ptr %state.i.i.i.i.i, align 4, !tbaa !63
  %and.i.i.i.i.i.i = and i32 %24, 15
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i, !prof !64

if.then.i.i.i.i.i.i:                              ; preds = %if.then3.i.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i, i32 noundef 15)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

lpad.body.thread:                                 ; preds = %if.end.i.i11.i.i, %lpad.i.i
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #19
  br label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %if.then3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #19
  ret void

lpad.body:                                        ; preds = %if.else.i.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %agg.result, align 8, !tbaa !7
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i: ; preds = %lpad.body, %lpad.body.thread
  %eh.lpad-body9 = phi { ptr, i32 } [ %22, %lpad.body.thread ], [ %28, %lpad.body ]
  %29 = phi ptr [ %8, %lpad.body.thread ], [ %.pre, %lpad.body ]
  %vtable.i.i4 = load ptr, ptr %29, align 16, !tbaa !13
  %vfn.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i4, i64 1
  %30 = load ptr, ptr %vfn.i.i5, align 8
  call void %30(ptr noundef nonnull align 16 dereferenceable(104) %29) #19
  br label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i, %lpad.body
  %eh.lpad-body10 = phi { ptr, i32 } [ %28, %lpad.body ], [ %eh.lpad-body9, %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i ]
  store ptr null, ptr %agg.result, align 8, !tbaa !7
  resume { ptr, i32 } %eh.lpad-body10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #10 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #25
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !13
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %op) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp.i = alloca %"class.folly::LockedPtr", align 8
  %ref.tmp = alloca %class.anon.145, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  store ptr %this, ptr %ref.tmp, align 8, !tbaa !125
  %0 = getelementptr inbounds %class.anon.145, ptr %ref.tmp, i64 0, i32 1
  %1 = load i64, ptr %op, align 8, !tbaa !7
  store i64 %1, ptr %0, align 8, !tbaa !7
  store ptr null, ptr %op, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %mutex_.i.i.i = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 4, i32 1
  store ptr %mutex_.i.i.i, ptr %ref.tmp.i, align 8, !tbaa !98, !alias.scope !132
  %_M_owns.i3.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i.i, align 8, !tbaa !94, !alias.scope !132
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #19, !noalias !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #19, !noalias !132
  %2 = load atomic i32, ptr %mutex_.i.i.i acquire, align 8, !noalias !132
  store i32 %2, ptr %state.i.i.i.i.i.i.i, align 4, !tbaa !63, !noalias !132
  %and.i.i.i.i.i.i.i = and i32 %2, -1312
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, !prof !64

seqcst_fail50.i.i.i.i.i.i.i.i.i:                  ; preds = %entry
  %and5.i.i.i.i.i.i.i = or disjoint i32 %2, 128
  %3 = cmpxchg ptr %mutex_.i.i.i, i32 %2, i32 %and5.i.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !132
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %invoke.cont.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i, !prof !93

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i.i.i
  %5 = extractvalue { i32, i1 } %3, 0
  store i32 %5, ptr %state.i.i.i.i.i.i.i, align 4, !noalias !132
  br label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i.i3 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i.i)
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %if.else.i.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i.i) #19, !noalias !132
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i.i) #19, !noalias !132
  store i8 1, ptr %_M_owns.i3.i.i.i, align 8, !tbaa !94, !alias.scope !132
  %6 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !98
  %tobool.not.i.i.i = icmp eq ptr %6, null
  %cond.neg.i.i.i = select i1 %tobool.not.i.i.i, i64 0, i64 -80
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %cond.neg.i.i.i
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !125
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %add.ptr.i.i.i, i64 0, i32 3
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !74
  %_M_last.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %add.ptr.i.i.i, i64 0, i32 3, i32 2
  %9 = load ptr, ptr %_M_last.i.i.i.i.i, align 8, !tbaa !135
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.122", ptr %9, i64 -1
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  %10 = load i64, ptr %0, align 8, !tbaa !7
  store i64 %10, ptr %8, align 8, !tbaa !7
  store ptr null, ptr %0, align 8, !tbaa !7
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !74
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.122", ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !74
  br label %_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont.i
  invoke void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit.i.i unwind label %lpad.i

_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %terminating_.i.i = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %7, i64 0, i32 6
  %12 = load i8, ptr %terminating_.i.i, align 8, !tbaa !62, !range !96, !noundef !97
  %tobool.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i, label %invoke.cont2.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit.i.i
  %_M_start.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %add.ptr.i.i.i, i64 0, i32 2
  %_M_node.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %add.ptr.i.i.i, i64 0, i32 3, i32 3
  %13 = load ptr, ptr %_M_node.i.i.i.i.i, align 8, !tbaa !70
  %_M_node1.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %add.ptr.i.i.i, i64 0, i32 2, i32 3
  %14 = load ptr, ptr %_M_node1.i.i.i.i.i, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %tobool.i.i.i.i.i = icmp ne ptr %13, null
  %conv.neg.i.i.i.i.i = sext i1 %tobool.i.i.i.i.i to i64
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, %conv.neg.i.i.i.i.i
  %mul.i.i.i.i.i = shl nsw i64 %sub.i.i.i.i.i, 6
  %15 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !75
  %_M_first.i.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %add.ptr.i.i.i, i64 0, i32 3, i32 1
  %16 = load ptr, ptr %_M_first.i.i.i.i.i, align 8, !tbaa !71
  %sub.ptr.lhs.cast3.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast4.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i.i
  %sub.ptr.div6.i.i.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i.i.i, 3
  %add.i.i.i.i.i = add nsw i64 %mul.i.i.i.i.i, %sub.ptr.div6.i.i.i.i.i
  %_M_last.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %add.ptr.i.i.i, i64 0, i32 2, i32 2
  %17 = load ptr, ptr %_M_last.i.i.i3.i.i, align 8, !tbaa !72
  %18 = load ptr, ptr %_M_start.i.i.i.i, align 8, !tbaa !75
  %sub.ptr.lhs.cast8.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast9.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub10.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i.i
  %sub.ptr.div11.i.i.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i.i.i, 3
  %add12.i.i.i.i.i = add nsw i64 %add.i.i.i.i.i, %sub.ptr.div11.i.i.i.i.i
  %maxRequests_.i.i = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %7, i64 0, i32 1
  %19 = load i64, ptr %maxRequests_.i.i, align 8, !tbaa !20
  %cmp.i.i = icmp eq i64 %add12.i.i.i.i.i, %19
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont2.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %drainedBaton_.i.i = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %7, i64 0, i32 7
  %20 = load atomic i32, ptr %drainedBaton_.i.i acquire, align 4
  switch i32 %20, label %if.end6.i.i.i [
    i32 0, label %land.lhs.true.i.i.i
    i32 4, label %invoke.cont2.i
  ]

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i
  %21 = cmpxchg ptr %drainedBaton_.i.i, i32 0, i32 1 release monotonic, align 4
  %22 = extractvalue { i32, i1 } %21, 1
  %23 = extractvalue { i32, i1 } %21, 0
  %cmp4.i.i.i = icmp eq i32 %23, 4
  %or.cond.i.i.i = select i1 %22, i1 true, i1 %cmp4.i.i.i
  br i1 %or.cond.i.i.i, label %invoke.cont2.i, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i
  store atomic i32 3, ptr %drainedBaton_.i.i release, align 4
  %call.i11.i.i.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %drainedBaton_.i.i, i32 noundef 1, i32 noundef -1)
          to label %invoke.cont2.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end6.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

invoke.cont2.i:                                   ; preds = %if.end6.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i, %land.lhs.true.i.i, %_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit.i.i
  %26 = load i8, ptr %_M_owns.i3.i.i.i, align 8, !tbaa !94, !range !96, !noundef !97
  %tobool.not.i.i4.i = icmp eq i8 %26, 0
  br i1 %tobool.not.i.i4.i, label %invoke.cont, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont2.i
  %27 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !98
  %tobool2.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool2.not.i.i.i.i, label %invoke.cont, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #19
  %28 = atomicrmw and ptr %27, i32 -401 seq_cst, align 4
  %29 = and i32 %28, -401
  store i32 %29, ptr %state.i.i.i.i.i, align 4, !tbaa !63
  %and.i.i.i.i.i.i = and i32 %28, 15
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i, !prof !64

if.then.i.i.i.i.i.i:                              ; preds = %if.then3.i.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i unwind label %terminate.lpad.i.i5.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #19
  br label %invoke.cont

terminate.lpad.i.i5.i:                            ; preds = %if.then.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

lpad.i:                                           ; preds = %if.else.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i, %if.else.i.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #19
  %33 = load ptr, ptr %0, align 8, !tbaa !7
  %cmp.not.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i, label %"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0D2Ev.exit", label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %33, align 16, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %34 = load ptr, ptr %vfn.i.i.i, align 8
  call void %34(ptr noundef nonnull align 16 dereferenceable(104) %33) #19
  br label %"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0D2Ev.exit"

"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0D2Ev.exit": ; preds = %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  ret void

lpad:                                             ; preds = %if.else.i.i.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %35, %lpad ], [ %32, %lpad.i ]
  %36 = load ptr, ptr %0, align 8, !tbaa !7
  %cmp.not.i.i4 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i4, label %"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0D2Ev.exit8", label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i5

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i5: ; preds = %lpad.body
  %vtable.i.i.i6 = load ptr, ptr %36, align 16, !tbaa !13
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 1
  %37 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %37(ptr noundef nonnull align 16 dereferenceable(104) %36) #19
  br label %"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0D2Ev.exit8"

"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0D2Ev.exit8": ; preds = %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i5, %lpad.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !70
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !75
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !71
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !72
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !75
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !66
  %7 = load ptr, ptr %this, align 8, !tbaa !67
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !88
  br label %_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !7
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !74
  %10 = load i64, ptr %__args, align 8, !tbaa !7
  store i64 %10, ptr %9, align 8, !tbaa !7
  store ptr null, ptr %__args, align 8, !tbaa !7
  %11 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !88
  %add.ptr12 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !70
  %12 = load ptr, ptr %add.ptr12, align 8, !tbaa !7
  store ptr %12, ptr %_M_first.i.i, align 8, !tbaa !71
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.122", ptr %12, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !72
  store ptr %12, ptr %_M_finish.i, align 8, !tbaa !74
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !88
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !87
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !65
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !67
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i94

if.then.i.i.i.i.i94:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i92 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i92
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i95, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit, !prof !101

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i99 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i99, label %_ZSt4copyIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit103, label %if.then.i.i.i.i.i100

if.then.i.i.i.i.i100:                             ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i96 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i96, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i98, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit103

_ZSt4copyIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit103: ; preds = %if.then.i.i.i.i.i100, %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !67
  tail call void @_ZdlPv(ptr noundef %4) #20
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !67
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !66
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit103, %if.then.i.i.i.i.i94, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit103 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i94 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !70
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !7
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !71
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.122", ptr %5, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !72
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !70
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !7
  %_M_first.i105 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i105, align 8, !tbaa !71
  %add.ptr.i106 = getelementptr inbounds %"class.std::unique_ptr.122", ptr %6, i64 64
  %_M_last.i107 = getelementptr inbounds %"struct.std::_Deque_base<std::unique_ptr<folly::AsyncBaseOp>, std::allocator<std::unique_ptr<folly::AsyncBaseOp>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i106, ptr %_M_last.i107, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %preparer, ptr noundef %completor) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %opHolder = alloca %"class.std::unique_ptr.122", align 8
  %agg.tmp5 = alloca %class.anon.148, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %opHolder) #19
  call void @_ZN5folly13SimpleAsyncIO5getOpEv(ptr nonnull sret(%"class.std::unique_ptr.122") align 8 %opHolder, ptr noundef nonnull align 8 dereferenceable(312) %this)
  %0 = load ptr, ptr %opHolder, align 8
  %cmp.i.not = icmp eq ptr %0, null
  %1 = ptrtoint ptr %0 to i64
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call_.i = getelementptr inbounds %"class.folly::Function.146", ptr %completor, i64 0, i32 1
  %2 = load ptr, ptr %call_.i, align 16, !tbaa !136
  tail call void %2(i32 noundef -16, ptr noundef nonnull align 16 dereferenceable(48) %completor)
  br label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit

if.end:                                           ; preds = %entry
  %call_.i21 = getelementptr inbounds %"class.folly::Function.137", ptr %preparer, i64 0, i32 1
  %3 = load ptr, ptr %call_.i21, align 16, !tbaa !122
  invoke void %3(ptr noundef nonnull %0, ptr noundef nonnull align 16 dereferenceable(48) %preparer)
          to label %invoke.cont4 unwind label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i46

invoke.cont4:                                     ; preds = %if.end
  store ptr %this, ptr %agg.tmp5, align 16, !tbaa !138
  %4 = getelementptr inbounds %class.anon.148, ptr %agg.tmp5, i64 0, i32 2
  store ptr null, ptr %4, align 16, !tbaa !140
  %call_.i22 = getelementptr inbounds %class.anon.148, ptr %agg.tmp5, i64 0, i32 2, i32 1
  %call_2.i = getelementptr inbounds %"class.folly::Function.146", ptr %completor, i64 0, i32 1
  %5 = load ptr, ptr %call_2.i, align 16, !tbaa !136
  store ptr %5, ptr %call_.i22, align 16, !tbaa !136
  %exec_.i = getelementptr inbounds %class.anon.148, ptr %agg.tmp5, i64 0, i32 2, i32 2
  %exec_3.i = getelementptr inbounds %"class.folly::Function.146", ptr %completor, i64 0, i32 2
  %6 = load ptr, ptr %exec_3.i, align 8, !tbaa !141
  store ptr %6, ptr %exec_.i, align 8, !tbaa !141
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFviEE10uninitCallEiRNS1_4DataE, ptr %call_2.i, align 16, !tbaa !136
  store ptr null, ptr %exec_3.i, align 8, !tbaa !141
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFviEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont4
  %call.i.i = call noundef i64 %6(i32 noundef 0, ptr noundef nonnull %completor, ptr noundef nonnull %4) #19
  br label %_ZN5folly8FunctionIFviEEC2EOS2_.exit

_ZN5folly8FunctionIFviEEC2EOS2_.exit:             ; preds = %if.end.i.i, %invoke.cont4
  %7 = getelementptr inbounds %class.anon.148, ptr %agg.tmp5, i64 0, i32 3
  store i64 %1, ptr %7, align 16, !tbaa !7
  %call2.i25 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %call2.i.noexc unwind label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i39

call2.i.noexc:                                    ; preds = %_ZN5folly8FunctionIFviEEC2EOS2_.exit
  %8 = load ptr, ptr %agg.tmp5, align 16, !tbaa !138
  store ptr %8, ptr %call2.i25, align 16, !tbaa !138
  %9 = getelementptr inbounds %class.anon.148, ptr %call2.i25, i64 0, i32 2
  store ptr null, ptr %9, align 16, !tbaa !140
  %call_.i.i.i = getelementptr inbounds %class.anon.148, ptr %call2.i25, i64 0, i32 2, i32 1
  %10 = load ptr, ptr %call_.i22, align 16, !tbaa !136
  store ptr %10, ptr %call_.i.i.i, align 16, !tbaa !136
  %exec_.i.i.i = getelementptr inbounds %class.anon.148, ptr %call2.i25, i64 0, i32 2, i32 2
  %11 = load ptr, ptr %exec_.i, align 8, !tbaa !141
  store ptr %11, ptr %exec_.i.i.i, align 8, !tbaa !141
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFviEE10uninitCallEiRNS1_4DataE, ptr %call_.i22, align 16, !tbaa !136
  store ptr null, ptr %exec_.i, align 8, !tbaa !141
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont7, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.noexc
  %call.i.i.i.i = call noundef i64 %11(i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %9) #19
  %.pre = load i64, ptr %7, align 16, !tbaa !7
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i.i, %call2.i.noexc
  %12 = phi i64 [ %.pre, %if.end.i.i.i.i ], [ %1, %call2.i.noexc ]
  %13 = getelementptr inbounds %class.anon.148, ptr %call2.i25, i64 0, i32 3
  store i64 %12, ptr %13, align 8, !tbaa !7
  store ptr null, ptr %7, align 16, !tbaa !7
  %cb_.i = getelementptr inbounds %"class.folly::AsyncBaseOp", ptr %0, i64 0, i32 2
  %exec_.i.i.i26 = getelementptr inbounds %"class.folly::AsyncBaseOp", ptr %0, i64 0, i32 2, i32 2
  %14 = load ptr, ptr %exec_.i.i.i26, align 8, !tbaa !124
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit.thread, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit.thread: ; preds = %invoke.cont7
  store ptr %call2.i25, ptr %cb_.i, align 16, !tbaa !140
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS5_IFviEEEE3$_0EEmNS1_2OpEPNS1_4DataESF_", ptr %exec_.i.i.i26, align 8, !tbaa !124
  %call_6.i.i58 = getelementptr inbounds %"class.folly::AsyncBaseOp", ptr %0, i64 0, i32 2, i32 1
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE7callBigIZNS_13SimpleAsyncIO8submitOpENS_8FunctionIS5_EENS9_IFviEEEE3$_0EEvS4_RNS1_4DataE", ptr %call_6.i.i58, align 16, !tbaa !122
  br label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit: ; preds = %invoke.cont7
  %call.i.i.i = call noundef i64 %14(i32 noundef 1, ptr noundef nonnull %cb_.i, ptr noundef null) #19
  %.pre57 = load ptr, ptr %7, align 16, !tbaa !7
  store ptr %call2.i25, ptr %cb_.i, align 16, !tbaa !140
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS5_IFviEEEE3$_0EEmNS1_2OpEPNS1_4DataESF_", ptr %exec_.i.i.i26, align 8, !tbaa !124
  %call_6.i.i = getelementptr inbounds %"class.folly::AsyncBaseOp", ptr %0, i64 0, i32 2, i32 1
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE7callBigIZNS_13SimpleAsyncIO8submitOpENS_8FunctionIS5_EENS9_IFviEEEE3$_0EEvS4_RNS1_4DataE", ptr %call_6.i.i, align 16, !tbaa !122
  %cmp.not.i.i30 = icmp eq ptr %.pre57, null
  br i1 %cmp.not.i.i30, label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i: ; preds = %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %.pre57, align 16, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  call void %15(ptr noundef nonnull align 16 dereferenceable(104) %.pre57) #19
  br label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i, %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit, %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit.thread
  store ptr null, ptr %7, align 16, !tbaa !7
  %16 = load ptr, ptr %exec_.i, align 8, !tbaa !141
  %tobool.not.i.i.i32 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i32, label %"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0D2Ev.exit", label %if.end.i.i.i33

if.end.i.i.i33:                                   ; preds = %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i
  %call.i.i.i34 = call noundef i64 %16(i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #19
  br label %"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0D2Ev.exit"

"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0D2Ev.exit": ; preds = %if.end.i.i.i33, %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i
  %asyncIO_ = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %asyncIO_, align 8, !tbaa !7
  call void @_ZN5folly9AsyncBase6submitEPNS_11AsyncBaseOpE(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %0)
  br label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then, %"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0D2Ev.exit"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %opHolder) #19
  ret void

_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i39: ; preds = %_ZN5folly8FunctionIFviEEC2EOS2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i.i37 = load ptr, ptr %0, align 16, !tbaa !13
  %vfn.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i37, i64 1
  %19 = load ptr, ptr %vfn.i.i.i38, align 8
  call void %19(ptr noundef nonnull align 16 dereferenceable(104) %0) #19
  store ptr null, ptr %7, align 16, !tbaa !7
  %20 = load ptr, ptr %exec_.i, align 8, !tbaa !141
  %tobool.not.i.i.i41 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit49, label %if.end.i.i.i42

if.end.i.i.i42:                                   ; preds = %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i39
  %call.i.i.i43 = call noundef i64 %20(i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #19
  br label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit49

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i46: ; preds = %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i47 = load ptr, ptr %0, align 16, !tbaa !13
  %vfn.i.i48 = getelementptr inbounds ptr, ptr %vtable.i.i47, i64 1
  %22 = load ptr, ptr %vfn.i.i48, align 8
  tail call void %22(ptr noundef nonnull align 16 dereferenceable(104) %0) #19
  br label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit49

_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit49: ; preds = %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i46, %if.end.i.i.i42, %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i39
  %.pn.pn54 = phi { ptr, i32 } [ %21, %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i46 ], [ %18, %if.end.i.i.i42 ], [ %18, %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %opHolder) #19
  resume { ptr, i32 } %.pn.pn54
}

declare void @_ZN5folly9AsyncBase6submitEPNS_11AsyncBaseOpE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFviEE10uninitCallEiRNS1_4DataE(i32 noundef %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #10 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE7callBigIZNS_13SimpleAsyncIO8submitOpENS_8FunctionIS5_EENS9_IFviEEEE3$_0EEvS4_RNS1_4DataE"(ptr noundef %args, ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.google::LogMessageFatal", align 8
  %agg.tmp.i = alloca %"class.folly::Function", align 16
  %agg.tmp20.i = alloca %class.anon.149, align 16
  %0 = load ptr, ptr %p, align 16, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp20.i)
  %1 = load ptr, ptr %0, align 16, !tbaa !138
  %2 = getelementptr inbounds %class.anon.148, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %cmp.not.not.i = icmp eq ptr %3, %args
  br i1 %cmp.not.not.i, label %cleanup.done13.i, label %cond.false.i, !prof !64

cond.false.i:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i) #19
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull @.str, i32 noundef 164)
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %cond.false.i
  %call1.i29.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call4.i, ptr noundef nonnull @.str.7, i64 noundef 36)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %invoke.cont.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #21
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %cond.false.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i) #21
  unreachable

cleanup.done13.i:                                 ; preds = %entry
  %call17.i = tail call noundef i64 @_ZNK5folly11AsyncBaseOp6resultEv(ptr noundef nonnull align 16 dereferenceable(104) %args)
  %conv18.i = trunc i64 %call17.i to i32
  %completionExecutor_.i = getelementptr inbounds %"class.folly::SimpleAsyncIO", ptr %1, i64 0, i32 2
  %5 = load i64, ptr %completionExecutor_.i, align 8, !tbaa !56
  %and.i.i.i = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i.i to ptr
  store i32 %conv18.i, ptr %agg.tmp20.i, align 16, !tbaa !142
  %7 = getelementptr inbounds %class.anon.149, ptr %agg.tmp20.i, i64 0, i32 2
  store ptr null, ptr %7, align 16, !tbaa !140
  %call_.i.i = getelementptr inbounds %class.anon.149, ptr %agg.tmp20.i, i64 0, i32 2, i32 1
  %call_2.i.i = getelementptr inbounds %class.anon.148, ptr %0, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %call_2.i.i, align 16, !tbaa !136
  store ptr %8, ptr %call_.i.i, align 16, !tbaa !136
  %exec_.i.i = getelementptr inbounds %class.anon.149, ptr %agg.tmp20.i, i64 0, i32 2, i32 2
  %exec_3.i.i = getelementptr inbounds %class.anon.148, ptr %0, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %exec_3.i.i, align 8, !tbaa !141
  store ptr %9, ptr %exec_.i.i, align 8, !tbaa !141
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFviEE10uninitCallEiRNS1_4DataE, ptr %call_2.i.i, align 16, !tbaa !136
  store ptr null, ptr %exec_3.i.i, align 8, !tbaa !141
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFviEEC2EOS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cleanup.done13.i
  %10 = getelementptr inbounds %class.anon.148, ptr %0, i64 0, i32 2
  %call.i.i30.i = call noundef i64 %9(i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %7) #19
  br label %_ZN5folly8FunctionIFviEEC2EOS2_.exit.i

_ZN5folly8FunctionIFviEEC2EOS2_.exit.i:           ; preds = %if.end.i.i.i, %cleanup.done13.i
  store ptr null, ptr %agg.tmp.i, align 16, !tbaa !140
  %call_.i31.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i31.i, align 16, !tbaa !144
  %exec_.i32.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i, i64 0, i32 2
  store ptr null, ptr %exec_.i32.i, align 8, !tbaa !146
  %call2.i33.i = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %call2.i.noexc.i unwind label %lpad21.i

call2.i.noexc.i:                                  ; preds = %_ZN5folly8FunctionIFviEEC2EOS2_.exit.i
  %11 = load i32, ptr %agg.tmp20.i, align 16, !tbaa !142
  store i32 %11, ptr %call2.i33.i, align 16, !tbaa !142
  %12 = getelementptr inbounds %class.anon.149, ptr %call2.i33.i, i64 0, i32 2
  store ptr null, ptr %12, align 16, !tbaa !140
  %call_.i.i.i.i = getelementptr inbounds %class.anon.149, ptr %call2.i33.i, i64 0, i32 2, i32 1
  %13 = load ptr, ptr %call_.i.i, align 16, !tbaa !136
  store ptr %13, ptr %call_.i.i.i.i, align 16, !tbaa !136
  %exec_.i.i.i.i = getelementptr inbounds %class.anon.149, ptr %call2.i33.i, i64 0, i32 2, i32 2
  %14 = load ptr, ptr %exec_.i.i, align 8, !tbaa !141
  store ptr %14, ptr %exec_.i.i.i.i, align 8, !tbaa !141
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFviEE10uninitCallEiRNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !136
  store ptr null, ptr %exec_.i.i, align 8, !tbaa !141
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont22.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i.noexc.i
  %call.i.i.i.i.i = call noundef i64 %14(i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %12) #19
  br label %invoke.cont22.i

invoke.cont22.i:                                  ; preds = %if.end.i.i.i.i.i, %call2.i.noexc.i
  store ptr %call2.i33.i, ptr %agg.tmp.i, align 16, !tbaa !140
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE7callBigIZZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS7_IFviEEEEN3$_0clES9_EUlvE_EEvRNS1_4DataE", ptr %call_.i31.i, align 16, !tbaa !144
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS5_IFviEEEEN3$_0clES7_EUlvE_EEmNS1_2OpEPNS1_4DataESG_", ptr %exec_.i32.i, align 8, !tbaa !146
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %15 = load ptr, ptr %vfn.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %invoke.cont22.i
  %16 = load ptr, ptr %exec_.i32.i, align 8, !tbaa !146
  %tobool.not.i.i34.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i34.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %if.end.i.i35.i

if.end.i.i35.i:                                   ; preds = %invoke.cont24.i
  %call.i.i36.i = call noundef i64 %16(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %if.end.i.i35.i, %invoke.cont24.i
  %17 = load ptr, ptr %exec_.i.i, align 8, !tbaa !141
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_.exit", label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %call.i.i.i.i = call noundef i64 %17(i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #19
  br label %"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_.exit"

lpad21.i:                                         ; preds = %_ZN5folly8FunctionIFviEEC2EOS2_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad23.i:                                         ; preds = %invoke.cont22.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %exec_.i32.i, align 8, !tbaa !146
  %tobool.not.i.i39.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i39.i, label %ehcleanup.i, label %if.end.i.i40.i

if.end.i.i40.i:                                   ; preds = %lpad23.i
  %call.i.i41.i = call noundef i64 %20(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.end.i.i40.i, %lpad23.i, %lpad21.i
  %.pn.i = phi { ptr, i32 } [ %18, %lpad21.i ], [ %19, %lpad23.i ], [ %19, %if.end.i.i40.i ]
  %21 = load ptr, ptr %exec_.i.i, align 8, !tbaa !141
  %tobool.not.i.i.i44.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i44.i, label %"_ZZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_ENUlvE_D2Ev.exit47.i", label %if.end.i.i.i45.i

if.end.i.i.i45.i:                                 ; preds = %ehcleanup.i
  %call.i.i.i46.i = call noundef i64 %21(i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #19
  br label %"_ZZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_ENUlvE_D2Ev.exit47.i"

"_ZZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_ENUlvE_D2Ev.exit47.i": ; preds = %if.end.i.i.i45.i, %ehcleanup.i
  resume { ptr, i32 } %.pn.i

"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_.exit": ; preds = %if.end.i.i.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  call void @_ZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp20.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function11DispatchBig4execIZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS5_IFviEEEE3$_0EEmNS1_2OpEPNS1_4DataESF_"(i32 noundef %o, ptr nocapture noundef %src, ptr nocapture noundef writeonly %dst) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %src, align 16, !tbaa !140
  store ptr %0, ptr %dst, align 16, !tbaa !140
  store ptr null, ptr %src, align 16, !tbaa !140
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %src, align 16, !tbaa !140
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb1
  %2 = getelementptr inbounds %class.anon.148, ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %3, align 16, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 16 dereferenceable(104) %3) #19
  br label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i, %delete.notnull
  store ptr null, ptr %2, align 8, !tbaa !7
  %exec_.i.i.i = getelementptr inbounds %class.anon.148, ptr %1, i64 0, i32 2, i32 2
  %5 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !141
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0D2Ev.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i
  %6 = getelementptr inbounds %class.anon.148, ptr %1, i64 0, i32 2
  %call.i.i.i = tail call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #19
  br label %"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0D2Ev.exit"

"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0D2Ev.exit": ; preds = %if.end.i.i.i, %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0D2Ev.exit", %sw.bb1, %sw.bb, %entry
  ret i64 96
}

declare noundef i64 @_ZNK5folly11AsyncBaseOp6resultEv(ptr noundef nonnull align 16 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #10 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE7callBigIZZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS7_IFviEEEEN3$_0clES9_EUlvE_EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #10 align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !140
  %1 = getelementptr inbounds %class.anon.149, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %0, align 16, !tbaa !142
  %call_.i.i = getelementptr inbounds %class.anon.149, ptr %0, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %call_.i.i, align 16, !tbaa !136
  tail call void %3(i32 noundef %2, ptr noundef nonnull align 16 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function11DispatchBig4execIZZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS5_IFviEEEEN3$_0clES7_EUlvE_EEmNS1_2OpEPNS1_4DataESG_"(i32 noundef %o, ptr nocapture noundef %src, ptr nocapture noundef writeonly %dst) #0 align 2 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %src, align 16, !tbaa !140
  store ptr %0, ptr %dst, align 16, !tbaa !140
  store ptr null, ptr %src, align 16, !tbaa !140
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %src, align 16, !tbaa !140
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb1
  %exec_.i.i.i = getelementptr inbounds %class.anon.149, ptr %1, i64 0, i32 2, i32 2
  %2 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !141
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %"_ZZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_ENUlvE_D2Ev.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull
  %3 = getelementptr inbounds %class.anon.149, ptr %1, i64 0, i32 2
  %call.i.i.i = tail call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #19
  br label %"_ZZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_ENUlvE_D2Ev.exit"

"_ZZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_ENUlvE_D2Ev.exit": ; preds = %if.end.i.i.i, %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_ENUlvE_D2Ev.exit", %sw.bb1, %sw.bb, %entry
  ret i64 80
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SimpleAsyncIO5preadEiPvmlNS_8FunctionIFviEEE(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %fd, ptr noundef %buf, i64 noundef %size, i64 noundef %start, ptr noundef %completor) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function.137", align 16
  %agg.tmp3 = alloca %"class.folly::Function.146", align 16
  %call_.i = getelementptr inbounds %"class.folly::Function.137", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function.137", ptr %agg.tmp, i64 0, i32 2
  store i32 %fd, ptr %agg.tmp, align 16, !tbaa.struct !147
  %agg.tmp25.sroa.5.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %buf, ptr %agg.tmp25.sroa.5.0.agg.tmp.sroa_idx, align 8, !tbaa.struct !148
  %agg.tmp25.sroa.6.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store i64 %size, ptr %agg.tmp25.sroa.6.0.agg.tmp.sroa_idx, align 16, !tbaa.struct !149
  %agg.tmp25.sroa.7.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store i64 %start, ptr %agg.tmp25.sroa.7.0.agg.tmp.sroa_idx, align 8, !tbaa.struct !110
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE9callSmallIZNS_13SimpleAsyncIO5preadEiPvmlNS_8FunctionIFviEEEE3$_0EEvS4_RNS1_4DataE", ptr %call_.i, align 16, !tbaa !122
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm32EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !124
  store ptr null, ptr %agg.tmp3, align 16, !tbaa !140
  %call_.i6 = getelementptr inbounds %"class.folly::Function.146", ptr %agg.tmp3, i64 0, i32 1
  %call_2.i = getelementptr inbounds %"class.folly::Function.146", ptr %completor, i64 0, i32 1
  %0 = load ptr, ptr %call_2.i, align 16, !tbaa !136
  store ptr %0, ptr %call_.i6, align 16, !tbaa !136
  %exec_.i7 = getelementptr inbounds %"class.folly::Function.146", ptr %agg.tmp3, i64 0, i32 2
  %exec_3.i = getelementptr inbounds %"class.folly::Function.146", ptr %completor, i64 0, i32 2
  %1 = load ptr, ptr %exec_3.i, align 8, !tbaa !141
  store ptr %1, ptr %exec_.i7, align 8, !tbaa !141
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFviEE10uninitCallEiRNS1_4DataE, ptr %call_2.i, align 16, !tbaa !136
  store ptr null, ptr %exec_3.i, align 8, !tbaa !141
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFviEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = call noundef i64 %1(i32 noundef 0, ptr noundef nonnull %completor, ptr noundef nonnull %agg.tmp3) #19
  br label %_ZN5folly8FunctionIFviEEC2EOS2_.exit

_ZN5folly8FunctionIFviEEC2EOS2_.exit:             ; preds = %if.end.i.i, %entry
  invoke void @_ZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8FunctionIFviEEC2EOS2_.exit
  %2 = load ptr, ptr %exec_.i7, align 8, !tbaa !141
  %tobool.not.i.i8 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i8, label %_ZN5folly8FunctionIFviEED2Ev.exit, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %invoke.cont
  %call.i.i10 = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFviEED2Ev.exit

_ZN5folly8FunctionIFviEED2Ev.exit:                ; preds = %if.end.i.i9, %invoke.cont
  %3 = load ptr, ptr %exec_.i, align 8, !tbaa !124
  %tobool.not.i.i12 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i12, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %_ZN5folly8FunctionIFviEED2Ev.exit
  %call.i.i14 = call noundef i64 %3(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit: ; preds = %if.end.i.i13, %_ZN5folly8FunctionIFviEED2Ev.exit
  ret void

lpad:                                             ; preds = %_ZN5folly8FunctionIFviEEC2EOS2_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %exec_.i7, align 8, !tbaa !141
  %tobool.not.i.i16 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i16, label %_ZN5folly8FunctionIFviEED2Ev.exit19, label %if.end.i.i17

if.end.i.i17:                                     ; preds = %lpad
  %call.i.i18 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFviEED2Ev.exit19

_ZN5folly8FunctionIFviEED2Ev.exit19:              ; preds = %if.end.i.i17, %lpad
  %6 = load ptr, ptr %exec_.i, align 8, !tbaa !124
  %tobool.not.i.i21 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i21, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit24, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %_ZN5folly8FunctionIFviEED2Ev.exit19
  %call.i.i23 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit24

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit24: ; preds = %if.end.i.i22, %_ZN5folly8FunctionIFviEED2Ev.exit19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE9callSmallIZNS_13SimpleAsyncIO5preadEiPvmlNS_8FunctionIFviEEEE3$_0EEvS4_RNS1_4DataE"(ptr noundef %args, ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #10 align 2 {
entry:
  %0 = load i32, ptr %p, align 16, !tbaa !150
  %1 = getelementptr inbounds %class.anon.150, ptr %p, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8, !tbaa !152
  %3 = getelementptr inbounds %class.anon.150, ptr %p, i64 0, i32 2
  %4 = load i64, ptr %3, align 16, !tbaa !153
  %5 = getelementptr inbounds %class.anon.150, ptr %p, i64 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !154
  %vtable.i = load ptr, ptr %args, align 16, !tbaa !13
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 16 dereferenceable(104) %args, i32 noundef %0, ptr noundef %2, i64 noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm32EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #0 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %dst, ptr noundef nonnull align 1 dereferenceable(32) %src, i64 32, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SimpleAsyncIO6pwriteEiPKvmlNS_8FunctionIFviEEE(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %fd, ptr noundef %buf, i64 noundef %size, i64 noundef %start, ptr noundef %completor) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function.137", align 16
  %agg.tmp3 = alloca %"class.folly::Function.146", align 16
  %call_.i = getelementptr inbounds %"class.folly::Function.137", ptr %agg.tmp, i64 0, i32 1
  %exec_.i = getelementptr inbounds %"class.folly::Function.137", ptr %agg.tmp, i64 0, i32 2
  store i32 %fd, ptr %agg.tmp, align 16, !tbaa.struct !147
  %agg.tmp25.sroa.5.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %buf, ptr %agg.tmp25.sroa.5.0.agg.tmp.sroa_idx, align 8, !tbaa.struct !148
  %agg.tmp25.sroa.6.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store i64 %size, ptr %agg.tmp25.sroa.6.0.agg.tmp.sroa_idx, align 16, !tbaa.struct !149
  %agg.tmp25.sroa.7.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store i64 %start, ptr %agg.tmp25.sroa.7.0.agg.tmp.sroa_idx, align 8, !tbaa.struct !110
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE9callSmallIZNS_13SimpleAsyncIO6pwriteEiPKvmlNS_8FunctionIFviEEEE3$_0EEvS4_RNS1_4DataE", ptr %call_.i, align 16, !tbaa !122
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm32EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !124
  store ptr null, ptr %agg.tmp3, align 16, !tbaa !140
  %call_.i6 = getelementptr inbounds %"class.folly::Function.146", ptr %agg.tmp3, i64 0, i32 1
  %call_2.i = getelementptr inbounds %"class.folly::Function.146", ptr %completor, i64 0, i32 1
  %0 = load ptr, ptr %call_2.i, align 16, !tbaa !136
  store ptr %0, ptr %call_.i6, align 16, !tbaa !136
  %exec_.i7 = getelementptr inbounds %"class.folly::Function.146", ptr %agg.tmp3, i64 0, i32 2
  %exec_3.i = getelementptr inbounds %"class.folly::Function.146", ptr %completor, i64 0, i32 2
  %1 = load ptr, ptr %exec_3.i, align 8, !tbaa !141
  store ptr %1, ptr %exec_.i7, align 8, !tbaa !141
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFviEE10uninitCallEiRNS1_4DataE, ptr %call_2.i, align 16, !tbaa !136
  store ptr null, ptr %exec_3.i, align 8, !tbaa !141
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFviEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = call noundef i64 %1(i32 noundef 0, ptr noundef nonnull %completor, ptr noundef nonnull %agg.tmp3) #19
  br label %_ZN5folly8FunctionIFviEEC2EOS2_.exit

_ZN5folly8FunctionIFviEEC2EOS2_.exit:             ; preds = %if.end.i.i, %entry
  invoke void @_ZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8FunctionIFviEEC2EOS2_.exit
  %2 = load ptr, ptr %exec_.i7, align 8, !tbaa !141
  %tobool.not.i.i8 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i8, label %_ZN5folly8FunctionIFviEED2Ev.exit, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %invoke.cont
  %call.i.i10 = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFviEED2Ev.exit

_ZN5folly8FunctionIFviEED2Ev.exit:                ; preds = %if.end.i.i9, %invoke.cont
  %3 = load ptr, ptr %exec_.i, align 8, !tbaa !124
  %tobool.not.i.i12 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i12, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %_ZN5folly8FunctionIFviEED2Ev.exit
  %call.i.i14 = call noundef i64 %3(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit: ; preds = %if.end.i.i13, %_ZN5folly8FunctionIFviEED2Ev.exit
  ret void

lpad:                                             ; preds = %_ZN5folly8FunctionIFviEEC2EOS2_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %exec_.i7, align 8, !tbaa !141
  %tobool.not.i.i16 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i16, label %_ZN5folly8FunctionIFviEED2Ev.exit19, label %if.end.i.i17

if.end.i.i17:                                     ; preds = %lpad
  %call.i.i18 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFviEED2Ev.exit19

_ZN5folly8FunctionIFviEED2Ev.exit19:              ; preds = %if.end.i.i17, %lpad
  %6 = load ptr, ptr %exec_.i, align 8, !tbaa !124
  %tobool.not.i.i21 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i21, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit24, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %_ZN5folly8FunctionIFviEED2Ev.exit19
  %call.i.i23 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit24

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit24: ; preds = %if.end.i.i22, %_ZN5folly8FunctionIFviEED2Ev.exit19
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE9callSmallIZNS_13SimpleAsyncIO6pwriteEiPKvmlNS_8FunctionIFviEEEE3$_0EEvS4_RNS1_4DataE"(ptr noundef %args, ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #10 align 2 {
entry:
  %0 = load i32, ptr %p, align 16, !tbaa !155
  %1 = getelementptr inbounds %class.anon.151, ptr %p, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8, !tbaa !157
  %3 = getelementptr inbounds %class.anon.151, ptr %p, i64 0, i32 2
  %4 = load i64, ptr %3, align 16, !tbaa !158
  %5 = getelementptr inbounds %class.anon.151, ptr %p, i64 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !159
  %vtable.i = load ptr, ptr %args, align 16, !tbaa !13
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %7 = load ptr, ptr %vfn.i, align 8
  tail call void %7(ptr noundef nonnull align 16 dereferenceable(104) %args, i32 noundef %0, ptr noundef %2, i64 noundef %4, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5folly13SimpleAsyncIO6ConfigE", !17, i64 0, !18, i64 8, !19, i64 16, !8, i64 24}
!17 = !{!"long", !9, i64 0}
!18 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !17, i64 0}
!19 = !{!"_ZTSN5folly13SimpleAsyncIO4ModeE", !9, i64 0}
!20 = !{!21, !17, i64 184}
!21 = !{!"_ZTSN5folly13SimpleAsyncIOE", !22, i64 0, !17, i64 184, !18, i64 192, !32, i64 200, !38, i64 208, !48, i64 296, !54, i64 304, !55, i64 308}
!22 = !{!"_ZTSN5folly12EventHandlerE", !23, i64 8, !8, i64 176}
!23 = !{!"_ZTSN5folly14EventBaseEventE", !24, i64 0, !8, i64 128, !8, i64 136, !8, i64 144, !30, i64 152}
!24 = !{!"_ZTS5event", !25, i64 0, !9, i64 40, !28, i64 56, !8, i64 64, !9, i64 72, !27, i64 104, !27, i64 106, !29, i64 112}
!25 = !{!"_ZTS14event_callback", !26, i64 0, !27, i64 16, !9, i64 18, !9, i64 19, !9, i64 24, !8, i64 32}
!26 = !{!"_ZTSN14event_callbackUt_E", !8, i64 0, !8, i64 8}
!27 = !{!"short", !9, i64 0}
!28 = !{!"int", !9, i64 0}
!29 = !{!"_ZTS7timeval", !17, i64 0, !17, i64 8}
!30 = !{!"_ZTSN5folly13EventCallbackE", !31, i64 0, !9, i64 8}
!31 = !{!"_ZTSN5folly13EventCallback4TypeE", !9, i64 0}
!32 = !{!"_ZTSSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly9AsyncBaseESt14default_deleteIS1_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIN5folly9AsyncBaseESt14default_deleteIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPN5folly9AsyncBaseESt14default_deleteIS1_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly9AsyncBaseESt14default_deleteIS1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN5folly9AsyncBaseELb0EE", !8, i64 0}
!38 = !{!"_ZTSN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !39, i64 0, !45, i64 80}
!39 = !{!"_ZTSSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE", !40, i64 0}
!40 = !{!"_ZTSSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE", !41, i64 0}
!41 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE11_Deque_implE", !43, i64 0}
!43 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_Deque_impl_dataE", !8, i64 0, !17, i64 8, !44, i64 16, !44, i64 48}
!44 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_E", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!45 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !46, i64 0}
!46 = !{!"_ZTSSt6atomicIjE", !47, i64 0}
!47 = !{!"_ZTSSt13__atomic_baseIjE", !28, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EE", !8, i64 0}
!54 = !{!"bool", !9, i64 0}
!55 = !{!"_ZTSN5folly5BatonILb1ESt6atomicEE", !46, i64 0}
!56 = !{!18, !17, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!59 = distinct !{!59, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!60 = !{!47, !28, i64 0}
!61 = !{!53, !8, i64 0}
!62 = !{!21, !54, i64 304}
!63 = !{!28, !28, i64 0}
!64 = !{!"branch_weights", i32 2000, i32 1}
!65 = !{!17, !17, i64 0}
!66 = !{!43, !17, i64 8}
!67 = !{!43, !8, i64 0}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = !{!44, !8, i64 24}
!71 = !{!44, !8, i64 8}
!72 = !{!44, !8, i64 16}
!73 = !{!43, !8, i64 16}
!74 = !{!43, !8, i64 48}
!75 = !{!44, !8, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE5beginEv: %agg.result"}
!78 = distinct !{!78, !"_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE5beginEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE3endEv: %agg.result"}
!81 = distinct !{!81, !"_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE3endEv"}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = !{!43, !8, i64 40}
!88 = !{!43, !8, i64 72}
!89 = distinct !{!89, !12}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!92 = distinct !{!92, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!93 = !{!"branch_weights", i32 2146410443, i32 1073205}
!94 = !{!95, !54, i64 8}
!95 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !8, i64 0, !54, i64 8}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!95, !8, i64 0}
!99 = !{i64 4656201}
!100 = distinct !{!100, !12}
!101 = !{!"branch_weights", i32 1, i32 2000}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = !{!108, !54, i64 8}
!108 = !{!"_ZTSN5folly11WaitOptionsE", !109, i64 0, !54, i64 8}
!109 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !17, i64 0}
!110 = !{i64 0, i64 8, !65}
!111 = distinct !{!111, !12}
!112 = !{!113, !113, i64 0}
!113 = !{!"_ZTSN5folly6detail11FutexResultE", !9, i64 0}
!114 = distinct !{!114, !12}
!115 = !{!116, !8, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN5folly11AsyncBaseOpELb0EE", !8, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!119 = distinct !{!119, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!120 = !{!43, !8, i64 32}
!121 = !{!43, !8, i64 24}
!122 = !{!123, !8, i64 48}
!123 = !{!"_ZTSN5folly8FunctionIFvPNS_11AsyncBaseOpEEEE", !9, i64 0, !8, i64 48, !8, i64 56}
!124 = !{!123, !8, i64 56}
!125 = !{!126, !8, i64 0}
!126 = !{!"_ZTSZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEE3$_0", !8, i64 0, !127, i64 8}
!127 = !{!"_ZTSSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly11AsyncBaseOpESt14default_deleteIS1_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEE", !116, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!134 = distinct !{!134, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!135 = !{!43, !8, i64 64}
!136 = !{!137, !8, i64 48}
!137 = !{!"_ZTSN5folly8FunctionIFviEEE", !9, i64 0, !8, i64 48, !8, i64 56}
!138 = !{!139, !8, i64 0}
!139 = !{!"_ZTSZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEE3$_0", !8, i64 0, !137, i64 16, !127, i64 80}
!140 = !{!9, !9, i64 0}
!141 = !{!137, !8, i64 56}
!142 = !{!143, !28, i64 0}
!143 = !{!"_ZTSZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_EUlvE_", !28, i64 0, !137, i64 16}
!144 = !{!145, !8, i64 48}
!145 = !{!"_ZTSN5folly8FunctionIFvvEEE", !9, i64 0, !8, i64 48, !8, i64 56}
!146 = !{!145, !8, i64 56}
!147 = !{i64 0, i64 4, !63, i64 8, i64 8, !7, i64 16, i64 8, !65, i64 24, i64 8, !65}
!148 = !{i64 0, i64 8, !7, i64 8, i64 8, !65, i64 16, i64 8, !65}
!149 = !{i64 0, i64 8, !65, i64 8, i64 8, !65}
!150 = !{!151, !28, i64 0}
!151 = !{!"_ZTSZN5folly13SimpleAsyncIO5preadEiPvmlNS_8FunctionIFviEEEE3$_0", !28, i64 0, !8, i64 8, !17, i64 16, !17, i64 24}
!152 = !{!151, !8, i64 8}
!153 = !{!151, !17, i64 16}
!154 = !{!151, !17, i64 24}
!155 = !{!156, !28, i64 0}
!156 = !{!"_ZTSZN5folly13SimpleAsyncIO6pwriteEiPKvmlNS_8FunctionIFviEEEE3$_0", !28, i64 0, !8, i64 8, !17, i64 16, !17, i64 24}
!157 = !{!156, !8, i64 8}
!158 = !{!156, !17, i64 16}
!159 = !{!156, !17, i64 24}
