; ModuleID = 'bench/grpc/original/executor.cc.ll'
source_filename = "bench/grpc/original/executor.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::Thread" = type { i32, ptr, %"class.grpc_core::Thread::Options" }
%"class.grpc_core::Thread::Options" = type { i8, i8, i64 }
%"struct.grpc_core::ThreadState" = type { i64, i64, ptr, i64, %struct.grpc_closure_list, i64, i8, i8, %"class.grpc_core::Thread" }
%struct.grpc_closure_list = type { ptr, ptr }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
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

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

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
@_ZN9grpc_core12_GLOBAL__N_119g_this_thread_stateE = internal thread_local unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"EXECUTOR (%s) [%ld]: step (sub_depth=%ld)\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"EXECUTOR (%s) [%ld]: shutdown\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"EXECUTOR (%s) [%ld]: execute\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"EXECUTOR (%s) schedule %p inline\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"EXECUTOR (%s) try to schedule %p (%s) to thread %ld\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"EXECUTOR Executor::InitAll() enter\00", align 1
@_ZN9grpc_core12_GLOBAL__N_19executorsE = internal unnamed_addr global [2 x ptr] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [66 x i8] c"executors[static_cast<size_t>(ExecutorType::RESOLVER)] != nullptr\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"default-executor\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"resolver-executor\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"EXECUTOR Executor::InitAll() done\00", align 1
@_ZN9grpc_core12_GLOBAL__N_121executor_enqueue_fns_E = internal unnamed_addr constant [2 x [2 x ptr]] [[2 x ptr] [ptr @_ZN9grpc_core12_GLOBAL__N_121default_enqueue_shortEP12grpc_closureN4absl12lts_202308026StatusE, ptr @_ZN9grpc_core12_GLOBAL__N_120default_enqueue_longEP12grpc_closureN4absl12lts_202308026StatusE], [2 x ptr] [ptr @_ZN9grpc_core12_GLOBAL__N_122resolver_enqueue_shortEP12grpc_closureN4absl12lts_202308026StatusE, ptr @_ZN9grpc_core12_GLOBAL__N_121resolver_enqueue_longEP12grpc_closureN4absl12lts_202308026StatusE]], align 16
@.str.22 = private unnamed_addr constant [39 x i8] c"EXECUTOR Executor::ShutdownAll() enter\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"executors[static_cast<size_t>(ExecutorType::RESOLVER)] == nullptr\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"EXECUTOR Executor::ShutdownAll() done\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"executor_type < ExecutorType::NUM_EXECUTORS\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"EXECUTOR Executor::SetThreadingAll(%d) called\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"EXECUTOR Executor::SetThreadingDefault(%d) called\00", align 1
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic", align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
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
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_executor.cc, ptr null }]

@_ZN9grpc_core8ExecutorC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core8ExecutorC2EPKc

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8ExecutorC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 8), (32, 40)) %this, ptr noundef %name) unnamed_addr #3 align 2 {
entry:
  store ptr %name, ptr %this, align 8
  %adding_thread_lock_2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %adding_thread_lock_2, align 8
  %num_threads_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store atomic i64 0, ptr %num_threads_ release, align 8
  %call = tail call i32 @gpr_cpu_num_cores()
  %mul = shl i32 %call, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %mul, i32 1)
  %conv = zext i32 %.sroa.speculated to i64
  %max_threads_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %conv, ptr %max_threads_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @gpr_cpu_num_cores() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor4InitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, i1 noundef zeroext %threading) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp38 = alloca %"class.grpc_core::Thread", align 8
  %ref.tmp42 = alloca %"class.grpc_core::Thread::Options", align 8
  %num_threads_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load atomic i64, ptr %num_threads_ acquire, align 8
  %1 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %conv = zext i1 %threading to i32
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 142, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %2, i32 noundef %conv)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  br i1 %threading, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.end
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %do.body5, label %do.body13

do.body5:                                         ; preds = %if.then3
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i27 = trunc i8 %3 to i1
  br i1 %tobool.i.i.i27, label %if.then8, label %do.end141

if.then8:                                         ; preds = %do.body5
  %4 = load ptr, ptr %this, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 146, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %4)
  br label %do.end141

do.body13:                                        ; preds = %if.then3
  %5 = load i64, ptr %num_threads_, align 8
  %cmp15.not = icmp eq i64 %5, 0
  br i1 %cmp15.not, label %do.end19, label %if.then17

if.then17:                                        ; preds = %do.body13
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 150, ptr noundef nonnull @.str.6) #21
  unreachable

do.end19:                                         ; preds = %do.body13
  store atomic i64 1, ptr %num_threads_ release, align 8
  %max_threads_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %max_threads_, align 8
  %mul = mul i64 %6, 96
  %call21 = tail call ptr @gpr_zalloc(i64 noundef %mul)
  %thd_state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call21, ptr %thd_state_, align 8
  %7 = load i64, ptr %max_threads_, align 8
  %cmp2369.not = icmp eq i64 %7, 0
  br i1 %cmp2369.not, label %for.end, label %_ZN9grpc_core6ThreadD2Ev.exit

_ZN9grpc_core6ThreadD2Ev.exit:                    ; preds = %do.end19, %_ZN9grpc_core6ThreadD2Ev.exit
  %i.070 = phi i64 [ %inc, %_ZN9grpc_core6ThreadD2Ev.exit ], [ 0, %do.end19 ]
  %8 = load ptr, ptr %thd_state_, align 8
  %arrayidx = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %8, i64 %i.070
  tail call void @gpr_mu_init(ptr noundef %arrayidx)
  %9 = load ptr, ptr %thd_state_, align 8
  %cv = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %9, i64 %i.070, i32 3
  tail call void @gpr_cv_init(ptr noundef nonnull %cv)
  %10 = load ptr, ptr %thd_state_, align 8
  %id = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %10, i64 %i.070, i32 1
  store i64 %i.070, ptr %id, align 8
  %11 = load ptr, ptr %this, align 8
  %12 = load ptr, ptr %thd_state_, align 8
  %name = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %12, i64 %i.070, i32 2
  store ptr %11, ptr %name, align 8
  %13 = load ptr, ptr %thd_state_, align 8
  %thd = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %13, i64 %i.070, i32 8
  store i32 0, ptr %thd, align 8
  %impl_3.i = getelementptr inbounds nuw i8, ptr %thd, i64 8
  store ptr null, ptr %impl_3.i, align 8
  %options_4.i = getelementptr inbounds nuw i8, ptr %thd, i64 16
  store i8 1, ptr %options_4.i, align 8
  %ref.tmp.sroa.6.16.options_4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %thd, i64 17
  store i8 1, ptr %ref.tmp.sroa.6.16.options_4.i.sroa_idx, align 1
  %ref.tmp.sroa.871.16.options_4.i.sroa_idx = getelementptr inbounds nuw i8, ptr %thd, i64 24
  store i64 0, ptr %ref.tmp.sroa.871.16.options_4.i.sroa_idx, align 8
  %14 = load ptr, ptr %thd_state_, align 8
  %elems = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %14, i64 %i.070, i32 4
  %inc = add nuw i64 %i.070, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %elems, i8 0, i64 16, i1 false)
  %15 = load i64, ptr %max_threads_, align 8
  %cmp23 = icmp ult i64 %inc, %15
  br i1 %cmp23, label %_ZN9grpc_core6ThreadD2Ev.exit, label %for.cond.for.end_crit_edge, !llvm.loop !4

for.cond.for.end_crit_edge:                       ; preds = %_ZN9grpc_core6ThreadD2Ev.exit
  %.pre = load ptr, ptr %thd_state_, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %do.end19
  %16 = phi ptr [ %.pre, %for.cond.for.end_crit_edge ], [ %call21, %do.end19 ]
  %17 = load ptr, ptr %this, align 8
  store i8 1, ptr %ref.tmp42, align 8
  %tracked_.i = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 1
  store i8 1, ptr %tracked_.i, align 1
  %stack_size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  store i64 0, ptr %stack_size_.i, align 8
  call void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef %17, ptr noundef nonnull @_ZN9grpc_core8Executor10ThreadMainEPv, ptr noundef %16, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
  %18 = load ptr, ptr %thd_state_, align 8
  %thd45 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %cmp.not.i33 = icmp eq ptr %thd45, %ref.tmp38
  %impl_.i44.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  br i1 %cmp.not.i33, label %_ZN9grpc_core6ThreadaSEOS0_.exit41, label %_ZN9grpc_core6ThreadaSEOS0_.exit41.thread

_ZN9grpc_core6ThreadaSEOS0_.exit41.thread:        ; preds = %for.end
  %19 = load i32, ptr %ref.tmp38, align 8
  store i32 %19, ptr %thd45, align 8
  %20 = load ptr, ptr %impl_.i44.phi.trans.insert, align 8
  %impl_3.i36 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %20, ptr %impl_3.i36, align 8
  %options_.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %options_4.i38 = getelementptr inbounds nuw i8, ptr %18, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %options_4.i38, ptr noundef nonnull align 8 dereferenceable(16) %options_.i37, i64 16, i1 false)
  store i32 5, ptr %ref.tmp38, align 8
  store ptr null, ptr %impl_.i44.phi.trans.insert, align 8
  store i8 1, ptr %options_.i37, align 8
  %ref.tmp.sroa.2.0.options_.sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 17
  store i8 1, ptr %ref.tmp.sroa.2.0.options_.sroa_idx.i39, align 1
  %ref.tmp.sroa.37.0.options_.sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 24
  store i64 0, ptr %ref.tmp.sroa.37.0.options_.sroa_idx.i40, align 8
  br label %_ZN9grpc_core6ThreadD2Ev.exit50

_ZN9grpc_core6ThreadaSEOS0_.exit41:               ; preds = %for.end
  %options_.i42.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %.pre72 = load i8, ptr %options_.i42.phi.trans.insert, align 8
  %.pre73 = load ptr, ptr %impl_.i44.phi.trans.insert, align 8
  %21 = trunc i8 %.pre72 to i1
  %22 = icmp ne ptr %.pre73, null
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %if.then.i47, label %_ZN9grpc_core6ThreadD2Ev.exit50

if.then.i47:                                      ; preds = %_ZN9grpc_core6ThreadaSEOS0_.exit41
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.28, i32 noundef 139, ptr noundef nonnull @.str.29) #21
          to label %invoke.cont2.i49 unwind label %terminate.lpad.i48

invoke.cont2.i49:                                 ; preds = %if.then.i47
  unreachable

terminate.lpad.i48:                               ; preds = %if.then.i47
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN9grpc_core6ThreadD2Ev.exit50:                  ; preds = %_ZN9grpc_core6ThreadaSEOS0_.exit41.thread, %_ZN9grpc_core6ThreadaSEOS0_.exit41
  %26 = load ptr, ptr %thd_state_, align 8
  %thd49 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %impl_.i51 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %27 = load ptr, ptr %impl_.i51, align 8
  %cmp.not.i52 = icmp eq ptr %27, null
  %28 = load i32, ptr %thd49, align 8
  br i1 %cmp.not.i52, label %do.body6.i, label %do.body.i

do.body.i:                                        ; preds = %_ZN9grpc_core6ThreadD2Ev.exit50
  %cmp2.not.i = icmp eq i32 %28, 1
  br i1 %cmp2.not.i, label %do.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.28, i32 noundef 143, ptr noundef nonnull @.str.30) #21
  unreachable

do.end.i:                                         ; preds = %do.body.i
  store i32 2, ptr %thd49, align 8
  %vtable.i = load ptr, ptr %27, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %29 = load ptr, ptr %vfn.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %do.body132

do.body6.i:                                       ; preds = %_ZN9grpc_core6ThreadD2Ev.exit50
  %cmp8.not.i = icmp eq i32 %28, 4
  br i1 %cmp8.not.i, label %do.body132, label %if.then10.i

if.then10.i:                                      ; preds = %do.body6.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.28, i32 noundef 152, ptr noundef nonnull @.str.31) #21
  unreachable

if.else:                                          ; preds = %do.end
  %cmp50 = icmp eq i64 %0, 0
  br i1 %cmp50, label %do.body52, label %for.cond61.preheader

for.cond61.preheader:                             ; preds = %if.else
  %max_threads_62 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %30 = load i64, ptr %max_threads_62, align 8
  %cmp6363.not = icmp eq i64 %30, 0
  br i1 %cmp6363.not, label %do.body79.preheader, label %for.body64.lr.ph

for.body64.lr.ph:                                 ; preds = %for.cond61.preheader
  %thd_state_65 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body64

do.body52:                                        ; preds = %if.else
  %31 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i53 = trunc i8 %31 to i1
  br i1 %tobool.i.i.i53, label %if.then55, label %do.end141

if.then55:                                        ; preds = %do.body52
  %32 = load ptr, ptr %this, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 168, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %32)
  br label %do.end141

do.body79.preheader:                              ; preds = %for.body64, %for.cond61.preheader
  %adding_thread_lock_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %do.body79

for.body64:                                       ; preds = %for.body64.lr.ph, %for.body64
  %i60.064 = phi i64 [ 0, %for.body64.lr.ph ], [ %inc77, %for.body64 ]
  %33 = load ptr, ptr %thd_state_65, align 8
  %arrayidx66 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %33, i64 %i60.064
  tail call void @gpr_mu_lock(ptr noundef %arrayidx66)
  %34 = load ptr, ptr %thd_state_65, align 8
  %shutdown = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %34, i64 %i60.064, i32 6
  store i8 1, ptr %shutdown, align 8
  %35 = load ptr, ptr %thd_state_65, align 8
  %cv72 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %35, i64 %i60.064, i32 3
  tail call void @gpr_cv_signal(ptr noundef nonnull %cv72)
  %36 = load ptr, ptr %thd_state_65, align 8
  %arrayidx74 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %36, i64 %i60.064
  tail call void @gpr_mu_unlock(ptr noundef %arrayidx74)
  %inc77 = add nuw i64 %i60.064, 1
  %37 = load i64, ptr %max_threads_62, align 8
  %cmp63 = icmp ult i64 %inc77, %37
  br i1 %cmp63, label %for.body64, label %do.body79.preheader, !llvm.loop !6

do.body79:                                        ; preds = %do.body79.preheader, %do.body79
  %38 = cmpxchg ptr %adding_thread_lock_, i64 0, i64 1 acquire monotonic, align 8
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %do.end83, label %do.body79, !llvm.loop !7

do.end83:                                         ; preds = %do.body79
  store atomic i64 0, ptr %adding_thread_lock_ release, align 8
  %40 = load atomic i64, ptr %num_threads_ monotonic, align 8
  %cmp9165 = icmp sgt i64 %40, 0
  br i1 %cmp9165, label %for.body92.lr.ph, label %for.end106

for.body92.lr.ph:                                 ; preds = %do.end83
  %thd_state_93 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body92

for.body92:                                       ; preds = %for.body92.lr.ph, %for.inc104
  %i89.066 = phi i64 [ 0, %for.body92.lr.ph ], [ %inc105.pre-phi, %for.inc104 ]
  %41 = load ptr, ptr %thd_state_93, align 8
  %thd95 = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %41, i64 %i89.066, i32 8
  %impl_.i54 = getelementptr inbounds nuw i8, ptr %thd95, i64 8
  %42 = load ptr, ptr %impl_.i54, align 8
  %cmp.not.i55 = icmp eq ptr %42, null
  br i1 %cmp.not.i55, label %do.body.i59, label %if.then.i56

if.then.i56:                                      ; preds = %for.body92
  %vtable.i57 = load ptr, ptr %42, align 8
  %vfn.i58 = getelementptr inbounds nuw i8, ptr %vtable.i57, i64 24
  %43 = load ptr, ptr %vfn.i58, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load ptr, ptr %impl_.i54, align 8
  %isnull.i = icmp eq ptr %44, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i56
  %vtable4.i = load ptr, ptr %44, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 8
  %45 = load ptr, ptr %vfn5.i, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %44) #23
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then.i56
  store i32 3, ptr %thd95, align 8
  store ptr null, ptr %impl_.i54, align 8
  br label %_ZN9grpc_core6Thread4JoinEv.exit

do.body.i59:                                      ; preds = %for.body92
  %46 = load i32, ptr %thd95, align 8
  %cmp8.not.i60 = icmp eq i32 %46, 4
  br i1 %cmp8.not.i60, label %_ZN9grpc_core6Thread4JoinEv.exit, label %if.then9.i

if.then9.i:                                       ; preds = %do.body.i59
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.28, i32 noundef 164, ptr noundef nonnull @.str.31) #21
  unreachable

_ZN9grpc_core6Thread4JoinEv.exit:                 ; preds = %delete.end.i, %do.body.i59
  %47 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i61 = trunc i8 %47 to i1
  br i1 %tobool.i.i.i61, label %if.then99, label %_ZN9grpc_core6Thread4JoinEv.exit.for.inc104_crit_edge

_ZN9grpc_core6Thread4JoinEv.exit.for.inc104_crit_edge: ; preds = %_ZN9grpc_core6Thread4JoinEv.exit
  %.pre74 = add nuw nsw i64 %i89.066, 1
  br label %for.inc104

if.then99:                                        ; preds = %_ZN9grpc_core6Thread4JoinEv.exit
  %48 = load ptr, ptr %this, align 8
  %add = add nuw nsw i64 %i89.066, 1
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 188, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %48, i64 noundef %add, i64 noundef %40)
  br label %for.inc104

for.inc104:                                       ; preds = %_ZN9grpc_core6Thread4JoinEv.exit.for.inc104_crit_edge, %if.then99
  %inc105.pre-phi = phi i64 [ %.pre74, %_ZN9grpc_core6Thread4JoinEv.exit.for.inc104_crit_edge ], [ %add, %if.then99 ]
  %exitcond.not = icmp eq i64 %inc105.pre-phi, %40
  br i1 %exitcond.not, label %for.end106, label %for.body92, !llvm.loop !8

for.end106:                                       ; preds = %for.inc104, %do.end83
  store atomic i64 0, ptr %num_threads_ release, align 8
  %49 = load i64, ptr %max_threads_62, align 8
  %cmp11267.not = icmp eq i64 %49, 0
  br i1 %cmp11267.not, label %for.end129, label %for.body113.lr.ph

for.body113.lr.ph:                                ; preds = %for.end106
  %thd_state_114 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body113

for.body113:                                      ; preds = %for.body113.lr.ph, %for.body113
  %i109.068 = phi i64 [ 0, %for.body113.lr.ph ], [ %inc128, %for.body113 ]
  %50 = load ptr, ptr %thd_state_114, align 8
  %arrayidx115 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %50, i64 %i109.068
  tail call void @gpr_mu_destroy(ptr noundef %arrayidx115)
  %51 = load ptr, ptr %thd_state_114, align 8
  %cv119 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %51, i64 %i109.068, i32 3
  tail call void @gpr_cv_destroy(ptr noundef nonnull %cv119)
  %52 = load ptr, ptr %thd_state_114, align 8
  %arrayidx121 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %52, i64 %i109.068
  %name122 = getelementptr inbounds nuw i8, ptr %arrayidx121, i64 16
  %53 = load ptr, ptr %name122, align 8
  %elems125 = getelementptr inbounds nuw i8, ptr %arrayidx121, i64 32
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %elems125, align 8
  %call126 = tail call noundef i64 @_ZN9grpc_core8Executor11RunClosuresEPKc17grpc_closure_list(ptr noundef %53, ptr %agg.tmp.sroa.0.0.copyload, ptr poison)
  %inc128 = add nuw i64 %i109.068, 1
  %54 = load i64, ptr %max_threads_62, align 8
  %cmp112 = icmp ult i64 %inc128, %54
  br i1 %cmp112, label %for.body113, label %for.end129, !llvm.loop !9

for.end129:                                       ; preds = %for.body113, %for.end106
  %thd_state_130 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %55 = load ptr, ptr %thd_state_130, align 8
  tail call void @gpr_free(ptr noundef %55)
  tail call void @_Z47grpc_iomgr_platform_shutdown_background_closurev()
  br label %do.body132

do.body132:                                       ; preds = %do.body6.i, %do.end.i, %for.end129
  %56 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i62 = trunc i8 %56 to i1
  br i1 %tobool.i.i.i62, label %if.then135, label %do.end141

if.then135:                                       ; preds = %do.body132
  %57 = load ptr, ptr %this, align 8
  %conv138 = zext i1 %threading to i32
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 209, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %57, i32 noundef %conv138)
  br label %do.end141

do.end141:                                        ; preds = %do.body132, %if.then135, %if.then55, %do.body52, %if.then8, %do.body5
  ret void
}

; Function Attrs: uwtable
define noundef i64 @_ZN9grpc_core8Executor11RunClosuresEPKc17grpc_closure_list(ptr noundef %executor_name, ptr %list.coerce0, ptr readnone captures(none) %list.coerce1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callback_exec_ctx = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  store i64 1, ptr %callback_exec_ctx, align 8
  %head_.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx, i64 8
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %head_.i, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.thread

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i: ; preds = %entry
  %0 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Em.exit

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.thread: ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %3 = load ptr, ptr %2, align 8
  %cmp.i.i19 = icmp eq ptr %3, null
  br i1 %cmp.i.i19, label %4, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Em.exit

4:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.thread
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, %4
  %5 = phi ptr [ %2, %4 ], [ %0, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i ]
  store ptr %callback_exec_ctx, ptr %5, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Em.exit

_ZN9grpc_core26ApplicationCallbackExecCtxC2Em.exit: ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.thread, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i
  %6 = phi ptr [ %2, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.thread ], [ %0, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i ], [ %5, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i ]
  %cmp.not25 = icmp eq ptr %list.coerce0, null
  br i1 %cmp.not25, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Em.exit
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  br i1 %.not.i.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %_ZN4absl12lts_202308026StatusD2Ev.exit15.us
  %n.027.us = phi i64 [ %inc.us, %_ZN4absl12lts_202308026StatusD2Ev.exit15.us ], [ 0, %while.body.lr.ph ]
  %c.026.us = phi ptr [ %8, %_ZN4absl12lts_202308026StatusD2Ev.exit15.us ], [ %list.coerce0, %while.body.lr.ph ]
  %8 = load ptr, ptr %c.026.us, align 8
  %9 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i.us = trunc i8 %9 to i1
  br i1 %tobool.i.i.i.us, label %if.then.us, label %do.end.us

if.then.us:                                       ; preds = %while.body.us
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 122, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %executor_name, ptr noundef nonnull %c.026.us)
          to label %do.end.us unwind label %lpad.split.us

do.end.us:                                        ; preds = %if.then.us, %while.body.us
  %error_data.us = getelementptr inbounds nuw i8, ptr %c.026.us, i64 24
  %10 = load i64, ptr %error_data.us, align 8
  invoke void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, i64 noundef %10)
          to label %invoke.cont2.us unwind label %lpad.split.us

invoke.cont2.us:                                  ; preds = %do.end.us
  store i64 0, ptr %error_data.us, align 8
  %cb.us = getelementptr inbounds nuw i8, ptr %c.026.us, i64 8
  %11 = load ptr, ptr %cb.us, align 8
  %cb_arg.us = getelementptr inbounds nuw i8, ptr %c.026.us, i64 16
  %12 = load ptr, ptr %cb_arg.us, align 8
  %13 = load i64, ptr %error, align 8
  store i64 %13, ptr %agg.tmp, align 8
  store i64 54, ptr %error, align 8
  invoke void %11(ptr noundef %12, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5.us unwind label %lpad4.split.us

invoke.cont5.us:                                  ; preds = %invoke.cont2.us
  %14 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i.us = and i64 %14, 1
  %cmp.i.i.i.us = icmp eq i64 %and.i.i.i.us, 0
  br i1 %cmp.i.i.i.us, label %_ZN4absl12lts_202308026StatusD2Ev.exit.us, label %if.then.i.i10.us

if.then.i.i10.us:                                 ; preds = %invoke.cont5.us
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.us unwind label %terminate.lpad.i.split.us

_ZN4absl12lts_202308026StatusD2Ev.exit.us:        ; preds = %if.then.i.i10.us, %invoke.cont5.us
  %inc.us = add i64 %n.027.us, 1
  %15 = load ptr, ptr %7, align 8
  %call10.us = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %invoke.cont9.us unwind label %lpad6.split.us

invoke.cont9.us:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.us
  %16 = load i64, ptr %error, align 8
  %and.i.i.i11.us = and i64 %16, 1
  %cmp.i.i.i12.us = icmp eq i64 %and.i.i.i11.us, 0
  br i1 %cmp.i.i.i12.us, label %_ZN4absl12lts_202308026StatusD2Ev.exit15.us, label %if.then.i.i13.us

if.then.i.i13.us:                                 ; preds = %invoke.cont9.us
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit15.us unwind label %terminate.lpad.i14.split.us

_ZN4absl12lts_202308026StatusD2Ev.exit15.us:      ; preds = %if.then.i.i13.us, %invoke.cont9.us
  %cmp.not.us = icmp eq ptr %8, null
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !10

lpad.split.us:                                    ; preds = %do.end.us, %if.then.us
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad4.split.us:                                   ; preds = %invoke.cont2.us
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

terminate.lpad.i.split.us:                        ; preds = %if.then.i.i10.us
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

lpad6.split.us:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.us
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

terminate.lpad.i14.split.us:                      ; preds = %if.then.i.i13.us
  %21 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i14

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4absl12lts_202308026StatusD2Ev.exit15
  %n.027 = phi i64 [ %inc, %_ZN4absl12lts_202308026StatusD2Ev.exit15 ], [ 0, %while.body.lr.ph ]
  %c.026 = phi ptr [ %22, %_ZN4absl12lts_202308026StatusD2Ev.exit15 ], [ %list.coerce0, %while.body.lr.ph ]
  %22 = load ptr, ptr %c.026, align 8
  %23 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %23 to i1
  br i1 %tobool.i.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %while.body
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 122, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %executor_name, ptr noundef nonnull %c.026)
          to label %do.end unwind label %lpad.split

lpad.split:                                       ; preds = %do.end, %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

do.end:                                           ; preds = %if.then, %while.body
  %error_data = getelementptr inbounds nuw i8, ptr %c.026, i64 24
  %25 = load i64, ptr %error_data, align 8
  invoke void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, i64 noundef %25)
          to label %invoke.cont2 unwind label %lpad.split

invoke.cont2:                                     ; preds = %do.end
  store i64 0, ptr %error_data, align 8
  %cb = getelementptr inbounds nuw i8, ptr %c.026, i64 8
  %26 = load ptr, ptr %cb, align 8
  %cb_arg = getelementptr inbounds nuw i8, ptr %c.026, i64 16
  %27 = load ptr, ptr %cb_arg, align 8
  %28 = load i64, ptr %error, align 8
  store i64 %28, ptr %agg.tmp, align 8
  store i64 54, ptr %error, align 8
  invoke void %26(ptr noundef %27, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4.split

invoke.cont5:                                     ; preds = %invoke.cont2
  %29 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %29, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont5
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i.split

terminate.lpad.i.split:                           ; preds = %if.then.i.i10
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %terminate.lpad.i.split.us, %terminate.lpad.i.split
  %.us-phi29 = phi { ptr, i32 } [ %30, %terminate.lpad.i.split ], [ %19, %terminate.lpad.i.split.us ]
  %31 = extractvalue { ptr, i32 } %.us-phi29, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont5, %if.then.i.i10
  %inc = add i64 %n.027, 1
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont7 unwind label %lpad6.split

invoke.cont7:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %32 = load ptr, ptr %7, align 8
  %call10 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
          to label %invoke.cont9 unwind label %lpad6.split

invoke.cont9:                                     ; preds = %invoke.cont7
  %33 = load i64, ptr %error, align 8
  %and.i.i.i11 = and i64 %33, 1
  %cmp.i.i.i12 = icmp eq i64 %and.i.i.i11, 0
  br i1 %cmp.i.i.i12, label %_ZN4absl12lts_202308026StatusD2Ev.exit15, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %33)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit15 unwind label %terminate.lpad.i14.split

terminate.lpad.i14.split:                         ; preds = %if.then.i.i13
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %terminate.lpad.i14.split.us, %terminate.lpad.i14.split
  %.us-phi31 = phi { ptr, i32 } [ %34, %terminate.lpad.i14.split ], [ %21, %terminate.lpad.i14.split.us ]
  %35 = extractvalue { ptr, i32 } %.us-phi31, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit15:         ; preds = %invoke.cont9, %if.then.i.i13
  %cmp.not = icmp eq ptr %22, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

lpad4.split:                                      ; preds = %invoke.cont2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.split.us, %lpad4.split
  %.us-phi28 = phi { ptr, i32 } [ %36, %lpad4.split ], [ %18, %lpad4.split.us ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  br label %ehcleanup

lpad6.split:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %invoke.cont7
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6.split, %lpad6.split.us, %lpad4
  %.pn = phi { ptr, i32 } [ %.us-phi28, %lpad4 ], [ %37, %lpad6.split ], [ %20, %lpad6.split.us ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #23
  br label %ehcleanup11

while.end:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit15, %_ZN4absl12lts_202308026StatusD2Ev.exit15.us, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Em.exit
  %n.0.lcssa = phi i64 [ 0, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Em.exit ], [ %inc.us, %_ZN4absl12lts_202308026StatusD2Ev.exit15.us ], [ %inc, %_ZN4absl12lts_202308026StatusD2Ev.exit15 ]
  br i1 %.not.i.i.i.i, label %invoke.cont.i, label %38

38:                                               ; preds = %while.end
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i unwind label %terminate.lpad.loopexit.split-lp.i

invoke.cont.i:                                    ; preds = %38, %while.end
  %39 = load ptr, ptr %6, align 8
  %cmp.i = icmp eq ptr %39, %callback_exec_ctx
  br i1 %cmp.i, label %while.cond.preheader.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

while.cond.preheader.i:                           ; preds = %invoke.cont.i
  %tail_.i = getelementptr inbounds nuw i8, ptr %callback_exec_ctx, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %while.cond.preheader.i
  %40 = load ptr, ptr %head_.i, align 8
  %cmp2.not.i = icmp eq ptr %40, null
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %internal_next.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %41 = load ptr, ptr %internal_next.i, align 8
  store ptr %41, ptr %head_.i, align 8
  %cmp6.i = icmp eq ptr %41, null
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %while.body.i
  store ptr null, ptr %tail_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %while.body.i
  %42 = load ptr, ptr %40, align 8
  %internal_success.i = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load i32, ptr %internal_success.i, align 4
  invoke void %42(ptr noundef nonnull %40, i32 noundef %43)
          to label %while.cond.i unwind label %terminate.lpad.loopexit.i, !llvm.loop !11

while.end.i:                                      ; preds = %while.cond.i
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, label %44

44:                                               ; preds = %while.end.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #23
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i: ; preds = %44, %while.end.i
  store ptr null, ptr %6, align 8
  %45 = load i64, ptr %callback_exec_ctx, align 8
  %and.i = and i64 %45, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then9.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then9.i:                                       ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i
  %46 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %46 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i18, label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit

if.then.i.i18:                                    ; preds = %if.then9.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %if.end.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i16

terminate.lpad.loopexit.split-lp.i:               ; preds = %if.then.i.i18, %38
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %47 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev.exit: ; preds = %invoke.cont.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i, %if.then9.i, %if.then.i.i18
  ret i64 %n.0.lcssa

ehcleanup11:                                      ; preds = %lpad.split, %lpad.split.us, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %24, %lpad.split ], [ %17, %lpad.split.us ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx) #23
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br i1 %.not.i.i, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit, label %7

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #23
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
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK9grpc_core8Executor10IsThreadedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #8 align 2 {
entry:
  %num_threads_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load atomic i64, ptr %num_threads_ acquire, align 8
  %cmp = icmp sgt i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

declare void @gpr_cv_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZN9grpc_core8Executor10ThreadMainEPv(ptr noundef %arg) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core12_GLOBAL__N_119g_this_thread_stateE)
  store ptr %arg, ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 4, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 48
  %previous_.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 56
  %.not.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i, label %3

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i: ; preds = %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %previous_.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

3:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %previous_.i.i.i, align 8
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %3, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i
  %6 = phi ptr [ %1, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.thread.i.i.i ], [ %4, %3 ]
  store ptr %time_cache_.i, ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 16), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 72
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %if.end.i, label %7

7:                                                ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %7
  %.pre = load i64, ptr %flags_.i, align 8
  %8 = and i64 %.pre, 4
  %9 = icmp eq i64 %8, 0
  %10 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %11 = load ptr, ptr %10, align 8
  %last_exec_ctx_.i = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 80
  store ptr %11, ptr %last_exec_ctx_.i, align 8
  br i1 %9, label %if.then.i, label %19

if.then.i:                                        ; preds = %invoke.cont.i
  %12 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i, label %19

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %19 unwind label %lpad.i

lpad.i:                                           ; preds = %19, %if.then.i.i, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %14 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i, label %15

15:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %lpad, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %15, %lpad.i
  %16 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %14, ptr %16, align 8
  br label %common.resume

if.end.i:                                         ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %17 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %18 = load ptr, ptr %17, align 8
  %last_exec_ctx_.i51 = getelementptr inbounds nuw i8, ptr %exec_ctx, i64 80
  store ptr %18, ptr %last_exec_ctx_.i51, align 8
  br label %_ZN9grpc_core7ExecCtxC2Em.exit

19:                                               ; preds = %if.then.i.i, %if.then.i, %invoke.cont.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Em.exit unwind label %lpad.i

_ZN9grpc_core7ExecCtxC2Em.exit:                   ; preds = %if.end.i, %19
  %20 = phi ptr [ %17, %if.end.i ], [ %10, %19 ]
  %last_exec_ctx_.i5255 = phi ptr [ %last_exec_ctx_.i51, %if.end.i ], [ %last_exec_ctx_.i, %19 ]
  store ptr %exec_ctx, ptr %20, align 8
  %name = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %id = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %depth = getelementptr inbounds nuw i8, ptr %arg, i64 48
  %elems = getelementptr inbounds nuw i8, ptr %arg, i64 32
  %shutdown = getelementptr inbounds nuw i8, ptr %arg, i64 56
  %queued_long_job = getelementptr inbounds nuw i8, ptr %arg, i64 57
  %cv = getelementptr inbounds nuw i8, ptr %arg, i64 24
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont43, %_ZN9grpc_core7ExecCtxC2Em.exit
  %subtract_depth.0 = phi i64 [ 0, %_ZN9grpc_core7ExecCtxC2Em.exit ], [ %call47, %invoke.cont43 ]
  %21 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %21 to i1
  br i1 %tobool.i.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %for.cond
  %22 = load ptr, ptr %name, align 8
  %23 = load i64, ptr %id, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 223, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %22, i64 noundef %23, i64 noundef %subtract_depth.0)
          to label %do.end unwind label %lpad.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %while.body, %invoke.cont7
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i, %33, %invoke.cont43, %if.then34, %if.end26, %do.end, %if.then
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %do.end23, %if.then17
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit39, %lpad.loopexit ], [ %lpad.loopexit41, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #23
  br label %common.resume

do.end:                                           ; preds = %if.then, %for.cond
  invoke void @gpr_mu_lock(ptr noundef %arg)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont2:                                     ; preds = %do.end
  %24 = load i64, ptr %depth, align 8
  %sub = sub i64 %24, %subtract_depth.0
  store i64 %sub, ptr %depth, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont7, %invoke.cont2
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %elems, align 8
  %cmp.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  %.pre48 = load i8, ptr %shutdown, align 8
  %tobool = trunc i8 %.pre48 to i1
  br i1 %cmp.i, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  br i1 %tobool, label %do.body14, label %while.body

while.body:                                       ; preds = %land.rhs
  store i8 0, ptr %queued_long_job, align 1
  %call8 = invoke { i64, i64 } @gpr_inf_future(i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %while.body
  %25 = extractvalue { i64, i64 } %call8, 0
  %26 = extractvalue { i64, i64 } %call8, 1
  %call10 = invoke i32 @gpr_cv_wait(ptr noundef nonnull %cv, ptr noundef nonnull %arg, i64 %25, i64 %26)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br i1 %tobool, label %do.body14, label %if.end26

do.body14:                                        ; preds = %while.end, %land.rhs
  %27 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i21 = trunc i8 %27 to i1
  br i1 %tobool.i.i.i21, label %if.then17, label %do.end23

if.then17:                                        ; preds = %do.body14
  %28 = load ptr, ptr %name, align 8
  %29 = load i64, ptr %id, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 234, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %28, i64 noundef %29)
          to label %do.end23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

do.end23:                                         ; preds = %if.then17, %do.body14
  invoke void @gpr_mu_unlock(ptr noundef nonnull %arg)
          to label %for.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end26:                                         ; preds = %while.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %elems, i8 0, i64 16, i1 false)
  invoke void @gpr_mu_unlock(ptr noundef nonnull %arg)
          to label %do.body31 unwind label %lpad.loopexit.split-lp.loopexit

do.body31:                                        ; preds = %if.end26
  %30 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i22 = trunc i8 %30 to i1
  br i1 %tobool.i.i.i22, label %if.then34, label %do.end40

if.then34:                                        ; preds = %do.body31
  %31 = load ptr, ptr %name, align 8
  %32 = load i64, ptr %id, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 243, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %31, i64 noundef %32)
          to label %do.end40 unwind label %lpad.loopexit.split-lp.loopexit

do.end40:                                         ; preds = %if.then34, %do.body31
  br i1 %.not.i.i.i, label %invoke.cont41, label %33

33:                                               ; preds = %do.end40
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont41:                                    ; preds = %do.end40, %33
  %34 = load ptr, ptr %20, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 72
  %35 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %35 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont41
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i

_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont41
  %previous_.i.i.i23 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %previous_.i.i.i23, align 8
  %vtable.i.i.i = load ptr, ptr %36, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %37 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont43:                                    ; preds = %_ZN9grpc_core15ScopedTimeCache15InvalidateCacheEv.exit.i
  %38 = load ptr, ptr %name, align 8
  %call47 = invoke noundef i64 @_ZN9grpc_core8Executor11RunClosuresEPKc17grpc_closure_list(ptr noundef %38, ptr nonnull %agg.tmp.sroa.0.0.copyload, ptr poison)
          to label %for.cond unwind label %lpad.loopexit.split-lp.loopexit, !llvm.loop !13

for.end:                                          ; preds = %do.end23
  store ptr null, ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %exec_ctx, align 8
  %39 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %39, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i26 unwind label %terminate.lpad.i

invoke.cont.i26:                                  ; preds = %for.end
  %40 = load ptr, ptr %last_exec_ctx_.i5255, align 8
  br i1 %.not.i.i.i, label %invoke.cont2.i, label %41

41:                                               ; preds = %invoke.cont.i26
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %41, %invoke.cont.i26
  store ptr %40, ptr %20, align 8
  %42 = load i64, ptr %flags_.i, align 8
  %and.i29 = and i64 %42, 4
  %tobool.not.i30 = icmp eq i64 %and.i29, 0
  br i1 %tobool.not.i30, label %if.then.i36, label %if.end.i31

if.then.i36:                                      ; preds = %invoke.cont2.i
  %43 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %tobool.i.i.i.i37 = trunc i8 %43 to i1
  br i1 %tobool.i.i.i.i37, label %if.then.i.i38, label %if.end.i31

if.then.i.i38:                                    ; preds = %if.then.i36
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i31 unwind label %terminate.lpad.i

if.end.i31:                                       ; preds = %if.then.i.i38, %if.then.i36, %invoke.cont2.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %time_cache_.i, align 8
  %44 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core7ExecCtxD2Ev.exit, label %45

45:                                               ; preds = %if.end.i31
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i38, %41, %for.end
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i31, %45
  %48 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %44, ptr %48, align 8
  ret void
}

declare void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare void @gpr_cv_signal(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_destroy(ptr noundef) local_unnamed_addr #0

declare void @gpr_cv_destroy(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_Z47grpc_iomgr_platform_shutdown_background_closurev() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor8ShutdownEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare i32 @gpr_cv_wait(ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_inf_future(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %6, ptr %8, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: uwtable
define void @_ZN9grpc_core8Executor7EnqueueEP12grpc_closureN4absl12lts_202308026StatusEb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, ptr noundef %closure, ptr noundef readonly captures(none) %error, i1 noundef zeroext %is_short) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i57 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp8 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp41 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::Thread", align 8
  %ref.tmp72 = alloca %"class.grpc_core::Thread::Options", align 8
  %num_threads_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core12_GLOBAL__N_119g_this_thread_stateE)
  %thd_state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.not.i.i48 = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %cond = select i1 %is_short, ptr @.str.15, ptr @.str.16
  %cmp.i58 = icmp eq ptr %closure, null
  %error_data.i68 = getelementptr inbounds nuw i8, ptr %closure, i64 24
  %max_threads_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %lnot53 = xor i1 %is_short, true
  %frombool55 = zext i1 %lnot53 to i8
  %adding_thread_lock_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %tracked_.i = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 1
  %stack_size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %impl_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %options_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %ref.tmp.sroa.2.0.options_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 17
  %ref.tmp.sroa.37.0.options_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %2 = load atomic i64, ptr %num_threads_ acquire, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %do.body2, label %if.end7

do.body2:                                         ; preds = %do.body
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i, label %if.then3, label %do.end

if.then3:                                         ; preds = %do.body2
  %4 = load ptr, ptr %this, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 268, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %4, ptr noundef %closure)
  br label %do.end

do.end:                                           ; preds = %do.body2, %if.then3
  br i1 %.not.i.i48, label %_ZN9grpc_core7ExecCtx3GetEv.exit, label %5

5:                                                ; preds = %do.end
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit

_ZN9grpc_core7ExecCtx3GetEv.exit:                 ; preds = %do.end, %5
  %6 = load ptr, ptr %1, align 8
  %closure_list_.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i64, ptr %error, align 8
  store i64 %7, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %7, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i58, label %invoke.cont, label %if.end.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread: ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit
  %sub.i.i.i = add nsw i64 %7, -1
  %8 = inttoptr i64 %sub.i.i.i to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i58, label %invoke.cont.thread, label %if.then.i.i.i

invoke.cont.thread:                               ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.then.i.i35

if.end.i:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  store i64 %7, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.thread
  store i64 %7, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %7, -1
  %10 = inttoptr i64 %sub.i.i.i.i to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.end.i, %if.then.i.i.i
  %call.i = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  store i64 %call.i, ptr %error_data.i68, align 8
  %12 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i3.i = and i64 %12, 1
  %cmp.i.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %cmp.i.i.i4.i, label %if.end.i.i, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %if.end.i.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i5.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

if.end.i.i:                                       ; preds = %if.then.i.i5.i, %invoke.cont.i
  store ptr null, ptr %closure, align 8
  %15 = load ptr, ptr %closure_list_.i, align 8
  %cmp1.i.i = icmp eq ptr %15, null
  br i1 %cmp1.i.i, label %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %tail.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %tail.i.i, align 8
  br label %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i

_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i: ; preds = %if.else.i.i, %if.end.i.i
  %.sink.i.i = phi ptr [ %16, %if.else.i.i ], [ %closure_list_.i, %if.end.i.i ]
  store ptr %closure, ptr %.sink.i.i, align 8
  %tail6.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %closure, ptr %tail6.i.i, align 8
  br label %invoke.cont

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #23
  br label %eh.resume

invoke.cont:                                      ; preds = %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i, label %do.end85, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont.thread, %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %do.end85 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i35
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

if.end7:                                          ; preds = %do.body
  %20 = load i64, ptr %error, align 8
  store i64 %20, ptr %agg.tmp8, align 8
  %and.i.i.i37 = and i64 %20, 1
  %cmp.i.i.i38 = icmp eq i64 %and.i.i.i37, 0
  br i1 %cmp.i.i.i38, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit41, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %if.end7
  %sub.i.i.i40 = add nsw i64 %20, -1
  %21 = inttoptr i64 %sub.i.i.i40 to ptr
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit41

_ZN4absl12lts_202308026StatusC2ERKS1_.exit41:     ; preds = %if.end7, %if.then.i.i39
  %call11 = invoke noundef zeroext i1 @_Z52grpc_iomgr_platform_add_closure_to_background_pollerP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef %closure, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit41
  %23 = load i64, ptr %agg.tmp8, align 8
  %and.i.i.i42 = and i64 %23, 1
  %cmp.i.i.i43 = icmp eq i64 %and.i.i.i42, 0
  br i1 %cmp.i.i.i43, label %_ZN4absl12lts_202308026StatusD2Ev.exit47, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %23)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit47 unwind label %terminate.lpad.i45

terminate.lpad.i45:                               ; preds = %if.then.i.i44
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit47:         ; preds = %invoke.cont10, %if.then.i.i44
  br i1 %call11, label %do.end85, label %if.end13

lpad9:                                            ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit41
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end13:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit47
  %27 = load ptr, ptr %0, align 8
  %cmp14 = icmp eq ptr %27, null
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end13
  %28 = load ptr, ptr %thd_state_, align 8
  br i1 %.not.i.i48, label %_ZN9grpc_core7ExecCtx3GetEv.exit49, label %29

29:                                               ; preds = %if.then15
  call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtx3GetEv.exit49

_ZN9grpc_core7ExecCtx3GetEv.exit49:               ; preds = %if.then15, %29
  %30 = load ptr, ptr %1, align 8
  %31 = ptrtoint ptr %30 to i64
  %shr.i = lshr i64 %31, 4
  %shr1.i = lshr i64 %31, 9
  %xor.i = xor i64 %shr.i, %shr1.i
  %shr2.i = lshr i64 %31, 14
  %xor3.i = xor i64 %xor.i, %shr2.i
  %rem.i = urem i64 %xor3.i, %2
  %arrayidx = getelementptr inbounds nuw %"struct.grpc_core::ThreadState", ptr %28, i64 %rem.i
  br label %if.end18

if.end18:                                         ; preds = %_ZN9grpc_core7ExecCtx3GetEv.exit49, %if.end13
  %ts.0 = phi ptr [ %arrayidx, %_ZN9grpc_core7ExecCtx3GetEv.exit49 ], [ %27, %if.end13 ]
  br label %for.cond

for.cond:                                         ; preds = %if.then26, %if.end18
  %ts.1 = phi ptr [ %ts.0, %if.end18 ], [ %arrayidx30, %if.then26 ]
  %32 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i50 = trunc i8 %32 to i1
  br i1 %tobool.i.i.i50, label %if.then21, label %do.end24

if.then21:                                        ; preds = %for.cond
  %33 = load ptr, ptr %this, align 8
  %id = getelementptr inbounds nuw i8, ptr %ts.1, i64 8
  %34 = load i64, ptr %id, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 295, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef %33, ptr noundef %closure, ptr noundef nonnull %cond, i64 noundef %34)
  br label %do.end24

do.end24:                                         ; preds = %for.cond, %if.then21
  call void @gpr_mu_lock(ptr noundef %ts.1)
  %queued_long_job = getelementptr inbounds nuw i8, ptr %ts.1, i64 57
  %35 = load i8, ptr %queued_long_job, align 1
  %tobool25 = trunc i8 %35 to i1
  br i1 %tobool25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %do.end24
  call void @gpr_mu_unlock(ptr noundef nonnull %ts.1)
  %id28 = getelementptr inbounds nuw i8, ptr %ts.1, i64 8
  %36 = load i64, ptr %id28, align 8
  %37 = load ptr, ptr %thd_state_, align 8
  %add = add i64 %36, 1
  %rem = urem i64 %add, %2
  %arrayidx30 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %37, i64 %rem
  %cmp31 = icmp eq ptr %arrayidx30, %ts.0
  br i1 %cmp31, label %land.lhs.true58, label %for.cond, !llvm.loop !14

if.end34:                                         ; preds = %do.end24
  %queued_long_job.le = getelementptr inbounds nuw i8, ptr %ts.1, i64 57
  %elems = getelementptr inbounds nuw i8, ptr %ts.1, i64 32
  %agg.tmp35.sroa.0.0.copyload = load ptr, ptr %elems, align 8
  %cmp.i51 = icmp eq ptr %agg.tmp35.sroa.0.0.copyload, null
  br i1 %cmp.i51, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end34
  %shutdown = getelementptr inbounds nuw i8, ptr %ts.1, i64 56
  %38 = load i8, ptr %shutdown, align 8
  %tobool37 = trunc i8 %38 to i1
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %land.lhs.true
  %cv = getelementptr inbounds nuw i8, ptr %ts.1, i64 24
  call void @gpr_cv_signal(ptr noundef nonnull %cv)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %land.lhs.true, %if.end34
  %39 = load i64, ptr %error, align 8
  store i64 %39, ptr %agg.tmp41, align 8
  %and.i.i.i52 = and i64 %39, 1
  %cmp.i.i.i53 = icmp eq i64 %and.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit56, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit56.thread

_ZN4absl12lts_202308026StatusC2ERKS1_.exit56:     ; preds = %if.end39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i57)
  br i1 %cmp.i58, label %invoke.cont43, label %if.end.i59

_ZN4absl12lts_202308026StatusC2ERKS1_.exit56.thread: ; preds = %if.end39
  %sub.i.i.i55 = add nsw i64 %39, -1
  %40 = inttoptr i64 %sub.i.i.i55 to ptr
  %41 = atomicrmw add ptr %40, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i57)
  br i1 %cmp.i58, label %invoke.cont43.thread, label %if.then.i.i.i62

invoke.cont43.thread:                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit56.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i57)
  br label %if.then.i.i85

if.end.i59:                                       ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit56
  store i64 %39, ptr %agg.tmp.i57, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i64

if.then.i.i.i62:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit56.thread
  store i64 %39, ptr %agg.tmp.i57, align 8
  %sub.i.i.i.i63 = add nsw i64 %39, -1
  %42 = inttoptr i64 %sub.i.i.i.i63 to ptr
  %43 = atomicrmw add ptr %42, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i64

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i64:   ; preds = %if.end.i59, %if.then.i.i.i62
  %call.i65 = invoke noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef nonnull %agg.tmp.i57)
          to label %invoke.cont.i67 unwind label %lpad.i66

invoke.cont.i67:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i64
  store i64 %call.i65, ptr %error_data.i68, align 8
  %44 = load i64, ptr %agg.tmp.i57, align 8
  %and.i.i.i3.i69 = and i64 %44, 1
  %cmp.i.i.i4.i70 = icmp eq i64 %and.i.i.i3.i69, 0
  br i1 %cmp.i.i.i4.i70, label %if.end.i.i73, label %if.then.i.i5.i71

if.then.i.i5.i71:                                 ; preds = %invoke.cont.i67
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %44)
          to label %if.end.i.i73 unwind label %terminate.lpad.i.i72

terminate.lpad.i.i72:                             ; preds = %if.then.i.i5.i71
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

if.end.i.i73:                                     ; preds = %if.then.i.i5.i71, %invoke.cont.i67
  store ptr null, ptr %closure, align 8
  %47 = load ptr, ptr %elems, align 8
  %cmp1.i.i74 = icmp eq ptr %47, null
  br i1 %cmp1.i.i74, label %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i77, label %if.else.i.i75

if.else.i.i75:                                    ; preds = %if.end.i.i73
  %tail.i.i76 = getelementptr inbounds nuw i8, ptr %ts.1, i64 40
  %48 = load ptr, ptr %tail.i.i76, align 8
  br label %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i77

_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i77: ; preds = %if.else.i.i75, %if.end.i.i73
  %.sink.i.i78 = phi ptr [ %48, %if.else.i.i75 ], [ %elems, %if.end.i.i73 ]
  store ptr %closure, ptr %.sink.i.i78, align 8
  %tail6.i.i79 = getelementptr inbounds nuw i8, ptr %ts.1, i64 40
  store ptr %closure, ptr %tail6.i.i79, align 8
  br label %invoke.cont43

lpad.i66:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i64
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i57) #23
  br label %eh.resume

invoke.cont43:                                    ; preds = %_Z24grpc_closure_list_appendP17grpc_closure_listP12grpc_closure.exit.i77, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i57)
  br i1 %cmp.i.i.i53, label %_ZN4absl12lts_202308026StatusD2Ev.exit88, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %invoke.cont43.thread, %invoke.cont43
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %39)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit88 unwind label %terminate.lpad.i86

terminate.lpad.i86:                               ; preds = %if.then.i.i85
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit88:         ; preds = %invoke.cont43, %if.then.i.i85
  %depth = getelementptr inbounds nuw i8, ptr %ts.1, i64 48
  %52 = load i64, ptr %depth, align 8
  %inc = add i64 %52, 1
  store i64 %inc, ptr %depth, align 8
  %cmp46 = icmp ugt i64 %inc, 2
  %53 = load i64, ptr %max_threads_, align 8
  %cmp48 = icmp ult i64 %2, %53
  %or.cond = select i1 %cmp46, i1 %cmp48, i1 false
  br i1 %or.cond, label %land.rhs, label %do.cond.critedge

land.rhs:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit88
  %shutdown49 = getelementptr inbounds nuw i8, ptr %ts.1, i64 56
  %54 = load i8, ptr %shutdown49, align 8
  %55 = trunc i8 %54 to i1
  store i8 %frombool55, ptr %queued_long_job.le, align 1
  call void @gpr_mu_unlock(ptr noundef nonnull %ts.1)
  br i1 %55, label %do.end85, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.then26, %land.rhs
  %56 = cmpxchg ptr %adding_thread_lock_, i64 0, i64 1 acquire monotonic, align 8
  %57 = extractvalue { i64, i1 } %56, 1
  br i1 %57, label %if.then61, label %do.cond

if.then61:                                        ; preds = %land.lhs.true58
  %58 = load atomic i64, ptr %num_threads_ acquire, align 8
  %59 = load i64, ptr %max_threads_, align 8
  %cmp65 = icmp ult i64 %58, %59
  br i1 %cmp65, label %if.then66, label %if.end79

if.then66:                                        ; preds = %if.then61
  %add68 = add nuw i64 %58, 1
  store atomic i64 %add68, ptr %num_threads_ release, align 8
  %60 = load ptr, ptr %this, align 8
  %61 = load ptr, ptr %thd_state_, align 8
  %arrayidx71 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %61, i64 %58
  store i8 1, ptr %ref.tmp72, align 8
  store i8 1, ptr %tracked_.i, align 1
  store i64 0, ptr %stack_size_.i, align 8
  call void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %60, ptr noundef nonnull @_ZN9grpc_core8Executor10ThreadMainEPv, ptr noundef %arrayidx71, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72)
  %62 = load ptr, ptr %thd_state_, align 8
  %thd = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %62, i64 %58, i32 8
  %cmp.not.i = icmp eq ptr %thd, %ref.tmp
  br i1 %cmp.not.i, label %_ZN9grpc_core6ThreadaSEOS0_.exit, label %_ZN9grpc_core6ThreadaSEOS0_.exit.thread

_ZN9grpc_core6ThreadaSEOS0_.exit.thread:          ; preds = %if.then66
  %63 = load i32, ptr %ref.tmp, align 8
  store i32 %63, ptr %thd, align 8
  %64 = load ptr, ptr %impl_.i, align 8
  %impl_3.i = getelementptr inbounds nuw i8, ptr %thd, i64 8
  store ptr %64, ptr %impl_3.i, align 8
  %options_4.i = getelementptr inbounds nuw i8, ptr %thd, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %options_4.i, ptr noundef nonnull align 8 dereferenceable(16) %options_.i, i64 16, i1 false)
  store i32 5, ptr %ref.tmp, align 8
  store ptr null, ptr %impl_.i, align 8
  store i8 1, ptr %options_.i, align 8
  store i8 1, ptr %ref.tmp.sroa.2.0.options_.sroa_idx.i, align 1
  store i64 0, ptr %ref.tmp.sroa.37.0.options_.sroa_idx.i, align 8
  br label %_ZN9grpc_core6ThreadD2Ev.exit

_ZN9grpc_core6ThreadaSEOS0_.exit:                 ; preds = %if.then66
  %.pre = load i8, ptr %options_.i, align 8
  %.pre117 = load ptr, ptr %impl_.i, align 8
  %65 = trunc i8 %.pre to i1
  %66 = icmp ne ptr %.pre117, null
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %if.then.i93, label %_ZN9grpc_core6ThreadD2Ev.exit

if.then.i93:                                      ; preds = %_ZN9grpc_core6ThreadaSEOS0_.exit
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.28, i32 noundef 139, ptr noundef nonnull @.str.29) #21
          to label %invoke.cont2.i unwind label %terminate.lpad.i94

invoke.cont2.i:                                   ; preds = %if.then.i93
  unreachable

terminate.lpad.i94:                               ; preds = %if.then.i93
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZN9grpc_core6ThreadD2Ev.exit:                    ; preds = %_ZN9grpc_core6ThreadaSEOS0_.exit.thread, %_ZN9grpc_core6ThreadaSEOS0_.exit
  %70 = load ptr, ptr %thd_state_, align 8
  %thd78 = getelementptr inbounds %"struct.grpc_core::ThreadState", ptr %70, i64 %58, i32 8
  %impl_.i95 = getelementptr inbounds nuw i8, ptr %thd78, i64 8
  %71 = load ptr, ptr %impl_.i95, align 8
  %cmp.not.i96 = icmp eq ptr %71, null
  %72 = load i32, ptr %thd78, align 8
  br i1 %cmp.not.i96, label %do.body6.i, label %do.body.i

do.body.i:                                        ; preds = %_ZN9grpc_core6ThreadD2Ev.exit
  %cmp2.not.i = icmp eq i32 %72, 1
  br i1 %cmp2.not.i, label %do.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.28, i32 noundef 143, ptr noundef nonnull @.str.30) #21
  unreachable

do.end.i:                                         ; preds = %do.body.i
  store i32 2, ptr %thd78, align 8
  %vtable.i = load ptr, ptr %71, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %73 = load ptr, ptr %vfn.i, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br label %if.end79

do.body6.i:                                       ; preds = %_ZN9grpc_core6ThreadD2Ev.exit
  %cmp8.not.i = icmp eq i32 %72, 4
  br i1 %cmp8.not.i, label %if.end79, label %if.then10.i

if.then10.i:                                      ; preds = %do.body6.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.28, i32 noundef 152, ptr noundef nonnull @.str.31) #21
  unreachable

if.end79:                                         ; preds = %do.body6.i, %do.end.i, %if.then61
  store atomic i64 0, ptr %adding_thread_lock_ release, align 8
  br label %do.cond

do.cond.critedge:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit88
  store i8 %frombool55, ptr %queued_long_job.le, align 1
  call void @gpr_mu_unlock(ptr noundef nonnull %ts.1)
  br label %do.end85

do.cond:                                          ; preds = %land.lhs.true58, %if.end79
  br i1 %tobool25, label %do.body, label %do.end85, !llvm.loop !15

do.end85:                                         ; preds = %land.rhs, %_ZN4absl12lts_202308026StatusD2Ev.exit47, %do.cond, %do.cond.critedge, %if.then.i.i35, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad.i66, %lpad9, %lpad.i
  %agg.tmp41.sink = phi ptr [ %agg.tmp41, %lpad.i66 ], [ %agg.tmp8, %lpad9 ], [ %agg.tmp, %lpad.i ]
  %.pn = phi { ptr, i32 } [ %49, %lpad.i66 ], [ %26, %lpad9 ], [ %17, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41.sink) #23
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z52grpc_iomgr_platform_add_closure_to_background_pollerP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor7InitAllEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 370, i32 noundef 1, ptr noundef nonnull @.str.17)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %1 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end7, label %do.body2

do.body2:                                         ; preds = %do.end
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 8), align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.then4, label %do.end16

if.then4:                                         ; preds = %do.body2
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 375, ptr noundef nonnull @.str.18) #21
  unreachable

if.end7:                                          ; preds = %do.end
  %call8 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN9grpc_core8ExecutorC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %call8, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  store ptr %call8, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16
  %call9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  invoke void @_ZN9grpc_core8ExecutorC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %call9, ptr noundef nonnull @.str.20)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  store ptr %call9, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 8), align 8
  %3 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16
  tail call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext true)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 8), align 8
  tail call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext true)
  %5 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i2 = trunc i8 %5 to i1
  br i1 %tobool.i.i.i2, label %if.then14, label %do.end16

if.then14:                                        ; preds = %invoke.cont11
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 387, i32 noundef 1, ptr noundef nonnull @.str.21)
  br label %do.end16

lpad:                                             ; preds = %if.end7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.end16:                                         ; preds = %invoke.cont11, %if.then14, %do.body2
  ret void

eh.resume:                                        ; preds = %lpad10, %lpad
  %call9.sink = phi ptr [ %call9, %lpad10 ], [ %call8, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %6, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call9.sink) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor3RunEP12grpc_closureN4absl12lts_202308026StatusENS_12ExecutorTypeENS_15ExecutorJobTypeE(ptr noundef %closure, ptr noundef readonly captures(none) %error, i32 noundef %executor_type, i32 noundef %job_type) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %conv = sext i32 %executor_type to i64
  %conv1 = sext i32 %job_type to i64
  %arrayidx2 = getelementptr inbounds [2 x [2 x ptr]], ptr @_ZN9grpc_core12_GLOBAL__N_121executor_enqueue_fns_E, i64 0, i64 %conv, i64 %conv1
  %0 = load ptr, ptr %arrayidx2, align 8
  %1 = load i64, ptr %error, align 8
  store i64 %1, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void %0(ptr noundef %closure, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %4 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i1 = and i64 %4, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor11ShutdownAllEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 397, i32 noundef 1, ptr noundef nonnull @.str.22)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %1 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %do.body2, label %if.end7

do.body2:                                         ; preds = %do.end
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 8), align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %do.end15, label %if.then4

if.then4:                                         ; preds = %do.body2
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 402, ptr noundef nonnull @.str.23) #21
  unreachable

if.end7:                                          ; preds = %do.end
  tail call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext false)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 8), align 8
  tail call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
  %4 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end7
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end7
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 8), align 8
  %isnull8 = icmp eq ptr %5, null
  br i1 %isnull8, label %delete.end10, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull9, %delete.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_ZN9grpc_core12_GLOBAL__N_19executorsE, i8 0, i64 16, i1 false)
  %6 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i3 = trunc i8 %6 to i1
  br i1 %tobool.i.i.i3, label %if.then13, label %do.end15

if.then13:                                        ; preds = %delete.end10
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 426, i32 noundef 1, ptr noundef nonnull @.str.24)
  br label %do.end15

do.end15:                                         ; preds = %delete.end10, %if.then13, %do.body2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core8Executor10IsThreadedENS_12ExecutorTypeE(i32 noundef %executor_type) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp sgt i32 %executor_type, 1
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 430, ptr noundef nonnull @.str.25) #21
  unreachable

do.end:                                           ; preds = %entry
  %conv = sext i32 %executor_type to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 0, i64 %conv
  %0 = load ptr, ptr %arrayidx, align 8
  %num_threads_.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load atomic i64, ptr %num_threads_.i acquire, align 8
  %cmp.i = icmp sgt i64 %1, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN9grpc_core8Executor17IsThreadedDefaultEv() local_unnamed_addr #13 align 2 {
entry:
  %0 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16
  %num_threads_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load atomic i64, ptr %num_threads_.i.i acquire, align 8
  %cmp.i.i = icmp sgt i64 %1, 0
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor15SetThreadingAllEb(i1 noundef zeroext %enable) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %for.body

if.then:                                          ; preds = %entry
  %conv = zext i1 %enable to i32
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 439, i32 noundef 1, ptr noundef nonnull @.str.26, i32 noundef %conv)
  br label %for.body

for.body:                                         ; preds = %if.then, %entry
  %1 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16
  tail call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %enable)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 8), align 8
  tail call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %enable)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8Executor19SetThreadingDefaultEb(i1 noundef zeroext %enable) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core14executor_traceE, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %conv = zext i1 %enable to i32
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 447, i32 noundef 1, ptr noundef nonnull @.str.27, i32 noundef %conv)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %1 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16
  tail call void @_ZN9grpc_core8Executor12SetThreadingEb(ptr noundef nonnull align 8 dereferenceable(40) %1, i1 noundef zeroext %enable)
  ret void
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #23
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %7
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %6, ptr %10, align 8
  tail call void @abort() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

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

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

declare noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121default_enqueue_shortEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef %closure, ptr noundef readonly captures(none) %error) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16
  %1 = load i64, ptr %error, align 8
  store i64 %1, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void @_ZN9grpc_core8Executor7EnqueueEP12grpc_closureN4absl12lts_202308026StatusEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %closure, ptr noundef nonnull %agg.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120default_enqueue_longEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef %closure, ptr noundef readonly captures(none) %error) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, align 16
  %1 = load i64, ptr %error, align 8
  store i64 %1, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void @_ZN9grpc_core8Executor7EnqueueEP12grpc_closureN4absl12lts_202308026StatusEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %closure, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_122resolver_enqueue_shortEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef %closure, ptr noundef readonly captures(none) %error) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 8), align 8
  %1 = load i64, ptr %error, align 8
  store i64 %1, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void @_ZN9grpc_core8Executor7EnqueueEP12grpc_closureN4absl12lts_202308026StatusEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %closure, ptr noundef nonnull %agg.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_121resolver_enqueue_longEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef %closure, ptr noundef readonly captures(none) %error) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_19executorsE, i64 8), align 8
  %1 = load i64, ptr %error, align 8
  store i64 %1, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void @_ZN9grpc_core8Executor7EnqueueEP12grpc_closureN4absl12lts_202308026StatusEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %closure, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #23
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_executor.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core14executor_traceE, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

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
