; ModuleID = 'bench/grpc/original/alts_shared_resource.cc.ll'
source_filename = "bench/grpc/original/alts_shared_resource.cc.ll"
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

$_ZN30alts_shared_resource_dedicatedD2Ev = comdat any

$__clang_call_terminate = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN30alts_shared_resource_dedicatedD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options_.i = getelementptr inbounds %"class.grpc_core::Thread", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %options_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i = icmp ne i8 %1, 0
  %impl_.i = getelementptr inbounds %"class.grpc_core::Thread", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %impl_.i, align 8
  %cmp.i = icmp ne ptr %2, null
  %lnot.i = select i1 %tobool.i.i, i1 %cmp.i, i1 false
  br i1 %lnot.i, label %if.then.i, label %_ZN9grpc_core6ThreadD2Ev.exit

if.then.i:                                        ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.6, i32 noundef 139, ptr noundef nonnull @.str.7) #10
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZN9grpc_core6ThreadD2Ev.exit:                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_Z39grpc_alts_get_shared_resource_dedicatedv() local_unnamed_addr #4 {
entry:
  ret ptr @_ZL25g_alts_resource_dedicated
}

; Function Attrs: mustprogress uwtable
define void @_Z40grpc_alts_shared_resource_dedicated_initv() local_unnamed_addr #5 {
entry:
  store ptr null, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 1), align 8
  tail call void @gpr_mu_init(ptr noundef nonnull getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 4))
  ret void
}

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z41grpc_alts_shared_resource_dedicated_startPKc(ptr noundef %handshaker_service_url) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %disable_retries_arg = alloca %struct.grpc_arg, align 8
  %args = alloca %struct.grpc_channel_args, align 8
  %ref.tmp = alloca %"class.grpc_core::Thread", align 8
  %ref.tmp4 = alloca %"class.grpc_core::Thread::Options", align 8
  tail call void @gpr_mu_lock(ptr noundef nonnull getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 4))
  %0 = load ptr, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 1), align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %_ZN9grpc_core6ThreadD2Ev.exit, label %if.end

_ZN9grpc_core6ThreadD2Ev.exit:                    ; preds = %entry
  %call = tail call ptr @grpc_insecure_credentials_create()
  call void @_Z31grpc_channel_arg_integer_createPci(ptr nonnull sret(%struct.grpc_arg) align 8 %disable_retries_arg, ptr noundef nonnull @.str, i32 noundef 0)
  store i64 1, ptr %args, align 8
  %args1 = getelementptr inbounds %struct.grpc_channel_args, ptr %args, i64 0, i32 1
  store ptr %disable_retries_arg, ptr %args1, align 8
  %call2 = call ptr @grpc_channel_create(ptr noundef %handshaker_service_url, ptr noundef %call, ptr noundef nonnull %args)
  store ptr %call2, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 5), align 8
  call void @grpc_channel_credentials_release(ptr noundef %call)
  %call3 = call ptr @grpc_completion_queue_create_for_next(ptr noundef null)
  store ptr %call3, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 1), align 8
  store i8 1, ptr %ref.tmp4, align 8
  %tracked_.i = getelementptr inbounds %"class.grpc_core::Thread::Options", ptr %ref.tmp4, i64 0, i32 1
  store i8 1, ptr %tracked_.i, align 1
  %stack_size_.i = getelementptr inbounds %"class.grpc_core::Thread::Options", ptr %ref.tmp4, i64 0, i32 2
  store i64 0, ptr %stack_size_.i, align 8
  call void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZL13thread_workerPv, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
  %1 = load i32, ptr %ref.tmp, align 8
  store i32 %1, ptr @_ZL25g_alts_resource_dedicated, align 8
  %impl_.i = getelementptr inbounds %"class.grpc_core::Thread", ptr %ref.tmp, i64 0, i32 1
  %2 = load ptr, ptr %impl_.i, align 8
  store ptr %2, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 0, i32 1), align 8
  %options_.i = getelementptr inbounds %"class.grpc_core::Thread", ptr %ref.tmp, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 0, i32 2), ptr noundef nonnull align 8 dereferenceable(16) %options_.i, i64 16, i1 false)
  store i32 5, ptr %ref.tmp, align 8
  store ptr null, ptr %impl_.i, align 8
  store i8 1, ptr %options_.i, align 8
  %ref.tmp.sroa.2.0.options_.sroa_idx.i = getelementptr inbounds %"class.grpc_core::Thread", ptr %ref.tmp, i64 0, i32 2, i32 1
  store i8 1, ptr %ref.tmp.sroa.2.0.options_.sroa_idx.i, align 1
  %ref.tmp.sroa.37.0.options_.sroa_idx.i = getelementptr inbounds %"class.grpc_core::Thread", ptr %ref.tmp, i64 0, i32 2, i32 2
  store i64 0, ptr %ref.tmp.sroa.37.0.options_.sroa_idx.i, align 8
  %call6 = call noundef ptr @_Z23grpc_pollset_set_createv()
  store ptr %call6, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 2), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 1), align 8
  %call7 = call noundef ptr @_Z15grpc_cq_pollsetP21grpc_completion_queue(ptr noundef %3)
  call void @_Z28grpc_pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %call6, ptr noundef %call7)
  %4 = load ptr, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 0, i32 1), align 8
  %cmp.not.i = icmp eq ptr %4, null
  %5 = load i32, ptr @_ZL25g_alts_resource_dedicated, align 8
  br i1 %cmp.not.i, label %do.body6.i, label %do.body.i

do.body.i:                                        ; preds = %_ZN9grpc_core6ThreadD2Ev.exit
  %cmp2.not.i = icmp eq i32 %5, 1
  br i1 %cmp2.not.i, label %do.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.6, i32 noundef 143, ptr noundef nonnull @.str.8) #10
  unreachable

do.end.i:                                         ; preds = %do.body.i
  store i32 2, ptr @_ZL25g_alts_resource_dedicated, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %6 = load ptr, ptr %vfn.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %if.end

do.body6.i:                                       ; preds = %_ZN9grpc_core6ThreadD2Ev.exit
  %cmp8.not.i = icmp eq i32 %5, 4
  br i1 %cmp8.not.i, label %if.end, label %if.then10.i

if.then10.i:                                      ; preds = %do.body6.i
  call void @gpr_assertion_failed(ptr noundef nonnull @.str.6, i32 noundef 152, ptr noundef nonnull @.str.9) #10
  unreachable

if.end:                                           ; preds = %do.body6.i, %do.end.i, %entry
  call void @gpr_mu_unlock(ptr noundef nonnull getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 4))
  ret void
}

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare ptr @grpc_insecure_credentials_create() local_unnamed_addr #0

declare void @_Z31grpc_channel_arg_integer_createPci(ptr sret(%struct.grpc_arg) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @grpc_channel_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_channel_credentials_release(ptr noundef) local_unnamed_addr #0

declare ptr @grpc_completion_queue_create_for_next(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL13thread_workerPv(ptr nocapture readnone %0) #5 {
entry:
  br label %while.body

while.body:                                       ; preds = %do.end12, %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 1), align 8
  %call = tail call { i64, i64 } @gpr_inf_future(i32 noundef 1)
  %2 = extractvalue { i64, i64 } %call, 0
  %3 = extractvalue { i64, i64 } %call, 1
  %call1 = tail call { i64, ptr } @grpc_completion_queue_next(ptr noundef %1, i64 %2, i64 %3, ptr noundef null)
  %4 = extractvalue { i64, ptr } %call1, 0
  %event.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  switch i32 %event.sroa.0.0.extract.trunc, label %if.then10 [
    i32 1, label %if.then
    i32 0, label %while.end
    i32 2, label %do.end12
  ]

if.then:                                          ; preds = %while.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 40, ptr noundef nonnull @.str.4) #10
  unreachable

if.then10:                                        ; preds = %while.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef nonnull @.str.5) #10
  unreachable

do.end12:                                         ; preds = %while.body
  %5 = extractvalue { i64, ptr } %call1, 1
  %tobool = icmp ugt i64 %4, 4294967295
  tail call void @_Z38alts_handshaker_client_handle_responseP22alts_handshaker_clientb(ptr noundef %5, i1 noundef zeroext %tobool)
  br label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body
  ret void
}

declare void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef ptr @_Z23grpc_pollset_set_createv() local_unnamed_addr #0

declare void @_Z28grpc_pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z15grpc_cq_pollsetP21grpc_completion_queue(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z44grpc_alts_shared_resource_dedicated_shutdownv() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 1), align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 2), align 8
  %call = tail call noundef ptr @_Z15grpc_cq_pollsetP21grpc_completion_queue(ptr noundef nonnull %0)
  tail call void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %1, ptr noundef %call)
  %2 = load ptr, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 1), align 8
  tail call void @grpc_completion_queue_shutdown(ptr noundef %2)
  %3 = load ptr, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 0, i32 1), align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 0, i32 1), align 8
  %isnull.i = icmp eq ptr %5, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  %vtable4.i = load ptr, ptr %5, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 1
  %6 = load ptr, ptr %vfn5.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then.i
  store i32 3, ptr @_ZL25g_alts_resource_dedicated, align 8
  store ptr null, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 0, i32 1), align 8
  br label %_ZN9grpc_core6Thread4JoinEv.exit

do.body.i:                                        ; preds = %if.then
  %7 = load i32, ptr @_ZL25g_alts_resource_dedicated, align 8
  %cmp8.not.i = icmp eq i32 %7, 4
  br i1 %cmp8.not.i, label %_ZN9grpc_core6Thread4JoinEv.exit, label %if.then9.i

if.then9.i:                                       ; preds = %do.body.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.6, i32 noundef 164, ptr noundef nonnull @.str.9) #10
  unreachable

_ZN9grpc_core6Thread4JoinEv.exit:                 ; preds = %delete.end.i, %do.body.i
  %8 = load ptr, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 2), align 8
  tail call void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %8)
  %9 = load ptr, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 1), align 8
  tail call void @grpc_completion_queue_destroy(ptr noundef %9)
  %10 = load ptr, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 5), align 8
  tail call void @grpc_channel_destroy(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %_ZN9grpc_core6Thread4JoinEv.exit, %entry
  tail call void @gpr_mu_destroy(ptr noundef nonnull getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 4))
  ret void
}

declare void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_completion_queue_shutdown(ptr noundef) local_unnamed_addr #0

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef) local_unnamed_addr #0

declare void @grpc_completion_queue_destroy(ptr noundef) local_unnamed_addr #0

declare void @grpc_channel_destroy(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_destroy(ptr noundef) local_unnamed_addr #0

declare { i64, ptr } @grpc_completion_queue_next(ptr noundef, i64, i64, ptr noundef) local_unnamed_addr #0

declare { i64, i64 } @gpr_inf_future(i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z38alts_handshaker_client_handle_responseP22alts_handshaker_clientb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_alts_shared_resource.cc() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  store i32 0, ptr @_ZL25g_alts_resource_dedicated, align 8
  store ptr null, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 0, i32 1), align 8
  store i8 1, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 0, i32 2), align 8
  store i8 1, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 0, i32 2, i32 1), align 1
  store i64 0, ptr getelementptr inbounds (%struct.alts_shared_resource_dedicated, ptr @_ZL25g_alts_resource_dedicated, i64 0, i32 0, i32 2, i32 2), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN30alts_shared_resource_dedicatedD2Ev, ptr nonnull @_ZL25g_alts_resource_dedicated, ptr nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
