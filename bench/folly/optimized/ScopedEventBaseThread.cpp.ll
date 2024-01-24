; ModuleID = 'bench/folly/original/ScopedEventBaseThread.cpp.ll'
source_filename = "bench/folly/original/ScopedEventBaseThread.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::AtomicStruct" = type { %"struct.std::atomic.87" }
%"struct.std::atomic.87" = type { %"struct.std::__atomic_base.88" }
%"struct.std::__atomic_base.88" = type { i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"struct.folly::EventBase::Options" = type <{ i8, [7 x i8], %"class.std::function", %"class.std::chrono::duration", i8, [7 x i8] }>
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
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.30" }
%"class.std::chrono::duration.30" = type { i64 }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration.30", i8, [7 x i8] }>
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

$_ZTSN5folly10IOExecutorE = comdat any

$_ZTIN5folly10IOExecutorE = comdat any

$_ZTSN5folly17SequencedExecutorE = comdat any

$_ZTIN5folly17SequencedExecutorE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE = comdat any

@_ZTVN5folly21ScopedEventBaseThreadE = unnamed_addr constant { [17 x ptr], [16 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly21ScopedEventBaseThreadE, ptr @_ZN5folly21ScopedEventBaseThreadD1Ev, ptr @_ZN5folly21ScopedEventBaseThreadD0Ev, ptr @_ZN5folly21ScopedEventBaseThread3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly21ScopedEventBaseThread16keepAliveAcquireEv, ptr @_ZN5folly21ScopedEventBaseThread16keepAliveReleaseEv, ptr @_ZN5folly21ScopedEventBaseThread12getEventBaseEv], [16 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5folly21ScopedEventBaseThreadE, ptr @_ZThn8_N5folly21ScopedEventBaseThreadD1Ev, ptr @_ZThn8_N5folly21ScopedEventBaseThreadD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null] }, align 8
@_ZTTN5folly21ScopedEventBaseThreadE = unnamed_addr constant [7 x ptr] [ptr getelementptr inbounds ({ [17 x ptr], [16 x ptr] }, ptr @_ZTVN5folly21ScopedEventBaseThreadE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTCN5folly21ScopedEventBaseThreadE0_NS_10IOExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTCN5folly21ScopedEventBaseThreadE0_NS_10IOExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [16 x ptr], [15 x ptr] }, ptr @_ZTCN5folly21ScopedEventBaseThreadE8_NS_17SequencedExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [16 x ptr], [15 x ptr] }, ptr @_ZTCN5folly21ScopedEventBaseThreadE8_NS_17SequencedExecutorE, i32 0, inrange i32 1, i32 8), ptr getelementptr inbounds ({ [17 x ptr], [16 x ptr] }, ptr @_ZTVN5folly21ScopedEventBaseThreadE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [17 x ptr], [16 x ptr] }, ptr @_ZTVN5folly21ScopedEventBaseThreadE, i32 0, inrange i32 1, i32 9)], align 8
@_ZTCN5folly21ScopedEventBaseThreadE0_NS_10IOExecutorE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly10IOExecutorE, ptr @_ZN5folly10IOExecutorD1Ev, ptr @_ZN5folly10IOExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10IOExecutorE = linkonce_odr constant [21 x i8] c"N5folly10IOExecutorE\00", comdat, align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTIN5folly10IOExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly10IOExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTCN5folly21ScopedEventBaseThreadE8_NS_17SequencedExecutorE = unnamed_addr constant { [16 x ptr], [15 x ptr] } { [16 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr null, ptr null, ptr @_ZTIN5folly17SequencedExecutorE, ptr @_ZN5folly17SequencedExecutorD1Ev, ptr @_ZN5folly17SequencedExecutorD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null], [15 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 8 to ptr), ptr inttoptr (i64 8 to ptr), ptr @_ZTIN5folly17SequencedExecutorE, ptr @_ZTv0_n24_N5folly17SequencedExecutorD1Ev, ptr @_ZTv0_n24_N5folly17SequencedExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTSN5folly17SequencedExecutorE = linkonce_odr constant [28 x i8] c"N5folly17SequencedExecutorE\00", comdat, align 1
@_ZTIN5folly17SequencedExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly17SequencedExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTSN5folly21ScopedEventBaseThreadE = constant [32 x i8] c"N5folly21ScopedEventBaseThreadE\00", align 1
@_ZTIN5folly21ScopedEventBaseThreadE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly21ScopedEventBaseThreadE, i32 2, i32 2, ptr @_ZTIN5folly10IOExecutorE, i64 2, ptr @_ZTIN5folly17SequencedExecutorE, i64 2050 }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE = external local_unnamed_addr global i32, align 4
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct", align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEE6_M_runEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE = linkonce_odr constant [158 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17SequencedExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17SequencedExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly17SequencedExecutorD1Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N5folly17SequencedExecutorD0Ev(ptr noundef %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21ScopedEventBaseThreadD1Ev(ptr noundef nonnull align 16 dereferenceable(636) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly21ScopedEventBaseThreadD2Ev(ptr noundef nonnull align 16 dereferenceable(636) %this, ptr noundef nonnull @_ZTTN5folly21ScopedEventBaseThreadE) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21ScopedEventBaseThreadD0Ev(ptr noundef nonnull align 16 dereferenceable(636) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly21ScopedEventBaseThreadD2Ev(ptr noundef nonnull align 16 dereferenceable(636) %this, ptr noundef nonnull @_ZTTN5folly21ScopedEventBaseThreadE) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly21ScopedEventBaseThread3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(636) %this, ptr noundef %func) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %vtable = load ptr, ptr %this, align 16, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 16 dereferenceable(636) %this)
  store ptr null, ptr %agg.tmp, align 16, !tbaa !10
  %call_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  %call_2.i = getelementptr inbounds i8, ptr %func, i64 48
  %1 = load ptr, ptr %call_2.i, align 16, !tbaa !12
  store ptr %1, ptr %call_.i, align 16, !tbaa !12
  %exec_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 56
  %exec_3.i = getelementptr inbounds i8, ptr %func, i64 56
  %2 = load ptr, ptr %exec_3.i, align 8, !tbaa !15
  store ptr %2, ptr %exec_.i, align 8, !tbaa !15
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !12
  store ptr null, ptr %exec_3.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = call noundef i64 %2(i32 noundef 0, ptr noundef nonnull %func, ptr noundef nonnull %agg.tmp) #16
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %if.end.i.i, %entry
  %vtable2 = load ptr, ptr %call, align 16, !tbaa !7
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 72
  %3 = load ptr, ptr %vfn3, align 8
  invoke void %3(ptr noundef nonnull align 16 dereferenceable(584) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %4 = load ptr, ptr %exec_.i, align 8, !tbaa !15
  %tobool.not.i.i5 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i5, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i6

if.end.i.i6:                                      ; preds = %invoke.cont
  %call.i.i7 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #16
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i6, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %exec_.i, align 8, !tbaa !15
  %tobool.not.i.i9 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i9, label %_ZN5folly8FunctionIFvvEED2Ev.exit12, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %lpad
  %call.i.i11 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #16
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit12

_ZN5folly8FunctionIFvvEED2Ev.exit12:              ; preds = %if.end.i.i10, %lpad
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly21ScopedEventBaseThread16keepAliveAcquireEv(ptr noundef nonnull align 16 dereferenceable(636) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 16, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 16 dereferenceable(636) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %vtable2 = load ptr, ptr %call, align 16, !tbaa !7
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 112
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 16 dereferenceable(584) %call) #16
  ret i1 %call4

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly21ScopedEventBaseThread16keepAliveReleaseEv(ptr noundef nonnull align 16 dereferenceable(636) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 16, !tbaa !7
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 16 dereferenceable(636) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %vtable2 = load ptr, ptr %call, align 16, !tbaa !7
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 120
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 16 dereferenceable(584) %call) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly21ScopedEventBaseThread12getEventBaseEv(ptr noundef nonnull align 16 dereferenceable(636) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 32
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5folly21ScopedEventBaseThreadD1Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN5folly21ScopedEventBaseThreadD2Ev(ptr noundef nonnull align 16 dereferenceable(636) %0, ptr noundef nonnull @_ZTTN5folly21ScopedEventBaseThreadE) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N5folly21ScopedEventBaseThreadD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN5folly21ScopedEventBaseThreadD2Ev(ptr noundef nonnull align 16 dereferenceable(636) %0, ptr noundef nonnull @_ZTTN5folly21ScopedEventBaseThreadE) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC2Ev(ptr noundef nonnull align 16 dereferenceable(636) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.folly::EventBase::Options", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp.i)
  store i8 0, ptr %agg.tmp.i, align 8, !tbaa !16
  %backendFactory.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %backendFactory.i.i, i8 0, i64 32, i1 false)
  %timerTickInterval.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 40
  %0 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !23
  %conv.i.i.i = sext i32 %0 to i64
  store i64 %conv.i.i.i, ptr %timerTickInterval.i.i, align 8, !tbaa !25
  %strictLoopThread.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 48
  store i8 0, ptr %strictLoopThread.i.i, align 8, !tbaa !26
  invoke void @_ZN5folly21ScopedEventBaseThreadC2ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(636) %this, ptr noundef %vtt, ptr noundef nonnull %agg.tmp.i, ptr noundef null, ptr nonnull @.str, ptr nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !27
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i3 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, i32 noundef 3)
          to label %_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i6.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  %5 = load ptr, ptr %_M_manager.i.i6.i, align 8, !tbaa !27
  %tobool.not.i.i7.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i7.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit12.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %lpad.i
  %call.i.i10.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit12.i unwind label %terminate.lpad.i.i11.i

terminate.lpad.i.i11.i:                           ; preds = %if.then.i.i8.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit12.i:         ; preds = %if.then.i.i8.i, %lpad.i
  resume { ptr, i32 } %4

_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(636) %this, ptr nocapture noundef readonly %vtt, ptr noundef %ebm, ptr %name.coerce0, ptr %name.coerce1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.folly::EventBase::Options", align 8
  store i8 0, ptr %agg.tmp, align 8, !tbaa !16
  %backendFactory.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %backendFactory.i, i8 0, i64 32, i1 false)
  %timerTickInterval.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  %0 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !23
  %conv.i.i = sext i32 %0 to i64
  store i64 %conv.i.i, ptr %timerTickInterval.i, align 8, !tbaa !25
  %strictLoopThread.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  store i8 0, ptr %strictLoopThread.i, align 8, !tbaa !26
  invoke void @_ZN5folly21ScopedEventBaseThreadC2ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(636) %this, ptr noundef %vtt, ptr noundef nonnull %agg.tmp, ptr noundef %ebm, ptr %name.coerce0, ptr %name.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %1 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !27
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit:             ; preds = %if.then.i.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i6 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %5 = load ptr, ptr %_M_manager.i.i6, align 8, !tbaa !27
  %tobool.not.i.i7 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i7, label %_ZN5folly9EventBase7OptionsD2Ev.exit12, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %lpad
  %call.i.i10 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit12 unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i8
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit12:           ; preds = %if.then.i.i8, %lpad
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC1Ev(ptr noundef nonnull align 16 dereferenceable(636) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.folly::EventBase::Options", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp.i)
  store i8 0, ptr %agg.tmp.i, align 8, !tbaa !16
  %backendFactory.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %backendFactory.i.i, i8 0, i64 32, i1 false)
  %timerTickInterval.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 40
  %0 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !23
  %conv.i.i.i = sext i32 %0 to i64
  store i64 %conv.i.i.i, ptr %timerTickInterval.i.i, align 8, !tbaa !25
  %strictLoopThread.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 48
  store i8 0, ptr %strictLoopThread.i.i, align 8, !tbaa !26
  invoke void @_ZN5folly21ScopedEventBaseThreadC1ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(636) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef null, ptr nonnull @.str, ptr nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !27
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i2 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, i32 noundef 3)
          to label %_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i5.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  %5 = load ptr, ptr %_M_manager.i.i5.i, align 8, !tbaa !27
  %tobool.not.i.i6.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i6.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit11.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %lpad.i
  %call.i.i9.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit11.i unwind label %terminate.lpad.i.i10.i

terminate.lpad.i.i10.i:                           ; preds = %if.then.i.i7.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit11.i:         ; preds = %if.then.i.i7.i, %lpad.i
  resume { ptr, i32 } %4

_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(636) %this, ptr noundef %ebm, ptr %name.coerce0, ptr %name.coerce1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.folly::EventBase::Options", align 8
  store i8 0, ptr %agg.tmp, align 8, !tbaa !16
  %backendFactory.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %backendFactory.i, i8 0, i64 32, i1 false)
  %timerTickInterval.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  %0 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !23
  %conv.i.i = sext i32 %0 to i64
  store i64 %conv.i.i, ptr %timerTickInterval.i, align 8, !tbaa !25
  %strictLoopThread.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  store i8 0, ptr %strictLoopThread.i, align 8, !tbaa !26
  invoke void @_ZN5folly21ScopedEventBaseThreadC1ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(636) %this, ptr noundef nonnull %agg.tmp, ptr noundef %ebm, ptr %name.coerce0, ptr %name.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %1 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !27
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit:             ; preds = %if.then.i.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i5 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %5 = load ptr, ptr %_M_manager.i.i5, align 8, !tbaa !27
  %tobool.not.i.i6 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i6, label %_ZN5folly9EventBase7OptionsD2Ev.exit11, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %lpad
  %call.i.i9 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit11:           ; preds = %if.then.i.i7, %lpad
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC2ENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(636) %this, ptr nocapture noundef readonly %vtt, ptr %name.coerce0, ptr %name.coerce1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.folly::EventBase::Options", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp.i)
  store i8 0, ptr %agg.tmp.i, align 8, !tbaa !16
  %backendFactory.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %backendFactory.i.i, i8 0, i64 32, i1 false)
  %timerTickInterval.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 40
  %0 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !23
  %conv.i.i.i = sext i32 %0 to i64
  store i64 %conv.i.i.i, ptr %timerTickInterval.i.i, align 8, !tbaa !25
  %strictLoopThread.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 48
  store i8 0, ptr %strictLoopThread.i.i, align 8, !tbaa !26
  invoke void @_ZN5folly21ScopedEventBaseThreadC2ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(636) %this, ptr noundef %vtt, ptr noundef nonnull %agg.tmp.i, ptr noundef null, ptr %name.coerce0, ptr %name.coerce1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !27
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, i32 noundef 3)
          to label %_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i6.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  %5 = load ptr, ptr %_M_manager.i.i6.i, align 8, !tbaa !27
  %tobool.not.i.i7.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i7.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit12.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %lpad.i
  %call.i.i10.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit12.i unwind label %terminate.lpad.i.i11.i

terminate.lpad.i.i11.i:                           ; preds = %if.then.i.i8.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit12.i:         ; preds = %if.then.i.i8.i, %lpad.i
  resume { ptr, i32 } %4

_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC1ENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(636) %this, ptr %name.coerce0, ptr %name.coerce1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.folly::EventBase::Options", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp.i)
  store i8 0, ptr %agg.tmp.i, align 8, !tbaa !16
  %backendFactory.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %backendFactory.i.i, i8 0, i64 32, i1 false)
  %timerTickInterval.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 40
  %0 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !23
  %conv.i.i.i = sext i32 %0 to i64
  store i64 %conv.i.i.i, ptr %timerTickInterval.i.i, align 8, !tbaa !25
  %strictLoopThread.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 48
  store i8 0, ptr %strictLoopThread.i.i, align 8, !tbaa !26
  invoke void @_ZN5folly21ScopedEventBaseThreadC1ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(636) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef null, ptr %name.coerce0, ptr %name.coerce1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !27
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, i32 noundef 3)
          to label %_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i5.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  %5 = load ptr, ptr %_M_manager.i.i5.i, align 8, !tbaa !27
  %tobool.not.i.i6.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i6.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit11.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %lpad.i
  %call.i.i9.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit11.i unwind label %terminate.lpad.i.i10.i

terminate.lpad.i.i10.i:                           ; preds = %if.then.i.i7.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit11.i:         ; preds = %if.then.i.i7.i, %lpad.i
  resume { ptr, i32 } %4

_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerE(ptr noundef nonnull align 16 dereferenceable(636) %this, ptr nocapture noundef readonly %vtt, ptr noundef %ebm) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.folly::EventBase::Options", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp.i)
  store i8 0, ptr %agg.tmp.i, align 8, !tbaa !16
  %backendFactory.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %backendFactory.i.i, i8 0, i64 32, i1 false)
  %timerTickInterval.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 40
  %0 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !23
  %conv.i.i.i = sext i32 %0 to i64
  store i64 %conv.i.i.i, ptr %timerTickInterval.i.i, align 8, !tbaa !25
  %strictLoopThread.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 48
  store i8 0, ptr %strictLoopThread.i.i, align 8, !tbaa !26
  invoke void @_ZN5folly21ScopedEventBaseThreadC2ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(636) %this, ptr noundef %vtt, ptr noundef nonnull %agg.tmp.i, ptr noundef %ebm, ptr nonnull @.str, ptr nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !27
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i3 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, i32 noundef 3)
          to label %_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i6.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  %5 = load ptr, ptr %_M_manager.i.i6.i, align 8, !tbaa !27
  %tobool.not.i.i7.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i7.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit12.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %lpad.i
  %call.i.i10.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit12.i unwind label %terminate.lpad.i.i11.i

terminate.lpad.i.i11.i:                           ; preds = %if.then.i.i8.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit12.i:         ; preds = %if.then.i.i8.i, %lpad.i
  resume { ptr, i32 } %4

_ZN5folly21ScopedEventBaseThreadC2EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerE(ptr noundef nonnull align 16 dereferenceable(636) %this, ptr noundef %ebm) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.folly::EventBase::Options", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp.i)
  store i8 0, ptr %agg.tmp.i, align 8, !tbaa !16
  %backendFactory.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %backendFactory.i.i, i8 0, i64 32, i1 false)
  %timerTickInterval.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 40
  %0 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !23
  %conv.i.i.i = sext i32 %0 to i64
  store i64 %conv.i.i.i, ptr %timerTickInterval.i.i, align 8, !tbaa !25
  %strictLoopThread.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 48
  store i8 0, ptr %strictLoopThread.i.i, align 8, !tbaa !26
  invoke void @_ZN5folly21ScopedEventBaseThreadC1ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(636) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef %ebm, ptr nonnull @.str, ptr nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !27
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i2 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, i32 noundef 3)
          to label %_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i5.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  %5 = load ptr, ptr %_M_manager.i.i5.i, align 8, !tbaa !27
  %tobool.not.i.i6.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i6.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit11.i, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %lpad.i
  %call.i.i9.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit11.i unwind label %terminate.lpad.i.i10.i

terminate.lpad.i.i10.i:                           ; preds = %if.then.i.i7.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit11.i:         ; preds = %if.then.i.i7.i, %lpad.i
  resume { ptr, i32 } %4

_ZN5folly21ScopedEventBaseThreadC1EPNS_16EventBaseManagerENS_5RangeIPKcEE.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC2ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(636) %this, ptr nocapture noundef readonly %vtt, ptr nocapture noundef %eventBaseOptions, ptr noundef %ebm, ptr %name.coerce0, ptr %name.coerce1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.92", align 8
  %agg.tmp = alloca %"struct.folly::EventBase::Options", align 8
  %ref.tmp = alloca %"class.std::thread", align 8
  %0 = getelementptr inbounds i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 16, !tbaa !7
  %2 = getelementptr inbounds i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -72
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = getelementptr inbounds i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds i8, ptr %vtt, i64 32
  %8 = load ptr, ptr %7, align 8
  %vbase.offset.ptr.i23 = getelementptr i8, ptr %6, i64 -72
  %vbase.offset.i24 = load i64, ptr %vbase.offset.ptr.i23, align 8
  %add.ptr.i25 = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i24
  store ptr %8, ptr %add.ptr.i25, align 8, !tbaa !7
  %9 = load ptr, ptr %vtt, align 8
  store ptr %9, ptr %this, align 16, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %vtt, i64 40
  %11 = load ptr, ptr %10, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %9, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %11, ptr %add.ptr, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %vtt, i64 48
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8, !tbaa !7
  %ebm_ = getelementptr inbounds i8, ptr %this, i64 16
  %tobool.not = icmp eq ptr %ebm, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call noundef ptr @_ZN5folly16EventBaseManager3getEv()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi ptr [ %call, %cond.false ], [ %ebm, %entry ]
  store ptr %cond, ptr %ebm_, align 16, !tbaa !28
  %th_ = getelementptr inbounds i8, ptr %this, i64 624
  store i64 0, ptr %th_, align 16, !tbaa !37
  %stop_ = getelementptr inbounds i8, ptr %this, i64 632
  store i32 0, ptr %stop_, align 8, !tbaa !38
  %14 = getelementptr inbounds i8, ptr %this, i64 32
  %15 = load i8, ptr %eventBaseOptions, align 8, !tbaa !16, !range !39, !noundef !40
  store i8 %15, ptr %agg.tmp, align 8, !tbaa !16
  %backendFactory.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  %_M_invoker2.i.i = getelementptr inbounds i8, ptr %eventBaseOptions, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %backendFactory.i, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %_M_invoker2.i.i, align 8, !tbaa !41
  store ptr %16, ptr %_M_invoker.i.i, align 8, !tbaa !41
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %eventBaseOptions, i64 24
  %17 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !27
  %tobool.not.i.i.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN5folly9EventBase7OptionsC2EOS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end
  %backendFactory3.i = getelementptr inbounds i8, ptr %eventBaseOptions, i64 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory3.i, i64 16, i1 false), !tbaa.struct !42
  store ptr %17, ptr %_M_manager.i.i.i, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly9EventBase7OptionsC2EOS1_.exit

_ZN5folly9EventBase7OptionsC2EOS1_.exit:          ; preds = %if.then.i.i, %cond.end
  %timerTickInterval.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  %timerTickInterval4.i = getelementptr inbounds i8, ptr %eventBaseOptions, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %timerTickInterval.i, ptr noundef nonnull align 8 dereferenceable(9) %timerTickInterval4.i, i64 9, i1 false)
  invoke void @_ZN5folly9EventBaseC1ENS0_7OptionsE(ptr noundef nonnull align 16 dereferenceable(584) %14, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN5folly9EventBase7OptionsC2EOS1_.exit
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %18 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !27
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont5
  %call.i.i = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i26
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit:             ; preds = %if.then.i.i26, %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp, align 8, !tbaa !37
  %call.i28 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %_ZN5folly9EventBase7OptionsD2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i28, align 8, !tbaa !7
  %_M_func.i.i = getelementptr inbounds i8, ptr %call.i28, i64 8
  store ptr %name.coerce0, ptr %_M_func.i.i, align 8, !tbaa.struct !43
  %name.sroa.2.0._M_func.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i28, i64 16
  store ptr %name.coerce1, ptr %name.sroa.2.0._M_func.i.i.sroa_idx, align 8, !tbaa.struct !45
  %21 = getelementptr inbounds i8, ptr %call.i28, i64 24
  store ptr %stop_, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds i8, ptr %call.i28, i64 32
  store ptr %14, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, ptr %call.i28, i64 40
  %24 = load ptr, ptr %ebm_, align 16, !tbaa !44
  store ptr %24, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds i8, ptr %call.i28, i64 48
  store ptr @_ZN5follyL3runEPNS_16EventBaseManagerEPNS_9EventBaseEPNS_5BatonILb1ESt6atomicEERKNS_5RangeIPKcEE, ptr %25, align 8, !tbaa !52
  store ptr %call.i28, ptr %agg.tmp.i, align 8, !tbaa !44
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %call.i.noexc
  %26 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !44
  %cmp.not.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i, label %invoke.cont11, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont9.i
  %vtable.i.i.i = load ptr, ptr %26, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %27 = load ptr, ptr %vfn.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %invoke.cont11

lpad8.i:                                          ; preds = %call.i.noexc
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !44
  %cmp.not.i12.i = icmp eq ptr %29, null
  br i1 %cmp.not.i12.i, label %lpad10.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i13.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i13.i: ; preds = %lpad8.i
  %vtable.i.i14.i = load ptr, ptr %29, align 8, !tbaa !7
  %vfn.i.i15.i = getelementptr inbounds i8, ptr %vtable.i.i14.i, i64 8
  %30 = load ptr, ptr %vfn.i.i15.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %lpad10.body

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %th_, align 16
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  call void @_ZSt9terminatev() #15
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont11
  %31 = load i64, ptr %ref.tmp, align 8, !tbaa !54
  store i64 %31, ptr %th_, align 16, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  invoke void @_ZN5folly9EventBase16waitUntilRunningEv(ptr noundef nonnull align 16 dereferenceable(584) %14)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZNSt6threadD2Ev.exit
  ret void

lpad4:                                            ; preds = %_ZN5folly9EventBase7OptionsC2EOS1_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i32 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %33 = load ptr, ptr %_M_manager.i.i32, align 8, !tbaa !27
  %tobool.not.i.i33 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i33, label %ehcleanup, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %lpad4
  %call.i.i36 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %if.then.i.i34
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

lpad10:                                           ; preds = %_ZN5folly9EventBase7OptionsD2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %lpad10, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i13.i, %lpad8.i
  %eh.lpad-body = phi { ptr, i32 } [ %36, %lpad10 ], [ %28, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i13.i ], [ %28, %lpad8.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br label %ehcleanup

lpad14:                                           ; preds = %_ZNSt6threadD2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10.body, %if.then.i.i34, %lpad4
  %.pn = phi { ptr, i32 } [ %37, %lpad14 ], [ %eh.lpad-body, %lpad10.body ], [ %32, %lpad4 ], [ %32, %if.then.i.i34 ]
  %agg.tmp.sroa.0.0.copyload.i.i39 = load i64, ptr %th_, align 16, !tbaa.struct !55
  %cmp.i.i.not.i40 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i39, 0
  br i1 %cmp.i.i.not.i40, label %ehcleanup17, label %if.then.i41

if.then.i41:                                      ; preds = %ehcleanup
  call void @_ZSt9terminatev() #15
  unreachable

ehcleanup17:                                      ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21ScopedEventBaseThreadC1ENS_9EventBase7OptionsEPNS_16EventBaseManagerENS_5RangeIPKcEE(ptr noundef nonnull align 16 dereferenceable(636) %this, ptr nocapture noundef %eventBaseOptions, ptr noundef %ebm, ptr %name.coerce0, ptr %name.coerce1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.92", align 8
  %agg.tmp = alloca %"struct.folly::EventBase::Options", align 8
  %ref.tmp = alloca %"class.std::thread", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [17 x ptr], [16 x ptr] }, ptr @_ZTVN5folly21ScopedEventBaseThreadE, i64 0, inrange i32 0, i64 9), ptr %this, align 16, !tbaa !7
  store ptr getelementptr inbounds ({ [17 x ptr], [16 x ptr] }, ptr @_ZTVN5folly21ScopedEventBaseThreadE, i64 0, inrange i32 1, i64 9), ptr %0, align 8, !tbaa !7
  %ebm_ = getelementptr inbounds i8, ptr %this, i64 16
  %tobool.not = icmp eq ptr %ebm, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call noundef ptr @_ZN5folly16EventBaseManager3getEv()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi ptr [ %call, %cond.false ], [ %ebm, %entry ]
  store ptr %cond, ptr %ebm_, align 16, !tbaa !28
  %th_ = getelementptr inbounds i8, ptr %this, i64 624
  store i64 0, ptr %th_, align 16, !tbaa !37
  %stop_ = getelementptr inbounds i8, ptr %this, i64 632
  store i32 0, ptr %stop_, align 8, !tbaa !38
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i8, ptr %eventBaseOptions, align 8, !tbaa !16, !range !39, !noundef !40
  store i8 %2, ptr %agg.tmp, align 8, !tbaa !16
  %backendFactory.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  %_M_invoker2.i.i = getelementptr inbounds i8, ptr %eventBaseOptions, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %backendFactory.i, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker2.i.i, align 8, !tbaa !41
  store ptr %3, ptr %_M_invoker.i.i, align 8, !tbaa !41
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %eventBaseOptions, i64 24
  %4 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !27
  %tobool.not.i.i.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN5folly9EventBase7OptionsC2EOS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end
  %backendFactory3.i = getelementptr inbounds i8, ptr %eventBaseOptions, i64 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory3.i, i64 16, i1 false), !tbaa.struct !42
  store ptr %4, ptr %_M_manager.i.i.i, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly9EventBase7OptionsC2EOS1_.exit

_ZN5folly9EventBase7OptionsC2EOS1_.exit:          ; preds = %if.then.i.i, %cond.end
  %timerTickInterval.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  %timerTickInterval4.i = getelementptr inbounds i8, ptr %eventBaseOptions, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %timerTickInterval.i, ptr noundef nonnull align 8 dereferenceable(9) %timerTickInterval4.i, i64 9, i1 false)
  invoke void @_ZN5folly9EventBaseC1ENS0_7OptionsE(ptr noundef nonnull align 16 dereferenceable(584) %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN5folly9EventBase7OptionsC2EOS1_.exit
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %5 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !27
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN5folly9EventBase7OptionsD2Ev.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont3
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %_ZN5folly9EventBase7OptionsD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i22
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN5folly9EventBase7OptionsD2Ev.exit:             ; preds = %if.then.i.i22, %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp, align 8, !tbaa !37
  %call.i24 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %_ZN5folly9EventBase7OptionsD2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i24, align 8, !tbaa !7
  %_M_func.i.i = getelementptr inbounds i8, ptr %call.i24, i64 8
  store ptr %name.coerce0, ptr %_M_func.i.i, align 8, !tbaa.struct !43
  %name.sroa.2.0._M_func.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i24, i64 16
  store ptr %name.coerce1, ptr %name.sroa.2.0._M_func.i.i.sroa_idx, align 8, !tbaa.struct !45
  %8 = getelementptr inbounds i8, ptr %call.i24, i64 24
  store ptr %stop_, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds i8, ptr %call.i24, i64 32
  store ptr %1, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds i8, ptr %call.i24, i64 40
  %11 = load ptr, ptr %ebm_, align 16, !tbaa !44
  store ptr %11, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds i8, ptr %call.i24, i64 48
  store ptr @_ZN5follyL3runEPNS_16EventBaseManagerEPNS_9EventBaseEPNS_5BatonILb1ESt6atomicEERKNS_5RangeIPKcEE, ptr %12, align 8, !tbaa !52
  store ptr %call.i24, ptr %agg.tmp.i, align 8, !tbaa !44
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %call.i.noexc
  %13 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !44
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %invoke.cont9, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont9.i
  %vtable.i.i.i = load ptr, ptr %13, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %invoke.cont9

lpad8.i:                                          ; preds = %call.i.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !44
  %cmp.not.i12.i = icmp eq ptr %16, null
  br i1 %cmp.not.i12.i, label %lpad8.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i13.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i13.i: ; preds = %lpad8.i
  %vtable.i.i14.i = load ptr, ptr %16, align 8, !tbaa !7
  %vfn.i.i15.i = getelementptr inbounds i8, ptr %vtable.i.i14.i, i64 8
  %17 = load ptr, ptr %vfn.i.i15.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %lpad8.body

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %th_, align 16
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  call void @_ZSt9terminatev() #15
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont9
  %18 = load i64, ptr %ref.tmp, align 8, !tbaa !54
  store i64 %18, ptr %th_, align 16, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  invoke void @_ZN5folly9EventBase16waitUntilRunningEv(ptr noundef nonnull align 16 dereferenceable(584) %1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZNSt6threadD2Ev.exit
  ret void

lpad2:                                            ; preds = %_ZN5folly9EventBase7OptionsC2EOS1_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i28 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %20 = load ptr, ptr %_M_manager.i.i28, align 8, !tbaa !27
  %tobool.not.i.i29 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i29, label %ehcleanup, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %lpad2
  %call.i.i32 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, ptr noundef nonnull align 8 dereferenceable(16) %backendFactory.i, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i33

terminate.lpad.i.i33:                             ; preds = %if.then.i.i30
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

lpad8:                                            ; preds = %_ZN5folly9EventBase7OptionsD2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %lpad8, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i13.i, %lpad8.i
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad8 ], [ %15, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i13.i ], [ %15, %lpad8.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br label %ehcleanup

lpad12:                                           ; preds = %_ZNSt6threadD2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8.body, %if.then.i.i30, %lpad2
  %.pn = phi { ptr, i32 } [ %24, %lpad12 ], [ %eh.lpad-body, %lpad8.body ], [ %19, %lpad2 ], [ %19, %if.then.i.i30 ]
  %agg.tmp.sroa.0.0.copyload.i.i35 = load i64, ptr %th_, align 16, !tbaa.struct !55
  %cmp.i.i.not.i36 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i35, 0
  br i1 %cmp.i.i.not.i36, label %ehcleanup15, label %if.then.i37

if.then.i37:                                      ; preds = %ehcleanup
  call void @_ZSt9terminatev() #15
  unreachable

ehcleanup15:                                      ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN5folly16EventBaseManager3getEv() local_unnamed_addr #1

declare void @_ZN5folly9EventBaseC1ENS0_7OptionsE(ptr noundef nonnull align 16 dereferenceable(584), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN5follyL3runEPNS_16EventBaseManagerEPNS_9EventBaseEPNS_5BatonILb1ESt6atomicEERKNS_5RangeIPKcEE(ptr noundef %ebm, ptr noundef %eb, ptr noundef %stop, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %name) #4 personality ptr @__gxx_personality_v0 {
entry:
  %deadline.i = alloca %"class.std::chrono::time_point", align 8
  %agg.tmp2 = alloca %"class.folly::Function", align 16
  %ref.tmp = alloca %"class.folly::WaitOptions", align 8
  %0 = load ptr, ptr %name, align 8
  %e_.i = getelementptr inbounds i8, ptr %name, i64 8
  %1 = load ptr, ptr %e_.i, align 8
  %cmp.i13 = icmp eq ptr %0, %1
  br i1 %cmp.i13, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr %0, ptr %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN5folly16EventBaseManager12setEventBaseEPNS_9EventBaseEb(ptr noundef nonnull align 8 dereferenceable(112) %ebm, ptr noundef %eb, i1 noundef zeroext false)
  tail call void @_ZN5folly9EventBase11loopForeverEv(ptr noundef nonnull align 16 dereferenceable(584) %eb)
  %call_.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 48
  %exec_.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 56
  store ptr %ebm, ptr %agg.tmp2, align 16, !tbaa.struct !45
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_L3runEPNS_16EventBaseManagerEPNS_9EventBaseEPNS_5BatonILb1ESt6atomicEERKNS_5RangeIPKcEEE3$_0EEvRNS1_4DataE", ptr %call_.i, align 16, !tbaa !12
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !15
  invoke void @_ZN5folly9EventBase16runOnDestructionENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584) %eb, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr %exec_.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #16
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #16
  store i64 2000, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %3, align 8, !tbaa !56
  %4 = load atomic i32, ptr %stop acquire, align 4
  %cmp.i = icmp eq i32 %4, 1
  br i1 %cmp.i, label %_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %deadline.i) #16
  store i64 9223372036854775807, ptr %deadline.i, align 8
  %call4.i = call noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %stop, ptr noundef nonnull align 8 dereferenceable(8) %deadline.i, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %deadline.i) #16
  br label %_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit

_ZN5folly5BatonILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit: ; preds = %if.end.i, %_ZN5folly8FunctionIFvvEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #16
  %vtable = load ptr, ptr %eb, align 16, !tbaa !7
  %5 = load ptr, ptr %vtable, align 8
  call void %5(ptr noundef nonnull align 16 dereferenceable(584) %eb) #16
  ret void

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %exec_.i, align 8, !tbaa !15
  %tobool.not.i.i16 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i16, label %_ZN5folly8FunctionIFvvEED2Ev.exit19, label %if.end.i.i17

if.end.i.i17:                                     ; preds = %lpad
  %call.i.i18 = call noundef i64 %7(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #16
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit19

_ZN5folly8FunctionIFvvEED2Ev.exit19:              ; preds = %if.end.i.i17, %lpad
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

declare void @_ZN5folly9EventBase16waitUntilRunningEv(ptr noundef nonnull align 16 dereferenceable(584)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #1

declare void @_ZN5folly16EventBaseManager12setEventBaseEPNS_9EventBaseEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5folly9EventBase11loopForeverEv(ptr noundef nonnull align 16 dereferenceable(584)) local_unnamed_addr #1

declare void @_ZN5folly9EventBase16runOnDestructionENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(584), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #4 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_L3runEPNS_16EventBaseManagerEPNS_9EventBaseEPNS_5BatonILb1ESt6atomicEERKNS_5RangeIPKcEEE3$_0EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #4 align 2 {
entry:
  %p.val = load ptr, ptr %p, align 16, !tbaa !59
  tail call void @_ZN5folly16EventBaseManager14clearEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112) %p.val)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #0 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret i64 0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #9 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN5folly16EventBaseManager14clearEventBaseEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly5BatonILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(8) %deadline, ptr noundef nonnull align 8 dereferenceable(9) %opt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i.i = alloca %"class.std::chrono::time_point", align 8
  %pre.i = alloca i32, align 4
  %logging_enabled_.i = getelementptr inbounds i8, ptr %opt, i64 8
  %0 = load i8, ptr %logging_enabled_.i, align 8, !tbaa !56, !range !39, !noundef !40
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end, label %invoke.cont8

invoke.cont8:                                     ; preds = %entry
  %call3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !55
  %sub.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i, %call3
  %div.i.i = sdiv i64 %sub.i.i, 1000000
  tail call void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64 %div.i.i) #16
  br label %if.end

if.end:                                           ; preds = %invoke.cont8, %entry
  %retval.sroa.0.0.copyload.i.i41 = load i64, ptr %opt, align 8, !tbaa.struct !55
  %cmp.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i41, 1
  br i1 %cmp.i.i.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load atomic i32, ptr %this acquire, align 4
  %2 = and i32 %1, -3
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !55
  %cmp.i.i44.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %cmp.i.i44.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.end11.i
  %call15.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %4 = load atomic i32, ptr %this acquire, align 4
  %5 = and i32 %4, -3
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %if.end14.i, %cleanup.i
  %tbegin.sroa.0.062.i = phi i64 [ %.sroa.speculated.i, %cleanup.i ], [ %call15.i, %if.end14.i ]
  %call21.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %retval.sroa.0.0.copyload.i5.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !55
  %cmp.i.i.i.not.i = icmp slt i64 %call21.i, %retval.sroa.0.0.copyload.i5.i.i.i
  br i1 %cmp.i.i.i.not.i, label %if.end26.i, label %return

if.end26.i:                                       ; preds = %if.end20.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %call21.i, i64 %tbegin.sroa.0.062.i)
  %retval.sroa.0.0.copyload.i48.i = load i64, ptr %opt, align 8, !tbaa.struct !55
  %add.i.i.i = add nsw i64 %retval.sroa.0.0.copyload.i48.i, %.sroa.speculated.i
  %cmp.i.i.i52.not.i = icmp slt i64 %call21.i, %add.i.i.i
  br i1 %cmp.i.i.i52.not.i, label %cleanup.i, label %sw.epilog

cleanup.i:                                        ; preds = %if.end26.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %7 = load atomic i32, ptr %this acquire, align 4
  %8 = and i32 %7, -3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %return, label %if.end20.i, !llvm.loop !62

sw.epilog:                                        ; preds = %if.end26.i, %if.end
  %10 = cmpxchg ptr %this, i32 0, i32 2 monotonic acquire, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %while.cond, label %return

while.cond:                                       ; preds = %sw.epilog, %if.end29
  %12 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pre.i) #16
  %call.i4245 = invoke noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %pre.i, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef -1, i64 %12, i64 noundef 1024, float noundef 5.000000e-01)
          to label %call.i42.noexc unwind label %terminate.lpad

call.i42.noexc:                                   ; preds = %while.cond
  br i1 %call.i4245, label %if.then.i, label %if.end.i43

if.then.i:                                        ; preds = %call.i42.noexc
  %13 = load i32, ptr %pre.i, align 4, !tbaa !64
  br label %invoke.cont25

if.end.i43:                                       ; preds = %call.i42.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i.i) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i.i) #16
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %if.then.i
  %retval.0.i = phi i32 [ %13, %if.then.i ], [ %cond.i.i, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pre.i) #16
  %cmp = icmp eq i32 %retval.0.i, 3
  br i1 %cmp, label %if.then27, label %if.end29

if.then27:                                        ; preds = %invoke.cont25
  store atomic i32 4, ptr %this monotonic, align 4
  br label %return

if.end29:                                         ; preds = %invoke.cont25
  %14 = load atomic i32, ptr %this acquire, align 4
  %cmp32 = icmp eq i32 %14, 3
  br i1 %cmp32, label %return, label %while.cond, !llvm.loop !66

return:                                           ; preds = %cleanup.i, %if.end20.i, %if.end29, %if.then27, %sw.epilog, %if.end14.i, %if.end11.i, %if.end.i
  %retval.4 = phi i1 [ false, %if.end11.i ], [ true, %if.end.i ], [ true, %if.end14.i ], [ true, %sw.epilog ], [ false, %if.then27 ], [ true, %if.end29 ], [ %cmp.i.i.i.not.i, %if.end20.i ], [ %cmp.i.i.i.not.i, %cleanup.i ]
  ret i1 %retval.4

terminate.lpad:                                   ; preds = %cond.false.i.i, %cond.true.i.i, %while.cond
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logBlockingOperationENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %_ret, ptr noundef nonnull align 4 dereferenceable(4) %fut, i32 noundef %expected, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef %waitMask, i64 %idleTimeout.coerce, i64 noundef %stackToRetain, float noundef %timeoutVariationFrac) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call7.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
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
  %call22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %add.i.i43 = add nsw i64 %call22, %retval.sroa.0.0.i3
  %retval.sroa.0.0.copyload.i5.i = load i64, ptr %deadline, align 8, !tbaa.struct !55
  %cmp.i.i45 = icmp slt i64 %add.i.i43, %retval.sroa.0.0.copyload.i5.i
  br i1 %cmp.i.i45, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, label %return

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit: ; preds = %if.then20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i) #16
  store i64 %add.i.i43, ptr %converted.i, align 8
  %call.i.i = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %fut, i32 noundef %expected, ptr noundef null, ptr noundef nonnull %converted.i, i32 noundef %waitMask)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i) #16
  %cmp.not = icmp eq i32 %call.i.i, 3
  br i1 %cmp.not, label %if.end37, label %if.then31

if.then31:                                        ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit
  store i32 %call.i.i, ptr %_ret, align 4, !tbaa !64
  br label %return

if.end37:                                         ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, %if.end15, %if.end
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %stackToRetain)
  br label %return

return:                                           ; preds = %if.end37, %if.then31, %if.then20, %entry
  %retval.2 = phi i1 [ false, %if.end37 ], [ false, %entry ], [ true, %if.then31 ], [ false, %if.then20 ]
  ret i1 %retval.2
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #1

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #2

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN5folly16EventBaseManagerEPNS3_9EventBaseEPNS3_5BatonILb1ESt6atomicEERKNS3_5RangeIPKcEEES5_S7_SB_SF_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr.i.i.i10.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %add.ptr.i.i.i11.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %add.ptr.i.i.i12.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %add.ptr.i.i.i10.i.i, align 8, !tbaa !44
  %2 = load ptr, ptr %add.ptr.i.i.i11.i.i, align 8, !tbaa !44
  %3 = load ptr, ptr %add.ptr.i.i.i12.i.i, align 8, !tbaa !44
  tail call void %0(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %_M_func)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly21ScopedEventBaseThreadD2Ev(ptr noundef nonnull align 16 dereferenceable(636) %this, ptr nocapture noundef readonly %vtt) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vtt, align 8
  store ptr %0, ptr %this, align 16, !tbaa !7
  %1 = getelementptr inbounds i8, ptr %vtt, i64 40
  %2 = load ptr, ptr %1, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %0, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !7
  %3 = getelementptr inbounds i8, ptr %vtt, i64 48
  %4 = load ptr, ptr %3, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %4, ptr %add.ptr3, align 8, !tbaa !7
  %5 = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN5folly9EventBase17terminateLoopSoonEv(ptr noundef nonnull align 16 dereferenceable(584) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %stop_ = getelementptr inbounds i8, ptr %this, i64 632
  %6 = load atomic i32, ptr %stop_ acquire, align 8
  switch i32 %6, label %if.end6.i [
    i32 0, label %land.lhs.true.i
    i32 4, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  ]

land.lhs.true.i:                                  ; preds = %invoke.cont
  %7 = cmpxchg ptr %stop_, i32 0, i32 1 release monotonic, align 4
  %8 = extractvalue { i32, i1 } %7, 1
  %9 = extractvalue { i32, i1 } %7, 0
  %cmp4.i = icmp eq i32 %9, 4
  %or.cond.i = select i1 %8, i1 true, i1 %cmp4.i
  br i1 %or.cond.i, label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit, label %if.end6.i

if.end6.i:                                        ; preds = %land.lhs.true.i, %invoke.cont
  store atomic i32 3, ptr %stop_ release, align 8
  %call.i11.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %stop_, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end6.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN5folly5BatonILb1ESt6atomicE4postEv.exit:       ; preds = %if.end6.i, %land.lhs.true.i, %invoke.cont
  %th_ = getelementptr inbounds i8, ptr %this, i64 624
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %th_)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %th_, align 16, !tbaa.struct !55
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  tail call void @_ZSt9terminatev() #15
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont4
  ret void

terminate.lpad:                                   ; preds = %_ZN5folly5BatonILb1ESt6atomicE4postEv.exit, %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

declare void @_ZN5folly9EventBase17terminateLoopSoonEv(ptr noundef nonnull align 16 dereferenceable(584)) local_unnamed_addr #1

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly21ScopedEventBaseThreadD1Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 16
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5folly21ScopedEventBaseThreadD2Ev(ptr noundef nonnull align 16 dereferenceable(636) %3, ptr noundef nonnull @_ZTTN5folly21ScopedEventBaseThreadE) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5folly21ScopedEventBaseThreadD0Ev(ptr noundef %this) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 16
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5folly21ScopedEventBaseThreadD2Ev(ptr noundef nonnull align 16 dereferenceable(636) %3, ptr noundef nonnull @_ZTTN5folly21ScopedEventBaseThreadE) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { cold noreturn }
attributes #20 = { noreturn }

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
!17 = !{!"_ZTSN5folly9EventBase7OptionsE", !18, i64 0, !19, i64 8, !21, i64 40, !18, i64 48}
!18 = !{!"bool", !11, i64 0}
!19 = !{!"_ZTSSt8functionIFSt10unique_ptrIN5folly20EventBaseBackendBaseESt14default_deleteIS2_EEvEE", !20, i64 0, !14, i64 24}
!20 = !{!"_ZTSSt14_Function_base", !11, i64 0, !14, i64 16}
!21 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !22, i64 0}
!22 = !{!"long", !11, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !11, i64 0}
!25 = !{!21, !22, i64 0}
!26 = !{!17, !18, i64 48}
!27 = !{!20, !14, i64 16}
!28 = !{!29, !14, i64 16}
!29 = !{!"_ZTSN5folly21ScopedEventBaseThreadE", !30, i64 0, !31, i64 8, !14, i64 16, !11, i64 32, !32, i64 624, !34, i64 632}
!30 = !{!"_ZTSN5folly10IOExecutorE"}
!31 = !{!"_ZTSN5folly17SequencedExecutorE"}
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
!42 = !{i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 8, !10, i64 0, i64 16, !10, i64 0, i64 16, !10}
!43 = !{i64 0, i64 8, !44, i64 8, i64 8, !44}
!44 = !{!14, !14, i64 0}
!45 = !{i64 0, i64 8, !44}
!46 = !{!47, !14, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm3EPN5folly5BatonILb1ESt6atomicEELb0EE", !14, i64 0}
!48 = !{!49, !14, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm2EPN5folly9EventBaseELb0EE", !14, i64 0}
!50 = !{!51, !14, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm1EPN5folly16EventBaseManagerELb0EE", !14, i64 0}
!52 = !{!53, !14, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPFvPN5folly16EventBaseManagerEPNS0_9EventBaseEPNS0_5BatonILb1ESt6atomicEERKNS0_5RangeIPKcEEELb0EE", !14, i64 0}
!54 = !{!22, !22, i64 0}
!55 = !{i64 0, i64 8, !54}
!56 = !{!57, !18, i64 8}
!57 = !{!"_ZTSN5folly11WaitOptionsE", !58, i64 0, !18, i64 8}
!58 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !22, i64 0}
!59 = !{!60, !14, i64 0}
!60 = !{!"_ZTSZN5follyL3runEPNS_16EventBaseManagerEPNS_9EventBaseEPNS_5BatonILb1ESt6atomicEERKNS_5RangeIPKcEEE3$_0", !14, i64 0}
!61 = !{i64 8004064}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTSN5folly6detail11FutexResultE", !11, i64 0}
!66 = distinct !{!66, !63}
