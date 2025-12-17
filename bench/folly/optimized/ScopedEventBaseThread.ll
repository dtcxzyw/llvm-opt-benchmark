; ModuleID = 'bench/folly/original/ScopedEventBaseThread.ll'
source_filename = "bench/folly/original/ScopedEventBaseThread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::AtomicStruct" = type { %"struct.std::atomic.30" }
%"struct.std::atomic.30" = type { %"struct.std::__atomic_base.31" }
%"struct.std::__atomic_base.31" = type { i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"struct.folly::EventBase::Options" = type { i8, %"class.std::function", %"class.std::chrono::duration", %"class.std::chrono::duration" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::chrono::duration" = type { i64 }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.2" }
%"class.std::chrono::duration.2" = type { i64 }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration.2", i8, [7 x i8] }>
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }

$_ZN5folly10IOExecutorD1Ev = comdat any

$_ZN5folly10IOExecutorD0Ev = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly17SequencedExecutorD1Ev = comdat any

$_ZN5folly17SequencedExecutorD0Ev = comdat any

$_ZTv0_n24_N5folly17SequencedExecutorD1Ev = comdat any

$_ZTv0_n24_N5folly17SequencedExecutorD0Ev = comdat any

$_ZN5folly21ScopedEventBaseThread3addENS_8FunctionIFvvEEE = comdat any

$_ZN5folly21ScopedEventBaseThread16keepAliveAcquireEv = comdat any

$_ZN5folly21ScopedEventBaseThread16keepAliveReleaseEv = comdat any

$_ZN5folly21ScopedEventBaseThread12getEventBaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEE6_M_runEv = comdat any

$_ZTIN5folly10IOExecutorE = comdat any

$_ZTSN5folly10IOExecutorE = comdat any

$_ZTIN5folly17SequencedExecutorE = comdat any

$_ZTSN5folly17SequencedExecutorE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE = comdat any

@_ZTVN5folly21ScopedEventBaseThreadE = unnamed_addr constant { [17 x ptr], [16 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly21ScopedEventBaseThreadE, ptr @_ZN5folly21ScopedEventBaseThreadD1Ev, ptr @_ZN5folly21ScopedEventBaseThreadD0Ev, ptr @_ZN5folly21ScopedEventBaseThread3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly21ScopedEventBaseThread16keepAliveAcquireEv, ptr @_ZN5folly21ScopedEventBaseThread16keepAliveReleaseEv, ptr @_ZN5folly21ScopedEventBaseThread12getEventBaseEv], [16 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5folly21ScopedEventBaseThreadE, ptr @_ZThn8_N5folly21ScopedEventBaseThreadD1Ev, ptr @_ZThn8_N5folly21ScopedEventBaseThreadD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null] }, align 8
@_ZTTN5folly21ScopedEventBaseThreadE = unnamed_addr constant [7 x ptr] [ptr getelementptr inbounds inrange(-72, 64) ({ [17 x ptr], [16 x ptr] }, ptr @_ZTVN5folly21ScopedEventBaseThreadE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 64) ({ [17 x ptr] }, ptr @_ZTCN5folly21ScopedEventBaseThreadE0_NS_10IOExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 64) ({ [17 x ptr] }, ptr @_ZTCN5folly21ScopedEventBaseThreadE0_NS_10IOExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 56) ({ [16 x ptr], [15 x ptr] }, ptr @_ZTCN5folly21ScopedEventBaseThreadE8_NS_17SequencedExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-64, 56) ({ [16 x ptr], [15 x ptr] }, ptr @_ZTCN5folly21ScopedEventBaseThreadE8_NS_17SequencedExecutorE, i32 0, i32 1, i32 8), ptr getelementptr inbounds inrange(-72, 64) ({ [17 x ptr], [16 x ptr] }, ptr @_ZTVN5folly21ScopedEventBaseThreadE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 56) ({ [17 x ptr], [16 x ptr] }, ptr @_ZTVN5folly21ScopedEventBaseThreadE, i32 0, i32 1, i32 9)], align 8
@_ZTCN5folly21ScopedEventBaseThreadE0_NS_10IOExecutorE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly10IOExecutorE, ptr @_ZN5folly10IOExecutorD1Ev, ptr @_ZN5folly10IOExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN5folly10IOExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly10IOExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10IOExecutorE = linkonce_odr constant [21 x i8] c"N5folly10IOExecutorE\00", comdat, align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTCN5folly21ScopedEventBaseThreadE8_NS_17SequencedExecutorE = unnamed_addr constant { [16 x ptr], [15 x ptr] } { [16 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr null, ptr null, ptr @_ZTIN5folly17SequencedExecutorE, ptr @_ZN5folly17SequencedExecutorD1Ev, ptr @_ZN5folly17SequencedExecutorD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 8 to ptr), ptr inttoptr (i64 8 to ptr), ptr @_ZTIN5folly17SequencedExecutorE, ptr @_ZTv0_n24_N5folly17SequencedExecutorD1Ev, ptr @_ZTv0_n24_N5folly17SequencedExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTIN5folly17SequencedExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly17SequencedExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTSN5folly17SequencedExecutorE = linkonce_odr constant [28 x i8] c"N5folly17SequencedExecutorE\00", comdat, align 1
@_ZTIN5folly21ScopedEventBaseThreadE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly21ScopedEventBaseThreadE, i32 2, i32 2, ptr @_ZTIN5folly10IOExecutorE, i64 2, ptr @_ZTIN5folly17SequencedExecutorE, i64 2050 }, align 8
@_ZTSN5folly21ScopedEventBaseThreadE = constant [32 x i8] c"N5folly21ScopedEventBaseThreadE\00", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE = external local_unnamed_addr global i32, align 4
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct", align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE = linkonce_odr constant [158 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17SequencedExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17SequencedExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly17SequencedExecutorD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly17SequencedExecutorD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21ScopedEventBaseThreadD1Ev(ptr noundef nonnull align 16 dereferenceable(684) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly21ScopedEventBaseThreadD2Ev(ptr noundef nonnull align 16 dereferenceable(684) %0, ptr noundef nonnull @_ZTTN5folly21ScopedEventBaseThreadE) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21ScopedEventBaseThreadD0Ev(ptr noundef nonnull align 16 dereferenceable(684) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly21ScopedEventBaseThreadD2Ev(ptr noundef nonnull align 16 dereferenceable(684) %0, ptr noundef nonnull @_ZTTN5folly21ScopedEventBaseThreadE) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 688) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly21ScopedEventBaseThread3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(684) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Function", align 16
  %4 = load ptr, ptr %0, align 16, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 16 dereferenceable(684) %0)
  store ptr null, ptr %3, align 16, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 16, !tbaa !12
  store ptr %10, ptr %8, align 16, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %11, align 8, !tbaa !15
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %9, align 16, !tbaa !12
  store ptr null, ptr %12, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %14

14:                                               ; preds = %2
  %15 = call noundef i64 %13(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %3) #19
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %2, %14
  %16 = load ptr, ptr %7, align 16, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 16 dereferenceable(632) %7, ptr noundef nonnull %3)
          to label %19 unwind label %23

19:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %20 = load ptr, ptr %11, align 8, !tbaa !15
  %.not.i.i2 = icmp eq ptr %20, null
  br i1 %.not.i.i2, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = call noundef i64 %20(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %19, %21
  ret void

23:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %11, align 8, !tbaa !15
  %.not.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i3, label %_ZN5folly8FunctionIFvvEED2Ev.exit4, label %26

26:                                               ; preds = %23
  %27 = call noundef i64 %25(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit4

_ZN5folly8FunctionIFvvEED2Ev.exit4:               ; preds = %23, %26
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly21ScopedEventBaseThread16keepAliveAcquireEv(ptr noundef nonnull align 16 dereferenceable(684) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr %4(ptr noundef nonnull align 16 dereferenceable(684) %0)
          to label %6 unwind label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 16, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 16 dereferenceable(632) %5) #19
  ret i1 %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly21ScopedEventBaseThread16keepAliveReleaseEv(ptr noundef nonnull align 16 dereferenceable(684) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr %4(ptr noundef nonnull align 16 dereferenceable(684) %0)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %5, align 16, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 16 dereferenceable(632) %5) #19
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly21ScopedEventBaseThread12getEventBaseEv(ptr noundef nonnull align 16 dereferenceable(684) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5folly21ScopedEventBaseThreadD1Ev(ptr noundef initializes((-8, 8)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN5folly21ScopedEventBaseThreadD2Ev(ptr noundef nonnull align 16 dereferenceable(684) %2, ptr noundef nonnull @_ZTTN5folly21ScopedEventBaseThreadE) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5folly21ScopedEventBaseThreadD0Ev(ptr noundef initializes((-8, 8)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN5folly21ScopedEventBaseThreadD2Ev(ptr noundef nonnull align 16 dereferenceable(684) %2, ptr noundef nonnull @_ZTTN5folly21ScopedEventBaseThreadE) #19
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(684) %2, i64 noundef 688) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC2Ev(ptr noundef nonnull align 16 dereferenceable(684) initializes((0, 24), (672, 684)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::EventBase::Options", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !23
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %8, align 8, !tbaa !25
  invoke void @_ZN5folly21ScopedEventBaseThreadC2ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) %0, ptr noundef readonly %1, ptr noundef nonnull %3, ptr noundef null, ptr nonnull @.str, ptr nonnull @.str)
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit, label %12

12:                                               ; preds = %9
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not.i.i6.i = icmp eq ptr %20, null
  br i1 %.not.i.i6.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit7.i, label %21

21:                                               ; preds = %17
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit7.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit7.i:          ; preds = %21, %17
  resume { ptr, i32 } %18

_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit: ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) initializes((0, 24), (672, 684)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr %3, ptr %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.folly::EventBase::Options", align 8
  store i8 0, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !23
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %8, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %11, align 8, !tbaa !25
  invoke void @_ZN5folly21ScopedEventBaseThreadC2ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %2, ptr %3, ptr %4)
          to label %12 unwind label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit, label %15

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit:             ; preds = %12, %15
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %.not.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i6, label %_ZN5folly9EventBase7OptionsD2Ev.exit7, label %24

24:                                               ; preds = %20
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit7 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit7:            ; preds = %20, %24
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC1Ev(ptr noundef nonnull align 16 dereferenceable(684) initializes((0, 24), (672, 684)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.folly::EventBase::Options", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !23
  %6 = sext i32 %5 to i64
  store i64 %6, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %7, align 8, !tbaa !25
  invoke void @_ZN5folly21ScopedEventBaseThreadC1ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) %0, ptr noundef nonnull %2, ptr noundef null, ptr nonnull @.str, ptr nonnull @.str)
          to label %8 unwind label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit, label %11

11:                                               ; preds = %8
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not.i.i5.i = icmp eq ptr %19, null
  br i1 %.not.i.i5.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit6.i, label %20

20:                                               ; preds = %16
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit6.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit6.i:          ; preds = %20, %16
  resume { ptr, i32 } %17

_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit: ; preds = %8, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) initializes((0, 24), (672, 684)) %0, ptr noundef %1, ptr %2, ptr %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.folly::EventBase::Options", align 8
  store i8 0, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %7, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8, !tbaa !25
  invoke void @_ZN5folly21ScopedEventBaseThreadC1ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) %0, ptr noundef nonnull %5, ptr noundef %1, ptr %2, ptr %3)
          to label %11 unwind label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit, label %14

14:                                               ; preds = %11
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit:             ; preds = %11, %14
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %.not.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i5, label %_ZN5folly9EventBase7OptionsD2Ev.exit6, label %23

23:                                               ; preds = %19
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit6 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit6:            ; preds = %19, %23
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC2ENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) initializes((0, 24), (672, 684)) %0, ptr noundef readonly captures(none) %1, ptr %2, ptr %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.folly::EventBase::Options", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %7, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %10, align 8, !tbaa !25
  invoke void @_ZN5folly21ScopedEventBaseThreadC2ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) %0, ptr noundef readonly %1, ptr noundef nonnull %5, ptr noundef null, ptr %2, ptr %3)
          to label %11 unwind label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit, label %14

14:                                               ; preds = %11
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %.not.i.i6.i = icmp eq ptr %22, null
  br i1 %.not.i.i6.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit7.i, label %23

23:                                               ; preds = %19
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit7.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit7.i:          ; preds = %23, %19
  resume { ptr, i32 } %20

_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC1ENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) initializes((0, 24), (672, 684)) %0, ptr %1, ptr %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.folly::EventBase::Options", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !23
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %9, align 8, !tbaa !25
  invoke void @_ZN5folly21ScopedEventBaseThreadC1ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) %0, ptr noundef nonnull %4, ptr noundef null, ptr %1, ptr %2)
          to label %10 unwind label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit, label %13

13:                                               ; preds = %10
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i5.i = icmp eq ptr %21, null
  br i1 %.not.i.i5.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit6.i, label %22

22:                                               ; preds = %18
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit6.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit6.i:          ; preds = %22, %18
  resume { ptr, i32 } %19

_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerE(ptr noundef nonnull align 16 dereferenceable(684) initializes((0, 24), (672, 684)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.folly::EventBase::Options", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !23
  %8 = sext i32 %7 to i64
  store i64 %8, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %9, align 8, !tbaa !25
  invoke void @_ZN5folly21ScopedEventBaseThreadC2ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) %0, ptr noundef readonly %1, ptr noundef nonnull %4, ptr noundef %2, ptr nonnull @.str, ptr nonnull @.str)
          to label %10 unwind label %18

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit, label %13

13:                                               ; preds = %10
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i6.i = icmp eq ptr %21, null
  br i1 %.not.i.i6.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit7.i, label %22

22:                                               ; preds = %18
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit7.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit7.i:          ; preds = %22, %18
  resume { ptr, i32 } %19

_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerE(ptr noundef nonnull align 16 dereferenceable(684) initializes((0, 24), (672, 684)) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.folly::EventBase::Options", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !23
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 0, ptr %8, align 8, !tbaa !25
  invoke void @_ZN5folly21ScopedEventBaseThreadC1ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) %0, ptr noundef nonnull %3, ptr noundef %1, ptr nonnull @.str, ptr nonnull @.str)
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit, label %12

12:                                               ; preds = %9
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not.i.i5.i = icmp eq ptr %20, null
  br i1 %.not.i.i5.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit6.i, label %21

21:                                               ; preds = %17
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit6.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit6.i:          ; preds = %21, %17
  resume { ptr, i32 } %18

_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit: ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC2ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) initializes((0, 24), (672, 684)) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr %4, ptr %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr.92", align 8
  %8 = alloca %"struct.folly::EventBase::Options", align 8
  %9 = alloca %"class.std::thread", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %0, align 16, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 -72
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %19, i64 -72
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !7
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr %0, align 16, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %25, i64 -72
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %17, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %34, label %36

34:                                               ; preds = %6
  %35 = tail call noundef ptr @_ZN5folly16EventBaseManager3getEv()
  br label %36

36:                                               ; preds = %34, %6
  %37 = phi ptr [ %35, %34 ], [ %3, %6 ]
  store ptr %37, ptr %33, align 16, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 0, ptr %38, align 16, !tbaa !37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 0, ptr %39, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i8, ptr %2, align 8, !tbaa !16, !range !39, !noundef !40
  store i8 %41, ptr %8, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  store ptr %45, ptr %43, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %.not.i.i.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.not.i.i, label %_ZN5folly9EventBase7OptionsC2EOS1_.exit, label %48

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 16, i1 false), !tbaa.struct !42
  store ptr %47, ptr %50, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %_ZN5folly9EventBase7OptionsC2EOS1_.exit

_ZN5folly9EventBase7OptionsC2EOS1_.exit:          ; preds = %36, %48
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  invoke void @_ZN5folly9EventBaseC1ENS0_7OptionsE(ptr noundef nonnull align 16 dereferenceable(632) %40, ptr noundef nonnull %8)
          to label %53 unwind label %83

53:                                               ; preds = %_ZN5folly9EventBase7OptionsC2EOS1_.exit
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit:             ; preds = %53, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %9, align 8, !tbaa !37
  %61 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %_ZN5folly9EventBase7OptionsD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE, i64 16), ptr %61, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %4, ptr %62, align 8, !tbaa !43
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %5, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %39, ptr %63, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %40, ptr %64, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %66 = load ptr, ptr %33, align 16, !tbaa !51
  store ptr %66, ptr %65, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr @_ZN5follyL3runEPNS_16EventBaseManagerEPNS_9EventBaseEPNS_5BatonILb1ESt6atomicEERKNS_5RangeIPKcEE, ptr %67, align 8, !tbaa !54
  store ptr %61, ptr %7, align 8, !tbaa !56
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %7, ptr noundef null)
          to label %68 unwind label %73

68:                                               ; preds = %.noexc
  %69 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i10 = icmp eq ptr %69, null
  br i1 %.not.i.i10, label %79, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %68
  %70 = load ptr, ptr %69, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69) #19
  br label %79

73:                                               ; preds = %.noexc
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i9.i = icmp eq ptr %75, null
  br i1 %.not.i9.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i: ; preds = %73
  %76 = load ptr, ptr %75, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75) #19
  br label %.body

79:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i.i = load i64, ptr %38, align 16, !tbaa !58
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %80

80:                                               ; preds = %79
  call void @_ZSt9terminatev() #18
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %79
  %81 = load i64, ptr %9, align 8, !tbaa !58
  store i64 %81, ptr %38, align 16, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5folly9EventBase16waitUntilRunningEv(ptr noundef nonnull align 16 dereferenceable(632) %40)
          to label %82 unwind label %94

82:                                               ; preds = %_ZNSt6threadD2Ev.exit
  ret void

83:                                               ; preds = %_ZN5folly9EventBase7OptionsC2EOS1_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %.not.i.i13 = icmp eq ptr %86, null
  br i1 %.not.i.i13, label %_ZN5folly9EventBase7OptionsD2Ev.exit14, label %87

87:                                               ; preds = %83
  %88 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit14 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #18
  unreachable

92:                                               ; preds = %_ZN5folly9EventBase7OptionsD2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %73, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i, %92
  %eh.lpad-body = phi { ptr, i32 } [ %93, %92 ], [ %74, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5folly9EventBase7OptionsD2Ev.exit14

94:                                               ; preds = %_ZNSt6threadD2Ev.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly9EventBase7OptionsD2Ev.exit14

_ZN5folly9EventBase7OptionsD2Ev.exit14:           ; preds = %87, %83, %94, %.body
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %eh.lpad-body, %.body ], [ %84, %83 ], [ %84, %87 ]
  %.sroa.0.0.copyload.i.i15 = load i64, ptr %38, align 16, !tbaa !58
  %.not.i16 = icmp eq i64 %.sroa.0.0.copyload.i.i15, 0
  br i1 %.not.i16, label %_ZNSt6threadD2Ev.exit17, label %96

96:                                               ; preds = %_ZN5folly9EventBase7OptionsD2Ev.exit14
  call void @_ZSt9terminatev() #18
  unreachable

_ZNSt6threadD2Ev.exit17:                          ; preds = %_ZN5folly9EventBase7OptionsD2Ev.exit14
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC1ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(684) initializes((0, 24), (672, 684)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr %3, ptr %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.92", align 8
  %7 = alloca %"struct.folly::EventBase::Options", align 8
  %8 = alloca %"class.std::thread", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-72, 64) (i8, ptr @_ZTVN5folly21ScopedEventBaseThreadE, i64 72), ptr %0, align 16, !tbaa !7
  store ptr getelementptr inbounds nuw inrange(-72, 56) (i8, ptr @_ZTVN5folly21ScopedEventBaseThreadE, i64 208), ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN5folly16EventBaseManager3getEv()
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi ptr [ %12, %11 ], [ %2, %5 ]
  store ptr %14, ptr %10, align 16, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 0, ptr %15, align 16, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i32 0, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i8, ptr %1, align 8, !tbaa !16, !range !39, !noundef !40
  store i8 %18, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %22, ptr %20, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %.not.i.i.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.not.i.i, label %_ZN5folly9EventBase7OptionsC2EOS1_.exit, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 16, i1 false), !tbaa.struct !42
  store ptr %24, ptr %27, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %_ZN5folly9EventBase7OptionsC2EOS1_.exit

_ZN5folly9EventBase7OptionsC2EOS1_.exit:          ; preds = %13, %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  invoke void @_ZN5folly9EventBaseC1ENS0_7OptionsE(ptr noundef nonnull align 16 dereferenceable(632) %17, ptr noundef nonnull %7)
          to label %30 unwind label %60

30:                                               ; preds = %_ZN5folly9EventBase7OptionsC2EOS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit:             ; preds = %30, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %8, align 8, !tbaa !37
  %38 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZN5folly9EventBase7OptionsD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE, i64 16), ptr %38, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %3, ptr %39, align 8, !tbaa !43
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %16, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %17, ptr %41, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load ptr, ptr %10, align 16, !tbaa !51
  store ptr %43, ptr %42, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr @_ZN5follyL3runEPNS_16EventBaseManagerEPNS_9EventBaseEPNS_5BatonILb1ESt6atomicEERKNS_5RangeIPKcEE, ptr %44, align 8, !tbaa !54
  store ptr %38, ptr %6, align 8, !tbaa !56
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6, ptr noundef null)
          to label %45 unwind label %50

45:                                               ; preds = %.noexc
  %46 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i9 = icmp eq ptr %46, null
  br i1 %.not.i.i9, label %56, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %45
  %47 = load ptr, ptr %46, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  br label %56

50:                                               ; preds = %.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i9.i = icmp eq ptr %52, null
  br i1 %.not.i9.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i: ; preds = %50
  %53 = load ptr, ptr %52, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #19
  br label %.body

56:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 16, !tbaa !58
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %57

57:                                               ; preds = %56
  call void @_ZSt9terminatev() #18
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %56
  %58 = load i64, ptr %8, align 8, !tbaa !58
  store i64 %58, ptr %15, align 16, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN5folly9EventBase16waitUntilRunningEv(ptr noundef nonnull align 16 dereferenceable(632) %17)
          to label %59 unwind label %71

59:                                               ; preds = %_ZNSt6threadD2Ev.exit
  ret void

60:                                               ; preds = %_ZN5folly9EventBase7OptionsC2EOS1_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %.not.i.i12 = icmp eq ptr %63, null
  br i1 %.not.i.i12, label %_ZN5folly9EventBase7OptionsD2Ev.exit13, label %64

64:                                               ; preds = %60
  %65 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit13 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #18
  unreachable

69:                                               ; preds = %_ZN5folly9EventBase7OptionsD2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i, %69
  %eh.lpad-body = phi { ptr, i32 } [ %70, %69 ], [ %51, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5folly9EventBase7OptionsD2Ev.exit13

71:                                               ; preds = %_ZNSt6threadD2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly9EventBase7OptionsD2Ev.exit13

_ZN5folly9EventBase7OptionsD2Ev.exit13:           ; preds = %64, %60, %71, %.body
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %eh.lpad-body, %.body ], [ %61, %60 ], [ %61, %64 ]
  %.sroa.0.0.copyload.i.i14 = load i64, ptr %15, align 16, !tbaa !58
  %.not.i15 = icmp eq i64 %.sroa.0.0.copyload.i.i14, 0
  br i1 %.not.i15, label %_ZNSt6threadD2Ev.exit16, label %73

73:                                               ; preds = %_ZN5folly9EventBase7OptionsD2Ev.exit13
  call void @_ZSt9terminatev() #18
  unreachable

_ZNSt6threadD2Ev.exit16:                          ; preds = %_ZN5folly9EventBase7OptionsD2Ev.exit13
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN5folly16EventBaseManager3getEv() local_unnamed_addr #1

declare void @_ZN5folly9EventBaseC1ENS0_7OptionsE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN5follyL3runEPNS_16EventBaseManagerEPNS_9EventBaseEPNS_5BatonILb1ESt6atomicEERKNS_5RangeIPKcEE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::chrono::time_point", align 8
  %6 = alloca %"class.folly::Function", align 16
  %7 = alloca %"class.folly::WaitOptions", align 8
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr %8, ptr %10)
  br label %14

14:                                               ; preds = %12, %4
  tail call void @_ZN5folly16EventBaseManager12setEventBaseEPNS_9EventBaseEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i1 noundef zeroext false)
  tail call void @_ZN5folly9EventBase11loopForeverEv(ptr noundef nonnull align 16 dereferenceable(632) %1)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %0, ptr %6, align 16, !tbaa !51
  store ptr @"_ZN5folly6detail8function5call_IZNS_L3runEPNS_16EventBaseManagerEPNS_9EventBaseEPNS_5BatonILb1ESt6atomicEERKNS_5RangeIPKcEEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %15, align 16, !tbaa !12
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %16, align 8, !tbaa !15
  invoke void @_ZN5folly9EventBase16runOnDestructionENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632) %1, ptr noundef nonnull %6)
          to label %17 unwind label %27

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = call noundef i64 %18(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %17, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 2000, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !62
  %21 = load atomic i32, ptr %2 acquire, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, label %23

23:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 9223372036854775807, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(9) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit

_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit: ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = load ptr, ptr %1, align 16, !tbaa !7
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 16 dereferenceable(632) %1) #19
  ret void

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i13 = icmp eq ptr %29, null
  br i1 %.not.i.i13, label %_ZN5folly8FunctionIFvvEED2Ev.exit14, label %30

30:                                               ; preds = %27
  %31 = call noundef i64 %29(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef null) #19
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit14

_ZN5folly8FunctionIFvvEED2Ev.exit14:              ; preds = %27, %30
  resume { ptr, i32 } %28
}

declare void @_ZN5folly9EventBase16waitUntilRunningEv(ptr noundef nonnull align 16 dereferenceable(632)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #1

declare void @_ZN5folly16EventBaseManager12setEventBaseEPNS_9EventBaseEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5folly9EventBase11loopForeverEv(ptr noundef nonnull align 16 dereferenceable(632)) local_unnamed_addr #1

declare void @_ZN5folly9EventBase16runOnDestructionENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(632), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_L3runEPNS_16EventBaseManagerEPNS_9EventBaseEPNS_5BatonILb1ESt6atomicEERKNS_5RangeIPKcEEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #4 {
  %.val = load ptr, ptr %0, align 16, !tbaa !65
  tail call void @_ZN5folly16EventBaseManager14clearEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112) %.val)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

5:                                                ; preds = %3, %4
  ret i64 0
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @_ZN5folly16EventBaseManager14clearEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(9) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::chrono::time_point", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !62, !range !39, !noundef !40
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !58
  %11 = sub nsw i64 %.sroa.0.0.copyload.i.i, %10
  %12 = sdiv i64 %11, 1000000
  tail call void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64 %12) #19
  br label %13

13:                                               ; preds = %9, %3
  %.sroa.0.0.copyload.i.i12 = load i64, ptr %2, align 8, !tbaa !58
  %14 = icmp slt i64 %.sroa.0.0.copyload.i.i12, 1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = load atomic i32, ptr %0 acquire, align 4
  %17 = and i32 %16, -3
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %19

19:                                               ; preds = %15
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8, !tbaa !58
  %20 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %20, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %21

21:                                               ; preds = %19
  %22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %23 = load atomic i32, ptr %0 acquire, align 4
  %24 = and i32 %23, -3
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %29
  %.sroa.019.031.i = phi i64 [ %.sroa.speculated.i, %29 ], [ %22, %21 ]
  %26 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %1, align 8, !tbaa !58
  %.not.i = icmp slt i64 %26, %.sroa.0.0.copyload.i2.i.i.i
  br i1 %.not.i, label %27, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit

27:                                               ; preds = %.lr.ph.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %26, i64 %.sroa.019.031.i)
  %.sroa.0.0.copyload.i10.i = load i64, ptr %2, align 8, !tbaa !58
  %28 = add nsw i64 %.sroa.0.0.copyload.i10.i, %.sroa.speculated.i
  %.not30.i = icmp slt i64 %26, %28
  br i1 %.not30.i, label %29, label %.loopexit

29:                                               ; preds = %27
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !67
  %30 = load atomic i32, ptr %0 acquire, align 4
  %31 = and i32 %30, -3
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %.lr.ph.i, !llvm.loop !68

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
  %38 = load i32, ptr %5, align 4, !tbaa !70
  br label %41

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8, !tbaa !58
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
  br i1 %.not, label %_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit, label %_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_.exit, !llvm.loop !72

_ZN5folly6detail16spin_pause_untilINSt6chrono3_V212steady_clockENS2_8durationIlSt5ratioILl1ELl1000000000EEEEZNS_5BatonILb1ESt6atomicE11tryWaitSlowIS4_S8_EEbRKNS2_10time_pointIT_T0_EERKNS_11WaitOptionsEEUlvE_EENS0_11spin_resultESI_SL_T1_.exit: ; preds = %29, %.lr.ph.i, %43, %.loopexit, %21, %15, %.thread, %19
  %.0 = phi i1 [ true, %.loopexit ], [ false, %.thread ], [ false, %19 ], [ true, %15 ], [ true, %21 ], [ true, %43 ], [ %.not.i, %.lr.ph.i ], [ %.not.i, %29 ]
  ret i1 %.0

45:                                               ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %_ZN5folly39atomic_compare_exchange_strong_explicitISt6atomicjEEbPT_IT0_EPNS_13traits_detail7type_t_IS3_JEE4typeES9_St12memory_orderSB_.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, i64 %5, i64 noundef %6, float noundef %7) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #19
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
  %45 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #19
  %46 = add nsw i64 %45, %.sroa.024.041
  %.sroa.0.0.copyload.i2.i = load i64, ptr %3, align 8, !tbaa !58
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
  store i32 %48, ptr %0, align 4, !tbaa !70
  br label %.thread

_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread: ; preds = %11, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %6)
  br label %.thread

.thread:                                          ; preds = %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38, %49, %8, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread
  %.011 = phi i1 [ false, %8 ], [ false, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread ], [ true, %49 ], [ false, %_ZN5folly6detail11MemoryIdler19getVariationTimeoutINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_RKS8_f.exit.thread38 ]
  ret i1 %.011
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #1

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #2

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  tail call void %7(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21ScopedEventBaseThreadD2Ev(ptr noundef nonnull align 16 dereferenceable(684) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 16, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -72
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN5folly9EventBase17terminateLoopSoonEv(ptr noundef nonnull align 16 dereferenceable(632) %12)
          to label %13 unwind label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = load atomic i32, ptr %14 acquire, align 8
  switch i32 %15, label %21 [
    i32 0, label %16
    i32 4, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  ]

16:                                               ; preds = %13
  %17 = cmpxchg ptr %14, i32 0, i32 1 release monotonic, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  %19 = extractvalue { i32, i1 } %17, 0
  %20 = icmp eq i32 %19, 4
  %or.cond.i = select i1 %18, i1 true, i1 %20
  br i1 %or.cond.i, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit, label %21

21:                                               ; preds = %16, %13
  store atomic i32 3, ptr %14 release, align 8
  %22 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN5folly5BatonILb1ESt6atomicE4postEv.exit:       ; preds = %13, %16, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 672
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %29

27:                                               ; preds = %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  %.sroa.0.0.copyload.i.i = load i64, ptr %26, align 16, !tbaa !58
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %28

28:                                               ; preds = %27
  tail call void @_ZSt9terminatev() #18
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %27
  ret void

29:                                               ; preds = %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit, %2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable
}

declare void @_ZN5folly9EventBase17terminateLoopSoonEv(ptr noundef nonnull align 16 dereferenceable(632)) local_unnamed_addr #1

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly21ScopedEventBaseThreadD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 16, !tbaa !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5folly21ScopedEventBaseThreadD2Ev(ptr noundef nonnull align 16 dereferenceable(684) %5, ptr noundef nonnull @_ZTTN5folly21ScopedEventBaseThreadE) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly21ScopedEventBaseThreadD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 16, !tbaa !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN5folly21ScopedEventBaseThreadD2Ev(ptr noundef nonnull align 16 dereferenceable(684) %5, ptr noundef nonnull @_ZTTN5folly21ScopedEventBaseThreadE) #19
  tail call void @_ZdlPvm(ptr noundef nonnull align 16 dereferenceable(684) %5, i64 noundef 688) #20
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #4 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #4 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"omnipotent char", !9, i64 0}
!12 = !{!13, !14, i64 48}
!13 = !{!"_ZTSN5folly8FunctionIFvvEEE", !11, i64 0, !14, i64 48, !14, i64 56}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!13, !14, i64 56}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5folly9EventBase7OptionsE", !18, i64 0, !19, i64 8, !21, i64 40, !21, i64 48}
!18 = !{!"bool", !11, i64 0}
!19 = !{!"_ZTSSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEE", !20, i64 0, !14, i64 24}
!20 = !{!"_ZTSSt14_Function_base", !11, i64 0, !14, i64 16}
!21 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !22, i64 0}
!22 = !{!"long", !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !11, i64 0}
!25 = !{!21, !22, i64 0}
!26 = !{!20, !14, i64 16}
!27 = !{!28, !31, i64 16}
!28 = !{!"_ZTSN5folly21ScopedEventBaseThreadE", !29, i64 0, !30, i64 8, !31, i64 16, !11, i64 32, !32, i64 672, !34, i64 680}
!29 = !{!"_ZTSN5folly10IOExecutorE"}
!30 = !{!"_ZTSN5folly17SequencedExecutorE"}
!31 = !{!"p1 _ZTSN5folly16EventBaseManagerE", !14, i64 0}
!32 = !{!"_ZTSSt6thread", !33, i64 0}
!33 = !{!"_ZTSNSt6thread2idE", !22, i64 0}
!34 = !{!"_ZTSN5folly5BatonILb1ESt6atomicEE", !35, i64 0}
!35 = !{!"_ZTSSt6atomicIjE", !36, i64 0}
!36 = !{!"_ZTSSt13__atomic_baseIjE", !24, i64 0}
!37 = !{!33, !22, i64 0}
!38 = !{!36, !24, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!19, !14, i64 24}
!42 = !{i64 0, i64 16, !10}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 omnipotent char", !14, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm3EPN5folly5BatonILb1ESt6atomicEELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN5folly5BatonILb1ESt6atomicEE", !14, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm2EPN5folly9EventBaseELb0EE", !50, i64 0}
!50 = !{!"p1 _ZTSN5folly9EventBaseE", !14, i64 0}
!51 = !{!31, !31, i64 0}
!52 = !{!53, !31, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm1EPN5folly16EventBaseManagerELb0EE", !31, i64 0}
!54 = !{!55, !14, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEELb0EE", !14, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSNSt6thread6_StateE", !14, i64 0}
!58 = !{!22, !22, i64 0}
!59 = !{!60, !44, i64 0}
!60 = !{!"_ZTSN5folly5RangeIPKcEE", !44, i64 0, !44, i64 8}
!61 = !{!60, !44, i64 8}
!62 = !{!63, !18, i64 8}
!63 = !{!"_ZTSN5folly11WaitOptionsE", !64, i64 0, !18, i64 8}
!64 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !22, i64 0}
!65 = !{!66, !31, i64 0}
!66 = !{!"_ZTSZN5follyL3runEPNS_16EventBaseManagerEPNS_9EventBaseEPNS_5BatonILb1ESt6atomicEERKNS_5RangeIPKcEEE3$_0", !31, i64 0}
!67 = !{i64 8115128}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !71, i64 0}
!71 = !{!"_ZTSN5folly6detail11FutexResultE", !11, i64 0}
!72 = distinct !{!72, !69}
!73 = !{!14, !14, i64 0}
!74 = !{!50, !50, i64 0}
!75 = !{!47, !47, i64 0}
