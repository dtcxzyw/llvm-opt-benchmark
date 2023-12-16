target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::nullopt_t" = type { i8 }
%struct.gpr_spinlock = type { i64 }
%"class.grpc_core::Executor" = type { ptr, ptr, i64, i64, %struct.gpr_spinlock }
%"class.grpc_core::Thread" = type { i32, ptr, %"class.grpc_core::Thread::Options" }
%"class.grpc_core::Thread::Options" = type { i8, i8, i64 }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ThreadState" = type { i64, i64, ptr, i64, %struct.grpc_closure_list, i64, i8, i8, %"class.grpc_core::Thread" }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.grpc_completion_queue_functor = type { ptr, i32, i32, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
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
%struct.gpr_timespec = type { i64, i32, i32 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8, [7 x i8] }>
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.1", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxC2Em = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZN4absl12lts_202308026StatusC2EOS1_ = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core7ExecCtx3GetEv = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core6ThreadC2Ev = comdat any

$_ZN9grpc_core6ThreadaSEOS0_ = comdat any

$_ZN9grpc_core6ThreadD2Ev = comdat any

$_ZN9grpc_core6Thread7OptionsC2Ev = comdat any

$_ZN9grpc_core6Thread5StartEv = comdat any

$_ZN9grpc_core6Thread4JoinEv = comdat any

$_ZN9grpc_core7ExecCtxC2Em = comdat any

$_Z23grpc_closure_list_empty17grpc_closure_list = comdat any

$_ZN9grpc_core7ExecCtx13InvalidateNowEv = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closureN4absl12lts_202308026StatusE = comdat any

$_ZN9grpc_core7ExecCtx12closure_listEv = comdat any

$_ZN4absl12lts_202308026StatusC2ERKS1_ = comdat any

$_ZN9grpc_core11HashPointerINS_7ExecCtxEEEmPT_m = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtx3SetEPS0_m = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv = comdat any

$_ZN9grpc_core4Fork15IncExecCtxCountEv = comdat any

$_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308026Status12MovedFromRepEv = comdat any

$_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

$_ZTWN9grpc_core7ExecCtx9exec_ctx_E = comdat any

$_ZN9grpc_core4Fork15DecExecCtxCountEv = comdat any

$_ZNK9grpc_core6Thread7Options8joinableEv = comdat any

$_ZN9grpc_core15ScopedTimeCacheC2Ev = comdat any

$_ZN9grpc_core7ExecCtx3SetEPS0_ = comdat any

$_ZN9grpc_core15ScopedTimeCacheD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSourceC2Ev = comdat any

$_ZNSt8optionalIN9grpc_core9TimestampEEC2Ev = comdat any

$_ZN9grpc_core9Timestamp6SourceC2Ev = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN9grpc_core9Timestamp6Source15InvalidateCacheEv = comdat any

$_ZNSt14_Optional_baseIN9grpc_core9TimestampELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN9grpc_core9TimestampELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZN9grpc_core9Timestamp12ScopedSourceD2Ev = comdat any

$_ZN9grpc_core7ExecCtxdlEPv = comdat any

$_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv = comdat any

$_ZNSt8optionalIN9grpc_core9TimestampEEaSESt9nullopt_t = comdat any

$_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE10_M_destroyEv = comdat any

$_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure = comdat any

$_ZN4absl12lts_202308026Status3RefEm = comdat any

$_ZN4absl12lts_202308026Status12RepToPointerEm = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTVN9grpc_core9Timestamp6SourceE = comdat any

$_ZSt7nullopt = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core14executor_traceE = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"executor\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/executor.cc\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"EXECUTOR (%s) run %p\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"EXECUTOR (%s) SetThreading(%d) begin\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"EXECUTOR (%s) SetThreading(true). curr_num_threads > 0\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"num_threads_ == 0\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"EXECUTOR (%s) SetThreading(false). curr_num_threads == 0\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"EXECUTOR (%s) Thread %ld of %ld joined\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"EXECUTOR (%s) SetThreading(%d) done\00", align 1
@_ZN9grpc_core12_GLOBAL__N_119g_this_thread_stateE = internal thread_local global ptr null, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"EXECUTOR (%s) [%ld]: step (sub_depth=%ld)\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"EXECUTOR (%s) [%ld]: shutdown\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"EXECUTOR (%s) [%ld]: execute\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"EXECUTOR (%s) schedule %p inline\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"EXECUTOR (%s) try to schedule %p (%s) to thread %ld\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"EXECUTOR Executor::InitAll() enter\00", align 1
@_ZN9grpc_core12_GLOBAL__N_19executorsE = internal global [2 x ptr] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [66 x i8] c"executors[static_cast<size_t>(ExecutorType::RESOLVER)] != nullptr\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"default-executor\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"resolver-executor\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"EXECUTOR Executor::InitAll() done\00", align 1
@_ZN9grpc_core12_GLOBAL__N_121executor_enqueue_fns_E = internal constant [2 x [2 x ptr]] [[2 x ptr] [ptr @_ZN9grpc_core12_GLOBAL__N_121default_enqueue_shortEP12grpc_closureN4absl12lts_202308026StatusE, ptr @_ZN9grpc_core12_GLOBAL__N_120default_enqueue_longEP12grpc_closureN4absl12lts_202308026StatusE], [2 x ptr] [ptr @_ZN9grpc_core12_GLOBAL__N_122resolver_enqueue_shortEP12grpc_closureN4absl12lts_202308026StatusE, ptr @_ZN9grpc_core12_GLOBAL__N_121resolver_enqueue_longEP12grpc_closureN4absl12lts_202308026StatusE]], align 16
@.str.22 = private unnamed_addr constant [39 x i8] c"EXECUTOR Executor::ShutdownAll() enter\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"executors[static_cast<size_t>(ExecutorType::RESOLVER)] == nullptr\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"EXECUTOR Executor::ShutdownAll() done\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"executor_type < ExecutorType::NUM_EXECUTORS\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"EXECUTOR Executor::SetThreadingAll(%d) called\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"EXECUTOR Executor::SetThreadingDefault(%d) called\00", align 1
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external global %"struct.std::atomic", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@.str.28 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/gprpp/thd.h\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"!options_.joinable() || impl_ == nullptr\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"state_ == ALIVE\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"state_ == FAILED\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTVN9grpc_core9Timestamp6SourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp6SourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp6Source15InvalidateCacheEv] }, comdat, align 8
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_executor.cc, ptr null }]

@_ZN9grpc_core8ExecutorC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core8ExecutorC2EPKc

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE, i1 noundef zeroext false, ptr noundef @.str)
  ret void
}

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8ExecutorC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %name) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.gpr_spinlock, align 8
  %.atomictmp = alloca i64, align 8
  %ref.tmp3 = alloca i32, align 4
  %ref.tmp4 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name_ = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name.addr, align 8
  store ptr %0, ptr %name_, align 8
  %atm = getelementptr inbounds %struct.gpr_spinlock, ptr %ref.tmp, i32 0, i32 0
  store i64 0, ptr %atm, align 8
  %adding_thread_lock_2 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %adding_thread_lock_2, ptr align 8 %ref.tmp, i64 8, i1 false)
  %num_threads_ = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 3
  store i64 0, ptr %.atomictmp, align 8
  %1 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %1, ptr %num_threads_ release, align 8
  store i32 1, ptr %ref.tmp3, align 4
  %call = call i32 @gpr_cpu_num_cores()
  %mul = mul i32 2, %call
  store i32 %mul, ptr %ref.tmp4, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %2 = load i32, ptr %call5, align 4
  %conv = zext i32 %2 to i64
  %max_threads_ = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 2
  store i64 %conv, ptr %max_threads_, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #6 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @gpr_cpu_num_cores() #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor4InitEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %this1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %threading) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %threading.addr = alloca i8, align 1
  %curr_num_threads = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca %"class.grpc_core::Thread", align 8
  %ref.tmp35 = alloca %struct.grpc_closure_list, align 8
  %ref.tmp38 = alloca %"class.grpc_core::Thread", align 8
  %ref.tmp42 = alloca %"class.grpc_core::Thread::Options", align 8
  %i60 = alloca i64, align 8
  %.atomictmp86 = alloca i64, align 8
  %atomic-temp88 = alloca i64, align 8
  %i89 = alloca i64, align 8
  %.atomictmp108 = alloca i64, align 8
  %i109 = alloca i64, align 8
  %agg.tmp = alloca %struct.grpc_closure_list, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %threading to i8
  store i8 %frombool, ptr %threading.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %num_threads_ = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 3
  %0 = load atomic i64, ptr %num_threads_ acquire, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  store i64 %1, ptr %curr_num_threads, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %name_ = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %name_, align 8
  %3 = load i8, ptr %threading.addr, align 1
  %tobool = trunc i8 %3 to i1
  %conv = zext i1 %tobool to i32
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.2, i32 noundef 142, i32 noundef 1, ptr noundef @.str.4, ptr noundef %2, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load i8, ptr %threading.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.end
  %5 = load i64, ptr %curr_num_threads, align 8
  %cmp = icmp sgt i64 %5, 0
  br i1 %cmp, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.then3
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  %call6 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  br i1 %call6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %do.body5
  %name_9 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %name_9, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.2, i32 noundef 146, i32 noundef 1, ptr noundef @.str.5, ptr noundef %6)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %do.body5
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  br label %do.end141

if.end12:                                         ; preds = %if.then3
  br label %do.body13

do.body13:                                        ; preds = %if.end12
  %num_threads_14 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 3
  %7 = load i64, ptr %num_threads_14, align 8
  %cmp15 = icmp eq i64 %7, 0
  %lnot = xor i1 %cmp15, true
  br i1 %lnot, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.body13
  call void @gpr_assertion_failed(ptr noundef @.str.2, i32 noundef 150, ptr noundef @.str.6) #14
  unreachable

if.end18:                                         ; preds = %do.body13
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  %num_threads_20 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 3
  store i64 1, ptr %.atomictmp, align 8
  %8 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %8, ptr %num_threads_20 release, align 8
  %max_threads_ = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %max_threads_, align 8
  %mul = mul i64 96, %9
  %call21 = call ptr @gpr_zalloc(i64 noundef %mul)
  %thd_state_ = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  store ptr %call21, ptr %thd_state_, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end19
  %10 = load i64, ptr %i, align 8
  %max_threads_22 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %max_threads_22, align 8
  %cmp23 = icmp ult i64 %10, %11
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %thd_state_24 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %thd_state_24, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %12, i64 %13
  %mu = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %arrayidx, i32 0, i32 0
  call void @gpr_mu_init(ptr noundef %mu)
  %thd_state_25 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %thd_state_25, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %14, i64 %15
  %cv = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %arrayidx26, i32 0, i32 3
  call void @gpr_cv_init(ptr noundef %cv)
  %16 = load i64, ptr %i, align 8
  %thd_state_27 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %thd_state_27, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx28 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %17, i64 %18
  %id = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %arrayidx28, i32 0, i32 1
  store i64 %16, ptr %id, align 8
  %name_29 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %name_29, align 8
  %thd_state_30 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %thd_state_30, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %20, i64 %21
  %name = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %arrayidx31, i32 0, i32 2
  store ptr %19, ptr %name, align 8
  call void @_ZN9grpc_core6ThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %thd_state_32 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %thd_state_32, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %22, i64 %23
  %thd = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %arrayidx33, i32 0, i32 8
  %call34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core6ThreadaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %thd, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %head = getelementptr inbounds %struct.grpc_closure_list, ptr %ref.tmp35, i32 0, i32 0
  store ptr null, ptr %head, align 8
  %tail = getelementptr inbounds %struct.grpc_closure_list, ptr %ref.tmp35, i32 0, i32 1
  store ptr null, ptr %tail, align 8
  %thd_state_36 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %thd_state_36, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx37 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %24, i64 %25
  %elems = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %arrayidx37, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %elems, ptr align 8 %ref.tmp35, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %name_39 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %name_39, align 8
  %thd_state_40 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %thd_state_40, align 8
  %arrayidx41 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %28, i64 0
  call void @_ZN9grpc_core6Thread7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
  call void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef %27, ptr noundef @_ZN9grpc_core8Executor10ThreadMainEPv, ptr noundef %arrayidx41, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
  %thd_state_43 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %thd_state_43, align 8
  %arrayidx44 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %29, i64 0
  %thd45 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %arrayidx44, i32 0, i32 8
  %call46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core6ThreadaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %thd45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #3
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #3
  %thd_state_47 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %thd_state_47, align 8
  %arrayidx48 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %30, i64 0
  %thd49 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %arrayidx48, i32 0, i32 8
  call void @_ZN9grpc_core6Thread5StartEv(ptr noundef nonnull align 8 dereferenceable(32) %thd49)
  br label %if.end131

if.else:                                          ; preds = %do.end
  %31 = load i64, ptr %curr_num_threads, align 8
  %cmp50 = icmp eq i64 %31, 0
  br i1 %cmp50, label %if.then51, label %if.end59

if.then51:                                        ; preds = %if.else
  br label %do.body52

do.body52:                                        ; preds = %if.then51
  %call53 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  br i1 %call53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %do.body52
  %name_56 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %name_56, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.2, i32 noundef 168, i32 noundef 1, ptr noundef @.str.7, ptr noundef %32)
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %do.body52
  br label %do.end58

do.end58:                                         ; preds = %if.end57
  br label %do.end141

if.end59:                                         ; preds = %if.else
  store i64 0, ptr %i60, align 8
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc76, %if.end59
  %33 = load i64, ptr %i60, align 8
  %max_threads_62 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 2
  %34 = load i64, ptr %max_threads_62, align 8
  %cmp63 = icmp ult i64 %33, %34
  br i1 %cmp63, label %for.body64, label %for.end78

for.body64:                                       ; preds = %for.cond61
  %thd_state_65 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %thd_state_65, align 8
  %36 = load i64, ptr %i60, align 8
  %arrayidx66 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %35, i64 %36
  %mu67 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %arrayidx66, i32 0, i32 0
  call void @gpr_mu_lock(ptr noundef %mu67)
  %thd_state_68 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %thd_state_68, align 8
  %38 = load i64, ptr %i60, align 8
  %arrayidx69 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %37, i64 %38
  %shutdown = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %arrayidx69, i32 0, i32 6
  store i8 1, ptr %shutdown, align 8
  %thd_state_70 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %thd_state_70, align 8
  %40 = load i64, ptr %i60, align 8
  %arrayidx71 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %39, i64 %40
  %cv72 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %arrayidx71, i32 0, i32 3
  call void @gpr_cv_signal(ptr noundef %cv72)
  %thd_state_73 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %thd_state_73, align 8
  %42 = load i64, ptr %i60, align 8
  %arrayidx74 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %41, i64 %42
  %mu75 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %arrayidx74, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %mu75)
  br label %for.inc76

for.inc76:                                        ; preds = %for.body64
  %43 = load i64, ptr %i60, align 8
  %inc77 = add i64 %43, 1
  store i64 %inc77, ptr %i60, align 8
  br label %for.cond61, !llvm.loop !6

for.end78:                                        ; preds = %for.cond61
  br label %do.body79

do.body79:                                        ; preds = %do.cond, %for.end78
  br label %do.cond

do.cond:                                          ; preds = %do.body79
  %adding_thread_lock_ = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 4
  %atm = getelementptr inbounds %struct.gpr_spinlock, ptr %adding_thread_lock_, i32 0, i32 0
  %call80 = call noundef i32 @_ZL15gpr_atm_acq_casPlll(ptr noundef %atm, i64 noundef 0, i64 noundef 1)
  %tobool81 = icmp ne i32 %call80, 0
  %lnot82 = xor i1 %tobool81, true
  br i1 %lnot82, label %do.body79, label %do.end83, !llvm.loop !7

do.end83:                                         ; preds = %do.cond
  %adding_thread_lock_84 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 4
  %atm85 = getelementptr inbounds %struct.gpr_spinlock, ptr %adding_thread_lock_84, i32 0, i32 0
  store i64 0, ptr %.atomictmp86, align 8
  %44 = load i64, ptr %.atomictmp86, align 8
  store atomic i64 %44, ptr %atm85 release, align 8
  %num_threads_87 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 3
  %45 = load atomic i64, ptr %num_threads_87 monotonic, align 8
  store i64 %45, ptr %atomic-temp88, align 8
  %46 = load i64, ptr %atomic-temp88, align 8
  store i64 %46, ptr %curr_num_threads, align 8
  store i64 0, ptr %i89, align 8
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc104, %do.end83
  %47 = load i64, ptr %i89, align 8
  %48 = load i64, ptr %curr_num_threads, align 8
  %cmp91 = icmp slt i64 %47, %48
  br i1 %cmp91, label %for.body92, label %for.end106

for.body92:                                       ; preds = %for.cond90
  %thd_state_93 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %49 = load ptr, ptr %thd_state_93, align 8
  %50 = load i64, ptr %i89, align 8
  %arrayidx94 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %49, i64 %50
  %thd95 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %arrayidx94, i32 0, i32 8
  call void @_ZN9grpc_core6Thread4JoinEv(ptr noundef nonnull align 8 dereferenceable(32) %thd95)
  br label %do.body96

do.body96:                                        ; preds = %for.body92
  %call97 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  br i1 %call97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %do.body96
  %name_100 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 0
  %51 = load ptr, ptr %name_100, align 8
  %52 = load i64, ptr %i89, align 8
  %add = add nsw i64 %52, 1
  %53 = load i64, ptr %curr_num_threads, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.2, i32 noundef 188, i32 noundef 1, ptr noundef @.str.8, ptr noundef %51, i64 noundef %add, i64 noundef %53)
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %do.body96
  br label %do.end103

do.end103:                                        ; preds = %if.end101
  br label %for.inc104

for.inc104:                                       ; preds = %do.end103
  %54 = load i64, ptr %i89, align 8
  %inc105 = add nsw i64 %54, 1
  store i64 %inc105, ptr %i89, align 8
  br label %for.cond90, !llvm.loop !8

for.end106:                                       ; preds = %for.cond90
  %num_threads_107 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 3
  store i64 0, ptr %.atomictmp108, align 8
  %55 = load i64, ptr %.atomictmp108, align 8
  store atomic i64 %55, ptr %num_threads_107 release, align 8
  store i64 0, ptr %i109, align 8
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc127, %for.end106
  %56 = load i64, ptr %i109, align 8
  %max_threads_111 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 2
  %57 = load i64, ptr %max_threads_111, align 8
  %cmp112 = icmp ult i64 %56, %57
  br i1 %cmp112, label %for.body113, label %for.end129

for.body113:                                      ; preds = %for.cond110
  %thd_state_114 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %58 = load ptr, ptr %thd_state_114, align 8
  %59 = load i64, ptr %i109, align 8
  %arrayidx115 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %58, i64 %59
  %mu116 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %arrayidx115, i32 0, i32 0
  call void @gpr_mu_destroy(ptr noundef %mu116)
  %thd_state_117 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %60 = load ptr, ptr %thd_state_117, align 8
  %61 = load i64, ptr %i109, align 8
  %arrayidx118 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %60, i64 %61
  %cv119 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %arrayidx118, i32 0, i32 3
  call void @gpr_cv_destroy(ptr noundef %cv119)
  %thd_state_120 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %62 = load ptr, ptr %thd_state_120, align 8
  %63 = load i64, ptr %i109, align 8
  %arrayidx121 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %62, i64 %63
  %name122 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %arrayidx121, i32 0, i32 2
  %64 = load ptr, ptr %name122, align 8
  %thd_state_123 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %65 = load ptr, ptr %thd_state_123, align 8
  %66 = load i64, ptr %i109, align 8
  %arrayidx124 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %65, i64 %66
  %elems125 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %arrayidx124, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %elems125, i64 16, i1 false)
  %67 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %call126 = call noundef i64 @_ZN9grpc_core8Executor11RunClosuresEPKc17grpc_closure_list(ptr noundef %64, ptr %68, ptr %70)
  br label %for.inc127

for.inc127:                                       ; preds = %for.body113
  %71 = load i64, ptr %i109, align 8
  %inc128 = add i64 %71, 1
  store i64 %inc128, ptr %i109, align 8
  br label %for.cond110, !llvm.loop !9

for.end129:                                       ; preds = %for.cond110
  %thd_state_130 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %72 = load ptr, ptr %thd_state_130, align 8
  call void @gpr_free(ptr noundef %72)
  call void @_Z47grpc_iomgr_platform_shutdown_background_closurev()
  br label %if.end131

if.end131:                                        ; preds = %for.end129, %for.end
  br label %do.body132

do.body132:                                       ; preds = %if.end131
  %call133 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  br i1 %call133, label %if.then135, label %if.end139

if.then135:                                       ; preds = %do.body132
  %name_136 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 0
  %73 = load ptr, ptr %name_136, align 8
  %74 = load i8, ptr %threading.addr, align 1
  %tobool137 = trunc i8 %74 to i1
  %conv138 = zext i1 %tobool137 to i32
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.2, i32 noundef 209, i32 noundef 1, ptr noundef @.str.9, ptr noundef %73, i32 noundef %conv138)
  br label %if.end139

if.end139:                                        ; preds = %if.then135, %do.body132
  br label %do.end141

do.end141:                                        ; preds = %if.end139, %do.end58, %do.end11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core8Executor11RunClosuresEPKc17grpc_closure_list(ptr noundef %executor_name, ptr %list.coerce0, ptr %list.coerce1) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %list = alloca %struct.grpc_closure_list, align 8
  %executor_name.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %callback_exec_ctx = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %c = alloca ptr, align 8
  %next = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %list, i32 0, i32 0
  store ptr %list.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %list, i32 0, i32 1
  store ptr %list.coerce1, ptr %1, align 8
  store ptr %executor_name, ptr %executor_name.addr, align 8
  store i64 0, ptr %n, align 8
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxC2Em(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx, i64 noundef 1)
  %head = getelementptr inbounds %struct.grpc_closure_list, ptr %list, i32 0, i32 0
  %2 = load ptr, ptr %head, align 8
  store ptr %2, ptr %c, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont9, %entry
  %3 = load ptr, ptr %c, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %c, align 8
  %next_data = getelementptr inbounds %struct.grpc_closure, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next_data, align 8
  store ptr %5, ptr %next, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %call = invoke noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %executor_name.addr, align 8
  %7 = load ptr, ptr %c, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.2, i32 noundef 122, i32 noundef 1, ptr noundef @.str.3, ptr noundef %6, ptr noundef %7)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %do.end, %if.then, %do.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup11

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %11 = load ptr, ptr %c, align 8
  %error_data = getelementptr inbounds %struct.grpc_closure, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %error_data, align 8
  invoke void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr sret(%"class.absl::lts_20230802::Status") align 8 %error, i64 noundef %12)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %do.end
  %13 = load ptr, ptr %c, align 8
  %error_data3 = getelementptr inbounds %struct.grpc_closure, ptr %13, i32 0, i32 3
  store i64 0, ptr %error_data3, align 8
  %14 = load ptr, ptr %c, align 8
  %cb = getelementptr inbounds %struct.grpc_closure, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %cb, align 8
  %16 = load ptr, ptr %c, align 8
  %cb_arg = getelementptr inbounds %struct.grpc_closure, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %cb_arg, align 8
  call void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error) #3
  invoke void %15(ptr noundef %17, ptr noundef %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %c, align 8
  %19 = load i64, ptr %n, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %n, align 8
  %call8 = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %call8)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #3
  br label %while.cond, !llvm.loop !10

lpad4:                                            ; preds = %invoke.cont2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #3
  br label %ehcleanup11

while.end:                                        ; preds = %while.cond
  %26 = load i64, ptr %n, align 8
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx) #3
  ret i64 %26

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxC2Em(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %fl) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fl.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %fl, ptr %fl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %fl.addr, align 8
  store i64 %0, ptr %flags_, align 8
  %head_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this1, i32 0, i32 1
  store ptr null, ptr %head_, align 8
  %tail_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this1, i32 0, i32 2
  store ptr null, ptr %tail_, align 8
  %flags_2 = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %flags_2, align 8
  call void @_ZN9grpc_core26ApplicationCallbackExecCtx3SetEPS0_m(ptr noundef %this1, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %value_, i32 noundef 0) #3
  ret i1 %call
}

declare i32 @__gxx_personality_v0(...)

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  store i64 %1, ptr %rep_, align 8
  %call = invoke noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %2, i32 0, i32 0
  store i64 %call, ptr %rep_3, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  invoke void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx3GetEv() #4 comdat align 2 {
entry:
  %0 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq ptr %call, %this1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont8, %if.then
  %head_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %head_, align 8
  %cmp2 = icmp ne ptr %0, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %head_3 = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %head_3, align 8
  store ptr %1, ptr %f, align 8
  %2 = load ptr, ptr %f, align 8
  %internal_next = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %internal_next, align 8
  %head_4 = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %head_4, align 8
  %4 = load ptr, ptr %f, align 8
  %internal_next5 = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %internal_next5, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  %tail_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this1, i32 0, i32 2
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %6 = load ptr, ptr %f, align 8
  %functor_run = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %functor_run, align 8
  %8 = load ptr, ptr %f, align 8
  %9 = load ptr, ptr %f, align 8
  %internal_success = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %internal_success, align 4
  invoke void %7(ptr noundef %8, i32 noundef %10)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.end
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %11 = call ptr @_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  store ptr null, ptr %11, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this1, i32 0, i32 0
  %12 = load i64, ptr %flags_, align 8
  %and = and i64 1, %12
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end11, label %if.then9

if.then9:                                         ; preds = %while.end
  invoke void @_ZN9grpc_core4Fork15DecExecCtxCountEv()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %if.then9
  br label %if.end11

if.end11:                                         ; preds = %invoke.cont10, %while.end
  br label %if.end12

if.else:                                          ; preds = %invoke.cont
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end11
  ret void

terminate.lpad:                                   ; preds = %if.then9, %if.end, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK9grpc_core8Executor10IsThreadedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_threads_ = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 3
  %0 = load atomic i64, ptr %num_threads_ acquire, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp sgt i64 %1, 0
  ret i1 %cmp
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #7

declare ptr @gpr_zalloc(i64 noundef) #1

declare void @gpr_mu_init(ptr noundef) #1

declare void @gpr_cv_init(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6ThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.grpc_core::Thread", ptr %this1, i32 0, i32 0
  store i32 0, ptr %state_, align 8
  %impl_ = getelementptr inbounds %"class.grpc_core::Thread", ptr %this1, i32 0, i32 1
  store ptr null, ptr %impl_, align 8
  %options_ = getelementptr inbounds %"class.grpc_core::Thread", ptr %this1, i32 0, i32 2
  call void @_ZN9grpc_core6Thread7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %options_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core6ThreadaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.grpc_core::Thread::Options", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %state_ = getelementptr inbounds %"class.grpc_core::Thread", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %state_, align 8
  %state_2 = getelementptr inbounds %"class.grpc_core::Thread", ptr %this1, i32 0, i32 0
  store i32 %2, ptr %state_2, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %impl_ = getelementptr inbounds %"class.grpc_core::Thread", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %impl_, align 8
  %impl_3 = getelementptr inbounds %"class.grpc_core::Thread", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %impl_3, align 8
  %5 = load ptr, ptr %other.addr, align 8
  %options_ = getelementptr inbounds %"class.grpc_core::Thread", ptr %5, i32 0, i32 2
  %options_4 = getelementptr inbounds %"class.grpc_core::Thread", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %options_4, ptr align 8 %options_, i64 16, i1 false)
  %6 = load ptr, ptr %other.addr, align 8
  %state_5 = getelementptr inbounds %"class.grpc_core::Thread", ptr %6, i32 0, i32 0
  store i32 5, ptr %state_5, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %impl_6 = getelementptr inbounds %"class.grpc_core::Thread", ptr %7, i32 0, i32 1
  store ptr null, ptr %impl_6, align 8
  invoke void @_ZN9grpc_core6Thread7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %8 = load ptr, ptr %other.addr, align 8
  %options_7 = getelementptr inbounds %"class.grpc_core::Thread", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %options_7, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %options_ = getelementptr inbounds %"class.grpc_core::Thread", ptr %this1, i32 0, i32 2
  %call = invoke noundef zeroext i1 @_ZNK9grpc_core6Thread7Options8joinableEv(ptr noundef nonnull align 8 dereferenceable(16) %options_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %do.body
  br i1 %call, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %invoke.cont
  %impl_ = getelementptr inbounds %"class.grpc_core::Thread", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %cmp = icmp eq ptr %0, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %invoke.cont
  %1 = phi i1 [ true, %invoke.cont ], [ %cmp, %lor.rhs ]
  %lnot = xor i1 %1, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  invoke void @gpr_assertion_failed(ptr noundef @.str.28, i32 noundef 139, ptr noundef @.str.29) #14
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  unreachable

if.end:                                           ; preds = %lor.end
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  ret void

terminate.lpad:                                   ; preds = %if.then, %do.body
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor10ThreadMainEPv(ptr noundef %arg) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %subtract_depth = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %struct.grpc_closure_list, align 8
  %agg.tmp6 = alloca %struct.gpr_timespec, align 8
  %closures = alloca %struct.grpc_closure_list, align 8
  %ref.tmp = alloca %struct.grpc_closure_list, align 8
  %agg.tmp45 = alloca %struct.grpc_closure_list, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ts, align 8
  %1 = load ptr, ptr %ts, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core12_GLOBAL__N_119g_this_thread_stateE)
  store ptr %1, ptr %2, align 8
  call void @_ZN9grpc_core7ExecCtxC2Em(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx, i64 noundef 4)
  store i64 0, ptr %subtract_depth, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont46, %entry
  br label %do.body

do.body:                                          ; preds = %for.cond
  %call = invoke noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %ts, align 8
  %name = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %ts, align 8
  %id = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %id, align 8
  %7 = load i64, ptr %subtract_depth, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.2, i32 noundef 223, i32 noundef 1, ptr noundef @.str.10, ptr noundef %4, i64 noundef %6, i64 noundef %7)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %invoke.cont43, %invoke.cont41, %do.end40, %if.then34, %do.body31, %if.end26, %do.end23, %if.then17, %do.body14, %invoke.cont7, %while.body, %while.cond, %do.end, %if.then, %do.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %11 = load ptr, ptr %ts, align 8
  %mu = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %11, i32 0, i32 0
  invoke void @gpr_mu_lock(ptr noundef %mu)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %do.end
  %12 = load i64, ptr %subtract_depth, align 8
  %13 = load ptr, ptr %ts, align 8
  %depth = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %13, i32 0, i32 5
  %14 = load i64, ptr %depth, align 8
  %sub = sub i64 %14, %12
  store i64 %sub, ptr %depth, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont9, %invoke.cont2
  %15 = load ptr, ptr %ts, align 8
  %elems = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %15, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %elems, i64 16, i1 false)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %call4 = invoke noundef zeroext i1 @_Z23grpc_closure_list_empty17grpc_closure_list(ptr %17, ptr %19)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %while.cond
  br i1 %call4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont3
  %20 = load ptr, ptr %ts, align 8
  %shutdown = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %20, i32 0, i32 6
  %21 = load i8, ptr %shutdown, align 8
  %tobool = trunc i8 %21 to i1
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont3
  %22 = phi i1 [ false, %invoke.cont3 ], [ %lnot, %land.rhs ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %23 = load ptr, ptr %ts, align 8
  %queued_long_job = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %23, i32 0, i32 7
  store i8 0, ptr %queued_long_job, align 1
  %24 = load ptr, ptr %ts, align 8
  %cv = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %ts, align 8
  %mu5 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %25, i32 0, i32 0
  %call8 = invoke { i64, i64 } @gpr_inf_future(i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %while.body
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %call8, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %call8, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %call10 = invoke i32 @gpr_cv_wait(ptr noundef %cv, ptr noundef %mu5, i64 %31, i64 %33)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  %34 = load ptr, ptr %ts, align 8
  %shutdown11 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %34, i32 0, i32 6
  %35 = load i8, ptr %shutdown11, align 8
  %tobool12 = trunc i8 %35 to i1
  br i1 %tobool12, label %if.then13, label %if.end26

if.then13:                                        ; preds = %while.end
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  %call16 = invoke noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %do.body14
  br i1 %call16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %invoke.cont15
  %36 = load ptr, ptr %ts, align 8
  %name18 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %name18, align 8
  %38 = load ptr, ptr %ts, align 8
  %id19 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %38, i32 0, i32 1
  %39 = load i64, ptr %id19, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.2, i32 noundef 234, i32 noundef 1, ptr noundef @.str.11, ptr noundef %37, i64 noundef %39)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then17
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont20, %invoke.cont15
  br label %do.cond22

do.cond22:                                        ; preds = %if.end21
  br label %do.end23

do.end23:                                         ; preds = %do.cond22
  %40 = load ptr, ptr %ts, align 8
  %mu24 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %40, i32 0, i32 0
  invoke void @gpr_mu_unlock(ptr noundef %mu24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %do.end23
  br label %for.end

if.end26:                                         ; preds = %while.end
  %41 = load ptr, ptr %ts, align 8
  %elems27 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %41, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %closures, ptr align 8 %elems27, i64 16, i1 false)
  %head = getelementptr inbounds %struct.grpc_closure_list, ptr %ref.tmp, i32 0, i32 0
  store ptr null, ptr %head, align 8
  %tail = getelementptr inbounds %struct.grpc_closure_list, ptr %ref.tmp, i32 0, i32 1
  store ptr null, ptr %tail, align 8
  %42 = load ptr, ptr %ts, align 8
  %elems28 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %42, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %elems28, ptr align 8 %ref.tmp, i64 16, i1 false)
  %43 = load ptr, ptr %ts, align 8
  %mu29 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %43, i32 0, i32 0
  invoke void @gpr_mu_unlock(ptr noundef %mu29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end26
  br label %do.body31

do.body31:                                        ; preds = %invoke.cont30
  %call33 = invoke noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %do.body31
  br i1 %call33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %invoke.cont32
  %44 = load ptr, ptr %ts, align 8
  %name35 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %name35, align 8
  %46 = load ptr, ptr %ts, align 8
  %id36 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %46, i32 0, i32 1
  %47 = load i64, ptr %id36, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.2, i32 noundef 243, i32 noundef 1, ptr noundef @.str.12, ptr noundef %45, i64 noundef %47)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then34
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont37, %invoke.cont32
  br label %do.cond39

do.cond39:                                        ; preds = %if.end38
  br label %do.end40

do.end40:                                         ; preds = %do.cond39
  %call42 = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %do.end40
  invoke void @_ZN9grpc_core7ExecCtx13InvalidateNowEv(ptr noundef nonnull align 8 dereferenceable(88) %call42)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %48 = load ptr, ptr %ts, align 8
  %name44 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %name44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %closures, i64 16, i1 false)
  %50 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp45, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp45, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %call47 = invoke noundef i64 @_ZN9grpc_core8Executor11RunClosuresEPKc17grpc_closure_list(ptr noundef %49, ptr %51, ptr %53)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont43
  store i64 %call47, ptr %subtract_depth, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %invoke.cont25
  %54 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core12_GLOBAL__N_119g_this_thread_stateE)
  store ptr null, ptr %54, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6Thread7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %joinable_ = getelementptr inbounds %"class.grpc_core::Thread::Options", ptr %this1, i32 0, i32 0
  store i8 1, ptr %joinable_, align 8
  %tracked_ = getelementptr inbounds %"class.grpc_core::Thread::Options", ptr %this1, i32 0, i32 1
  store i8 1, ptr %tracked_, align 1
  %stack_size_ = getelementptr inbounds %"class.grpc_core::Thread::Options", ptr %this1, i32 0, i32 2
  store i64 0, ptr %stack_size_, align 8
  ret void
}

declare void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6Thread5StartEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.grpc_core::Thread", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %state_ = getelementptr inbounds %"class.grpc_core::Thread", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %state_, align 8
  %cmp2 = icmp eq i32 %1, 1
  %lnot = xor i1 %cmp2, true
  br i1 %lnot, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.28, i32 noundef 143, ptr noundef @.str.30) #14
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %state_4 = getelementptr inbounds %"class.grpc_core::Thread", ptr %this1, i32 0, i32 0
  store i32 2, ptr %state_4, align 8
  %impl_5 = getelementptr inbounds %"class.grpc_core::Thread", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %impl_5, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %if.end13

if.else:                                          ; preds = %entry
  br label %do.body6

do.body6:                                         ; preds = %if.else
  %state_7 = getelementptr inbounds %"class.grpc_core::Thread", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %state_7, align 8
  %cmp8 = icmp eq i32 %4, 4
  %lnot9 = xor i1 %cmp8, true
  br i1 %lnot9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body6
  call void @gpr_assertion_failed(ptr noundef @.str.28, i32 noundef 152, ptr noundef @.str.31) #14
  unreachable

if.end11:                                         ; preds = %do.body6
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %if.end13

if.end13:                                         ; preds = %do.end12, %do.end
  ret void
}

declare void @gpr_mu_lock(ptr noundef) #1

declare void @gpr_cv_signal(ptr noundef) #1

declare void @gpr_mu_unlock(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15gpr_atm_acq_casPlll(ptr noundef %p, i64 noundef %o, i64 noundef %n) #6 {
entry:
  %p.addr = alloca ptr, align 8
  %o.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store i64 %o, ptr %o.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %o.addr, align 8
  %3 = load i64, ptr %.atomictmp, align 8
  %4 = cmpxchg ptr %0, i64 %2, i64 %3 acquire monotonic, align 8
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i64 %5, ptr %o.addr, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %6 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %7 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %7 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core6Thread4JoinEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.grpc_core::Thread", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %impl_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %impl_2 = getelementptr inbounds %"class.grpc_core::Thread", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %impl_2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %impl_3 = getelementptr inbounds %"class.grpc_core::Thread", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %impl_3, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 1
  %4 = load ptr, ptr %vfn5, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %state_ = getelementptr inbounds %"class.grpc_core::Thread", ptr %this1, i32 0, i32 0
  store i32 3, ptr %state_, align 8
  %impl_6 = getelementptr inbounds %"class.grpc_core::Thread", ptr %this1, i32 0, i32 1
  store ptr null, ptr %impl_6, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.else
  %state_7 = getelementptr inbounds %"class.grpc_core::Thread", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %state_7, align 8
  %cmp8 = icmp eq i32 %5, 4
  %lnot = xor i1 %cmp8, true
  br i1 %lnot, label %if.then9, label %if.end

if.then9:                                         ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.28, i32 noundef 164, ptr noundef @.str.31) #14
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %do.end, %delete.end
  ret void
}

declare void @gpr_mu_destroy(ptr noundef) #1

declare void @gpr_cv_destroy(ptr noundef) #1

declare void @gpr_free(ptr noundef) #1

declare void @_Z47grpc_iomgr_platform_shutdown_background_closurev() #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %this1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxC2Em(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %fl) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fl.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %fl, ptr %fl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %closure_list_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 1
  %head = getelementptr inbounds %struct.grpc_closure_list, ptr %closure_list_, i32 0, i32 0
  store ptr null, ptr %head, align 8
  %tail = getelementptr inbounds %struct.grpc_closure_list, ptr %closure_list_, i32 0, i32 1
  store ptr null, ptr %tail, align 8
  %combiner_data_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 2
  %active_combiner = getelementptr inbounds %"struct.grpc_core::ExecCtx::CombinerData", ptr %combiner_data_, i32 0, i32 0
  store ptr null, ptr %active_combiner, align 8
  %last_combiner = getelementptr inbounds %"struct.grpc_core::ExecCtx::CombinerData", ptr %combiner_data_, i32 0, i32 1
  store ptr null, ptr %last_combiner, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %fl.addr, align 8
  store i64 %0, ptr %flags_, align 8
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 4
  call void @_ZN9grpc_core15ScopedTimeCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %time_cache_)
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 5
  %call = invoke noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %last_exec_ctx_, align 8
  %flags_2 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %flags_2, align 8
  %and = and i64 4, %1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN9grpc_core4Fork15IncExecCtxCountEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN9grpc_core15ScopedTimeCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %time_cache_) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z23grpc_closure_list_empty17grpc_closure_list(ptr %closure_list.coerce0, ptr %closure_list.coerce1) #6 comdat {
entry:
  %closure_list = alloca %struct.grpc_closure_list, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %closure_list, i32 0, i32 0
  store ptr %closure_list.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %closure_list, i32 0, i32 1
  store ptr %closure_list.coerce1, ptr %1, align 8
  %head = getelementptr inbounds %struct.grpc_closure_list, ptr %closure_list, i32 0, i32 0
  %2 = load ptr, ptr %head, align 8
  %cmp = icmp eq ptr %2, null
  ret i1 %cmp
}

declare i32 @gpr_cv_wait(ptr noundef, ptr noundef, i64, i64) #1

declare { i64, i64 } @gpr_inf_future(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtx13InvalidateNowEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 4
  call void @_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %time_cache_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  invoke void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %flags_3 = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %flags_3, align 8
  %and = and i64 4, %2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  invoke void @_ZN9grpc_core4Fork15DecExecCtxCountEv()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont2
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 4
  call void @_ZN9grpc_core15ScopedTimeCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %time_cache_) #3
  ret void

terminate.lpad:                                   ; preds = %if.then, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor7EnqueueEP12grpc_closureN4absl12lts_202308026StatusEb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %closure, ptr noundef %error, i1 noundef zeroext %is_short) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %is_short.addr = alloca i8, align 1
  %retry_push = alloca i8, align 1
  %cur_thread_count = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp8 = alloca %"class.absl::lts_20230802::Status", align 8
  %ts = alloca ptr, align 8
  %orig_ts = alloca ptr, align 8
  %try_new_thread = alloca i8, align 1
  %idx = alloca i64, align 8
  %agg.tmp35 = alloca %struct.grpc_closure_list, align 8
  %agg.tmp41 = alloca %"class.absl::lts_20230802::Status", align 8
  %atomic-temp63 = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %ref.tmp = alloca %"class.grpc_core::Thread", align 8
  %ref.tmp72 = alloca %"class.grpc_core::Thread::Options", align 8
  %.atomictmp82 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  %frombool = zext i1 %is_short to i8
  store i8 %frombool, ptr %is_short.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  store i8 0, ptr %retry_push, align 1
  %num_threads_ = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 3
  %0 = load atomic i64, ptr %num_threads_ acquire, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  store i64 %1, ptr %cur_thread_count, align 8
  %2 = load i64, ptr %cur_thread_count, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %if.then
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  br i1 %call, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body2
  %name_ = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %name_, align 8
  %4 = load ptr, ptr %closure.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.2, i32 noundef 268, i32 noundef 1, ptr noundef @.str.13, ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  %call4 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %call5 = call noundef ptr @_ZN9grpc_core7ExecCtx12closure_listEv(ptr noundef nonnull align 8 dereferenceable(88) %call4)
  %5 = load ptr, ptr %closure.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call6 = invoke noundef zeroext i1 @_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef %call5, ptr noundef %5, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %do.end85

lpad:                                             ; preds = %do.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

if.end7:                                          ; preds = %do.body
  %9 = load ptr, ptr %closure.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call11 = invoke noundef zeroext i1 @_Z52grpc_iomgr_platform_add_closure_to_background_pollerP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef %9, ptr noundef %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end7
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #3
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont10
  br label %do.end85

lpad9:                                            ; preds = %if.end7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #3
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont10
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core12_GLOBAL__N_119g_this_thread_stateE)
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %ts, align 8
  %15 = load ptr, ptr %ts, align 8
  %cmp14 = icmp eq ptr %15, null
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %thd_state_ = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %thd_state_, align 8
  %call16 = call noundef ptr @_ZN9grpc_core7ExecCtx3GetEv()
  %17 = load i64, ptr %cur_thread_count, align 8
  %call17 = call noundef i64 @_ZN9grpc_core11HashPointerINS_7ExecCtxEEEmPT_m(ptr noundef %call16, i64 noundef %17)
  %arrayidx = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %16, i64 %call17
  store ptr %arrayidx, ptr %ts, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end13
  %18 = load ptr, ptr %ts, align 8
  store ptr %18, ptr %orig_ts, align 8
  store i8 0, ptr %try_new_thread, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end33, %if.end18
  br label %do.body19

do.body19:                                        ; preds = %for.cond
  %call20 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  br i1 %call20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %do.body19
  %name_22 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %name_22, align 8
  %20 = load ptr, ptr %closure.addr, align 8
  %21 = load i8, ptr %is_short.addr, align 1
  %tobool = trunc i8 %21 to i1
  %cond = select i1 %tobool, ptr @.str.15, ptr @.str.16
  %22 = load ptr, ptr %ts, align 8
  %id = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %22, i32 0, i32 1
  %23 = load i64, ptr %id, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.2, i32 noundef 295, i32 noundef 1, ptr noundef @.str.14, ptr noundef %19, ptr noundef %20, ptr noundef %cond, i64 noundef %23)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %do.body19
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  %24 = load ptr, ptr %ts, align 8
  %mu = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %24, i32 0, i32 0
  call void @gpr_mu_lock(ptr noundef %mu)
  %25 = load ptr, ptr %ts, align 8
  %queued_long_job = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %25, i32 0, i32 7
  %26 = load i8, ptr %queued_long_job, align 1
  %tobool25 = trunc i8 %26 to i1
  br i1 %tobool25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %do.end24
  %27 = load ptr, ptr %ts, align 8
  %mu27 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %27, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %mu27)
  %28 = load ptr, ptr %ts, align 8
  %id28 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %28, i32 0, i32 1
  %29 = load i64, ptr %id28, align 8
  store i64 %29, ptr %idx, align 8
  %thd_state_29 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %thd_state_29, align 8
  %31 = load i64, ptr %idx, align 8
  %add = add i64 %31, 1
  %32 = load i64, ptr %cur_thread_count, align 8
  %rem = urem i64 %add, %32
  %arrayidx30 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %30, i64 %rem
  store ptr %arrayidx30, ptr %ts, align 8
  %33 = load ptr, ptr %ts, align 8
  %34 = load ptr, ptr %orig_ts, align 8
  %cmp31 = icmp eq ptr %33, %34
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then26
  store i8 1, ptr %retry_push, align 1
  store i8 1, ptr %try_new_thread, align 1
  br label %for.end

if.end33:                                         ; preds = %if.then26
  br label %for.cond, !llvm.loop !14

if.end34:                                         ; preds = %do.end24
  %35 = load ptr, ptr %ts, align 8
  %elems = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %35, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35, ptr align 8 %elems, i64 16, i1 false)
  %36 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp35, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %call36 = call noundef zeroext i1 @_Z23grpc_closure_list_empty17grpc_closure_list(ptr %37, ptr %39)
  br i1 %call36, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end34
  %40 = load ptr, ptr %ts, align 8
  %shutdown = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %40, i32 0, i32 6
  %41 = load i8, ptr %shutdown, align 8
  %tobool37 = trunc i8 %41 to i1
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %land.lhs.true
  %42 = load ptr, ptr %ts, align 8
  %cv = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %42, i32 0, i32 3
  call void @gpr_cv_signal(ptr noundef %cv)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %land.lhs.true, %if.end34
  %43 = load ptr, ptr %ts, align 8
  %elems40 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %closure.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call44 = invoke noundef zeroext i1 @_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef %elems40, ptr noundef %44, ptr noundef %agg.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.end39
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41) #3
  %45 = load ptr, ptr %ts, align 8
  %depth = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %45, i32 0, i32 5
  %46 = load i64, ptr %depth, align 8
  %inc = add i64 %46, 1
  store i64 %inc, ptr %depth, align 8
  %47 = load ptr, ptr %ts, align 8
  %depth45 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %47, i32 0, i32 5
  %48 = load i64, ptr %depth45, align 8
  %cmp46 = icmp ugt i64 %48, 2
  br i1 %cmp46, label %land.lhs.true47, label %land.end

land.lhs.true47:                                  ; preds = %invoke.cont43
  %49 = load i64, ptr %cur_thread_count, align 8
  %max_threads_ = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 2
  %50 = load i64, ptr %max_threads_, align 8
  %cmp48 = icmp ult i64 %49, %50
  br i1 %cmp48, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true47
  %51 = load ptr, ptr %ts, align 8
  %shutdown49 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %51, i32 0, i32 6
  %52 = load i8, ptr %shutdown49, align 8
  %tobool50 = trunc i8 %52 to i1
  %lnot = xor i1 %tobool50, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true47, %invoke.cont43
  %53 = phi i1 [ false, %land.lhs.true47 ], [ false, %invoke.cont43 ], [ %lnot, %land.rhs ]
  %frombool51 = zext i1 %53 to i8
  store i8 %frombool51, ptr %try_new_thread, align 1
  %54 = load i8, ptr %is_short.addr, align 1
  %tobool52 = trunc i8 %54 to i1
  %lnot53 = xor i1 %tobool52, true
  %55 = load ptr, ptr %ts, align 8
  %queued_long_job54 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %55, i32 0, i32 7
  %frombool55 = zext i1 %lnot53 to i8
  store i8 %frombool55, ptr %queued_long_job54, align 1
  %56 = load ptr, ptr %ts, align 8
  %mu56 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %56, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %mu56)
  br label %for.end

lpad42:                                           ; preds = %if.end39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41) #3
  br label %eh.resume

for.end:                                          ; preds = %land.end, %if.then32
  %60 = load i8, ptr %try_new_thread, align 1
  %tobool57 = trunc i8 %60 to i1
  br i1 %tobool57, label %land.lhs.true58, label %if.end83

land.lhs.true58:                                  ; preds = %for.end
  %adding_thread_lock_ = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 4
  %atm = getelementptr inbounds %struct.gpr_spinlock, ptr %adding_thread_lock_, i32 0, i32 0
  %call59 = call noundef i32 @_ZL15gpr_atm_acq_casPlll(ptr noundef %atm, i64 noundef 0, i64 noundef 1)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.then61, label %if.end83

if.then61:                                        ; preds = %land.lhs.true58
  %num_threads_62 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 3
  %61 = load atomic i64, ptr %num_threads_62 acquire, align 8
  store i64 %61, ptr %atomic-temp63, align 8
  %62 = load i64, ptr %atomic-temp63, align 8
  store i64 %62, ptr %cur_thread_count, align 8
  %63 = load i64, ptr %cur_thread_count, align 8
  %max_threads_64 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 2
  %64 = load i64, ptr %max_threads_64, align 8
  %cmp65 = icmp ult i64 %63, %64
  br i1 %cmp65, label %if.then66, label %if.end79

if.then66:                                        ; preds = %if.then61
  %num_threads_67 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 3
  %65 = load i64, ptr %cur_thread_count, align 8
  %add68 = add i64 %65, 1
  store i64 %add68, ptr %.atomictmp, align 8
  %66 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %66, ptr %num_threads_67 release, align 8
  %name_69 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 0
  %67 = load ptr, ptr %name_69, align 8
  %thd_state_70 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %68 = load ptr, ptr %thd_state_70, align 8
  %69 = load i64, ptr %cur_thread_count, align 8
  %arrayidx71 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %68, i64 %69
  call void @_ZN9grpc_core6Thread7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72)
  call void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %67, ptr noundef @_ZN9grpc_core8Executor10ThreadMainEPv, ptr noundef %arrayidx71, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72)
  %thd_state_73 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %70 = load ptr, ptr %thd_state_73, align 8
  %71 = load i64, ptr %cur_thread_count, align 8
  %arrayidx74 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %70, i64 %71
  %thd = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %arrayidx74, i32 0, i32 8
  %call75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core6ThreadaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %thd, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %thd_state_76 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 1
  %72 = load ptr, ptr %thd_state_76, align 8
  %73 = load i64, ptr %cur_thread_count, align 8
  %arrayidx77 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %72, i64 %73
  %thd78 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %arrayidx77, i32 0, i32 8
  call void @_ZN9grpc_core6Thread5StartEv(ptr noundef nonnull align 8 dereferenceable(32) %thd78)
  br label %if.end79

if.end79:                                         ; preds = %if.then66, %if.then61
  %adding_thread_lock_80 = getelementptr inbounds %"class.grpc_core::Executor", ptr %this1, i32 0, i32 4
  %atm81 = getelementptr inbounds %struct.gpr_spinlock, ptr %adding_thread_lock_80, i32 0, i32 0
  store i64 0, ptr %.atomictmp82, align 8
  %74 = load i64, ptr %.atomictmp82, align 8
  store atomic i64 %74, ptr %atm81 release, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.end79, %land.lhs.true58, %for.end
  br label %do.cond

do.cond:                                          ; preds = %if.end83
  %75 = load i8, ptr %retry_push, align 1
  %tobool84 = trunc i8 %75 to i1
  br i1 %tobool84, label %do.body, label %do.end85, !llvm.loop !15

do.end85:                                         ; preds = %do.cond, %if.then12, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad42, %lpad9, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val86 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef %closure_list, ptr noundef %closure, ptr noundef %error) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %closure_list.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %closure_list, ptr %closure_list.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  %0 = load ptr, ptr %closure.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %call = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load ptr, ptr %closure.addr, align 8
  %error_data = getelementptr inbounds %struct.grpc_closure, ptr %1, i32 0, i32 3
  store i64 %call, ptr %error_data, align 8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %2 = load ptr, ptr %closure_list.addr, align 8
  %3 = load ptr, ptr %closure.addr, align 8
  %call1 = call noundef zeroext i1 @_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure(ptr noundef %2, ptr noundef %3)
  store i1 %call1, ptr %retval, align 1
  br label %return

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core7ExecCtx12closure_listEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %closure_list_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this1, i32 0, i32 1
  ret ptr %closure_list_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  store i64 %1, ptr %rep_, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %rep_3, align 8
  call void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %2)
  ret void
}

declare noundef zeroext i1 @_Z52grpc_iomgr_platform_add_closure_to_background_pollerP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11HashPointerINS_7ExecCtxEEEmPT_m(ptr noundef %p, i64 noundef %range) #6 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %range.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %shr = lshr i64 %1, 4
  %2 = load ptr, ptr %p.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %shr1 = lshr i64 %3, 9
  %xor = xor i64 %shr, %shr1
  %4 = load ptr, ptr %p.addr, align 8
  %5 = ptrtoint ptr %4 to i64
  %shr2 = lshr i64 %5, 14
  %xor3 = xor i64 %xor, %shr2
  %6 = load i64, ptr %range.addr, align 8
  %rem = urem i64 %xor3, %6
  ret i64 %rem
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor7InitAllEv() #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.2, i32 noundef 370, i32 noundef 1, ptr noundef @.str.17)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then1, label %if.end7

if.then1:                                         ; preds = %do.end
  br label %do.body2

do.body2:                                         ; preds = %if.then1
  %1 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 0, i64 1), align 8
  %cmp3 = icmp ne ptr %1, null
  %lnot = xor i1 %cmp3, true
  br i1 %lnot, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body2
  call void @gpr_assertion_failed(ptr noundef @.str.2, i32 noundef 375, ptr noundef @.str.18) #14
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  br label %do.end16

if.end7:                                          ; preds = %do.end
  %call8 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN9grpc_core8ExecutorC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %call8, ptr noundef @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  store ptr %call8, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16
  %call9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  invoke void @_ZN9grpc_core8ExecutorC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %call9, ptr noundef @.str.20)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  store ptr %call9, ptr getelementptr inbounds ([2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 0, i64 1), align 8
  %2 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16
  call void @_ZN9grpc_core8Executor4InitEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 0, i64 1), align 8
  call void @_ZN9grpc_core8Executor4InitEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %do.body12

do.body12:                                        ; preds = %invoke.cont11
  %call13 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body12
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.2, i32 noundef 387, i32 noundef 1, ptr noundef @.str.21)
  br label %if.end15

lpad:                                             ; preds = %if.end7
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call8) #17
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call9) #17
  br label %eh.resume

if.end15:                                         ; preds = %if.then14, %do.body12
  br label %do.end16

do.end16:                                         ; preds = %if.end15, %do.end6
  ret void

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202308026StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef %closure, ptr noundef %error, i32 noundef %executor_type, i32 noundef %job_type) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %closure.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %executor_type.addr = alloca i32, align 4
  %job_type.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %closure, ptr %closure.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  store i32 %executor_type, ptr %executor_type.addr, align 4
  store i32 %job_type, ptr %job_type.addr, align 4
  %0 = load i32, ptr %executor_type.addr, align 4
  %conv = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [2 x ptr]], ptr @_ZN9grpc_core12_GLOBAL__N_121executor_enqueue_fns_E, i64 0, i64 %conv
  %1 = load i32, ptr %job_type.addr, align 4
  %conv1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr %arrayidx, i64 0, i64 %conv1
  %2 = load ptr, ptr %arrayidx2, align 8
  %3 = load ptr, ptr %closure.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  invoke void %2(ptr noundef %3, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor11ShutdownAllEv() #4 align 2 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.2, i32 noundef 397, i32 noundef 1, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then1, label %if.end7

if.then1:                                         ; preds = %do.end
  br label %do.body2

do.body2:                                         ; preds = %if.then1
  %1 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 0, i64 1), align 8
  %cmp3 = icmp eq ptr %1, null
  %lnot = xor i1 %cmp3, true
  br i1 %lnot, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body2
  call void @gpr_assertion_failed(ptr noundef @.str.2, i32 noundef 402, ptr noundef @.str.23) #14
  unreachable

if.end5:                                          ; preds = %do.body2
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  br label %do.end15

if.end7:                                          ; preds = %do.end
  %2 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16
  call void @_ZN9grpc_core8Executor8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 0, i64 1), align 8
  call void @_ZN9grpc_core8Executor8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end7
  call void @_ZdlPv(ptr noundef %4) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end7
  %5 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 0, i64 1), align 8
  %isnull8 = icmp eq ptr %5, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end
  call void @_ZdlPv(ptr noundef %5) #17
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end
  store ptr null, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16
  store ptr null, ptr getelementptr inbounds ([2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 0, i64 1), align 8
  br label %do.body11

do.body11:                                        ; preds = %delete.end10
  %call12 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.body11
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.2, i32 noundef 426, i32 noundef 1, ptr noundef @.str.24)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %do.body11
  br label %do.end15

do.end15:                                         ; preds = %if.end14, %do.end6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core8Executor10IsThreadedENS_12ExecutorTypeE(i32 noundef %executor_type) #4 align 2 {
entry:
  %executor_type.addr = alloca i32, align 4
  store i32 %executor_type, ptr %executor_type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %executor_type.addr, align 4
  %cmp = icmp slt i32 %0, 2
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.2, i32 noundef 430, ptr noundef @.str.25) #14
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %executor_type.addr, align 4
  %conv = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 0, i64 %conv
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call noundef zeroext i1 @_ZNK9grpc_core8Executor10IsThreadedEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core8Executor17IsThreadedDefaultEv() #4 align 2 {
entry:
  %call = call noundef zeroext i1 @_ZN9grpc_core8Executor10IsThreadedENS_12ExecutorTypeE(i32 noundef 0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor15SetThreadingAllEb(i1 noundef zeroext %enable) #4 align 2 {
entry:
  %enable.addr = alloca i8, align 1
  %i = alloca i64, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %0 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.2, i32 noundef 439, i32 noundef 1, ptr noundef @.str.26, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %1, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i8, ptr %enable.addr, align 1
  %tobool1 = trunc i8 %4 to i1
  call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext %tobool1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor19SetThreadingDefaultEb(i1 noundef zeroext %enable) #4 align 2 {
entry:
  %enable.addr = alloca i8, align 1
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %0 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.2, i32 noundef 447, i32 noundef 1, ptr noundef @.str.27, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16
  %2 = load i8, ptr %enable.addr, align 1
  %tobool1 = trunc i8 %2 to i1
  call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %tobool1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtx3SetEPS0_m(ptr noundef %exec_ctx, i64 noundef %flags) #4 comdat align 2 {
entry:
  %exec_ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %exec_ctx, ptr %exec_ctx.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv()
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %flags.addr, align 8
  %and = and i64 1, %0
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  call void @_ZN9grpc_core4Fork15IncExecCtxCountEv()
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %1 = load ptr, ptr %exec_ctx.addr, align 8
  %2 = call ptr @_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  store ptr %1, ptr %2, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv() #4 comdat align 2 {
entry:
  %0 = call ptr @_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15IncExecCtxCountEv() #4 comdat align 2 {
entry:
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #11 comdat {
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %1, label %2

1:                                                ; preds = %0
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %2

2:                                                ; preds = %1, %0
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %8 to i1
  ret i1 %tobool.i
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #6 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status12MovedFromRepEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %or = or i64 %call, 2
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %code) #6 comdat align 2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 2
  ret i64 %shl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %rep) #6 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %and = and i64 %0, 1
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) #1

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E() #11 comdat {
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %1, label %2

1:                                                ; preds = %0
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %2

2:                                                ; preds = %1, %0
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core4Fork15DecExecCtxCountEv() #4 comdat align 2 {
entry:
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN9grpc_core4Fork16support_enabled_E, i32 noundef 0) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core6Thread7Options8joinableEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %joinable_ = getelementptr inbounds %"class.grpc_core::Thread::Options", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %joinable_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15ScopedTimeCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core9Timestamp12ScopedSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cached_time_ = getelementptr inbounds %"class.grpc_core::ScopedTimeCache", ptr %this1, i32 0, i32 1
  call void @_ZNSt8optionalIN9grpc_core9TimestampEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cached_time_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtx3SetEPS0_(ptr noundef %ctx) #4 comdat align 2 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = call ptr @_ZTWN9grpc_core7ExecCtx9exec_ctx_E()
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core15ScopedTimeCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #3
  call void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSourceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9grpc_core9Timestamp6SourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this1, i32 0, i32 1
  %0 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %previous_, align 8
  %2 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  store ptr %this1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN9grpc_core9TimestampEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Optional_baseIN9grpc_core9TimestampELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp6SourceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp6SourceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #11 comdat {
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %1, label %2

1:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %2

2:                                                ; preds = %1, %0
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp6Source15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN9grpc_core9TimestampELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN9grpc_core9TimestampELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN9grpc_core9TimestampELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_payload) #3
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %1 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxdlEPv(ptr noundef %0) #6 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @abort() #15
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cached_time_ = getelementptr inbounds %"class.grpc_core::ScopedTimeCache", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIN9grpc_core9TimestampEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %cached_time_) #3
  call void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8optionalIN9grpc_core9TimestampEEaSESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Optional_base_implIN9grpc_core9TimestampESt14_Optional_baseIS1_Lb1ELb1EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_payload) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN9grpc_core9TimestampEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_engaged, align 8
  ret void
}

declare noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure(ptr noundef %closure_list, ptr noundef %closure) #6 comdat {
entry:
  %retval = alloca i1, align 1
  %closure_list.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %was_empty = alloca i8, align 1
  store ptr %closure_list, ptr %closure_list.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  %0 = load ptr, ptr %closure.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %closure.addr, align 8
  %next_data = getelementptr inbounds %struct.grpc_closure, ptr %1, i32 0, i32 0
  store ptr null, ptr %next_data, align 8
  %2 = load ptr, ptr %closure_list.addr, align 8
  %head = getelementptr inbounds %struct.grpc_closure_list, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %head, align 8
  %cmp1 = icmp eq ptr %3, null
  %frombool = zext i1 %cmp1 to i8
  store i8 %frombool, ptr %was_empty, align 1
  %4 = load i8, ptr %was_empty, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %closure.addr, align 8
  %6 = load ptr, ptr %closure_list.addr, align 8
  %head3 = getelementptr inbounds %struct.grpc_closure_list, ptr %6, i32 0, i32 0
  store ptr %5, ptr %head3, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %closure.addr, align 8
  %8 = load ptr, ptr %closure_list.addr, align 8
  %tail = getelementptr inbounds %struct.grpc_closure_list, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %tail, align 8
  %next_data4 = getelementptr inbounds %struct.grpc_closure, ptr %9, i32 0, i32 0
  store ptr %7, ptr %next_data4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %10 = load ptr, ptr %closure.addr, align 8
  %11 = load ptr, ptr %closure_list.addr, align 8
  %tail6 = getelementptr inbounds %struct.grpc_closure_list, ptr %11, i32 0, i32 1
  store ptr %10, ptr %tail6, align 8
  %12 = load i8, ptr %was_empty, align 1
  %tobool7 = trunc i8 %12 to i1
  store i1 %tobool7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  %call1 = call noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %1)
  %ref = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %call1, i32 0, i32 0
  store ptr %ref, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw add ptr %this1.i, i32 %4 monotonic, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %if.then, %if.then
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw add ptr %this1.i, i32 %6 acquire, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %if.then
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw add ptr %this1.i, i32 %8 release, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %if.then
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw add ptr %this1.i, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %if.then
  %12 = load i32, ptr %.atomictmp.i, align 4
  %13 = atomicrmw add ptr %this1.i, i32 %12 seq_cst, align 4
  store i32 %13, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  br label %if.end

if.end:                                           ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %rep) #6 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %sub = sub i64 %0, 1
  %1 = inttoptr i64 %sub to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121default_enqueue_shortEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef %closure, ptr noundef %error) #4 personality ptr @__gxx_personality_v0 {
entry:
  %closure.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %closure, ptr %closure.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  %0 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16
  %1 = load ptr, ptr %closure.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  invoke void @_ZN9grpc_core8Executor7EnqueueEP12grpc_closureN4absl12lts_202308026StatusEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %agg.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120default_enqueue_longEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef %closure, ptr noundef %error) #4 personality ptr @__gxx_personality_v0 {
entry:
  %closure.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %closure, ptr %closure.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  %0 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16
  %1 = load ptr, ptr %closure.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  invoke void @_ZN9grpc_core8Executor7EnqueueEP12grpc_closureN4absl12lts_202308026StatusEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %agg.tmp, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_122resolver_enqueue_shortEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef %closure, ptr noundef %error) #4 personality ptr @__gxx_personality_v0 {
entry:
  %closure.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %closure, ptr %closure.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  %0 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 0, i64 1), align 8
  %1 = load ptr, ptr %closure.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  invoke void @_ZN9grpc_core8Executor7EnqueueEP12grpc_closureN4absl12lts_202308026StatusEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %agg.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121resolver_enqueue_longEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef %closure, ptr noundef %error) #4 personality ptr @__gxx_personality_v0 {
entry:
  %closure.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %closure, ptr %closure.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  %0 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 0, i64 1), align 8
  %1 = load ptr, ptr %closure.addr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
  invoke void @_ZN9grpc_core8Executor7EnqueueEP12grpc_closureN4absl12lts_202308026StatusEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %agg.tmp, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_executor.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #1

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #1

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
