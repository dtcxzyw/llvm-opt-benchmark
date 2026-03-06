; ModuleID = 'bench/folly/original/SimpleAsyncIO.ll'
source_filename = "bench/folly/original/SimpleAsyncIO.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.21" = type { %"struct.std::__atomic_base.22" }
%"struct.std::__atomic_base.22" = type { i64 }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic.21" }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.35" }
%"class.std::chrono::duration.35" = type { i64 }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration.35", i8, [7 x i8] }>
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.folly::Function.137" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%class.anon.145 = type { ptr, %"class.std::unique_ptr.122" }
%class.anon.148 = type { ptr, [8 x i8], %"class.folly::Function.146", %"class.std::unique_ptr.122", [8 x i8] }
%"class.folly::Function.146" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%class.anon.149 = type { i32, [12 x i8], %"class.folly::Function.146" }

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
@_ZTIN5folly13SimpleAsyncIOE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13SimpleAsyncIOE, ptr @_ZTIN5folly12EventHandlerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly13SimpleAsyncIOE = constant [24 x i8] c"N5folly13SimpleAsyncIOE\00", align 1
@_ZTIN5folly12EventHandlerE = external constant ptr
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/async/SimpleAsyncIO.cpp\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"neither aio nor io_uring is available\00", align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.21"], align 64
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct", align 8
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Check failed: op_ == opHolder.get() \00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly13SimpleAsyncIOC1ENS0_6ConfigE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly13SimpleAsyncIOC2ENS0_6ConfigE
@_ZN5folly13SimpleAsyncIOD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly13SimpleAsyncIOD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13SimpleAsyncIOD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly13SimpleAsyncIOD1Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13SimpleAsyncIO12handlerReadyEt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, i16 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = and i16 %1, 2
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %5

5:                                                ; preds = %.preheader, %8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = invoke { ptr, ptr } @_ZN5folly9AsyncBase13pollCompletedEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %8 unwind label %11

8:                                                ; preds = %5
  %9 = extractvalue { ptr, ptr } %7, 0
  %10 = extractvalue { ptr, ptr } %7, 1
  %.not1 = icmp eq ptr %10, %9
  br i1 %.not1, label %.loopexit, label %5, !llvm.loop !12

.loopexit:                                        ; preds = %8, %2
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly13SimpleAsyncIO4initIvEEvv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5folly13SimpleAsyncIOC2ENS0_6ConfigE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::LogMessageFatal", align 8
  tail call void @_ZN5folly12EventHandlerC2EPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef null, i32 -1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly13SimpleAsyncIOE, i64 16), ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %6, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = and i64 %9, -4
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit, label %11

11:                                               ; preds = %2
  %12 = inttoptr i64 %10 to ptr
  %13 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !65
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !65
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #16, !noalias !65
  %not..i.i = xor i1 %16, true
  %17 = zext i1 %not..i.i to i64
  %spec.select.i.i = or disjoint i64 %10, %17
  br label %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit

_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit:   ; preds = %2, %11
  %.sink.i.i = phi i64 [ 0, %2 ], [ %spec.select.i.i, %11 ]
  store i64 %.sink.i.i, ptr %7, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %18, i8 0, i64 88, i1 false)
  invoke void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(84) %19, i64 noundef 0)
          to label %20 unwind label %30

20:                                               ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %22, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 0, ptr %23, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %24, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 63)
          to label %25 unwind label %32

25:                                               ; preds = %20
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %27 unwind label %43

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.1)
          to label %29 unwind label %43

29:                                               ; preds = %27
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  unreachable

30:                                               ; preds = %_ZN5folly8Executor9KeepAliveIS0_EC2ERKS2_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %45

32:                                               ; preds = %20
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = load ptr, ptr %22, align 8, !tbaa !71
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i: ; preds = %32
  %35 = load ptr, ptr %34, align 16, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 16 dereferenceable(684) %34) #16
  br label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i
  store ptr null, ptr %22, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = load atomic i32, ptr %21 monotonic, align 8
  store i32 %38, ptr %3, align 4, !tbaa !72
  %.not.i.i10 = icmp ult i32 %38, 2048
  br i1 %.not.i.i10, label %_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %39, !prof !73

39:                                               ; preds = %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %19) #16
  br label %45

43:                                               ; preds = %27, %25
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  unreachable

45:                                               ; preds = %_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, %30
  %.pn = phi { ptr, i32 } [ %33, %_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit ], [ %31, %30 ]
  %46 = load ptr, ptr %18, align 8, !tbaa !7
  %.not.i11 = icmp eq ptr %46, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly9AsyncBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly9AsyncBaseEEclEPS1_.exit.i: ; preds = %45
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(136) %46) #16
  br label %_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNKSt14default_deleteIN5folly9AsyncBaseEEclEPS1_.exit.i
  store ptr null, ptr %18, align 8, !tbaa !7
  %50 = load i64, ptr %7, align 8, !tbaa !64
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %.not.i.i12 = icmp eq i64 %51, 0
  br i1 %.not.i.i12, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev.exit
  store i64 0, ptr %7, align 8, !tbaa !74
  %54 = and i64 %50, 3
  %.not3.i.i = icmp eq i64 %54, 0
  br i1 %.not3.i.i, label %55, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

55:                                               ; preds = %53
  %56 = load ptr, ptr %52, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %52) #16
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev.exit, %53, %55
  call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN5folly12EventHandlerC2EPNS_9EventBaseENS_13NetworkSocketE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i32) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !75
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #25
  store ptr %7, ptr %0, align 8, !tbaa !76
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_create_nodesEPPS5_S9_.exit, !llvm.loop !78

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !77
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #23
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !79

_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #16
  %31 = load ptr, ptr %0, align 8, !tbaa !76
  %32 = load i64, ptr %5, align 8, !tbaa !75
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_create_nodesEPPS5_S9_.exit: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !80
  %39 = load ptr, ptr %10, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !80
  %46 = load ptr, ptr %44, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !82
  store ptr %39, ptr %37, align 8, !tbaa !83
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !84
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

55:                                               ; preds = %.body
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #10 align 2

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !85, !noalias !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !82, !noalias !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !80, !noalias !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !85, !noalias !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !81, !noalias !89
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !80, !noalias !89
  %.030.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.030.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %32, label %21

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.031.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %.030.i.i, %1 ]
  %15 = load ptr, ptr %.031.i.i, align 8, !tbaa !77
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  %16 = load ptr, ptr %.05.i.i.i.ptr.i.i, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %17 = load ptr, ptr %16, align 16, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 16 dereferenceable(104) %16) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.ptr.i.i, align 8, !tbaa !92
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 8
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %20 = icmp ult ptr %.0.i.i, %13
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !95

21:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %21, %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i
  %.05.i.i.i7.i.i = phi ptr [ %26, %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i ], [ %3, %21 ]
  %22 = load ptr, ptr %.05.i.i.i7.i.i, align 8, !tbaa !92
  %.not.i.i.i.i.i8.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i8.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i, label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i9.i.i

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i9.i.i: ; preds = %.lr.ph.i.i.i6.i.i
  %23 = load ptr, ptr %22, align 16, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 16 dereferenceable(104) %22) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i

_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i: ; preds = %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i9.i.i, %.lr.ph.i.i.i6.i.i
  store ptr null, ptr %.05.i.i.i7.i.i, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 8
  %.not.i.i.i11.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i11.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !94

_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i10.i.i, %21
  %.not4.i.i.i13.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i13.i.i, label %_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i14.i.i

.lr.ph.i.i.i14.i.i:                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i, %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i
  %.05.i.i.i15.i.i = phi ptr [ %31, %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i ], [ %11, %_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i ]
  %27 = load ptr, ptr %.05.i.i.i15.i.i, align 8, !tbaa !92
  %.not.i.i.i.i.i16.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i16.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i, label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i17.i.i

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i17.i.i: ; preds = %.lr.ph.i.i.i14.i.i
  %28 = load ptr, ptr %27, align 16, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 16 dereferenceable(104) %27) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i

_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i: ; preds = %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i17.i.i, %.lr.ph.i.i.i14.i.i
  store ptr null, ptr %.05.i.i.i15.i.i, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i15.i.i, i64 8
  %.not.i.i.i19.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i19.i.i, label %_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i14.i.i, !llvm.loop !94

32:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i21.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i21.i.i, label %_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i22.i.i

.lr.ph.i.i.i22.i.i:                               ; preds = %32, %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i
  %.05.i.i.i23.i.i = phi ptr [ %37, %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i ], [ %3, %32 ]
  %33 = load ptr, ptr %.05.i.i.i23.i.i, align 8, !tbaa !92
  %.not.i.i.i.i.i24.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i24.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i, label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i25.i.i

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i25.i.i: ; preds = %.lr.ph.i.i.i22.i.i
  %34 = load ptr, ptr %33, align 16, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 16 dereferenceable(104) %33) #16
  br label %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i

_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i: ; preds = %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i25.i.i, %.lr.ph.i.i.i22.i.i
  store ptr null, ptr %.05.i.i.i23.i.i, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i23.i.i, i64 8
  %.not.i.i.i27.i.i = icmp eq ptr %37, %9
  br i1 %.not.i.i.i27.i.i, label %_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, label %.lr.ph.i.i.i22.i.i, !llvm.loop !94

_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i18.i.i, %_ZSt8_DestroyISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEvPT_.exit.i.i.i26.i.i, %32, %_ZSt8_DestroyIPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit12.i.i
  %38 = load ptr, ptr %0, align 8, !tbaa !76
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  %40 = load ptr, ptr %6, align 8, !tbaa !96
  %41 = load ptr, ptr %12, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = icmp ult ptr %40, %42
  br i1 %43, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

.lr.ph.i.i1:                                      ; preds = %39, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %45, %.lr.ph.i.i1 ], [ %40, %39 ]
  %44 = load ptr, ptr %.06.i.i, align 8, !tbaa !77
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef 512) #23
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %46 = icmp ult ptr %.06.i.i, %41
  br i1 %46, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !79

_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !76
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %39
  %47 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %38, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !75
  %50 = shl i64 %49, 3
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #23
  br label %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly13SimpleAsyncIOD2Ev(ptr noundef nonnull align 8 dereferenceable(312) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = alloca %"class.std::chrono::time_point", align 8
  %7 = alloca %"class.folly::WaitOptions", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly13SimpleAsyncIOE, i64 16), ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !98
  %10 = load atomic i32, ptr %9 acquire, align 8, !noalias !98
  store i32 %10, ptr %4, align 4, !tbaa !72, !noalias !98
  %11 = and i32 %10, -1312
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge.i.i.i.i.i.i.i, !prof !73

13:                                               ; preds = %1
  %14 = or disjoint i32 %10, 128
  %15 = cmpxchg ptr %9, i32 %10, i32 %14 seq_cst seq_cst, align 4, !noalias !98
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %.noexc, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i, !prof !101

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i: ; preds = %13
  %17 = extractvalue { i32, i1 } %15, 0
  store i32 %17, ptr %4, align 4, !noalias !98
  br label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i, %1
  %18 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %.critedge.i.i.i.i.i.i.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !98
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %19, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ne ptr %23, null
  %.neg.i.i.i.i.i = sext i1 %30 to i64
  %31 = add nsw i64 %29, %.neg.i.i.i.i.i
  %32 = shl nsw i64 %31, 6
  %33 = load ptr, ptr %20, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = add nsw i64 %32, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = load ptr, ptr %21, align 8, !tbaa !85
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = add nsw i64 %40, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %"_ZZN5folly13SimpleAsyncIOD1EvEN3$_0clERSt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEE.exit.i"

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %54 = load atomic i32, ptr %53 acquire, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
    i32 4, label %"_ZZN5folly13SimpleAsyncIOD1EvEN3$_0clERSt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEE.exit.i"
  ]

55:                                               ; preds = %52
  %56 = cmpxchg ptr %53, i32 0, i32 1 release monotonic, align 4
  %57 = extractvalue { i32, i1 } %56, 1
  %58 = extractvalue { i32, i1 } %56, 0
  %59 = icmp eq i32 %58, 4
  %or.cond.i.i.i = select i1 %57, i1 true, i1 %59
  br i1 %or.cond.i.i.i, label %"_ZZN5folly13SimpleAsyncIOD1EvEN3$_0clERSt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEE.exit.i", label %60

60:                                               ; preds = %55, %52
  store atomic i32 3, ptr %53 release, align 4
  %61 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef 1, i32 noundef -1)
          to label %"_ZZN5folly13SimpleAsyncIOD1EvEN3$_0clERSt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEE.exit.i" unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

"_ZZN5folly13SimpleAsyncIOD1EvEN3$_0clERSt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEE.exit.i": ; preds = %60, %55, %52, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = atomicrmw and ptr %9, i32 -401 seq_cst, align 4
  %66 = and i32 %65, -401
  store i32 %66, ptr %3, align 4, !tbaa !72
  %67 = and i32 %65, 15
  %.not.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i.i, label %72, label %68, !prof !73

68:                                               ; preds = %"_ZZN5folly13SimpleAsyncIOD1EvEN3$_0clERSt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEE.exit.i"
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %72 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

72:                                               ; preds = %68, %"_ZZN5folly13SimpleAsyncIOD1EvEN3$_0clERSt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 308
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 2000, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx, align 8
  %74 = load atomic i32, ptr %73 acquire, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 9223372036854775807, ptr %6, align 8
  %77 = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(9) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit

_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit: ; preds = %72, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %78 unwind label %104

78:                                               ; preds = %_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i: ; preds = %78
  %81 = load ptr, ptr %80, align 16, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 16 dereferenceable(684) %80) #16
  br label %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit: ; preds = %78, %_ZNKSt14default_deleteIN5folly21ScopedEventBaseThreadEEclEPS1_.exit.i
  store ptr null, ptr %79, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %84 = load atomic i32, ptr %9 monotonic, align 8
  store i32 %84, ptr %2, align 4, !tbaa !72
  %.not.i.i = icmp ult i32 %84, 2048
  br i1 %.not.i.i, label %_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %85, !prof !73

85:                                               ; preds = %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EED2Ev.exit, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %8) #16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %90 = load ptr, ptr %89, align 8, !tbaa !7
  %.not.i1 = icmp eq ptr %90, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly9AsyncBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly9AsyncBaseEEclEPS1_.exit.i: ; preds = %_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(136) %90) #16
  br label %_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, %_ZNKSt14default_deleteIN5folly9AsyncBaseEEclEPS1_.exit.i
  store ptr null, ptr %89, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %95 = load i64, ptr %94, align 8, !tbaa !64
  %96 = and i64 %95, -4
  %97 = inttoptr i64 %96 to ptr
  %.not.i.i2 = icmp eq i64 %96, 0
  br i1 %.not.i.i2, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev.exit
  store i64 0, ptr %94, align 8, !tbaa !74
  %99 = and i64 %95, 3
  %.not3.i.i = icmp eq i64 %99, 0
  br i1 %.not3.i.i, label %100, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

100:                                              ; preds = %98
  %101 = load ptr, ptr %97, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %97) #16
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %_ZNSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EED2Ev.exit, %98, %100
  call void @_ZN5folly12EventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #16
  ret void

104:                                              ; preds = %.critedge.i.i.i.i.i.i.i, %_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare void @_ZN5folly12EventHandler17unregisterHandlerEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !102, !range !105, !noundef !106
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !72
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %12, !prof !73

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !102
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !72
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !73

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre35 = load i32, ptr %1, align 4, !tbaa !72
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %.pre35, %8 ], [ %6, %5 ]
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 256
  %14 = and i32 %11, -673
  %15 = or i32 %14, %13
  %16 = or disjoint i32 %15, 128
  %17 = cmpxchg ptr %0, i32 %11, i32 %16 seq_cst seq_cst, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load i32, ptr %1, align 4, !tbaa !72
  store i32 %16, ptr %1, align 4, !tbaa !72
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !73

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !72
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !73

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %29

27:                                               ; preds = %10
  %28 = extractvalue { i32, i1 } %17, 0
  store i32 %28, ptr %1, align 4
  br label %5

29:                                               ; preds = %25, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  %7 = load atomic i32, ptr %0 acquire, align 4
  store i32 %7, ptr %1, align 4, !tbaa !72
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !73

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !108
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !72
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !109

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !110

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #27
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %3, %5
  %7 = phi i32 [ %6, %5 ], [ %4, %3 ]
  %8 = tail call noundef i64 @llvm.x86.rdtsc()
  %9 = ptrtoint ptr %0 to i64
  br label %.outer

.outer:                                           ; preds = %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, %17
  %.1.ph = phi i32 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %18, %17 ]
  %10 = shl i32 %.1.ph, 2
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %11
  br label %13

13:                                               ; preds = %.outer, %24
  %14 = load atomic i64, ptr %12 acquire, align 32
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add i32 %.1.ph, 1
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !111

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !73

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !108
  br label %13, !llvm.loop !112

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  br label %.preheader

5:                                                ; preds = %11
  %6 = add nuw nsw i32 %.041, 1
  %exitcond = icmp eq i32 %6, 3
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !113

.preheader:                                       ; preds = %.preheader.preheader, %5
  %.041 = phi i32 [ %6, %5 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call noundef i32 @sched_yield() #16
  br label %11

9:                                                ; preds = %.preheader
  %10 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = load atomic i32, ptr %0 acquire, align 4
  store i32 %12, ptr %1, align 4, !tbaa !72
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %5

.critedge:                                        ; preds = %5
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !72
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %18 = icmp eq i32 %3, 12
  br i1 %18, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %29
  %19 = phi i32 [ %30, %29 ], [ %15, %.lr.ph.i ]
  %20 = and i32 %19, 4
  %.not.us.i = icmp eq i32 %20, 0
  br i1 %.not.us.i, label %.thread.us.i, label %21

21:                                               ; preds = %.lr.ph.split.us.i
  %22 = or i32 %19, 8
  %.not22.us.i = icmp eq i32 %22, %19
  br i1 %.not22.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.us.i, label %24

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %23 = or disjoint i32 %19, 4
  br label %24

24:                                               ; preds = %.thread.us.i, %21
  %.01925.us.i = phi i32 [ %23, %.thread.us.i ], [ %22, %21 ]
  %25 = cmpxchg ptr %0, i32 %19, i32 %.01925.us.i seq_cst seq_cst, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.us.i: ; preds = %24
  %27 = extractvalue { i32, i1 } %25, 0
  store i32 %27, ptr %1, align 4
  br label %29, !llvm.loop !114

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.us.i: ; preds = %24, %21
  %.01926.us.i = phi i32 [ %19, %21 ], [ %.01925.us.i, %24 ]
  %28 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %29

29:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.us.i
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !72
  %31 = and i32 %30, %2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %40
  %33 = phi i32 [ %41, %40 ], [ %15, %.lr.ph.i ]
  %34 = or i32 %33, %3
  %.not22.i = icmp eq i32 %34, %33
  br i1 %.not22.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.i, label %35

35:                                               ; preds = %.lr.ph.split.i
  %36 = cmpxchg ptr %0, i32 %33, i32 %34 seq_cst seq_cst, align 4
  %37 = extractvalue { i32, i1 } %36, 1
  br i1 %37, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i: ; preds = %35
  %38 = extractvalue { i32, i1 } %36, 0
  store i32 %38, ptr %1, align 4
  br label %40, !llvm.loop !114

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.i: ; preds = %35, %.lr.ph.split.i
  %39 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %34, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %40

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i
  %41 = load atomic i32, ptr %0 acquire, align 4
  store i32 %41, ptr %1, align 4, !tbaa !72
  %42 = and i32 %41, %2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %11, %40, %29, %.critedge
  ret i1 true
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #16

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #6

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !110

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #27
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %6
  %8 = phi i32 [ %7, %6 ], [ %5, %4 ]
  %9 = ptrtoint ptr %0 to i64
  br label %10

10:                                               ; preds = %29, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %.036 = phi i64 [ -1, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.335, %29 ]
  %.032 = phi i64 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.335, %29 ]
  %11 = phi i1 [ true, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ false, %29 ]
  %.0 = phi i32 [ %3, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.4, %29 ]
  br i1 %11, label %.preheader, label %32

.preheader:                                       ; preds = %10, %27
  %.250 = phi i32 [ %.4, %27 ], [ %.0, %10 ]
  %.02849 = phi i32 [ %28, %27 ], [ 0, %10 ]
  %.13348 = phi i64 [ %.335, %27 ], [ %.032, %10 ]
  %.not = icmp eq i32 %.02849, 2
  br i1 %.not, label %14, label %12

12:                                               ; preds = %.preheader
  %13 = tail call noundef i32 @sched_yield() #16
  br label %16

14:                                               ; preds = %.preheader
  %15 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %16

16:                                               ; preds = %14, %12
  %.335 = phi i64 [ %.13348, %12 ], [ %15, %14 ]
  br label %17

17:                                               ; preds = %24, %16
  %.4 = phi i32 [ %.250, %16 ], [ %25, %24 ]
  %18 = shl i32 %.4, 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %19
  %21 = load atomic i64, ptr %20 acquire, align 32
  %22 = and i64 %21, -2
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = add i32 %.4, 1
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %.critedge, label %17, !llvm.loop !115

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02849, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !116

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !117

32:                                               ; preds = %10, %29
  %.1 = phi i32 [ %.0, %10 ], [ %.4, %29 ]
  %33 = icmp ult i32 %.1, %8
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %32
  %34 = zext i32 %.1 to i64
  %wide.trip.count = zext i32 %8 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.02651 = phi i32 [ 0, %.lr.ph ], [ %.127, %46 ]
  %36 = shl i64 %indvars.iv, 2
  %37 = and i64 %36, 4294967292
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %37
  %39 = load atomic i64, ptr %38 acquire, align 32
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = cmpxchg ptr %38, i64 %39, i64 0 seq_cst seq_cst, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = zext i1 %44 to i32
  %..026 = add i32 %.02651, %45
  br label %46

46:                                               ; preds = %42, %35
  %.127 = phi i32 [ %.02651, %35 ], [ %..026, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond56.not, label %._crit_edge, label %35, !llvm.loop !118

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !72
  br label %.critedge

.critedge:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #10 align 2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !119, !range !105, !noundef !106
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !74
  %11 = sub nsw i64 %.sroa.0.0.copyload.i.i, %10
  %12 = sdiv i64 %11, 1000000
  tail call void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64 %12) #16
  br label %13

13:                                               ; preds = %9, %3
  %.sroa.0.0.copyload.i.i12 = load i64, ptr %2, align 8, !tbaa !74
  %14 = icmp slt i64 %.sroa.0.0.copyload.i.i12, 1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = load atomic i32, ptr %0 acquire, align 4
  %17 = and i32 %16, -3
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %19

19:                                               ; preds = %15
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !74
  %20 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %20, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %21

21:                                               ; preds = %19
  %22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %23 = load atomic i32, ptr %0 acquire, align 4
  %24 = and i32 %23, -3
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %29
  %.sroa.019.031.i = phi i64 [ %.sroa.speculated.i, %29 ], [ %22, %21 ]
  %26 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %1, align 8, !tbaa !74
  %.not.i = icmp slt i64 %26, %.sroa.0.0.copyload.i2.i.i.i
  br i1 %.not.i, label %27, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit

27:                                               ; preds = %.lr.ph.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %26, i64 %.sroa.019.031.i)
  %.sroa.0.0.copyload.i10.i = load i64, ptr %2, align 8, !tbaa !74
  %28 = add nsw i64 %.sroa.0.0.copyload.i10.i, %.sroa.speculated.i
  %.not30.i = icmp slt i64 %26, %28
  br i1 %.not30.i, label %29, label %.loopexit

29:                                               ; preds = %27
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !108
  %30 = load atomic i32, ptr %0 acquire, align 4
  %31 = and i32 %30, -3
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i, !llvm.loop !122

.loopexit:                                        ; preds = %27, %13
  %33 = cmpxchg ptr %0, i32 0, i32 2 monotonic acquire, align 4
  %34 = extractvalue { i32, i1 } %33, 1
  br i1 %34, label %_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_.exit, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit

_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_.exit: ; preds = %.loopexit, %43
  %35 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = invoke noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef -1, i64 %35, i64 noundef 1024, float noundef 5.000000e-01)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_.exit
  br i1 %36, label %37, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i

37:                                               ; preds = %.noexc
  %38 = load i32, ptr %5, align 4, !tbaa !123
  br label %41

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8, !tbaa !74
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %4, align 8
  %39 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, 9223372036854775807
  %..i = select i1 %39, ptr null, ptr %4
  %40 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 2, ptr noundef null, ptr noundef %..i, i32 noundef -1)
          to label %.noexc13 unwind label %45

.noexc13:                                         ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %.noexc13, %37
  %.0.i = phi i32 [ %38, %37 ], [ %40, %.noexc13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = icmp eq i32 %.0.i, 3
  br i1 %42, label %.thread, label %43

.thread:                                          ; preds = %41
  store atomic i32 4, ptr %0 monotonic, align 4
  br label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit

43:                                               ; preds = %41
  %44 = load atomic i32, ptr %0 acquire, align 4
  %.not = icmp eq i32 %44, 3
  br i1 %.not, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_.exit, !llvm.loop !125

_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit: ; preds = %29, %.lr.ph.i, %43, %.loopexit, %21, %15, %.thread, %19
  %.0 = phi i1 [ true, %21 ], [ false, %.thread ], [ false, %19 ], [ true, %.loopexit ], [ true, %43 ], [ true, %15 ], [ %.not.i, %.lr.ph.i ], [ %.not.i, %29 ]
  ret i1 %.0

45:                                               ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i64 %5, i64 noundef %6, float noundef %7) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::chrono::time_point", align 8
  %10 = icmp slt i64 %5, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %.not31 = icmp eq i64 %5, 0
  br i1 %.not31, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread, label %12

12:                                               ; preds = %11
  %13 = fcmp ugt float %7, 0.000000e+00
  br i1 %13, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit: ; preds = %12
  %14 = tail call noundef i64 @_ZN5folly18getCurrentThreadIDEv()
  %15 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -7070675565921424023
  %18 = lshr i64 %17, 47
  %19 = xor i64 %14, %18
  %20 = xor i64 %19, %17
  %21 = mul i64 %20, -7070675565921424023
  %22 = lshr i64 %21, 47
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, -7070675565921424023
  %25 = xor i64 %24, -1
  %26 = mul i64 %23, 4692019660866977792
  %27 = add i64 %26, %25
  %28 = lshr i64 %27, 24
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 265
  %31 = lshr i64 %30, 14
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, 21
  %34 = lshr i64 %33, 28
  %35 = xor i64 %34, %33
  %36 = mul i64 %35, 2147483649
  %37 = fmul float %7, 0x3BF0000000000000
  %38 = uitofp i64 %36 to float
  %39 = fmul float %37, %38
  %40 = uitofp nneg i64 %5 to float
  %41 = fadd float %39, 1.000000e+00
  %42 = fmul float %41, %40
  %43 = fptoui float %42 to i64
  %44 = tail call i64 @llvm.smax.i64(i64 %43, i64 0)
  %.not32 = icmp slt i64 %43, 1
  br i1 %.not32, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38: ; preds = %12, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit
  %.sroa.024.041 = phi i64 [ %44, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit ], [ %5, %12 ]
  %45 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %46 = add nsw i64 %45, %.sroa.024.041
  %.sroa.0.0.copyload.i2.i = load i64, ptr %3, align 8, !tbaa !74
  %47 = icmp slt i64 %46, %.sroa.0.0.copyload.i2.i
  br i1 %47, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, label %.thread

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit: ; preds = %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %46, ptr %9, align 8
  %48 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %1, i32 noundef %2, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq i32 %48, 3
  br i1 %.not, label %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread, label %49

49:                                               ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit
  store i32 %48, ptr %0, align 4, !tbaa !123
  br label %.thread

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread: ; preds = %11, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %6)
  br label %.thread

.thread:                                          ; preds = %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38, %49, %8, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread
  %.011 = phi i1 [ false, %8 ], [ false, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread ], [ true, %49 ], [ false, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38 ]
  ret i1 %.011
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #3

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #6

declare { ptr, ptr } @_ZN5folly9AsyncBase13pollCompletedEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SimpleAsyncIO5getOpEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.122") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(312) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.folly::Function.137", align 16
  %5 = alloca i32, align 4
  %6 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %7 = alloca %"class.folly::LockedPtr", align 8
  store ptr null, ptr %0, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store ptr %8, ptr %7, align 8, !tbaa !107, !alias.scope !128
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %9, align 8, !tbaa !102, !alias.scope !128
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !128
  %10 = load atomic i32, ptr %8 acquire, align 8, !noalias !128
  store i32 %10, ptr %5, align 4, !tbaa !72, !noalias !128
  %11 = and i32 %10, -1312
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge.i.i.i.i.i.i.i, !prof !73

13:                                               ; preds = %2
  %14 = or disjoint i32 %10, 128
  %15 = cmpxchg ptr %8, i32 %10, i32 %14 seq_cst seq_cst, align 4, !noalias !128
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %.noexc, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i, !prof !101

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i: ; preds = %13
  %17 = extractvalue { i32, i1 } %15, 0
  store i32 %17, ptr %5, align 4, !noalias !128
  br label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i, %2
  %18 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %.critedge.i.i.i.i.i.i.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !128
  store i8 1, ptr %9, align 8, !tbaa !102, !alias.scope !128
  %19 = load ptr, ptr %7, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %19, null
  %.neg.i.i.i = select i1 %.not.i.i.i, i64 0, i64 -80
  %20 = getelementptr inbounds i8, ptr %19, i64 %.neg.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %21, align 8, !tbaa !85
  %24 = load ptr, ptr %22, align 8, !tbaa !85
  %25 = icmp eq ptr %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %27 = load i8, ptr %26, align 8, !range !105
  %28 = trunc nuw i8 %27 to i1
  %or.cond = select i1 %25, i1 true, i1 %28
  br i1 %or.cond, label %71, label %29

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr %24, align 8, !tbaa !92
  store ptr null, ptr %24, align 8, !tbaa !92
  %31 = load ptr, ptr %0, align 8, !tbaa !92
  store ptr %30, ptr %0, align 8, !tbaa !92
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEaSEOS4_.exit.i.i, label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %29
  %32 = load ptr, ptr %31, align 16, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 16 dereferenceable(104) %31) #16
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !83
  %.pr = load ptr, ptr %.pre.i.i, align 8, !tbaa !92
  br label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i, %29
  %35 = phi ptr [ %.pr, %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i ], [ null, %29 ]
  %36 = phi ptr [ %.pre.i.i, %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i ], [ %24, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %.not.i.i.i.i = icmp eq ptr %36, %39
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %46, label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEaSEOS4_.exit.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %40
  %41 = load ptr, ptr %35, align 16, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 16 dereferenceable(104) %35) #16
  %.pre.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !83
  br label %_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i.i, %40
  %44 = phi ptr [ %36, %40 ], [ %.pre.i.i.i.i, %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i.i ]
  store ptr null, ptr %36, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit.i.i

46:                                               ; preds = %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EEaSEOS4_.exit.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %46
  %47 = load ptr, ptr %35, align 16, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 16 dereferenceable(104) %35) #16
  br label %_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i.i.i

_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i.i.i.i.i.i.i, %46
  store ptr null, ptr %36, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !132
  call void @_ZdlPvm(ptr noundef %51, i64 noundef 512) #23
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %52, align 8, !tbaa !80
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  store ptr %55, ptr %50, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 512
  store ptr %56, ptr %37, align 8, !tbaa !82
  br label %_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit.i.i

_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit.i.i: ; preds = %_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %45, %_ZNSt16allocator_traitsISaISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EEEE7destroyIS5_EEvRS6_PT_.exit.i.i.i.i ], [ %55, %_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_pop_front_auxEv.exit.i.i.i.i ]
  store ptr %storemerge.i.i.i.i, ptr %22, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE, ptr %57, align 16, !tbaa !133
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %58, align 8, !tbaa !135
  %59 = load ptr, ptr %30, align 16, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 16 dereferenceable(104) %30, ptr noundef nonnull %4)
          to label %62 unwind label %66

62:                                               ; preds = %_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit.i.i
  %63 = load ptr, ptr %58, align 8, !tbaa !135
  %.not.i.i5.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i5.i.i, label %71, label %64

64:                                               ; preds = %62
  %65 = call noundef i64 %63(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #16
  br label %71

66:                                               ; preds = %_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE3popEv.exit.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %58, align 8, !tbaa !135
  %.not.i.i6.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i6.i.i, label %.body.thread, label %69

69:                                               ; preds = %66
  %70 = call noundef i64 %68(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #16
  br label %.body.thread

71:                                               ; preds = %64, %62, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = atomicrmw and ptr %19, i32 -401 seq_cst, align 4
  %73 = and i32 %72, -401
  store i32 %73, ptr %3, align 4, !tbaa !72
  %74 = and i32 %72, 15
  %.not.i.i.i.i.i4.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i4.i, label %79, label %75, !prof !73

75:                                               ; preds = %71
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %79 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #24
  unreachable

.body.thread:                                     ; preds = %66, %69
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %.critedge.i.i.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %0, align 8, !tbaa !92
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i: ; preds = %.body.thread, %.body
  %eh.lpad-body15 = phi { ptr, i32 } [ %67, %.body.thread ], [ %80, %.body ]
  %81 = phi ptr [ %30, %.body.thread ], [ %.pre, %.body ]
  %82 = load ptr, ptr %81, align 16, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 16 dereferenceable(104) %81) #16
  br label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i
  %eh.lpad-body16 = phi { ptr, i32 } [ %80, %.body ], [ %eh.lpad-body15, %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i ]
  store ptr null, ptr %0, align 8, !tbaa !92
  resume { ptr, i32 } %eh.lpad-body16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEE10uninitCallES4_RNS1_4DataE(ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #10 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #19
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !14
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = alloca %"class.folly::LockedPtr", align 8
  %7 = alloca %class.anon.145, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %1, align 8, !tbaa !92
  store i64 %9, ptr %8, align 8, !tbaa !92
  store ptr null, ptr %1, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %10, ptr %6, align 8, !tbaa !107, !alias.scope !144
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %11, align 8, !tbaa !102, !alias.scope !144
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !144
  %12 = load atomic i32, ptr %10 acquire, align 8, !noalias !144
  store i32 %12, ptr %4, align 4, !tbaa !72, !noalias !144
  %13 = and i32 %12, -1312
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.critedge.i.i.i.i.i.i.i, !prof !73

15:                                               ; preds = %2
  %16 = or disjoint i32 %12, 128
  %17 = cmpxchg ptr %10, i32 %12, i32 %16 seq_cst seq_cst, align 4, !noalias !144
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %.noexc, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i, !prof !101

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i: ; preds = %15
  %19 = extractvalue { i32, i1 } %17, 0
  store i32 %19, ptr %4, align 4, !noalias !144
  br label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order.exit.i.i.i.i.i.i.i, %2
  %20 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %.critedge.i.i.i.i.i.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !144
  store i8 1, ptr %11, align 8, !tbaa !102, !alias.scope !144
  %21 = load ptr, ptr %6, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %21, null
  %.neg.i.i.i = select i1 %.not.i.i.i, i64 0, i64 -80
  %22 = getelementptr inbounds i8, ptr %21, i64 %.neg.i.i.i
  %23 = load ptr, ptr %7, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !147
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %.not.i.i.i.i.i = icmp eq ptr %25, %28
  br i1 %.not.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %.noexc
  %30 = load i64, ptr %8, align 8, !tbaa !92
  store i64 %30, ptr %25, align 8, !tbaa !92
  store ptr null, ptr %8, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %31, ptr %24, align 8, !tbaa !84
  br label %_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit.i.i

32:                                               ; preds = %.noexc
  invoke void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit.i.i unwind label %93

_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit.i.i: ; preds = %32, %29
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 304
  %34 = load i8, ptr %33, align 8, !tbaa !70, !range !105, !noundef !106
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0clERSt5queueIS5_St5dequeIS5_SaIS5_EEE.exit.i"

36:                                               ; preds = %_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ne ptr %39, null
  %.neg.i.i.i.i.i = sext i1 %46 to i64
  %47 = add nsw i64 %45, %.neg.i.i.i.i.i
  %48 = shl nsw i64 %47, 6
  %49 = load ptr, ptr %24, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = add nsw i64 %48, %55
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  %59 = load ptr, ptr %37, align 8, !tbaa !85
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = add nsw i64 %56, %63
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %66 = load i64, ptr %65, align 8, !tbaa !22
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %68, label %"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0clERSt5queueIS5_St5dequeIS5_SaIS5_EEE.exit.i"

68:                                               ; preds = %36
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 308
  %70 = load atomic i32, ptr %69 acquire, align 4
  switch i32 %70, label %76 [
    i32 0, label %71
    i32 4, label %"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0clERSt5queueIS5_St5dequeIS5_SaIS5_EEE.exit.i"
  ]

71:                                               ; preds = %68
  %72 = cmpxchg ptr %69, i32 0, i32 1 release monotonic, align 4
  %73 = extractvalue { i32, i1 } %72, 1
  %74 = extractvalue { i32, i1 } %72, 0
  %75 = icmp eq i32 %74, 4
  %or.cond.i.i.i = select i1 %73, i1 true, i1 %75
  br i1 %or.cond.i.i.i, label %"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0clERSt5queueIS5_St5dequeIS5_SaIS5_EEE.exit.i", label %76

76:                                               ; preds = %71, %68
  store atomic i32 3, ptr %69 release, align 4
  %77 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %69, i32 noundef 1, i32 noundef -1)
          to label %"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0clERSt5queueIS5_St5dequeIS5_SaIS5_EEE.exit.i" unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable

"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0clERSt5queueIS5_St5dequeIS5_SaIS5_EEE.exit.i": ; preds = %76, %71, %68, %36, %_ZNSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE4pushEOS5_.exit.i.i
  %81 = load i8, ptr %11, align 8, !tbaa !102, !range !105, !noundef !106
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0clERSt5queueIS5_St5dequeIS5_SaIS5_EEE.exit.i"
  %84 = load ptr, ptr %6, align 8, !tbaa !107
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %95, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %86 = atomicrmw and ptr %84, i32 -401 seq_cst, align 4
  %87 = and i32 %86, -401
  store i32 %87, ptr %3, align 4, !tbaa !72
  %88 = and i32 %86, 15
  %.not.i.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i, label %89, !prof !73

89:                                               ; preds = %85
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i unwind label %90

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i: ; preds = %89, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %95

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #24
  unreachable

93:                                               ; preds = %32
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE1ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

95:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i.i, %83, %"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0clERSt5queueIS5_St5dequeIS5_SaIS5_EEE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %96 = load ptr, ptr %8, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0D2Ev.exit", label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i: ; preds = %95
  %97 = load ptr, ptr %96, align 16, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 16 dereferenceable(104) %96) #16
  br label %"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0D2Ev.exit"

"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0D2Ev.exit": ; preds = %95, %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

100:                                              ; preds = %.critedge.i.i.i.i.i.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %93, %100
  %eh.lpad-body = phi { ptr, i32 } [ %101, %100 ], [ %94, %93 ]
  %102 = load ptr, ptr %8, align 8, !tbaa !92
  %.not.i.i3 = icmp eq ptr %102, null
  br i1 %.not.i.i3, label %"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0D2Ev.exit5", label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i4

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i4: ; preds = %.body
  %103 = load ptr, ptr %102, align 16, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 16 dereferenceable(104) %102) #16
  br label %"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0D2Ev.exit5"

"_ZZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEEN3$_0D2Ev.exit5": ; preds = %.body, %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = load ptr, ptr %4, align 8, !tbaa !85
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !75
  %37 = load ptr, ptr %0, align 8, !tbaa !76
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !97
  br label %_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !77
  %47 = load ptr, ptr %3, align 8, !tbaa !84
  %48 = load i64, ptr %1, align 8, !tbaa !92
  store i64 %48, ptr %47, align 8, !tbaa !92
  store ptr null, ptr %1, align 8, !tbaa !92
  store ptr %46, ptr %5, align 8, !tbaa !80
  store ptr %45, ptr %17, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !82
  store ptr %45, ptr %3, align 8, !tbaa !84
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !75
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !76
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit, !prof !110

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit26

_ZSt4copyIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit26: ; preds = %_ZNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !76
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #23
  store ptr %46, ptr %0, align 8, !tbaa !76
  store i64 %41, ptr %14, align 8, !tbaa !75
  br label %_ZSt4copyIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit

_ZSt4copyIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EES7_ET0_T_S9_S8_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !80
  %58 = load ptr, ptr %.0, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !80
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.122", align 8
  %5 = alloca %class.anon.148, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5folly13SimpleAsyncIO5getOpEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.122") align 8 %4, ptr noundef nonnull align 8 dereferenceable(312) %0)
  %6 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, null
  %7 = ptrtoint ptr %6 to i64
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 16, !tbaa !148
  tail call void %10(i32 noundef -16, ptr noundef nonnull align 16 dereferenceable(48) %2)
  br label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 16, !tbaa !133
  invoke void %13(ptr noundef nonnull %6, ptr noundef nonnull align 16 dereferenceable(48) %1)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEEclES4_.exit unwind label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i19

_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEEclES4_.exit: ; preds = %11
  store ptr %0, ptr %5, align 16, !tbaa !150
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %14, align 16, !tbaa !152
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 16, !tbaa !148
  store ptr %17, ptr %15, align 16, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !153
  store ptr %20, ptr %18, align 8, !tbaa !153
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFviEE10uninitCallEiRNS1_4DataE, ptr %16, align 16, !tbaa !148
  store ptr null, ptr %19, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFviEEC2EOS2_.exit, label %21

21:                                               ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEEclES4_.exit
  %22 = call noundef i64 %20(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %14) #16
  br label %_ZN5folly8FunctionIFviEEC2EOS2_.exit

_ZN5folly8FunctionIFviEEC2EOS2_.exit:             ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvPNS_11AsyncBaseOpEEEclES4_.exit, %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %7, ptr %23, align 16, !tbaa !92
  %24 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #25
          to label %.noexc unwind label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i15

.noexc:                                           ; preds = %_ZN5folly8FunctionIFviEEC2EOS2_.exit
  %25 = load ptr, ptr %5, align 16, !tbaa !150
  store ptr %25, ptr %24, align 16, !tbaa !150
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %26, align 16, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %28 = load ptr, ptr %15, align 16, !tbaa !148
  store ptr %28, ptr %27, align 16, !tbaa !148
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %30 = load ptr, ptr %18, align 8, !tbaa !153
  store ptr %30, ptr %29, align 8, !tbaa !153
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFviEE10uninitCallEiRNS1_4DataE, ptr %15, align 16, !tbaa !148
  store ptr null, ptr %18, align 8, !tbaa !153
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %.noexc
  %32 = call noundef i64 %30(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 16 dereferenceable(64) %26) #16
  %.pre = load i64, ptr %23, align 16, !tbaa !92
  br label %33

33:                                               ; preds = %31, %.noexc
  %34 = phi i64 [ %.pre, %31 ], [ %7, %.noexc ]
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i64 %34, ptr %35, align 8, !tbaa !92
  store ptr null, ptr %23, align 16, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit.thread, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit.thread: ; preds = %33
  store ptr %24, ptr %36, align 16, !tbaa !152
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS5_IFviEEEE3$_0EEmNS1_2OpEPNS1_4DataESF_", ptr %37, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @"_ZN5folly6detail8function5call_IZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS4_IFviEEEE3$_0Lb0ELb0EvJS6_EEET2_DpT3_RNS1_4DataE", ptr %39, align 16, !tbaa !133
  br label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit: ; preds = %33
  %40 = call noundef i64 %38(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %36, ptr noundef null) #16
  %.pre37 = load ptr, ptr %23, align 16, !tbaa !92
  store ptr %24, ptr %36, align 16, !tbaa !152
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS5_IFviEEEE3$_0EEmNS1_2OpEPNS1_4DataESF_", ptr %37, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @"_ZN5folly6detail8function5call_IZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS4_IFviEEEE3$_0Lb0ELb0EvJS6_EEET2_DpT3_RNS1_4DataE", ptr %41, align 16, !tbaa !133
  %.not.i.i11 = icmp eq ptr %.pre37, null
  br i1 %.not.i.i11, label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i: ; preds = %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit
  %42 = load ptr, ptr %.pre37, align 16, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 16 dereferenceable(104) %.pre37) #16
  br label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit.thread, %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i, %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit
  store ptr null, ptr %23, align 16, !tbaa !92
  %45 = load ptr, ptr %18, align 8, !tbaa !153
  %.not.i.i.i12 = icmp eq ptr %45, null
  br i1 %.not.i.i.i12, label %"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0D2Ev.exit", label %46

46:                                               ; preds = %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i
  %47 = call noundef i64 %45(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef null) #16
  br label %"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0D2Ev.exit"

"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0D2Ev.exit": ; preds = %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  call void @_ZN5folly9AsyncBase6submitEPNS_11AsyncBaseOpE(ptr noundef nonnull align 8 dereferenceable(136) %49, ptr noundef nonnull %6)
  br label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit: ; preds = %8, %"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0D2Ev.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i15: ; preds = %_ZN5folly8FunctionIFviEEC2EOS2_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 16, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 16 dereferenceable(104) %6) #16
  store ptr null, ptr %23, align 16, !tbaa !92
  %54 = load ptr, ptr %18, align 8, !tbaa !153
  %.not.i.i.i16 = icmp eq ptr %54, null
  br i1 %.not.i.i.i16, label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit20, label %55

55:                                               ; preds = %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i15
  %56 = call noundef i64 %54(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef null) #16
  br label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit20

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i19: ; preds = %11
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 16, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 16 dereferenceable(104) %6) #16
  br label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit20

_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit20: ; preds = %55, %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i15, %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i19
  %.pn.pn34 = phi { ptr, i32 } [ %57, %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i19 ], [ %50, %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i15 ], [ %50, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn34
}

declare void @_ZN5folly9AsyncBase6submitEPNS_11AsyncBaseOpE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFviEE10uninitCallEiRNS1_4DataE(i32 noundef %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #10 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS4_IFviEEEE3$_0Lb0ELb0EvJS6_EEET2_DpT3_RNS1_4DataE"(ptr noundef %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %1) #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = alloca %"class.folly::Function", align 16
  %5 = alloca %class.anon.149, align 16
  %6 = load ptr, ptr %1, align 16, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %6, align 16, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %9 = load ptr, ptr %8, align 16, !tbaa !92
  %.not.not.i = icmp eq ptr %0, %9
  br i1 %.not.not.i, label %.critedge.i, label %10, !prof !73

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 164)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %12 unwind label %14

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.7, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %12
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  unreachable

14:                                               ; preds = %12, %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  unreachable

.critedge.i:                                      ; preds = %2
  %16 = tail call noundef i64 @_ZNK5folly11AsyncBaseOp6resultEv(ptr noundef nonnull align 16 dereferenceable(104) %0)
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %19 = load i64, ptr %18, align 8, !tbaa !64
  %20 = and i64 %19, -4
  %21 = inttoptr i64 %20 to ptr
  store i32 %17, ptr %5, align 16, !tbaa !154
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %22, align 16, !tbaa !152
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %25 = load ptr, ptr %24, align 16, !tbaa !148
  store ptr %25, ptr %23, align 16, !tbaa !148
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !153
  store ptr %28, ptr %26, align 8, !tbaa !153
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFviEE10uninitCallEiRNS1_4DataE, ptr %24, align 16, !tbaa !148
  store ptr null, ptr %27, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5folly8FunctionIFviEEC2EOS2_.exit.i, label %29

29:                                               ; preds = %.critedge.i
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = call noundef i64 %28(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %30, ptr noundef nonnull align 16 dereferenceable(64) %22) #16
  br label %_ZN5folly8FunctionIFviEEC2EOS2_.exit.i

_ZN5folly8FunctionIFviEEC2EOS2_.exit.i:           ; preds = %29, %.critedge.i
  store ptr null, ptr %4, align 16, !tbaa !152
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %32, align 16, !tbaa !156
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %33, align 8, !tbaa !158
  %34 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN5folly8FunctionIFviEEC2EOS2_.exit.i
  %35 = load i32, ptr %5, align 16, !tbaa !154
  store i32 %35, ptr %34, align 16, !tbaa !154
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr null, ptr %36, align 16, !tbaa !152
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %38 = load ptr, ptr %23, align 16, !tbaa !148
  store ptr %38, ptr %37, align 16, !tbaa !148
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %40 = load ptr, ptr %26, align 8, !tbaa !153
  store ptr %40, ptr %39, align 8, !tbaa !153
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFviEE10uninitCallEiRNS1_4DataE, ptr %23, align 16, !tbaa !148
  store ptr null, ptr %26, align 8, !tbaa !153
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %.noexc.i
  %42 = call noundef i64 %40(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef nonnull align 16 dereferenceable(64) %36) #16
  br label %43

43:                                               ; preds = %41, %.noexc.i
  store ptr %34, ptr %4, align 16, !tbaa !152
  store ptr @"_ZN5folly6detail8function5call_IZZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS4_IFviEEEEN3$_0clES6_EUlvE_Lb0ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %32, align 16, !tbaa !156
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS5_IFviEEEEN3$_0clES7_EUlvE_EEmNS1_2OpEPNS1_4DataESG_", ptr %33, align 8, !tbaa !158
  %44 = load ptr, ptr %21, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %4)
          to label %47 unwind label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %33, align 8, !tbaa !158
  %.not.i.i14.i = icmp eq ptr %48, null
  br i1 %.not.i.i14.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %49

49:                                               ; preds = %47
  %50 = call noundef i64 %48(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #16
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %49, %47
  %51 = load ptr, ptr %26, align 8, !tbaa !153
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_.exit", label %52

52:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %53 = call noundef i64 %51(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef null) #16
  br label %"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_.exit"

54:                                               ; preds = %_ZN5folly8FunctionIFviEEC2EOS2_.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit16.i

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %33, align 8, !tbaa !158
  %.not.i.i15.i = icmp eq ptr %58, null
  br i1 %.not.i.i15.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit16.i, label %59

59:                                               ; preds = %56
  %60 = call noundef i64 %58(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #16
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit16.i

_ZN5folly8FunctionIFvvEED2Ev.exit16.i:            ; preds = %59, %56, %54
  %.pn.i = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ], [ %57, %59 ]
  %61 = load ptr, ptr %26, align 8, !tbaa !153
  %.not.i.i.i17.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i17.i, label %"_ZZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_ENUlvE_D2Ev.exit18.i", label %62

62:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit16.i
  %63 = call noundef i64 %61(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %22, ptr noundef null) #16
  br label %"_ZZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_ENUlvE_D2Ev.exit18.i"

"_ZZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_ENUlvE_D2Ev.exit18.i": ; preds = %62, %_ZN5folly8FunctionIFvvEED2Ev.exit16.i
  resume { ptr, i32 } %.pn.i

"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_.exit": ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i, %52
  call void @_ZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(312) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function11DispatchBig4execIZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS5_IFviEEEE3$_0EEmNS1_2OpEPNS1_4DataESF_"(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %20 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 16, !tbaa !152
  store ptr %5, ptr %2, align 16, !tbaa !152
  store ptr null, ptr %1, align 16, !tbaa !152
  br label %20

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 16, !tbaa !152
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i: ; preds = %9
  %12 = load ptr, ptr %11, align 16, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 16 dereferenceable(104) %11) #16
  br label %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly11AsyncBaseOpEEclEPS1_.exit.i.i, %9
  store ptr null, ptr %10, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0D2Ev.exit", label %17

17:                                               ; preds = %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = tail call noundef i64 %16(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %18, ptr noundef null) #16
  br label %"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0D2Ev.exit"

"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0D2Ev.exit": ; preds = %_ZNSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EED2Ev.exit.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #23
  br label %20

20:                                               ; preds = %6, %"_ZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0D2Ev.exit", %4, %3
  ret i64 96
}

declare noundef i64 @_ZNK5folly11AsyncBaseOp6resultEv(ptr noundef nonnull align 16 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #10 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS4_IFviEEEEN3$_0clES6_EUlvE_Lb0ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #10 {
  %2 = load ptr, ptr %0, align 16, !tbaa !152
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %2, align 16, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = load ptr, ptr %5, align 16, !tbaa !148
  tail call void %6(i32 noundef %4, ptr noundef nonnull align 16 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function11DispatchBig4execIZZNS_13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS5_IFviEEEEN3$_0clES7_EUlvE_EEmNS1_2OpEPNS1_4DataESG_"(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 2 {
  switch i32 %0, label %15 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 16, !tbaa !152
  store ptr %5, ptr %2, align 16, !tbaa !152
  store ptr null, ptr %1, align 16, !tbaa !152
  br label %15

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 16, !tbaa !152
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %"_ZZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_ENUlvE_D2Ev.exit", label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = tail call noundef i64 %11(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef null) #16
  br label %"_ZZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_ENUlvE_D2Ev.exit"

"_ZZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_ENUlvE_D2Ev.exit": ; preds = %9, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #23
  br label %15

15:                                               ; preds = %6, %"_ZZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_ENUlvE_D2Ev.exit", %4, %3
  ret i64 80
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SimpleAsyncIO5preadEiPvmlNS_8FunctionIFviEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.folly::Function.137", align 16
  %8 = alloca %"class.folly::Function.146", align 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %1, ptr %7, align 16, !tbaa !72
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !159
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !74
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %4, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !74
  store ptr @"_ZN5folly6detail8function5call_IZNS_13SimpleAsyncIO5preadEiPvmlNS_8FunctionIFviEEEE3$_0Lb1ELb0EvJPNS_11AsyncBaseOpEEEET2_DpT3_RNS1_4DataE", ptr %9, align 16, !tbaa !133
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm32EEEmNS1_2OpEPNS1_4DataES6_, ptr %10, align 8, !tbaa !135
  store ptr null, ptr %8, align 16, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 16, !tbaa !148
  store ptr %13, ptr %11, align 16, !tbaa !148
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  store ptr %16, ptr %14, align 8, !tbaa !153
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFviEE10uninitCallEiRNS1_4DataE, ptr %12, align 16, !tbaa !148
  store ptr null, ptr %15, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFviEEC2EOS2_.exit, label %17

17:                                               ; preds = %6
  %18 = call noundef i64 %16(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %8) #16
  br label %_ZN5folly8FunctionIFviEEC2EOS2_.exit

_ZN5folly8FunctionIFviEEC2EOS2_.exit:             ; preds = %6, %17
  invoke void @_ZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %19 unwind label %26

19:                                               ; preds = %_ZN5folly8FunctionIFviEEC2EOS2_.exit
  %20 = load ptr, ptr %14, align 8, !tbaa !153
  %.not.i.i6 = icmp eq ptr %20, null
  br i1 %.not.i.i6, label %_ZN5folly8FunctionIFviEED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = call noundef i64 %20(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef null) #16
  br label %_ZN5folly8FunctionIFviEED2Ev.exit

_ZN5folly8FunctionIFviEED2Ev.exit:                ; preds = %19, %21
  %23 = load ptr, ptr %10, align 8, !tbaa !135
  %.not.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i7, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit, label %24

24:                                               ; preds = %_ZN5folly8FunctionIFviEED2Ev.exit
  %25 = call noundef i64 %23(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef null) #16
  br label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit: ; preds = %_ZN5folly8FunctionIFviEED2Ev.exit, %24
  ret void

26:                                               ; preds = %_ZN5folly8FunctionIFviEEC2EOS2_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %14, align 8, !tbaa !153
  %.not.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i8, label %_ZN5folly8FunctionIFviEED2Ev.exit9, label %29

29:                                               ; preds = %26
  %30 = call noundef i64 %28(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef null) #16
  br label %_ZN5folly8FunctionIFviEED2Ev.exit9

_ZN5folly8FunctionIFviEED2Ev.exit9:               ; preds = %26, %29
  %31 = load ptr, ptr %10, align 8, !tbaa !135
  %.not.i.i10 = icmp eq ptr %31, null
  br i1 %.not.i.i10, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit11, label %32

32:                                               ; preds = %_ZN5folly8FunctionIFviEED2Ev.exit9
  %33 = call noundef i64 %31(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef null) #16
  br label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit11

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit11: ; preds = %_ZN5folly8FunctionIFviEED2Ev.exit9, %32
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_13SimpleAsyncIO5preadEiPvmlNS_8FunctionIFviEEEE3$_0Lb1ELb0EvJPNS_11AsyncBaseOpEEEET2_DpT3_RNS1_4DataE"(ptr noundef %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %1) #10 {
  %3 = load i32, ptr %1, align 16, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 16, !tbaa !163
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !164
  %10 = load ptr, ptr %0, align 16, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 16 dereferenceable(104) %0, i32 noundef %3, ptr noundef %5, i64 noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm32EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  br label %5

5:                                                ; preds = %3, %4
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly13SimpleAsyncIO6pwriteEiPKvmlNS_8FunctionIFviEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.folly::Function.137", align 16
  %8 = alloca %"class.folly::Function.146", align 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %1, ptr %7, align 16, !tbaa !72
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !159
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !74
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %4, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !74
  store ptr @"_ZN5folly6detail8function5call_IZNS_13SimpleAsyncIO6pwriteEiPKvmlNS_8FunctionIFviEEEE3$_0Lb1ELb0EvJPNS_11AsyncBaseOpEEEET2_DpT3_RNS1_4DataE", ptr %9, align 16, !tbaa !133
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm32EEEmNS1_2OpEPNS1_4DataES6_, ptr %10, align 8, !tbaa !135
  store ptr null, ptr %8, align 16, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 16, !tbaa !148
  store ptr %13, ptr %11, align 16, !tbaa !148
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  store ptr %16, ptr %14, align 8, !tbaa !153
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFviEE10uninitCallEiRNS1_4DataE, ptr %12, align 16, !tbaa !148
  store ptr null, ptr %15, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFviEEC2EOS2_.exit, label %17

17:                                               ; preds = %6
  %18 = call noundef i64 %16(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %8) #16
  br label %_ZN5folly8FunctionIFviEEC2EOS2_.exit

_ZN5folly8FunctionIFviEEC2EOS2_.exit:             ; preds = %6, %17
  invoke void @_ZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEE(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %19 unwind label %26

19:                                               ; preds = %_ZN5folly8FunctionIFviEEC2EOS2_.exit
  %20 = load ptr, ptr %14, align 8, !tbaa !153
  %.not.i.i6 = icmp eq ptr %20, null
  br i1 %.not.i.i6, label %_ZN5folly8FunctionIFviEED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = call noundef i64 %20(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef null) #16
  br label %_ZN5folly8FunctionIFviEED2Ev.exit

_ZN5folly8FunctionIFviEED2Ev.exit:                ; preds = %19, %21
  %23 = load ptr, ptr %10, align 8, !tbaa !135
  %.not.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i7, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit, label %24

24:                                               ; preds = %_ZN5folly8FunctionIFviEED2Ev.exit
  %25 = call noundef i64 %23(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef null) #16
  br label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit: ; preds = %_ZN5folly8FunctionIFviEED2Ev.exit, %24
  ret void

26:                                               ; preds = %_ZN5folly8FunctionIFviEEC2EOS2_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %14, align 8, !tbaa !153
  %.not.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i8, label %_ZN5folly8FunctionIFviEED2Ev.exit9, label %29

29:                                               ; preds = %26
  %30 = call noundef i64 %28(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef null) #16
  br label %_ZN5folly8FunctionIFviEED2Ev.exit9

_ZN5folly8FunctionIFviEED2Ev.exit9:               ; preds = %26, %29
  %31 = load ptr, ptr %10, align 8, !tbaa !135
  %.not.i.i10 = icmp eq ptr %31, null
  br i1 %.not.i.i10, label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit11, label %32

32:                                               ; preds = %_ZN5folly8FunctionIFviEED2Ev.exit9
  %33 = call noundef i64 %31(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef null) #16
  br label %_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit11

_ZN5folly8FunctionIFvPNS_11AsyncBaseOpEEED2Ev.exit11: ; preds = %_ZN5folly8FunctionIFviEED2Ev.exit9, %32
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_13SimpleAsyncIO6pwriteEiPKvmlNS_8FunctionIFviEEEE3$_0Lb1ELb0EvJPNS_11AsyncBaseOpEEEET2_DpT3_RNS1_4DataE"(ptr noundef %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %1) #10 {
  %3 = load i32, ptr %1, align 16, !tbaa !165
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 16, !tbaa !168
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !169
  %10 = load ptr, ptr %0, align 16, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 16 dereferenceable(104) %0, i32 noundef %3, ptr noundef %5, i64 noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #10 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly9AsyncBaseE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !11, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5folly13SimpleAsyncIO6ConfigE", !18, i64 0, !19, i64 8, !20, i64 16, !21, i64 24}
!18 = !{!"long", !10, i64 0}
!19 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !18, i64 0}
!20 = !{!"_ZTSN5folly13SimpleAsyncIO4ModeE", !10, i64 0}
!21 = !{!"p1 _ZTSN5folly9EventBaseE", !9, i64 0}
!22 = !{!23, !18, i64 184}
!23 = !{!"_ZTSN5folly13SimpleAsyncIOE", !24, i64 0, !18, i64 184, !19, i64 192, !37, i64 200, !43, i64 208, !55, i64 296, !62, i64 304, !63, i64 308}
!24 = !{!"_ZTSN5folly12EventHandlerE", !25, i64 8, !21, i64 176}
!25 = !{!"_ZTSN5folly14EventBaseEventE", !26, i64 0, !21, i64 128, !9, i64 136, !9, i64 144, !35, i64 152}
!26 = !{!"_ZTS5event", !27, i64 0, !10, i64 40, !32, i64 56, !33, i64 64, !10, i64 72, !31, i64 104, !31, i64 106, !34, i64 112}
!27 = !{!"_ZTS14event_callback", !28, i64 0, !31, i64 16, !10, i64 18, !10, i64 19, !10, i64 24, !9, i64 32}
!28 = !{!"_ZTSN14event_callbackUt_E", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!30 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!31 = !{!"short", !10, i64 0}
!32 = !{!"int", !10, i64 0}
!33 = !{!"p1 _ZTS10event_base", !9, i64 0}
!34 = !{!"_ZTS7timeval", !18, i64 0, !18, i64 8}
!35 = !{!"_ZTSN5folly13EventCallbackE", !36, i64 0, !10, i64 8}
!36 = !{!"_ZTSN5folly13EventCallback4TypeE", !10, i64 0}
!37 = !{!"_ZTSSt10unique_ptrIN5folly9AsyncBaseESt14default_deleteIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly9AsyncBaseESt14default_deleteIS1_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implIN5folly9AsyncBaseESt14default_deleteIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPN5folly9AsyncBaseESt14default_deleteIS1_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly9AsyncBaseESt14default_deleteIS1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPN5folly9AsyncBaseELb0EE", !8, i64 0}
!43 = !{!"_ZTSN5folly12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS3_EESt5dequeIS6_SaIS6_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !44, i64 0, !52, i64 80}
!44 = !{!"_ZTSSt5queueISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESt5dequeIS5_SaIS5_EEE", !45, i64 0}
!45 = !{!"_ZTSSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE", !46, i64 0}
!46 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE11_Deque_implE", !48, i64 0}
!48 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE16_Deque_impl_dataE", !49, i64 0, !18, i64 8, !50, i64 16, !50, i64 48}
!49 = !{!"p2 _ZTSSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EE", !9, i64 0}
!50 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EERS5_PS5_E", !51, i64 0, !51, i64 8, !51, i64 16, !49, i64 24}
!51 = !{!"p1 _ZTSSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EE", !9, i64 0}
!52 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !53, i64 0}
!53 = !{!"_ZTSSt6atomicIjE", !54, i64 0}
!54 = !{!"_ZTSSt13__atomic_baseIjE", !32, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly21ScopedEventBaseThreadESt14default_deleteIS1_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN5folly21ScopedEventBaseThreadELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN5folly21ScopedEventBaseThreadE", !9, i64 0}
!62 = !{!"bool", !10, i64 0}
!63 = !{!"_ZTSN5folly5BatonILb1ESt6atomicEE", !53, i64 0}
!64 = !{!19, !18, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: argument 0"}
!67 = distinct !{!67, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!68 = !{!54, !32, i64 0}
!69 = !{!60, !61, i64 0}
!70 = !{!23, !62, i64 304}
!71 = !{!61, !61, i64 0}
!72 = !{!32, !32, i64 0}
!73 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!74 = !{!18, !18, i64 0}
!75 = !{!48, !18, i64 8}
!76 = !{!48, !49, i64 0}
!77 = !{!51, !51, i64 0}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = !{!50, !49, i64 24}
!81 = !{!50, !51, i64 8}
!82 = !{!50, !51, i64 16}
!83 = !{!48, !51, i64 16}
!84 = !{!48, !51, i64 48}
!85 = !{!50, !51, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE5beginEv: argument 0"}
!88 = distinct !{!88, !"_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE5beginEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE3endEv: argument 0"}
!91 = distinct !{!91, !"_ZNSt5dequeISt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS2_EESaIS5_EE3endEv"}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5folly11AsyncBaseOpE", !9, i64 0}
!94 = distinct !{!94, !13}
!95 = distinct !{!95, !13}
!96 = !{!48, !49, i64 40}
!97 = !{!48, !49, i64 72}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!100 = distinct !{!100, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!101 = !{!"branch_weights", i32 2146410443, i32 1073205}
!102 = !{!103, !62, i64 8}
!103 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !104, i64 0, !62, i64 8}
!104 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{!103, !104, i64 0}
!108 = !{i64 6139117}
!109 = distinct !{!109, !13}
!110 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!111 = distinct !{!111, !13}
!112 = distinct !{!112, !13}
!113 = distinct !{!113, !13}
!114 = distinct !{!114, !13}
!115 = distinct !{!115, !13}
!116 = distinct !{!116, !13}
!117 = distinct !{!117, !13}
!118 = distinct !{!118, !13}
!119 = !{!120, !62, i64 8}
!120 = !{!"_ZTSN5folly11WaitOptionsE", !121, i64 0, !62, i64 8}
!121 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !18, i64 0}
!122 = distinct !{!122, !13}
!123 = !{!124, !124, i64 0}
!124 = !{!"_ZTSN5folly6detail11FutexResultE", !10, i64 0}
!125 = distinct !{!125, !13}
!126 = !{!127, !93, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN5folly11AsyncBaseOpELb0EE", !93, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!130 = distinct !{!130, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!131 = !{!48, !51, i64 32}
!132 = !{!48, !51, i64 24}
!133 = !{!134, !9, i64 48}
!134 = !{!"_ZTSN5folly8FunctionIFvPNS_11AsyncBaseOpEEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!135 = !{!134, !9, i64 56}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSZN5folly13SimpleAsyncIO5putOpEOSt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS2_EEE3$_0", !138, i64 0, !139, i64 8}
!138 = !{!"p1 _ZTSN5folly13SimpleAsyncIOE", !9, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN5folly11AsyncBaseOpESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly11AsyncBaseOpESt14default_deleteIS1_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN5folly11AsyncBaseOpESt14default_deleteIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly11AsyncBaseOpESt14default_deleteIS1_EEE", !127, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!146 = distinct !{!146, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt5queueISt10unique_ptrINS_11AsyncBaseOpESt14default_deleteIS4_EESt5dequeIS7_SaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!147 = !{!48, !51, i64 64}
!148 = !{!149, !9, i64 48}
!149 = !{!"_ZTSN5folly8FunctionIFviEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!150 = !{!151, !138, i64 0}
!151 = !{!"_ZTSZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEE3$_0", !138, i64 0, !149, i64 16, !139, i64 80}
!152 = !{!10, !10, i64 0}
!153 = !{!149, !9, i64 56}
!154 = !{!155, !32, i64 0}
!155 = !{!"_ZTSZZN5folly13SimpleAsyncIO8submitOpENS_8FunctionIFvPNS_11AsyncBaseOpEEEENS1_IFviEEEEN3$_0clES3_EUlvE_", !32, i64 0, !149, i64 16}
!156 = !{!157, !9, i64 48}
!157 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!158 = !{!157, !9, i64 56}
!159 = !{!9, !9, i64 0}
!160 = !{!161, !32, i64 0}
!161 = !{!"_ZTSZN5folly13SimpleAsyncIO5preadEiPvmlNS_8FunctionIFviEEEE3$_0", !32, i64 0, !9, i64 8, !18, i64 16, !18, i64 24}
!162 = !{!161, !9, i64 8}
!163 = !{!161, !18, i64 16}
!164 = !{!161, !18, i64 24}
!165 = !{!166, !32, i64 0}
!166 = !{!"_ZTSZN5folly13SimpleAsyncIO6pwriteEiPKvmlNS_8FunctionIFviEEEE3$_0", !32, i64 0, !9, i64 8, !18, i64 16, !18, i64 24}
!167 = !{!166, !9, i64 8}
!168 = !{!166, !18, i64 16}
!169 = !{!166, !18, i64 24}
