target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.alts_shared_resource_dedicated = type { %"class.grpc_core::Thread", ptr, ptr, %struct.grpc_cq_completion, i64, ptr }
%"class.grpc_core::Thread" = type { i32, ptr, %"class.grpc_core::Thread::Options" }
%"class.grpc_core::Thread::Options" = type { i8, i8, i64 }
%struct.grpc_cq_completion = type { %"class.grpc_core::ManualConstructor", ptr, ptr, ptr, i64 }
%"class.grpc_core::ManualConstructor" = type { [8 x i8] }
%struct.grpc_arg = type { i32, ptr, %"union.(anonymous struct)::grpc_arg_value" }
%"union.(anonymous struct)::grpc_arg_value" = type { %"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" }
%"struct.(anonymous struct)::grpc_arg_value::grpc_arg_pointer" = type { ptr, ptr }
%struct.grpc_channel_args = type { i64, ptr }
%struct.grpc_event = type { i32, i32, ptr }
%struct.gpr_timespec = type { i64, i32, i32 }

$_ZN30alts_shared_resource_dedicatedC2Ev = comdat any

$_ZN30alts_shared_resource_dedicatedD2Ev = comdat any

$_ZN9grpc_core6Thread7OptionsC2Ev = comdat any

$_ZN9grpc_core6ThreadaSEOS0_ = comdat any

$_ZN9grpc_core6ThreadD2Ev = comdat any

$_ZN9grpc_core6Thread5StartEv = comdat any

$_ZN9grpc_core6Thread4JoinEv = comdat any

$_ZN9grpc_core6ThreadC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK9grpc_core6Thread7Options8joinableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL25g_alts_resource_dedicated = internal global %struct.alts_shared_resource_dedicated zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"grpc.enable_retries\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"alts_tsi_handshaker\00", align 1
@.str.3 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/handshaker/alts_shared_resource.cc\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"event.type != GRPC_QUEUE_TIMEOUT\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"event.type == GRPC_OP_COMPLETE\00", align 1
@.str.6 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/gprpp/thd.h\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"!options_.joinable() || impl_ == nullptr\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"state_ == ALIVE\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"state_ == FAILED\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_alts_shared_resource.cc, ptr null }]

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
  call void @_ZN30alts_shared_resource_dedicatedC2Ev(ptr noundef nonnull align 8 dereferenceable(104) @_ZL25g_alts_resource_dedicated)
  %0 = call i32 @__cxa_atexit(ptr @_ZN30alts_shared_resource_dedicatedD2Ev, ptr @_ZL25g_alts_resource_dedicated, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN30alts_shared_resource_dedicatedC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %thread = getelementptr inbounds %struct.alts_shared_resource_dedicated, ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core6ThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %thread)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN30alts_shared_resource_dedicatedD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %thread = getelementptr inbounds %struct.alts_shared_resource_dedicated, ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %thread) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z39grpc_alts_get_shared_resource_dedicatedv() #5 {
entry:
  ret ptr @_ZL25g_alts_resource_dedicated
}

; Function Attrs: mustprogress uwtable
define void @_Z40grpc_alts_shared_resource_dedicated_initv() #4 {
entry:
  store ptr null, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 1), align 8
  call void @gpr_mu_init(ptr noundef getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 4))
  ret void
}

declare void @gpr_mu_init(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z41grpc_alts_shared_resource_dedicated_startPKc(ptr noundef %handshaker_service_url) #4 {
entry:
  %handshaker_service_url.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  %disable_retries_arg = alloca %struct.grpc_arg, align 8
  %args = alloca %struct.grpc_channel_args, align 8
  %ref.tmp = alloca %"class.grpc_core::Thread", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Thread::Options", align 8
  store ptr %handshaker_service_url, ptr %handshaker_service_url.addr, align 8
  call void @gpr_mu_lock(ptr noundef getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 4))
  %0 = load ptr, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 1), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @grpc_insecure_credentials_create()
  store ptr %call, ptr %creds, align 8
  call void @_Z31grpc_channel_arg_integer_createPci(ptr sret(%struct.grpc_arg) align 8 %disable_retries_arg, ptr noundef @.str, i32 noundef 0)
  %num_args = getelementptr inbounds %struct.grpc_channel_args, ptr %args, i32 0, i32 0
  store i64 1, ptr %num_args, align 8
  %args1 = getelementptr inbounds %struct.grpc_channel_args, ptr %args, i32 0, i32 1
  store ptr %disable_retries_arg, ptr %args1, align 8
  %1 = load ptr, ptr %handshaker_service_url.addr, align 8
  %2 = load ptr, ptr %creds, align 8
  %call2 = call ptr @grpc_channel_create(ptr noundef %1, ptr noundef %2, ptr noundef %args)
  store ptr %call2, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 5), align 8
  %3 = load ptr, ptr %creds, align 8
  call void @grpc_channel_credentials_release(ptr noundef %3)
  %call3 = call ptr @grpc_completion_queue_create_for_next(ptr noundef null)
  store ptr %call3, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 1), align 8
  call void @_ZN9grpc_core6Thread7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
  call void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef @_ZL13thread_workerPv, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core6ThreadaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL25g_alts_resource_dedicated, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %call6 = call noundef ptr @_Z23grpc_pollset_set_createv()
  store ptr %call6, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 2), align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 2), align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 1), align 8
  %call7 = call noundef ptr @_Z15grpc_cq_pollsetP21grpc_completion_queue(ptr noundef %5)
  call void @_Z28grpc_pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %4, ptr noundef %call7)
  call void @_ZN9grpc_core6Thread5StartEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL25g_alts_resource_dedicated)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @gpr_mu_unlock(ptr noundef getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 4))
  ret void
}

declare void @gpr_mu_lock(ptr noundef) #1

declare ptr @grpc_insecure_credentials_create() #1

declare void @_Z31grpc_channel_arg_integer_createPci(ptr sret(%struct.grpc_arg) align 8, ptr noundef, i32 noundef) #1

declare ptr @grpc_channel_create(ptr noundef, ptr noundef, ptr noundef) #1

declare void @grpc_channel_credentials_release(ptr noundef) #1

declare ptr @grpc_completion_queue_create_for_next(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL13thread_workerPv(ptr noundef %0) #4 {
entry:
  %.addr = alloca ptr, align 8
  %event = alloca %struct.grpc_event, align 8
  %agg.tmp = alloca %struct.gpr_timespec, align 8
  %client = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  br label %while.body

while.body:                                       ; preds = %do.end12, %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 1), align 8
  %call = call { i64, i64 } @gpr_inf_future(i32 noundef 1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call1 = call { i64, ptr } @grpc_completion_queue_next(ptr noundef %1, i64 %7, i64 %9, ptr noundef null)
  %10 = getelementptr inbounds { i64, ptr }, ptr %event, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %call1, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %event, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %call1, 1
  store ptr %13, ptr %12, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %type = getelementptr inbounds %struct.grpc_event, ptr %event, i32 0, i32 0
  %14 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %14, 1
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.3, i32 noundef 40, ptr noundef @.str.4) #9
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %type2 = getelementptr inbounds %struct.grpc_event, ptr %event, i32 0, i32 0
  %15 = load i32, ptr %type2, align 8
  %cmp3 = icmp eq i32 %15, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  br label %while.end

if.end5:                                          ; preds = %do.end
  br label %do.body6

do.body6:                                         ; preds = %if.end5
  %type7 = getelementptr inbounds %struct.grpc_event, ptr %event, i32 0, i32 0
  %16 = load i32, ptr %type7, align 8
  %cmp8 = icmp eq i32 %16, 2
  %lnot9 = xor i1 %cmp8, true
  br i1 %lnot9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body6
  call void @gpr_assertion_failed(ptr noundef @.str.3, i32 noundef 44, ptr noundef @.str.5) #9
  unreachable

if.end11:                                         ; preds = %do.body6
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  %tag = getelementptr inbounds %struct.grpc_event, ptr %event, i32 0, i32 2
  %17 = load ptr, ptr %tag, align 8
  store ptr %17, ptr %client, align 8
  %18 = load ptr, ptr %client, align 8
  %success = getelementptr inbounds %struct.grpc_event, ptr %event, i32 0, i32 1
  %19 = load i32, ptr %success, align 4
  %tobool = icmp ne i32 %19, 0
  call void @_Z38alts_handshaker_client_handle_responseP22alts_handshaker_clientb(ptr noundef %18, i1 noundef zeroext %tobool)
  br label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.then4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6Thread7OptionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN9grpc_core6ThreadaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %10) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @gpr_assertion_failed(ptr noundef @.str.6, i32 noundef 139, ptr noundef @.str.7) #9
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
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

declare noundef ptr @_Z23grpc_pollset_set_createv() #1

declare void @_Z28grpc_pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef, ptr noundef) #1

declare noundef ptr @_Z15grpc_cq_pollsetP21grpc_completion_queue(ptr noundef) #1

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
  call void @gpr_assertion_failed(ptr noundef @.str.6, i32 noundef 143, ptr noundef @.str.8) #9
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
  call void @gpr_assertion_failed(ptr noundef @.str.6, i32 noundef 152, ptr noundef @.str.9) #9
  unreachable

if.end11:                                         ; preds = %do.body6
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %if.end13

if.end13:                                         ; preds = %do.end12, %do.end
  ret void
}

declare void @gpr_mu_unlock(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z44grpc_alts_shared_resource_dedicated_shutdownv() #4 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 1), align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 2), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 1), align 8
  %call = call noundef ptr @_Z15grpc_cq_pollsetP21grpc_completion_queue(ptr noundef %2)
  call void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %1, ptr noundef %call)
  %3 = load ptr, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 1), align 8
  call void @grpc_completion_queue_shutdown(ptr noundef %3)
  call void @_ZN9grpc_core6Thread4JoinEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL25g_alts_resource_dedicated)
  %4 = load ptr, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 2), align 8
  call void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %4)
  %5 = load ptr, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 1), align 8
  call void @grpc_completion_queue_destroy(ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 5), align 8
  call void @grpc_channel_destroy(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @gpr_mu_destroy(ptr noundef getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i32 0, i32 4))
  ret void
}

declare void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef, ptr noundef) #1

declare void @grpc_completion_queue_shutdown(ptr noundef) #1

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
  call void @gpr_assertion_failed(ptr noundef @.str.6, i32 noundef 164, ptr noundef @.str.9) #9
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %do.end, %delete.end
  ret void
}

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef) #1

declare void @grpc_completion_queue_destroy(ptr noundef) #1

declare void @grpc_channel_destroy(ptr noundef) #1

declare void @gpr_mu_destroy(ptr noundef) #1

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

declare { i64, ptr } @grpc_completion_queue_next(ptr noundef, i64, i64, ptr noundef) #1

declare { i64, i64 } @gpr_inf_future(i32 noundef) #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #6

declare void @_Z38alts_handshaker_client_handle_responseP22alts_handshaker_clientb(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core6Thread7Options8joinableEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %joinable_ = getelementptr inbounds %"class.grpc_core::Thread::Options", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %joinable_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_shared_resource.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
