; ModuleID = 'bench/grpc/original/work_serializer.cc.ll'
source_filename = "bench/grpc/original/work_serializer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::DebugOnlyTraceFlag" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [24 x i8] }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"struct.std::atomic.28" = type { %"struct.std::__atomic_base.29" }
%"struct.std::__atomic_base.29" = type { i8 }
%"class.absl::lts_20230802::ReleasableMutexLock" = type { ptr }
%"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"struct.grpc_core::GlobalStatsCollector::Data" = type { %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_80_10", %"class.grpc_core::HistogramCollector_16777216_20", %"class.grpc_core::HistogramCollector_65536_26", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_10000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_100000_20", %"class.grpc_core::HistogramCollector_10000_20" }
%"class.grpc_core::HistogramCollector_80_10" = type { [10 x %"struct.std::atomic"] }
%"class.grpc_core::HistogramCollector_16777216_20" = type { [20 x %"struct.std::atomic"] }
%"class.grpc_core::HistogramCollector_65536_26" = type { [26 x %"struct.std::atomic"] }
%"class.grpc_core::HistogramCollector_100000_20" = type { [20 x %"struct.std::atomic"] }
%"class.grpc_core::HistogramCollector_10000_20" = type { [20 x %"struct.std::atomic"] }
%"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper, 1, std::allocator<grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper>>::Allocated" = type { ptr, i64 }

$_ZN9grpc_core14WorkSerializer20LegacyWorkSerializerD2Ev = comdat any

$_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD2Ev = comdat any

$_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core14WorkSerializer20LegacyWorkSerializerD0Ev = comdat any

$_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD0Ev = comdat any

$_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer8ScheduleESt8functionIFvvEERKNS_13DebugLocationE = comdat any

$_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer10DrainQueueEv = comdat any

$_ZThn8_N9grpc_core14WorkSerializer25DispatchingWorkSerializerD1Ev = comdat any

$_ZThn8_N9grpc_core14WorkSerializer25DispatchingWorkSerializerD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE15EmplaceBackSlowIJSt8functionIFvvEERKNS3_13DebugLocationEEEERS6_DpOT_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE11ShrinkToFitEv = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE4SwapEPS8_ = comdat any

$_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE19SwapInlinedElementsINS8_21ElementwiseSwapPolicyEEEvT_PS8_ = comdat any

$_ZSt4swapIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZTSN9grpc_core14WorkSerializer18WorkSerializerImplE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core14WorkSerializer18WorkSerializerImplE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core26grpc_work_serializer_traceE = local_unnamed_addr global %"class.grpc_core::DebugOnlyTraceFlag" undef, align 1
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/gprpp/work_serializer.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"processing_.empty()\00", align 1
@_ZTVN9grpc_core14WorkSerializer20LegacyWorkSerializerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core14WorkSerializer20LegacyWorkSerializerE, ptr @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer6OrphanEv, ptr @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializerD2Ev, ptr @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializerD0Ev, ptr @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE, ptr @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer8ScheduleESt8functionIFvvEERKNS_13DebugLocationE, ptr @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer10DrainQueueEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core14WorkSerializer20LegacyWorkSerializerE = constant [51 x i8] c"N9grpc_core14WorkSerializer20LegacyWorkSerializerE\00", align 1
@_ZTSN9grpc_core14WorkSerializer18WorkSerializerImplE = linkonce_odr constant [49 x i8] c"N9grpc_core14WorkSerializer18WorkSerializerImplE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core14WorkSerializer18WorkSerializerImplE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14WorkSerializer18WorkSerializerImplE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core14WorkSerializer20LegacyWorkSerializerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14WorkSerializer20LegacyWorkSerializerE, ptr @_ZTIN9grpc_core14WorkSerializer18WorkSerializerImplE }, align 8
@_ZTVN9grpc_core14WorkSerializer25DispatchingWorkSerializerE = unnamed_addr constant { [9 x ptr], [5 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9grpc_core14WorkSerializer25DispatchingWorkSerializerE, ptr @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer6OrphanEv, ptr @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD2Ev, ptr @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD0Ev, ptr @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE, ptr @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer8ScheduleESt8functionIFvvEERKNS_13DebugLocationE, ptr @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer10DrainQueueEv, ptr @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer3RunEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN9grpc_core14WorkSerializer25DispatchingWorkSerializerE, ptr @_ZThn8_N9grpc_core14WorkSerializer25DispatchingWorkSerializerD1Ev, ptr @_ZThn8_N9grpc_core14WorkSerializer25DispatchingWorkSerializerD0Ev, ptr @_ZThn8_N9grpc_core14WorkSerializer25DispatchingWorkSerializer3RunEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core14WorkSerializer25DispatchingWorkSerializerE = constant [56 x i8] c"N9grpc_core14WorkSerializer25DispatchingWorkSerializerE\00", align 1
@_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental11EventEngine7ClosureE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTIN9grpc_core14WorkSerializer25DispatchingWorkSerializerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14WorkSerializer25DispatchingWorkSerializerE, i32 0, i32 2, ptr @_ZTIN9grpc_core14WorkSerializer18WorkSerializerImplE, i64 2, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE, i64 2050 }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@.str.5 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/gprpp/mpscq.h\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"head_.load(std::memory_order_relaxed) == &stub_\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"tail_ == &stub_\00", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local local_unnamed_addr global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.28", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@"_ZTSZN9grpc_core14WorkSerializer20LegacyWorkSerializer10DrainQueueEvE3$_0" = internal constant [70 x i8] c"ZN9grpc_core14WorkSerializer20LegacyWorkSerializer10DrainQueueEvE3$_0\00", align 1
@"_ZTIZN9grpc_core14WorkSerializer20LegacyWorkSerializer10DrainQueueEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core14WorkSerializer20LegacyWorkSerializer10DrainQueueEvE3$_0" }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_work_serializer.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

@_ZN9grpc_core14WorkSerializerC1ESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core14WorkSerializerC2ESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE
@_ZN9grpc_core14WorkSerializerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core14WorkSerializerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %callback, ptr nonnull readnone align 1 captures(none) %location) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = atomicrmw add ptr %refs_, i64 281474976710657 acq_rel, align 8
  %cmp = icmp ult i64 %0, 281474976710656
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 16
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvvEEclEv.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %if.then
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %callback, i64 24
  %2 = load ptr, ptr %_M_invoker.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %callback)
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt8functionIFvvEEaSEDn.exit, label %if.then.i9

if.then.i9:                                       ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %call.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %callback, ptr noundef nonnull align 8 dereferenceable(32) %callback, i32 noundef 3)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEaSEDn.exit

terminate.lpad.i:                                 ; preds = %if.then.i9
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8functionIFvvEEaSEDn.exit:                   ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %invoke.cont.i
  tail call void @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15DrainQueueOwnedEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = atomicrmw sub ptr %refs_, i64 281474976710656 acq_rel, align 8
  %call8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %_M_invoker2.i = getelementptr inbounds nuw i8, ptr %callback, i64 24
  %7 = load ptr, ptr %_M_invoker2.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 16
  %8 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.thread, label %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit

_ZNSt8functionIFvvEEC2EOS1_.exit.thread:          ; preds = %if.else
  %_M_invoker.i.i20 = getelementptr inbounds nuw i8, ptr %call8, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %call8, i8 0, i64 32, i1 false)
  store ptr %7, ptr %_M_invoker.i.i20, align 8
  br label %_ZNSt8functionIFvvEED2Ev.exit

_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit: ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %call8, i64 32
  store i64 0, ptr %call8, align 8
  store ptr %7, ptr %_M_invoker.i.i, align 8
  %callback.i = getelementptr inbounds nuw i8, ptr %call8, i64 8
  %_M_manager.i.i.i13 = getelementptr inbounds nuw i8, ptr %call8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %callback.i, ptr noundef nonnull align 8 dereferenceable(16) %callback, i64 16, i1 false)
  store ptr %8, ptr %_M_manager.i.i.i13, align 8
  br label %_ZNSt8functionIFvvEED2Ev.exit

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.thread, %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call9 = tail call noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef nonnull %call8)
  br label %if.end

if.end:                                           ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %_ZNSt8functionIFvvEEaSEDn.exit
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15DrainQueueOwnedEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty_unused = alloca i8, align 1
  %refs_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br i1 %.not.i.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %entry, %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperD2Ev.exit.us
  %1 = atomicrmw sub ptr %refs_, i64 1 seq_cst, align 8
  %and.i.us = and i64 %1, 281474976710655
  switch i64 %and.i.us, label %if.end20.us [
    i64 1, label %delete.notnull
    i64 2, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit.us
  ]

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit.us: ; preds = %while.body.us
  %2 = cmpxchg ptr %refs_, i64 281474976710657, i64 1 acq_rel acquire, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %return, label %if.end12.us

if.end12.us:                                      ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit.us
  %4 = extractvalue { i64, i1 } %2, 0
  %and.i40.us = and i64 %4, 281474976710655
  %cmp14.us = icmp eq i64 %and.i40.us, 0
  br i1 %cmp14.us, label %delete.notnull17, label %if.end20.us

if.end20.us:                                      ; preds = %if.end12.us, %while.body.us
  %call.i.us = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 36)
  %5 = load ptr, ptr %0, align 8
  %cmp23.not.us = icmp ne ptr %5, null
  %or.cond.not = select i1 %call.i.us, i1 %cmp23.not.us, i1 false
  br i1 %or.cond.not, label %_ZN9grpc_core7ExecCtx3GetEv.exit53.us, label %while.cond27.us.preheader

_ZN9grpc_core7ExecCtx3GetEv.exit53.us:            ; preds = %if.end20.us
  %_M_engaged.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %5, i64 72
  %6 = load i8, ptr %_M_engaged.i.i.i.i.i.us, align 8
  %tobool.i.i.i.i.i.us = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i.i.us, label %if.then.i.i.i.i.i.us, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.us

if.then.i.i.i.i.i.us:                             ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit53.us
  store i8 0, ptr %_M_engaged.i.i.i.i.i.us, align 8
  br label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.us

_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.us:   ; preds = %if.then.i.i.i.i.i.us, %_ZN9grpc_core7ExecCtx3GetEv.exit53.us
  %previous_.i.i.i.us = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %previous_.i.i.i.us, align 8
  %vtable.i.i.i.us = load ptr, ptr %7, align 8
  %vfn.i.i.i.us = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.us, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.us, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %while.cond27.us.preheader

while.cond27.us.preheader:                        ; preds = %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit.us, %if.end20.us
  br label %while.cond27.us

while.cond27.us:                                  ; preds = %while.cond27.us.preheader, %while.cond27.us
  %call28.us = call noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef nonnull %empty_unused)
  %cmp29.us = icmp eq ptr %call28.us, null
  br i1 %cmp29.us, label %while.cond27.us, label %while.end.us, !llvm.loop !4

while.end.us:                                     ; preds = %while.cond27.us
  %callback.us = getelementptr inbounds nuw i8, ptr %call28.us, i64 8
  %_M_manager.i.i.us = getelementptr inbounds nuw i8, ptr %call28.us, i64 24
  %9 = load ptr, ptr %_M_manager.i.i.us, align 8
  %tobool.not.i.i.us = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.us, label %if.then.i, label %_ZNKSt8functionIFvvEEclEv.exit.us

_ZNKSt8functionIFvvEEclEv.exit.us:                ; preds = %while.end.us
  %_M_invoker.i.us = getelementptr inbounds nuw i8, ptr %call28.us, i64 32
  %10 = load ptr, ptr %_M_invoker.i.us, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %callback.us)
  %11 = load ptr, ptr %_M_manager.i.i.us, align 8
  %tobool.not.i.i.i.us = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.us, label %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperD2Ev.exit.us, label %if.then.i.i.i.us

if.then.i.i.i.us:                                 ; preds = %_ZNKSt8functionIFvvEEclEv.exit.us
  %call.i.i.i.us = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %callback.us, ptr noundef nonnull align 8 dereferenceable(32) %callback.us, i32 noundef 3)
          to label %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperD2Ev.exit.us unwind label %terminate.lpad.i.i.i.split.us

_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperD2Ev.exit.us: ; preds = %if.then.i.i.i.us, %_ZNKSt8functionIFvvEEclEv.exit.us
  call void @_ZdlPv(ptr noundef nonnull %call28.us) #25
  br label %while.body.us, !llvm.loop !6

terminate.lpad.i.i.i.split.us:                    ; preds = %if.then.i.i.i.us
  %12 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i

while.body:                                       ; preds = %entry, %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperD2Ev.exit
  %13 = atomicrmw sub ptr %refs_, i64 1 seq_cst, align 8
  %and.i = and i64 %13, 281474976710655
  switch i64 %and.i, label %if.end20 [
    i64 1, label %delete.notnull
    i64 2, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit
  ]

delete.notnull:                                   ; preds = %while.body, %while.body.us
  %14 = load atomic i64, ptr %queue_ monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %14 to ptr
  %stub_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.not.i.i = icmp eq ptr %stub_.i.i, %atomic-temp.i.0.i.i.i
  br i1 %cmp.not.i.i, label %do.body2.i.i, label %if.then6.invoke.i.i

do.body2.i.i:                                     ; preds = %delete.notnull
  %tail_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %15 = load ptr, ptr %tail_.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %15, %stub_.i.i
  br i1 %cmp4.not.i.i, label %return.sink.split, label %if.then6.invoke.i.i

if.then6.invoke.i.i:                              ; preds = %do.body2.i.i, %delete.notnull
  %16 = phi i32 [ 44, %delete.notnull ], [ 45, %do.body2.i.i ]
  %17 = phi ptr [ @.str.6, %delete.notnull ], [ @.str.7, %do.body2.i.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef %16, ptr noundef nonnull %17) #22
          to label %if.then6.cont.i.i unwind label %terminate.lpad.i.i

if.then6.cont.i.i:                                ; preds = %if.then6.invoke.i.i
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then6.invoke.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %while.body
  %20 = cmpxchg ptr %refs_, i64 281474976710657, i64 1 acq_rel acquire, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %return, label %if.end12

if.end12:                                         ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit
  %22 = extractvalue { i64, i1 } %20, 0
  %and.i40 = and i64 %22, 281474976710655
  %cmp14 = icmp eq i64 %and.i40, 0
  br i1 %cmp14, label %delete.notnull17, label %if.end20

delete.notnull17:                                 ; preds = %if.end12, %if.end12.us
  %23 = load atomic i64, ptr %queue_ monotonic, align 8
  %atomic-temp.i.0.i.i.i42 = inttoptr i64 %23 to ptr
  %stub_.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.not.i.i44 = icmp eq ptr %stub_.i.i43, %atomic-temp.i.0.i.i.i42
  br i1 %cmp.not.i.i44, label %do.body2.i.i48, label %if.then6.invoke.i.i45

do.body2.i.i48:                                   ; preds = %delete.notnull17
  %tail_.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %24 = load ptr, ptr %tail_.i.i49, align 8
  %cmp4.not.i.i50 = icmp eq ptr %24, %atomic-temp.i.0.i.i.i42
  br i1 %cmp4.not.i.i50, label %return.sink.split, label %if.then6.invoke.i.i45

if.then6.invoke.i.i45:                            ; preds = %do.body2.i.i48, %delete.notnull17
  %25 = phi i32 [ 44, %delete.notnull17 ], [ 45, %do.body2.i.i48 ]
  %26 = phi ptr [ @.str.6, %delete.notnull17 ], [ @.str.7, %do.body2.i.i48 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef %25, ptr noundef nonnull %26) #22
          to label %if.then6.cont.i.i47 unwind label %terminate.lpad.i.i46

if.then6.cont.i.i47:                              ; preds = %if.then6.invoke.i.i45
  unreachable

terminate.lpad.i.i46:                             ; preds = %if.then6.invoke.i.i45
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

if.end20:                                         ; preds = %while.body, %if.end12
  %call.i = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 36)
  br i1 %call.i, label %land.lhs.true, label %while.cond27.preheader

land.lhs.true:                                    ; preds = %if.end20
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %29 = load ptr, ptr %0, align 8
  %cmp23.not54 = icmp eq ptr %29, null
  br i1 %cmp23.not54, label %while.cond27.preheader, label %_ZN9grpc_core7ExecCtx3GetEv.exit53

_ZN9grpc_core7ExecCtx3GetEv.exit53:               ; preds = %land.lhs.true
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  %30 = load ptr, ptr %0, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 72
  %31 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %31 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit53
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit

_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit:      ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit53, %if.then.i.i.i.i.i
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %previous_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %33 = load ptr, ptr %vfn.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %while.cond27.preheader

while.cond27.preheader:                           ; preds = %land.lhs.true, %_ZN9grpc_core7ExecCtx13InvalidateNowEv.exit, %if.end20
  br label %while.cond27

while.cond27:                                     ; preds = %while.cond27.preheader, %while.cond27
  %call28 = call noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef nonnull %empty_unused)
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %while.cond27, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.cond27
  %callback = getelementptr inbounds nuw i8, ptr %call28, i64 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %call28, i64 24
  %34 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFvvEEclEv.exit

if.then.i:                                        ; preds = %while.end, %while.end.us
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %while.end
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %call28, i64 32
  %35 = load ptr, ptr %_M_invoker.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(32) %callback)
  %36 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %call.i.i.i = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %callback, ptr noundef nonnull align 8 dereferenceable(32) %callback, i32 noundef 3)
          to label %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperD2Ev.exit unwind label %terminate.lpad.i.i.i.split

terminate.lpad.i.i.i.split:                       ; preds = %if.then.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %terminate.lpad.i.i.i.split.us, %terminate.lpad.i.i.i.split
  %.us-phi = phi { ptr, i32 } [ %37, %terminate.lpad.i.i.i.split ], [ %12, %terminate.lpad.i.i.i.split.us ]
  %38 = extractvalue { ptr, i32 } %.us-phi, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperD2Ev.exit: ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %if.then.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call28) #25
  br label %while.body, !llvm.loop !6

return.sink.split:                                ; preds = %do.body2.i.i48, %do.body2.i.i
  call void @_ZdlPv(ptr noundef nonnull %this) #25
  br label %return

return:                                           ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit.us, %return.sink.split
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer8ScheduleESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef captures(none) %callback, ptr nonnull readnone align 1 captures(none) %location) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %_M_invoker2.i = getelementptr inbounds nuw i8, ptr %callback, i64 24
  %0 = load ptr, ptr %_M_invoker2.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 16
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.thread, label %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit

_ZNSt8functionIFvvEEC2EOS1_.exit.thread:          ; preds = %entry
  %_M_invoker.i.i11 = getelementptr inbounds nuw i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %call, i8 0, i64 32, i1 false)
  store ptr %0, ptr %_M_invoker.i.i11, align 8
  br label %_ZNSt8functionIFvvEED2Ev.exit

_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i64 0, ptr %call, align 8
  store ptr %0, ptr %_M_invoker.i.i, align 8
  %callback.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %_M_manager.i.i.i5 = getelementptr inbounds nuw i8, ptr %call, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %callback.i, ptr noundef nonnull align 8 dereferenceable(16) %callback, i64 16, i1 false)
  store ptr %1, ptr %_M_manager.i.i.i5, align 8
  br label %_ZNSt8functionIFvvEED2Ev.exit

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.thread, %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit
  %refs_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = atomicrmw add ptr %refs_, i64 1 acq_rel, align 8
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call4 = tail call noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef nonnull %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer6OrphanEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = atomicrmw sub ptr %refs_, i64 1 acq_rel, align 8
  %or.cond = icmp eq i64 %0, 1
  br i1 %or.cond, label %delete.notnull, label %if.end

delete.notnull:                                   ; preds = %entry
  %queue_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load atomic i64, ptr %queue_.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %1 to ptr
  %stub_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.not.i.i = icmp eq ptr %stub_.i.i, %atomic-temp.i.0.i.i.i
  br i1 %cmp.not.i.i, label %do.body2.i.i, label %if.then6.invoke.i.i

do.body2.i.i:                                     ; preds = %delete.notnull
  %tail_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %tail_.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %2, %atomic-temp.i.0.i.i.i
  br i1 %cmp4.not.i.i, label %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializerD2Ev.exit, label %if.then6.invoke.i.i

if.then6.invoke.i.i:                              ; preds = %do.body2.i.i, %delete.notnull
  %3 = phi i32 [ 44, %delete.notnull ], [ 45, %do.body2.i.i ]
  %4 = phi ptr [ @.str.6, %delete.notnull ], [ @.str.7, %do.body2.i.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull %4) #22
          to label %if.then6.cont.i.i unwind label %terminate.lpad.i.i

if.then6.cont.i.i:                                ; preds = %if.then6.invoke.i.i
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then6.invoke.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN9grpc_core14WorkSerializer20LegacyWorkSerializerD2Ev.exit: ; preds = %do.body2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializerD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load atomic i64, ptr %queue_ monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %stub_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.not.i = icmp eq ptr %stub_.i, %atomic-temp.i.0.i.i
  br i1 %cmp.not.i, label %do.body2.i, label %if.then6.invoke.i

do.body2.i:                                       ; preds = %entry
  %tail_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %tail_.i, align 8
  %cmp4.not.i = icmp eq ptr %1, %atomic-temp.i.0.i.i
  br i1 %cmp4.not.i, label %_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev.exit, label %if.then6.invoke.i

if.then6.invoke.i:                                ; preds = %do.body2.i, %entry
  %2 = phi i32 [ 44, %entry ], [ 45, %do.body2.i ]
  %3 = phi ptr [ @.str.6, %entry ], [ @.str.7, %do.body2.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef %2, ptr noundef nonnull %3) #22
          to label %if.then6.cont.i unwind label %terminate.lpad.i

if.then6.cont.i:                                  ; preds = %if.then6.invoke.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.then6.invoke.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN9grpc_core32MultiProducerSingleConsumerQueueD2Ev.exit: ; preds = %do.body2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer10DrainQueueEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = atomicrmw add ptr %refs_, i64 281474976710657 acq_rel, align 8
  %cmp = icmp ult i64 %0, 281474976710656
  br i1 %cmp, label %if.then, label %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit

if.then:                                          ; preds = %entry
  tail call void @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15DrainQueueOwnedEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
  br label %if.end

_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit: ; preds = %entry
  %1 = atomicrmw sub ptr %refs_, i64 281474976710656 acq_rel, align 8
  %call7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 32
  store i64 0, ptr %call7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core14WorkSerializer20LegacyWorkSerializer10DrainQueueEvE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i, align 8
  %callback.i = getelementptr inbounds nuw i8, ptr %call7, i64 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %call7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %callback.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core14WorkSerializer20LegacyWorkSerializer10DrainQueueEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i.i, align 8
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call10 = tail call noundef zeroext i1 @_ZN9grpc_core32MultiProducerSingleConsumerQueue4PushEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef nonnull %call7)
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit, %if.then
  ret void
}

declare noundef ptr @_ZN9grpc_core32MultiProducerSingleConsumerQueue14PopAndCheckEndEPb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer6OrphanEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.absl::lts_20230802::ReleasableMutexLock", align 8
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %mu_, ptr %lock, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %running_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i8, ptr %running_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cleanup.thread, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN4absl12lts_2023080219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8) %lock)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #26
  resume { ptr, i32 } %1

cleanup.thread:                                   ; preds = %entry
  %orphaned_ = getelementptr inbounds nuw i8, ptr %this, i64 97
  store i8 1, ptr %orphaned_, align 1
  br label %if.then.i

cleanup:                                          ; preds = %if.then
  call void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #26
  call void @_ZdlPv(ptr noundef nonnull %this) #25
  %.pre = load ptr, ptr %lock, align 8
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup.thread, %cleanup
  %2 = phi ptr [ %mu_, %cleanup.thread ], [ %.pre, %cleanup ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev.exit: ; preds = %cleanup, %if.then.i
  ret void
}

declare void @_ZN4absl12lts_2023080219ReleasableMutexLock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %incoming_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i64, ptr %incoming_, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %and.i.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %data_.i.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %data_.i.i.i.i, ptr %1
  %cmp.not3.i.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.not3.i.i.i.i, label %if.then.i.i.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %if.end.i.i
  %shr.i.i.i.i = lshr i64 %0, 1
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i, %for.body.i.preheader.i.i.i
  %i.04.i.i.i.i = phi i64 [ %dec.i.i.i.i, %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i ], [ %shr.i.i.i.i, %for.body.i.preheader.i.i.i ]
  %dec.i.i.i.i = add nsw i64 %i.04.i.i.i.i, -1
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %cond.i.i.i, i64 %dec.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i
  %.pre.i.i.i = load i64, ptr %incoming_, align 8
  %.pre2.i.i.i = and i64 %.pre.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i64 %.pre2.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EED2Ev.exit, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge.i

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge.i: ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.i
  %.pre.i = load ptr, ptr %data_.i.i.i.i, align 8
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge.i, %if.end.i.i
  %5 = phi ptr [ %.pre.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge.i ], [ %1, %if.end.i.i ]
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EED2Ev.exit

_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EED2Ev.exit: ; preds = %entry, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.i, %if.then.i.i.i.i
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #26
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %if.end.i.i.i.i

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1 = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i1, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i2
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %processing_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load i64, ptr %processing_, align 8
  %cmp.i.i3 = icmp eq i64 %17, 0
  br i1 %cmp.i.i3, label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EED2Ev.exit30, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  %and.i.i.i.i5 = and i64 %17, 1
  %tobool.i.not.i.i.i6 = icmp eq i64 %and.i.i.i.i5, 0
  %data_.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %18 = load ptr, ptr %data_.i.i.i.i7, align 8
  %cond.i.i.i8 = select i1 %tobool.i.not.i.i.i6, ptr %data_.i.i.i.i7, ptr %18
  %cmp.not3.i.i.i.i9 = icmp eq i64 %17, 1
  br i1 %cmp.not3.i.i.i.i9, label %if.then.i.i.i.i29, label %for.body.i.preheader.i.i.i10

for.body.i.preheader.i.i.i10:                     ; preds = %if.end.i.i4
  %shr.i.i.i.i11 = lshr i64 %17, 1
  br label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i21, %for.body.i.preheader.i.i.i10
  %i.04.i.i.i.i13 = phi i64 [ %dec.i.i.i.i14, %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i21 ], [ %shr.i.i.i.i11, %for.body.i.preheader.i.i.i10 ]
  %dec.i.i.i.i14 = add nsw i64 %i.04.i.i.i.i13, -1
  %add.ptr.i.i.i.i15 = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %cond.i.i.i8, i64 %dec.i.i.i.i14
  %_M_manager.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i15, i64 16
  %19 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i16, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i17, label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i21, label %if.then.i.i.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i.i.i18:                      ; preds = %for.body.i.i.i.i12
  %call.i.i.i.i.i.i.i.i.i19 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i15, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i21 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i20

terminate.lpad.i.i.i.i.i.i.i.i.i20:               ; preds = %if.then.i.i.i.i.i.i.i.i.i18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i21: ; preds = %if.then.i.i.i.i.i.i.i.i.i18, %for.body.i.i.i.i12
  %cmp.not.i.i.i.i22 = icmp eq i64 %dec.i.i.i.i14, 0
  br i1 %cmp.not.i.i.i.i22, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.i23, label %for.body.i.i.i.i12, !llvm.loop !7

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.i23: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i.i.i.i21
  %.pre.i.i.i24 = load i64, ptr %processing_, align 8
  %.pre2.i.i.i25 = and i64 %.pre.i.i.i24, 1
  %tobool.i.not.i.i.i.i26 = icmp eq i64 %.pre2.i.i.i25, 0
  br i1 %tobool.i.not.i.i.i.i26, label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EED2Ev.exit30, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge.i27

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge.i27: ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.i23
  %.pre.i28 = load ptr, ptr %data_.i.i.i.i7, align 8
  br label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge.i27, %if.end.i.i4
  %22 = phi ptr [ %.pre.i28, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.if.then.i.i.i_crit_edge.i27 ], [ %18, %if.end.i.i4 ]
  tail call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EED2Ev.exit30

_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EED2Ev.exit30: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit.i.i.i23, %if.then.i.i.i.i29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080219ReleasableMutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %callback, ptr noundef nonnull align 1 dereferenceable(1) %location) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
  %work_serializer_items_enqueued.i = getelementptr inbounds nuw i8, ptr %call.i, i64 152
  %0 = atomicrmw add ptr %work_serializer_items_enqueued.i, i64 1 monotonic, align 8
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %running_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load i8, ptr %running_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %running_, align 8
  %call3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %running_start_time_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %call3, ptr %running_start_time_, align 8
  %time_running_items_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %processing_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %time_running_items_, i8 0, i64 16, i1 false)
  %2 = load i64, ptr %processing_, align 8
  %tobool.not.i = icmp ult i64 %2, 2
  br i1 %tobool.not.i, label %do.end, label %if.then7

if.then7:                                         ; preds = %if.then
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @.str.1) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  unreachable

lpad:                                             ; preds = %if.end.i.i22, %if.end.i.i, %invoke.cont9, %if.then7
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %3

do.end:                                           ; preds = %if.then
  %tobool.i.not.i.i.i = icmp ne i64 %2, 0
  %allocated_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load i64, ptr %allocated_capacity.i.i.i.i, align 8, !noalias !8
  %cmp.not.i.i29 = icmp eq i64 %6, 0
  %cmp.not.i.i = select i1 %tobool.i.not.i.i.i, i1 %cmp.not.i.i29, i1 false
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end
  %data_.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %data_.i1.i.i.i, align 8, !noalias !8
  %.sink3.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %7, ptr %data_.i1.i.i.i
  %_M_invoker2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 24
  %8 = load ptr, ptr %_M_invoker2.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 16
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.thread.i.i.i.i, label %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit.i.i.i.i

_ZNSt8functionIFvvEEC2EOS1_.exit.thread.i.i.i.i:  ; preds = %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sink3.i.i.i, i8 0, i64 24, i1 false)
  br label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE9constructIS3_JSt8functionIFvvEERKNS0_13DebugLocationEEEEvRS4_PT_DpOT0_.exit.i.i

_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit.i.i.i.i: ; preds = %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %_M_manager.i.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sink3.i.i.i, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink3.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %callback, i64 16, i1 false)
  store ptr %9, ptr %_M_manager.i.i.i1.i.i.i.i, align 8
  br label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE9constructIS3_JSt8functionIFvvEERKNS0_13DebugLocationEEEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE9constructIS3_JSt8functionIFvvEERKNS0_13DebugLocationEEEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit.i.i.i.i, %_ZNSt8functionIFvvEEC2EOS1_.exit.thread.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sink3.i.i.i, i64 24
  store ptr %8, ptr %10, align 8
  %11 = load i64, ptr %processing_, align 8
  %add.i.i.i = add i64 %11, 2
  store i64 %add.i.i.i, ptr %processing_, align 8
  br label %invoke.cont9

if.end.i.i:                                       ; preds = %do.end
  %call4.i.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE15EmplaceBackSlowIJSt8functionIFvvEERKNS3_13DebugLocationEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %processing_, ptr noundef nonnull align 8 dereferenceable(32) %callback, ptr noundef nonnull align 1 dereferenceable(1) %location)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE9constructIS3_JSt8functionIFvvEERKNS0_13DebugLocationEEEEvRS4_PT_DpOT0_.exit.i.i, %if.end.i.i
  %event_engine_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load ptr, ptr %event_engine_, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %add.ptr)
          to label %if.end15 unwind label %lpad

if.else:                                          ; preds = %entry
  %incoming_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %14 = load i64, ptr %incoming_, align 8, !noalias !11
  %and.i.i.i.i3 = and i64 %14, 1
  %tobool.i.not.i.i.i4 = icmp eq i64 %and.i.i.i.i3, 0
  %allocated_capacity.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %15 = load i64, ptr %allocated_capacity.i.i.i.i5, align 8, !noalias !11
  %.sink.i.i.i6 = select i1 %tobool.i.not.i.i.i4, i64 1, i64 %15
  %shr.i.sink.i.i.i7 = lshr i64 %14, 1
  %cmp.not.i.i8 = icmp eq i64 %shr.i.sink.i.i.i7, %.sink.i.i.i6
  br i1 %cmp.not.i.i8, label %if.end.i.i22, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.else
  %data_.i1.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %16 = load ptr, ptr %data_.i1.i.i.i10, align 8, !noalias !11
  %.sink3.i.i.i11 = select i1 %tobool.i.not.i.i.i4, ptr %data_.i1.i.i.i10, ptr %16
  %add.ptr.i.i12 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %.sink3.i.i.i11, i64 %shr.i.sink.i.i.i7
  %_M_invoker2.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %callback, i64 24
  %17 = load ptr, ptr %_M_invoker2.i.i.i.i.i13, align 8
  %_M_manager.i.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %callback, i64 16
  %18 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i14, align 8
  %tobool.not.i.i.not.i.i.i.i.i15 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i15, label %_ZNSt8functionIFvvEEC2EOS1_.exit.thread.i.i.i.i21, label %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit.i.i.i.i16

_ZNSt8functionIFvvEEC2EOS1_.exit.thread.i.i.i.i21: ; preds = %if.then.i.i9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i12, i8 0, i64 24, i1 false)
  br label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE9constructIS3_JSt8functionIFvvEERKNS0_13DebugLocationEEEEvRS4_PT_DpOT0_.exit.i.i18

_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit.i.i.i.i16: ; preds = %if.then.i.i9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i14, i8 0, i64 16, i1 false)
  %_M_manager.i.i.i1.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i12, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i12, ptr noundef nonnull align 8 dereferenceable(32) %callback, i64 16, i1 false)
  store ptr %18, ptr %_M_manager.i.i.i1.i.i.i.i17, align 8
  br label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE9constructIS3_JSt8functionIFvvEERKNS0_13DebugLocationEEEEvRS4_PT_DpOT0_.exit.i.i18

_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE9constructIS3_JSt8functionIFvvEERKNS0_13DebugLocationEEEEvRS4_PT_DpOT0_.exit.i.i18: ; preds = %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit.i.i.i.i16, %_ZNSt8functionIFvvEEC2EOS1_.exit.thread.i.i.i.i21
  %19 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i12, i64 24
  store ptr %17, ptr %19, align 8
  %20 = load i64, ptr %incoming_, align 8
  %add.i.i.i19 = add i64 %20, 2
  store i64 %add.i.i.i19, ptr %incoming_, align 8
  br label %if.end15

if.end.i.i22:                                     ; preds = %if.else
  %call4.i.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE15EmplaceBackSlowIJSt8functionIFvvEERKNS3_13DebugLocationEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %incoming_, ptr noundef nonnull align 8 dereferenceable(32) %callback, ptr noundef nonnull align 1 dereferenceable(1) %location)
          to label %if.end15 unwind label %lpad

if.end15:                                         ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE9constructIS3_JSt8functionIFvvEERKNS0_13DebugLocationEEEEvRS4_PT_DpOT0_.exit.i.i18, %if.end.i.i22, %invoke.cont9
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit27 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.end15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit27:      ; preds = %if.end15
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer3RunEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %app_exec_ctx = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %app_exec_ctx, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

if.then.i.i:                                      ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then.i.i
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i, label %4

4:                                                ; preds = %if.end.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i: ; preds = %4, %if.end.i.i
  store ptr %app_exec_ctx, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 56
  %.not.i.i.i.i2 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i2, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i, label %7

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %previous_.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

7:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %7
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %previous_.i.i.i, align 8
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i unwind label %lpad

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %.noexc, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i
  %10 = phi ptr [ %5, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i ], [ %8, %.noexc ]
  store ptr %time_cache_.i, ptr %10, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %invoke.cont.i, label %11

11:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %11, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %13 = load ptr, ptr %12, align 8
  %last_exec_ctx_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 80
  store ptr %13, ptr %last_exec_ctx_.i, align 8
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i3, label %invoke.cont2.i

if.then.i.i3:                                     ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i3, %invoke.cont.i
  br i1 %.not.i.i.i, label %invoke.cont, label %15

15:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %15, %if.then.i.i3, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i2, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, label %18

18:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %18, %lpad.i
  %19 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %17, ptr %19, align 8
  br label %ehcleanup

invoke.cont:                                      ; preds = %15, %invoke.cont2.i
  store ptr %exec_ctx, ptr %12, align 8
  %processing_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %20 = load i64, ptr %processing_, align 8
  %and.i.i.i = and i64 %20, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %21 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %21
  %shr.i.i.i = lshr i64 %20, 1
  %22 = getelementptr %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %cond.i.i, i64 %shr.i.i.i
  %call4 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %_M_manager.i.i = getelementptr i8, ptr %22, i64 -16
  %23 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc5 unwind label %lpad2

.noexc5:                                          ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %arrayidx.i = getelementptr i8, ptr %22, i64 -32
  %_M_invoker.i = getelementptr i8, ptr %22, i64 -8
  %24 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.end.i
  %25 = load i64, ptr %processing_, align 8
  %and.i.i.i8 = and i64 %25, 1
  %tobool.i.not.i.i9 = icmp eq i64 %and.i.i.i8, 0
  %26 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i11 = select i1 %tobool.i.not.i.i9, ptr %data_.i.i.i, ptr %26
  %shr.i.i.i12 = lshr i64 %25, 1
  %27 = getelementptr %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %cond.i.i11, i64 %shr.i.i.i12
  %_M_manager.i.i.i.i.i.i = getelementptr i8, ptr %27, i64 -16
  %28 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont7
  %add.ptr.i = getelementptr i8, ptr %27, i64 -32
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, i32 noundef 3)
          to label %if.then.i.i.i.i.i.invoke.cont5_crit_edge.i unwind label %terminate.lpad.i.i.i.i.i.i

if.then.i.i.i.i.i.invoke.cont5_crit_edge.i:       ; preds = %if.then.i.i.i.i.i.i
  %.pre.i = load i64, ptr %processing_, align 8
  br label %invoke.cont10

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.invoke.cont5_crit_edge.i, %invoke.cont7
  %31 = phi i64 [ %.pre.i, %if.then.i.i.i.i.i.invoke.cont5_crit_edge.i ], [ %25, %invoke.cont7 ]
  %sub.i.i = add i64 %31, -2
  store i64 %sub.i.i, ptr %processing_, align 8
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont10
  %work_serializer_items_dequeued.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 160
  %32 = atomicrmw add ptr %work_serializer_items_dequeued.i, i64 1 monotonic, align 8
  %call13 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %sub.i.i14 = sub nsw i64 %call13, %call4
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont22
  %div.i.i = sdiv i64 %sub.i.i14, 1000000
  %conv = trunc i64 %div.i.i to i32
  %call.i.i16 = invoke noundef i32 @_ZN9grpc_core19Histogram_100000_209BucketForEi(i32 noundef %conv)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %call.i.noexc
  %work_serializer_work_time_per_item_ms.i = getelementptr inbounds nuw i8, ptr %call.i15, i64 2024
  %idxprom.i.i = sext i32 %call.i.i16 to i64
  %arrayidx.i.i = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %work_serializer_work_time_per_item_ms.i, i64 0, i64 %idxprom.i.i
  %33 = atomicrmw add ptr %arrayidx.i.i, i64 1 monotonic, align 8
  %time_running_items_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %34 = load i64, ptr %time_running_items_, align 8
  %add.i = add nsw i64 %34, %sub.i.i14
  store i64 %add.i, ptr %time_running_items_, align 8
  %items_processed_during_run_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %35 = load i64, ptr %items_processed_during_run_, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %items_processed_during_run_, align 8
  %36 = load i64, ptr %processing_, align 8
  %tobool.not.i = icmp ult i64 %36, 2
  br i1 %tobool.not.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont27
  %call.i18 = invoke noundef i32 @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer11RefillInnerEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
          to label %call.i.noexc17 unwind label %lpad2

call.i.noexc17:                                   ; preds = %land.lhs.true
  switch i32 %call.i18, label %default.unreachable [
    i32 0, label %sw.bb.i
    i32 1, label %cleanup
    i32 2, label %delete.notnull.i
  ]

sw.bb.i:                                          ; preds = %call.i.noexc17
  %37 = load i64, ptr %processing_, align 8
  %and.i.i.i.i = and i64 %37, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %38 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %data_.i.i.i, ptr %38
  %shr.i.i.i.i = lshr i64 %37, 1
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %cond.i.i.i, i64 %shr.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %37, 1
  %__last.addr.08.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -32
  %cmp19.i.i.i = icmp ult ptr %cond.i.i.i, %__last.addr.08.i.i.i
  %or.cond.i.i.i = select i1 %cmp.i.i.i, i1 %cmp19.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %while.body.i.i.i, label %if.end

while.body.i.i.i:                                 ; preds = %sw.bb.i, %while.body.i.i.i
  %__last.addr.011.i.i.i = phi ptr [ %__last.addr.0.i.i.i, %while.body.i.i.i ], [ %__last.addr.08.i.i.i, %sw.bb.i ]
  %__first.addr.010.i.i.i = phi ptr [ %incdec.ptr2.i.i.i, %while.body.i.i.i ], [ %cond.i.i.i, %sw.bb.i ]
  call void @_ZSt4swapIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__last.addr.011.i.i.i) #26
  %incdec.ptr2.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.010.i.i.i, i64 32
  %__last.addr.0.i.i.i = getelementptr inbounds i8, ptr %__last.addr.011.i.i.i, i64 -32
  %cmp1.i.i.i = icmp ult ptr %incdec.ptr2.i.i.i, %__last.addr.0.i.i.i
  br i1 %cmp1.i.i.i, label %while.body.i.i.i, label %if.end, !llvm.loop !14

delete.notnull.i:                                 ; preds = %call.i.noexc17
  call void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #26
  call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(152) %this) #25
  br label %cleanup

default.unreachable:                              ; preds = %call.i.noexc17
  unreachable

lpad:                                             ; preds = %.noexc, %7
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %land.lhs.true, %call.i.noexc, %invoke.cont22, %invoke.cont10, %if.end.i, %if.then.i, %if.end
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #26
  br label %ehcleanup

if.end:                                           ; preds = %while.body.i.i.i, %sw.bb.i, %invoke.cont27
  %event_engine_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %41 = load ptr, ptr %event_engine_, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %41, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %42 = load ptr, ptr %vfn, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull %add.ptr)
          to label %cleanup unwind label %lpad2

cleanup:                                          ; preds = %call.i.noexc17, %delete.notnull.i, %if.end
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %43 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %43, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i20 unwind label %terminate.lpad.i

invoke.cont.i20:                                  ; preds = %cleanup
  %44 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 %.not.i.i.i, label %invoke.cont2.i23, label %45

45:                                               ; preds = %invoke.cont.i20
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i23 unwind label %terminate.lpad.i

invoke.cont2.i23:                                 ; preds = %45, %invoke.cont.i20
  store ptr %44, ptr %12, align 8
  %46 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %46, 4
  %tobool.not.i24 = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i24, label %if.then.i30, label %if.end.i25

if.then.i30:                                      ; preds = %invoke.cont2.i23
  %47 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i31 = trunc i8 %47 to i1
  br i1 %tobool.i.i.i.i31, label %if.then.i.i32, label %if.end.i25

if.then.i.i32:                                    ; preds = %if.then.i30
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i25 unwind label %terminate.lpad.i

if.end.i25:                                       ; preds = %if.then.i.i32, %if.then.i30, %invoke.cont2.i23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %48 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i2, label %_ZN9grpc_core7ExecCtxD2Ev.exit, label %49

49:                                               ; preds = %if.end.i25
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i32, %45, %cleanup
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i25, %49
  %52 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %48, ptr %52, align 8
  br i1 %.not.i.i.i.i, label %invoke.cont.i35, label %53

53:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i35 unwind label %terminate.lpad.loopexit.split-lp.i

invoke.cont.i35:                                  ; preds = %53, %_ZN9grpc_core7ExecCtxD2Ev.exit
  %54 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %54, %app_exec_ctx
  br i1 %cmp.i, label %while.cond.preheader.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

while.cond.preheader.i:                           ; preds = %invoke.cont.i35
  %head_.i = getelementptr inbounds nuw i8, ptr %app_exec_ctx, i64 8
  %tail_.i = getelementptr inbounds nuw i8, ptr %app_exec_ctx, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i36, %while.cond.preheader.i
  %55 = load ptr, ptr %head_.i, align 8
  %cmp2.not.i = icmp eq ptr %55, null
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %internal_next.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  %56 = load ptr, ptr %internal_next.i, align 8
  store ptr %56, ptr %head_.i, align 8
  %cmp6.i = icmp eq ptr %56, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i36

if.then7.i:                                       ; preds = %while.body.i
  store ptr null, ptr %tail_.i, align 8
  br label %if.end.i36

if.end.i36:                                       ; preds = %if.then7.i, %while.body.i
  %57 = load ptr, ptr %55, align 8
  %internal_success.i = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = load i32, ptr %internal_success.i, align 4
  invoke void %57(ptr noundef nonnull %55, i32 noundef %58)
          to label %while.cond.i unwind label %terminate.lpad.loopexit.i, !llvm.loop !15

while.end.i:                                      ; preds = %while.cond.i
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, label %59

59:                                               ; preds = %while.end.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #26
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i: ; preds = %59, %while.end.i
  store ptr null, ptr %1, align 8
  %60 = load i64, ptr %app_exec_ctx, align 8
  %and.i37 = and i64 %60, 1
  %tobool.not.i38 = icmp eq i64 %and.i37, 0
  br i1 %tobool.not.i38, label %if.then9.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then9.i:                                       ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i
  %61 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i39 = trunc i8 %61 to i1
  br i1 %tobool.i.i.i.i39, label %if.then.i.i40, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then.i.i40:                                    ; preds = %if.then9.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %if.end.i36
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i34

terminate.lpad.loopexit.split-lp.i:               ; preds = %if.then.i.i40, %53
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %62 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit: ; preds = %invoke.cont.i35, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, %if.then9.i, %if.then.i.i40
  ret void

ehcleanup:                                        ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, %lpad2
  %.pn = phi { ptr, i32 } [ %40, %lpad2 ], [ %39, %lpad ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %app_exec_ctx) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer6RefillEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer11RefillInnerEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
  switch i32 %call, label %default.unreachable5 [
    i32 0, label %sw.bb
    i32 1, label %return
    i32 2, label %delete.notnull
  ]

sw.bb:                                            ; preds = %entry
  %processing_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %processing_, align 8
  %and.i.i.i = and i64 %0, 1
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %data_.i.i.i, align 8
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %data_.i.i.i, ptr %1
  %shr.i.i.i = lshr i64 %0, 1
  %add.ptr.i = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %cond.i.i, i64 %shr.i.i.i
  %cmp.i.i = icmp ugt i64 %0, 1
  %__last.addr.08.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -32
  %cmp19.i.i = icmp ult ptr %cond.i.i, %__last.addr.08.i.i
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp19.i.i, i1 false
  br i1 %or.cond.i.i, label %while.body.i.i, label %return

while.body.i.i:                                   ; preds = %sw.bb, %while.body.i.i
  %__last.addr.011.i.i = phi ptr [ %__last.addr.0.i.i, %while.body.i.i ], [ %__last.addr.08.i.i, %sw.bb ]
  %__first.addr.010.i.i = phi ptr [ %incdec.ptr2.i.i, %while.body.i.i ], [ %cond.i.i, %sw.bb ]
  tail call void @_ZSt4swapIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.010.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__last.addr.011.i.i) #26
  %incdec.ptr2.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.010.i.i, i64 32
  %__last.addr.0.i.i = getelementptr inbounds i8, ptr %__last.addr.011.i.i, i64 -32
  %cmp1.i.i = icmp ult ptr %incdec.ptr2.i.i, %__last.addr.0.i.i
  br i1 %cmp1.i.i, label %while.body.i.i, label %return, !llvm.loop !14

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  br label %return

default.unreachable5:                             ; preds = %entry
  unreachable

return:                                           ; preds = %while.body.i.i, %sw.bb, %entry, %delete.notnull
  %retval.0 = phi i1 [ false, %delete.notnull ], [ false, %entry ], [ true, %sw.bb ], [ true, %while.body.i.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %this, align 8
  %flags_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %invoke.cont2, label %2

2:                                                ; preds = %invoke.cont
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %2
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_, align 8
  %and = and i64 %4, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %previous_.i.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit, label %7

7:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %6, ptr %8, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  br i1 %.not.i.i, label %invoke.cont, label %0

0:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, %this
  br i1 %cmp, label %while.cond.preheader, label %if.end12

while.cond.preheader:                             ; preds = %invoke.cont
  %head_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tail_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %3 = load ptr, ptr %head_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %internal_next = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load ptr, ptr %internal_next, align 8
  store ptr %4, ptr %head_, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %5 = load ptr, ptr %3, align 8
  %internal_success = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %internal_success, align 4
  invoke void %5(ptr noundef nonnull %3, i32 noundef %6)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br i1 %.not.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit, label %7

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #26
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit: ; preds = %while.end, %7
  store ptr null, ptr %1, align 8
  %8 = load i64, ptr %this, align 8
  %and = and i64 %8, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  %9 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i, label %if.then.i, label %if.end12

if.then.i:                                        ; preds = %if.then9
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end12 unwind label %terminate.lpad.loopexit.split-lp

if.end12:                                         ; preds = %if.then9, %if.then.i, %invoke.cont, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  ret void

terminate.lpad.loopexit:                          ; preds = %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %0, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %10 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: uwtable
define void @_ZThn8_N9grpc_core14WorkSerializer25DispatchingWorkSerializer3RunEv(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer3RunEv(ptr noundef nonnull align 8 dereferenceable(152) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer11RefillInnerEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %processing_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %processing_, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EE13shrink_to_fitEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE11ShrinkToFitEv(ptr noundef nonnull align 8 dereferenceable(40) %processing_)
  br label %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EE13shrink_to_fitEv.exit

_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EE13shrink_to_fitEv.exit: ; preds = %entry, %if.then.i
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %incoming_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  invoke void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE4SwapEPS8_(ptr noundef nonnull align 8 dereferenceable(40) %processing_, ptr noundef nonnull align 8 dereferenceable(40) %incoming_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EE13shrink_to_fitEv.exit
  %1 = load i64, ptr %processing_, align 8
  %tobool.not.i = icmp ult i64 %1, 2
  br i1 %tobool.not.i, label %invoke.cont13, label %cleanup

invoke.cont13:                                    ; preds = %invoke.cont
  %running_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 0, ptr %running_, align 8
  %call8 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %running_start_time_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %retval.sroa.0.0.copyload.i1.i = load i64, ptr %running_start_time_, align 8
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont13
  %sub.i.i = sub nsw i64 %call8, %retval.sroa.0.0.copyload.i1.i
  %div.i.i = sdiv i64 %sub.i.i, 1000000
  %conv = trunc i64 %div.i.i to i32
  %call.i.i3 = invoke noundef i32 @_ZN9grpc_core19Histogram_100000_209BucketForEi(i32 noundef %conv)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %call.i.noexc
  %work_serializer_run_time_ms.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 1704
  %idxprom.i.i = sext i32 %call.i.i3 to i64
  %arrayidx.i.i = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %work_serializer_run_time_ms.i, i64 0, i64 %idxprom.i.i
  %2 = atomicrmw add ptr %arrayidx.i.i, i64 1 monotonic, align 8
  %time_running_items_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load i64, ptr %time_running_items_, align 8
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %call.i.noexc7 unwind label %lpad

call.i.noexc7:                                    ; preds = %invoke.cont22
  %div.i.i4 = sdiv i64 %3, 1000000
  %conv27 = trunc i64 %div.i.i4 to i32
  %call.i.i9 = invoke noundef i32 @_ZN9grpc_core19Histogram_100000_209BucketForEi(i32 noundef %conv27)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %call.i.noexc7
  %work_serializer_work_time_ms.i = getelementptr inbounds nuw i8, ptr %call.i8, i64 1864
  %idxprom.i.i5 = sext i32 %call.i.i9 to i64
  %arrayidx.i.i6 = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %work_serializer_work_time_ms.i, i64 0, i64 %idxprom.i.i5
  %4 = atomicrmw add ptr %arrayidx.i.i6, i64 1 monotonic, align 8
  %items_processed_during_run_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load i64, ptr %items_processed_during_run_, align 8
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %call.i.noexc12 unwind label %lpad

call.i.noexc12:                                   ; preds = %invoke.cont29
  %conv31 = trunc i64 %5 to i32
  %call.i.i14 = invoke noundef i32 @_ZN9grpc_core18Histogram_10000_209BucketForEi(i32 noundef %conv31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %call.i.noexc12
  %work_serializer_items_per_run.i = getelementptr inbounds nuw i8, ptr %call.i13, i64 2184
  %idxprom.i.i10 = sext i32 %call.i.i14 to i64
  %arrayidx.i.i11 = getelementptr inbounds [20 x %"struct.std::atomic"], ptr %work_serializer_items_per_run.i, i64 0, i64 %idxprom.i.i10
  %6 = atomicrmw add ptr %arrayidx.i.i11, i64 1 monotonic, align 8
  %orphaned_ = getelementptr inbounds nuw i8, ptr %this, i64 97
  %7 = load i8, ptr %orphaned_, align 1
  %tobool = trunc i8 %7 to i1
  %. = select i1 %tobool, i32 2, i32 1
  br label %cleanup

lpad:                                             ; preds = %call.i.noexc12, %invoke.cont29, %call.i.noexc7, %invoke.cont22, %call.i.noexc, %invoke.cont13, %_ZN4absl12lts_2023080213InlinedVectorIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS5_EE13shrink_to_fitEv.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %8

cleanup:                                          ; preds = %invoke.cont, %invoke.cont32
  %retval.0 = phi i32 [ %., %invoke.cont32 ], [ 0, %invoke.cont ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit16 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %cleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit16:      ; preds = %cleanup
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializerC2ESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this, ptr noundef captures(none) %event_engine) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef 37)
  br i1 %call.i, label %_ZNSt10unique_ptrIN9grpc_core14WorkSerializer25DispatchingWorkSerializerENS0_16OrphanableDeleteEED2Ev.exit, label %_ZNSt10unique_ptrIN9grpc_core14WorkSerializer20LegacyWorkSerializerENS0_16OrphanableDeleteEED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core14WorkSerializer20LegacyWorkSerializerENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %entry
  %call.i2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24, !noalias !16
  %0 = getelementptr inbounds nuw i8, ptr %call.i2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %0, i8 0, i64 64, i1 false), !noalias !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core14WorkSerializer20LegacyWorkSerializerE, i64 16), ptr %call.i2, align 8, !noalias !16
  %refs_.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 8
  store i64 1, ptr %refs_.i.i, align 8, !noalias !16
  %stub_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 88
  store ptr %stub_.i.i.i, ptr %0, align 8, !noalias !16
  %tail_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 80
  store ptr %stub_.i.i.i, ptr %tail_.i.i.i, align 8, !noalias !16
  store ptr null, ptr %stub_.i.i.i, align 8, !noalias !16
  br label %cleanup.done6

_ZNSt10unique_ptrIN9grpc_core14WorkSerializer25DispatchingWorkSerializerENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %entry
  %call.i1 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24, !noalias !19
  %1 = load ptr, ptr %event_engine, align 8, !noalias !19
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %event_engine, i64 8
  %2 = load ptr, ptr %_M_refcount4.i.i.i, align 8, !noalias !19
  %3 = getelementptr inbounds nuw i8, ptr %call.i1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %event_engine, i8 0, i64 16, i1 false), !noalias !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core14WorkSerializer25DispatchingWorkSerializerE, i64 16), ptr %call.i1, align 8, !noalias !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core14WorkSerializer25DispatchingWorkSerializerE, i64 88), ptr %3, align 8, !noalias !19
  %processing_.i.i = getelementptr inbounds nuw i8, ptr %call.i1, i64 16
  store i64 0, ptr %processing_.i.i, align 8, !noalias !19
  %event_engine_.i.i = getelementptr inbounds nuw i8, ptr %call.i1, i64 56
  store ptr %1, ptr %event_engine_.i.i, align 8, !noalias !19
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1, i64 64
  store ptr %2, ptr %_M_refcount.i.i.i.i, align 8, !noalias !19
  %running_start_time_.i.i = getelementptr inbounds nuw i8, ptr %call.i1, i64 72
  store i64 0, ptr %running_start_time_.i.i, align 8, !noalias !19
  %running_.i.i = getelementptr inbounds nuw i8, ptr %call.i1, i64 96
  store i8 0, ptr %running_.i.i, align 8, !noalias !19
  %orphaned_.i.i = getelementptr inbounds nuw i8, ptr %call.i1, i64 97
  store i8 0, ptr %orphaned_.i.i, align 1, !noalias !19
  %mu_.i.i = getelementptr inbounds nuw i8, ptr %call.i1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mu_.i.i, i8 0, i64 16, i1 false), !noalias !19
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core14WorkSerializer20LegacyWorkSerializerENS0_16OrphanableDeleteEED2Ev.exit, %_ZNSt10unique_ptrIN9grpc_core14WorkSerializer25DispatchingWorkSerializerENS0_16OrphanableDeleteEED2Ev.exit
  %storemerge = phi ptr [ %call.i2, %_ZNSt10unique_ptrIN9grpc_core14WorkSerializer20LegacyWorkSerializerENS0_16OrphanableDeleteEED2Ev.exit ], [ %call.i1, %_ZNSt10unique_ptrIN9grpc_core14WorkSerializer25DispatchingWorkSerializerENS0_16OrphanableDeleteEED2Ev.exit ]
  store ptr %storemerge, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core14WorkSerializerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %entry, %if.then.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef captures(none) %callback, ptr noundef nonnull align 1 dereferenceable(1) %location) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %_M_invoker2.i = getelementptr inbounds nuw i8, ptr %callback, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %1, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %callback, i64 16, i1 false)
  store ptr %2, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit

_ZNSt8functionIFvvEEC2EOS1_.exit:                 ; preds = %entry, %if.then.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %location)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit
  %_M_manager.i.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %4 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %8 = load ptr, ptr %_M_manager.i.i2, align 8
  %tobool.not.i.i3 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvvEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt8functionIFvvEED2Ev.exit7:                   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializer8ScheduleESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, ptr noundef captures(none) %callback, ptr noundef nonnull align 1 dereferenceable(1) %location) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %_M_invoker2.i = getelementptr inbounds nuw i8, ptr %callback, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %1, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %callback, i64 16, i1 false)
  store ptr %2, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit

_ZNSt8functionIFvvEEC2EOS1_.exit:                 ; preds = %entry, %if.then.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %location)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit
  %_M_manager.i.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %4 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %8 = load ptr, ptr %_M_manager.i.i2, align 8
  %tobool.not.i.i3 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvvEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt8functionIFvvEED2Ev.exit7:                   ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14WorkSerializer10DrainQueueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14WorkSerializer20LegacyWorkSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %queue_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load atomic i64, ptr %queue_.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %0 to ptr
  %stub_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.not.i.i = icmp eq ptr %stub_.i.i, %atomic-temp.i.0.i.i.i
  br i1 %cmp.not.i.i, label %do.body2.i.i, label %if.then6.invoke.i.i

do.body2.i.i:                                     ; preds = %entry
  %tail_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %tail_.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %1, %atomic-temp.i.0.i.i.i
  br i1 %cmp4.not.i.i, label %_ZN9grpc_core14WorkSerializer20LegacyWorkSerializerD2Ev.exit, label %if.then6.invoke.i.i

if.then6.invoke.i.i:                              ; preds = %do.body2.i.i, %entry
  %2 = phi i32 [ 44, %entry ], [ 45, %do.body2.i.i ]
  %3 = phi ptr [ @.str.6, %entry ], [ @.str.7, %do.body2.i.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.5, i32 noundef %2, ptr noundef nonnull %3) #22
          to label %if.then6.cont.i.i unwind label %terminate.lpad.i.i

if.then6.cont.i.i:                                ; preds = %if.then6.invoke.i.i
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then6.invoke.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN9grpc_core14WorkSerializer20LegacyWorkSerializerD2Ev.exit: ; preds = %do.body2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer8ScheduleESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %callback, ptr noundef nonnull align 1 dereferenceable(1) %location) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %callback, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds nuw i8, ptr %callback, i64 24
  %1 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %1, ptr %_M_invoker.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %2, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

common.resume:                                    ; preds = %if.then.i.i9, %lpad, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %10, %lpad ], [ %10, %if.then.i.i9 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvvEEC2ERKS1_.exit:                ; preds = %entry, %invoke.cont.i
  invoke void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer3RunESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %location)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call.i.i4 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i8, label %common.resume, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %call.i.i10 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer10DrainQueueEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N9grpc_core14WorkSerializer25DispatchingWorkSerializerD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N9grpc_core14WorkSerializer25DispatchingWorkSerializerD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializerD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(152) %0) #25
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #12 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
entry:
  %options.i.i.i.i = alloca %"class.grpc_core::PerCpuOptions", align 8
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %options.i.i.i.i)
  store i64 4, ptr %options.i.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %options.i.i.i.i, i64 8
  store i64 32, ptr %1, align 8
  %call.i.i.i.i = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %options.i.i.i.i)
  store i64 %call.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %call.i.i.i.i, i64 2344)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call3.i.i.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #24
  %isempty.i.i.i.i = icmp eq i64 %call.i.i.i.i, 0
  br i1 %isempty.i.i.i.i, label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, label %new.ctorloop.i.i.i.i

new.ctorloop.i.i.i.i:                             ; preds = %init.check
  %6 = add i64 %4, -2344
  %7 = urem i64 %6, 2344
  %8 = sub i64 %4, %7
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call3.i.i.i.i, i8 0, i64 %8, i1 false)
  br label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit

_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit: ; preds = %init.check, %new.ctorloop.i.i.i.i
  store ptr %call3.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %options.i.i.i.i)
  br label %init.end

init.end:                                         ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2344) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #4 comdat align 2 {
entry:
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i: ; preds = %entry
  %0 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %1 = load i16, ptr %uses_until_refresh.i, align 2
  %cmp.i = icmp eq i16 %1, 0
  br i1 %cmp.i, label %if.end.thread26.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i: ; preds = %entry
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %2 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %uses_until_refresh7.i = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3 = load i16, ptr %uses_until_refresh7.i, align 2
  %cmp8.i = icmp eq i16 %3, 0
  br i1 %cmp8.i, label %if.end.i, label %if.end.thread.i

if.end.thread26.i:                                ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %call.i.i = tail call i32 @gpr_cpu_current_cpu()
  %ref.tmp.sroa.0.0.insert.insert29.i = or i32 %call.i.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert29.i, ptr %0, align 2
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i

if.end.i:                                         ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  %call.i12.i = tail call i32 @gpr_cpu_current_cpu()
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %ref.tmp.sroa.0.0.insert.insert.i = or i32 %call.i12.i, -65536
  store i32 %ref.tmp.sroa.0.0.insert.insert.i, ptr %2, align 2
  br label %if.end.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i: ; preds = %if.end.thread26.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %4 = phi i16 [ -1, %if.end.thread26.i ], [ %1, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i ]
  %dec22.i = add i16 %4, -1
  store i16 %dec22.i, ptr %uses_until_refresh.i, align 2
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

if.end.thread.i:                                  ; preds = %if.end.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %5 = load i16, ptr %uses_until_refresh7.i, align 2
  %dec.i = add i16 %5, -1
  store i16 %dec.i, ptr %uses_until_refresh7.i, align 2
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, %if.end.thread.i
  %6 = phi ptr [ %0, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i ], [ %2, %if.end.thread.i ]
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i16, ptr %6, align 2
  %conv4.i = zext i16 %7 to i64
  %shards_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %shards_, align 8
  %rem = urem i64 %conv4.i, %8
  %9 = load ptr, ptr %data_, align 8
  %arrayidx.i = getelementptr inbounds nuw %"struct.grpc_core::GlobalStatsCollector::Data", ptr %9, i64 %rem
  ret ptr %arrayidx.i
}

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %this, align 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %invoke.cont2.i, label %2

2:                                                ; preds = %invoke.cont.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %2, %invoke.cont.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load ptr, ptr %previous_.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core7ExecCtxD2Ev.exit, label %7

7:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #26
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %7
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %6, ptr %10, align 8
  tail call void @abort() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

declare noundef i32 @_ZN9grpc_core19Histogram_100000_209BucketForEi(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

declare noundef i32 @_ZN9grpc_core18Histogram_10000_209BucketForEi(i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN9grpc_core14WorkSerializer20LegacyWorkSerializer10DrainQueueEvE3$_0E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %__functor) #18 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN9grpc_core14WorkSerializer20LegacyWorkSerializer10DrainQueueEvE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN9grpc_core14WorkSerializer20LegacyWorkSerializer10DrainQueueEvE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE15EmplaceBackSlowIJSt8functionIFvvEERKNS3_13DebugLocationEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8, !noalias !22
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %data_.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %data_.i1.i, align 8, !noalias !22
  %allocated_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %allocated_capacity.i.i, align 8, !noalias !22
  %.sink3.i = select i1 %tobool.i.not.i, ptr %data_.i1.i, ptr %1
  %shr.i.sink.i = lshr i64 %0, 1
  %3 = shl i64 %2, 1
  %mul.i = select i1 %tobool.i.not.i, i64 2, i64 %3
  %cmp.i.i.i.i = icmp ugt i64 %mul.i, 288230376151711743
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i

if.then.i.i.i.i:                                  ; preds = %entry
  %cmp2.i.i.i.i = icmp ugt i64 %mul.i, 576460752303423487
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i: ; preds = %entry
  %mul.i.i.i.i = shl nuw nsw i64 %mul.i, 5
  %call5.i.i.i.i5 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  %add.ptr = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %call5.i.i.i.i5, i64 %shr.i.sink.i
  %_M_invoker2.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 24
  %4 = load ptr, ptr %_M_invoker2.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.thread.i.i, label %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit.i.i

_ZNSt8functionIFvvEEC2EOS1_.exit.thread.i.i:      ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i8 0, i64 24, i1 false)
  br label %invoke.cont15

_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit.i.i: ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false)
  %_M_manager.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %args, i64 16, i1 false)
  store ptr %5, ptr %_M_manager.i.i.i1.i.i, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2ESt8functionIFvvEERKNS_13DebugLocationE.exit.i.i, %_ZNSt8functionIFvvEEC2EOS1_.exit.thread.i.i
  %6 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store ptr %4, ptr %6, align 8
  %cmp6.not.i = icmp ult i64 %0, 2
  br i1 %cmp6.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont15, %for.inc.i
  %move_values.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i ], [ %.sink3.i, %invoke.cont15 ]
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %invoke.cont15 ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %call5.i.i.i.i5, i64 %i.07.i
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %_M_invoker2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %move_values.sroa.0.0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_invoker.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %move_values.sroa.0.0, i64 16
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i, label %for.inc.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %move_values.sroa.0.0, i64 16, i1 false)
  store ptr %8, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %move_values.sroa.0.0, i64 32
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr.i.sink.i
  br i1 %exitcond.not.i, label %for.body.i7, label %for.body.i, !llvm.loop !25

for.body.i7:                                      ; preds = %for.inc.i, %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i
  %i.04.i = phi i64 [ %dec.i, %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i ], [ %shr.i.sink.i, %for.inc.i ]
  %dec.i = add nsw i64 %i.04.i, -1
  %add.ptr.i8 = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %.sink3.i, i64 %dec.i
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8, i64 16
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %for.body.i7
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i8, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i9
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i: ; preds = %if.then.i.i.i.i.i.i9, %for.body.i7
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, label %for.body.i7, !llvm.loop !7

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i, %invoke.cont15
  %12 = load i64, ptr %this, align 8
  %and.i.i10 = and i64 %12, 1
  %tobool.i.not.i11 = icmp eq i64 %and.i.i10, 0
  br i1 %tobool.i.not.i11, label %_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit
  %13 = load ptr, ptr %data_.i1.i, align 8
  tail call void @_ZdlPv(ptr noundef %13) #25
  %.pre = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEED2Ev.exit

_ZN4absl12lts_2023080223inlined_vector_internal21AllocationTransactionISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEED2Ev.exit: ; preds = %if.then.i, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit
  %14 = phi i64 [ %.pre, %if.then.i ], [ %12, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit ]
  store ptr %call5.i.i.i.i5, ptr %data_.i1.i, align 8
  store i64 %mul.i, ptr %allocated_capacity.i.i, align 8
  %or.i = or i64 %14, 1
  %add.i = add i64 %or.i, 2
  store i64 %add.i, ptr %this, align 8
  ret ptr %add.ptr
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE11ShrinkToFitEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_.i, align 8
  %1 = load i64, ptr %this, align 8
  %shr.i = lshr i64 %1, 1
  %allocated_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %allocated_capacity.i, align 8
  %cmp = icmp eq i64 %shr.i, %2
  br i1 %cmp, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %cmp11 = icmp ugt i64 %1, 3
  br i1 %cmp11, label %if.then12, label %invoke.cont24

if.then12:                                        ; preds = %if.end
  %cmp.i.i.i.i = icmp ugt i64 %1, 576460752303423487
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then12
  %cmp2.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i: ; preds = %if.then12
  %mul.i.i.i.i = shl nuw nsw i64 %shr.i, 5
  %call5.i.i.i.i13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  %cmp18.not = icmp ult i64 %shr.i, %2
  br i1 %cmp18.not, label %for.body.preheader.i, label %invoke.cont4.i

invoke.cont24:                                    ; preds = %if.end
  %cmp6.not.i = icmp samesign ult i64 %1, 2
  br i1 %cmp6.not.i, label %invoke.cont44.thread, label %for.body.preheader.i

invoke.cont44.thread:                             ; preds = %invoke.cont24
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %if.else50

for.body.preheader.i:                             ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i, %invoke.cont24
  %construct_data.040 = phi ptr [ %data_.i, %invoke.cont24 ], [ %call5.i.i.i.i13, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i ]
  %allocation_tx.sroa.0.138 = phi ptr [ null, %invoke.cont24 ], [ %call5.i.i.i.i13, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i ]
  %allocation_tx.sroa.7.036 = phi i64 [ 0, %invoke.cont24 ], [ %shr.i, %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %move_values.sroa.0.0 = phi ptr [ %0, %for.body.preheader.i ], [ %incdec.ptr.i.i.i, %for.inc.i ]
  %i.07.i = phi i64 [ 0, %for.body.preheader.i ], [ %inc.i, %for.inc.i ]
  %add.ptr.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %construct_data.040, i64 %i.07.i
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %_M_invoker2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %move_values.sroa.0.0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_invoker.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %move_values.sroa.0.0, i64 16
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i, label %for.inc.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %move_values.sroa.0.0, i64 16, i1 false)
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %move_values.sroa.0.0, i64 32
  %inc.i = add nuw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr.i
  br i1 %exitcond.not.i, label %for.body.i17, label %for.body.i, !llvm.loop !25

for.body.i17:                                     ; preds = %for.inc.i, %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i
  %i.04.i = phi i64 [ %dec.i, %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i ], [ %shr.i, %for.inc.i ]
  %dec.i = add i64 %i.04.i, -1
  %add.ptr.i18 = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %0, i64 %dec.i
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 16
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i, label %if.then.i.i.i.i.i.i19

if.then.i.i.i.i.i.i19:                            ; preds = %for.body.i17
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i18, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i18, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i19
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i: ; preds = %if.then.i.i.i.i.i.i19, %for.body.i17
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %invoke.cont44, label %for.body.i17, !llvm.loop !7

invoke.cont44:                                    ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  %cmp.i.not = icmp eq ptr %allocation_tx.sroa.0.138, null
  br i1 %cmp.i.not, label %if.else50, label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont44
  store ptr %allocation_tx.sroa.0.138, ptr %data_.i, align 8
  store i64 %allocation_tx.sroa.7.036, ptr %allocated_capacity.i, align 8
  br label %cleanup.cont

if.else50:                                        ; preds = %invoke.cont44.thread, %invoke.cont44
  %9 = load i64, ptr %this, align 8
  %and.i = and i64 %9, -2
  store i64 %and.i, ptr %this, align 8
  br label %cleanup.cont

invoke.cont4.i:                                   ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal13MallocAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE8AllocateERS7_m.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i13) #25
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.else50, %invoke.cont48, %invoke.cont4.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE4SwapEPS8_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %other_storage_ptr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i = alloca %"struct.absl::lts_20230802::inlined_vector_internal::Storage<grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper, 1, std::allocator<grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper>>::Allocated", align 8
  %0 = load i64, ptr %this, align 8
  %and.i = and i64 %0, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  %1 = load i64, ptr %other_storage_ptr, align 8
  %and.i13 = and i64 %1, 1
  %tobool.i14.not = icmp eq i64 %and.i13, 0
  br i1 %tobool.i.not, label %land.lhs.true5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool.i14.not, label %invoke.cont17, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %data_3 = getelementptr inbounds nuw i8, ptr %other_storage_ptr, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %data_, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_, ptr noundef nonnull align 8 dereferenceable(16) %data_3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_3, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i)
  br label %if.end36

land.lhs.true5:                                   ; preds = %entry
  br i1 %tobool.i14.not, label %if.then7, label %invoke.cont17

if.then7:                                         ; preds = %land.lhs.true5
  tail call void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE19SwapInlinedElementsINS8_21ElementwiseSwapPolicyEEEvT_PS8_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %other_storage_ptr)
  br label %if.end36

invoke.cont17:                                    ; preds = %land.lhs.true, %land.lhs.true5
  %2 = phi i64 [ %0, %land.lhs.true5 ], [ %1, %land.lhs.true ]
  %inlined_ptr.0 = phi ptr [ %this, %land.lhs.true5 ], [ %other_storage_ptr, %land.lhs.true ]
  %allocated_ptr.0 = phi ptr [ %other_storage_ptr, %land.lhs.true5 ], [ %this, %land.lhs.true ]
  %data_.i = getelementptr inbounds nuw i8, ptr %allocated_ptr.0, i64 8
  %3 = load ptr, ptr %data_.i, align 8
  %allocated_capacity.i = getelementptr inbounds nuw i8, ptr %allocated_ptr.0, i64 16
  %4 = load i64, ptr %allocated_capacity.i, align 8
  %data_.i17 = getelementptr inbounds nuw i8, ptr %inlined_ptr.0, i64 8
  %shr.i19 = lshr i64 %2, 1
  %cmp6.not.i = icmp ult i64 %2, 2
  br i1 %cmp6.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont17, %for.inc.i
  %move_values.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i ], [ %data_.i17, %invoke.cont17 ]
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %invoke.cont17 ]
  %add.ptr.i = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %data_.i, i64 %i.07.i
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %_M_invoker2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %move_values.sroa.0.0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_invoker.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %move_values.sroa.0.0, i64 16
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i, label %for.inc.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %move_values.sroa.0.0, i64 16, i1 false)
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %move_values.sroa.0.0, i64 32
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %shr.i19
  br i1 %exitcond.not.i, label %try.cont, label %for.body.i, !llvm.loop !25

try.cont:                                         ; preds = %for.inc.i
  %.pre = load i64, ptr %inlined_ptr.0, align 8
  %8 = icmp ult i64 %.pre, 2
  br i1 %8, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, label %for.body.i24.preheader

for.body.i24.preheader:                           ; preds = %try.cont
  %.pre41 = lshr i64 %.pre, 1
  br label %for.body.i24

for.body.i24:                                     ; preds = %for.body.i24.preheader, %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i
  %i.04.i = phi i64 [ %dec.i, %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i ], [ %.pre41, %for.body.i24.preheader ]
  %dec.i = add nsw i64 %i.04.i, -1
  %add.ptr.i25 = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %data_.i17, i64 %dec.i
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i25, i64 16
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i, label %if.then.i.i.i.i.i.i26

if.then.i.i.i.i.i.i26:                            ; preds = %for.body.i24
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i25, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i25, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i26
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i: ; preds = %if.then.i.i.i.i.i.i26, %for.body.i24
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, label %for.body.i24, !llvm.loop !7

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i, %invoke.cont17, %try.cont
  store ptr %3, ptr %data_.i17, align 8
  %allocated_capacity.i28 = getelementptr inbounds nuw i8, ptr %inlined_ptr.0, i64 16
  store i64 %4, ptr %allocated_capacity.i28, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then7, %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, %if.then
  %12 = load i64, ptr %this, align 8
  %13 = load i64, ptr %other_storage_ptr, align 8
  store i64 %13, ptr %this, align 8
  store i64 %12, ptr %other_storage_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE19SwapInlinedElementsINS8_21ElementwiseSwapPolicyEEEvT_PS8_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %shr.i = lshr i64 %0, 1
  %1 = load i64, ptr %other, align 8
  %shr.i7 = lshr i64 %1, 1
  %cmp = icmp samesign ugt i64 %shr.i, %shr.i7
  %2 = select i1 %cmp, i64 %0, i64 %1
  %spec.select = select i1 %cmp, ptr %this, ptr %other
  %3 = select i1 %cmp, i64 %1, i64 %0
  %spec.select23 = select i1 %cmp, ptr %other, ptr %this
  %shr.i8 = lshr i64 %3, 1
  %shr.i9 = lshr i64 %2, 1
  %sub = sub nsw i64 %shr.i9, %shr.i8
  %add.ptr.idx.i = shl nsw i64 %shr.i8, 5
  %data_.i.add.i = or disjoint i64 %add.ptr.idx.i, 8
  %add.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 %data_.i.add.i
  %cmp.not5.i.i = icmp ult i64 %3, 2
  br i1 %cmp.not5.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  %data_.i2.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %data_.i.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i.preheader.i
  %__first2.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %data_.i2.i, %for.body.i.preheader.i ]
  %__first1.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %data_.i.ptr.i, %for.body.i.preheader.i ]
  tail call void @_ZSt4swapIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(32) %__first1.addr.06.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first2.addr.07.i.i) #26
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i.i, i64 32
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i.i, i64 32
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.ptr.i
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m.exit, label %for.body.i.i, !llvm.loop !26

_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m.exit: ; preds = %for.body.i.i, %entry
  %data_.i = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %add.ptr = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %data_.i, i64 %shr.i8
  %data_.i10 = getelementptr inbounds nuw i8, ptr %spec.select23, i64 8
  %add.ptr8 = getelementptr inbounds nuw %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %data_.i10, i64 %shr.i8
  %cmp6.not.i = icmp eq i64 %sub, 0
  br i1 %cmp6.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m.exit, %for.inc.i
  %move_values.sroa.0.0 = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i ], [ %add.ptr, %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m.exit ]
  %i.07.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m.exit ]
  %add.ptr.i = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %add.ptr8, i64 %i.07.i
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %_M_invoker2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %move_values.sroa.0.0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_invoker.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %move_values.sroa.0.0, i64 16
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i, label %for.inc.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %move_values.sroa.0.0, i64 16, i1 false)
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %move_values.sroa.0.0, i64 32
  %inc.i = add nuw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub
  br i1 %exitcond.not.i, label %for.body.i12, label %for.body.i, !llvm.loop !25

for.body.i12:                                     ; preds = %for.inc.i, %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i
  %i.04.i = phi i64 [ %dec.i, %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i ], [ %sub, %for.inc.i ]
  %dec.i = add i64 %i.04.i, -1
  %add.ptr.i13 = getelementptr inbounds %"struct.grpc_core::WorkSerializer::DispatchingWorkSerializer::CallbackWrapper", ptr %add.ptr, i64 %dec.i
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 16
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i, label %if.then.i.i.i.i.i.i14

if.then.i.i.i.i.i.i14:                            ; preds = %for.body.i12
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i13, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i13, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i14
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i: ; preds = %if.then.i.i.i.i.i.i14, %for.body.i12
  %cmp.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit, label %for.body.i12, !llvm.loop !7

_ZN4absl12lts_2023080223inlined_vector_internal14DestroyAdapterISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEELb0EE15DestroyElementsERS7_PS6_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEEE7destroyIS3_EEvRS4_PT_.exit.i, %_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE5SwapNENS8_21ElementwiseSwapPolicyEPS8_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(32) %__b) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i4 = alloca { i64, i64 }, align 8
  %ref.tmp.i.i5 = alloca %"class.std::function", align 8
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  %__tmp.sroa.0 = alloca { i64, i64 }, align 8
  %_M_invoker2.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %_M_invoker2.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %__a, i64 16
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2EOS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %__a, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2EOS2_.exit

_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2EOS2_.exit: ; preds = %entry, %if.then.i.i
  %2 = phi ptr [ %0, %entry ], [ null, %if.then.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  %_M_invoker2.i.i.i = getelementptr inbounds nuw i8, ptr %__b, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker2.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__b, i64 16
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2EOS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__b, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %.pre22 = load ptr, ptr %_M_invoker2.i.i, align 8
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i.i:             ; preds = %if.then.i.i.i, %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2EOS2_.exit
  %5 = phi ptr [ %.pre22, %if.then.i.i.i ], [ %2, %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2EOS2_.exit ]
  %6 = phi ptr [ %.pre, %if.then.i.i.i ], [ null, %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperC2EOS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__a, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager.i.i.i3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  store ptr %6, ptr %_M_manager.i.i.i3, align 8
  store ptr %4, ptr %_M_manager.i.i.i.i, align 8
  store ptr %5, ptr %_M_invoker.i.i.i, align 8
  store ptr %3, ptr %_M_invoker2.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperaSEOS2_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperaSEOS2_.exit: ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i5)
  %_M_invoker.i.i.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i5, i8 0, i64 24, i1 false)
  %tobool.not.i.i.not.i.i.i9 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i.i9, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i11, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperaSEOS2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i11

_ZNSt8functionIFvvEEC2EOS1_.exit.i.i11:           ; preds = %if.then.i.i.i10, %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperaSEOS2_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i5, ptr noundef nonnull align 8 dereferenceable(32) %__b, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__b, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i4)
  %_M_manager.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i5, i64 16
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_manager.i.i.i12, align 8
  store ptr %1, ptr %_M_manager.i.i.i.i.i, align 8
  %10 = load ptr, ptr %_M_invoker2.i.i.i, align 8
  store ptr %10, ptr %_M_invoker.i.i.i6, align 8
  store ptr %0, ptr %_M_invoker2.i.i.i, align 8
  %tobool.not.i.i.i.i15 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i15, label %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperD2Ev.exit, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i11
  %call.i.i.i.i17 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i5, i32 noundef 3)
          to label %_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperD2Ev.exit unwind label %terminate.lpad.i.i.i.i18

terminate.lpad.i.i.i.i18:                         ; preds = %if.then.i.i.i.i16
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperD2Ev.exit: ; preds = %if.then.i.i.i.i16, %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_work_serializer.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE15MakeStorageViewEv: %agg.result"}
!10 = distinct !{!10, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE15MakeStorageViewEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE15MakeStorageViewEv: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE15MakeStorageViewEv"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9grpc_core14MakeOrphanableINS_14WorkSerializer20LegacyWorkSerializerEJEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZN9grpc_core14MakeOrphanableINS_14WorkSerializer20LegacyWorkSerializerEJEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9grpc_core14MakeOrphanableINS_14WorkSerializer25DispatchingWorkSerializerEJSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZN9grpc_core14MakeOrphanableINS_14WorkSerializer25DispatchingWorkSerializerEJSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE15MakeStorageViewEv: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl12lts_2023080223inlined_vector_internal7StorageIN9grpc_core14WorkSerializer25DispatchingWorkSerializer15CallbackWrapperELm1ESaIS6_EE15MakeStorageViewEv"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
