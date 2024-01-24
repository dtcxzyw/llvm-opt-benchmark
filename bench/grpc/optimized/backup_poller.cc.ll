; ModuleID = 'bench/grpc/original/backup_poller.cc.ll'
source_filename = "bench/grpc/original/backup_poller.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.absl::lts_20230802::Status" = type { i64 }

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL11g_poller_mu = internal global i64 0, align 8
@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/backup_poller.cc\00", align 1
@.str.1 = private unnamed_addr constant [89 x i8] c"Invalid GRPC_CLIENT_CHANNEL_BACKUP_POLL_INTERVAL_MS: %d, default value %ld will be used.\00", align 1
@_ZL15g_poll_interval.0 = internal unnamed_addr global i64 5000, align 8
@_ZL8g_poller = internal unnamed_addr global ptr null, align 8
@_ZN9grpc_core10ConfigVars12config_vars_E = external local_unnamed_addr global %"struct.std::atomic", align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"run_poller\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Run client channel backup poller\00", align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_backup_poller.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z46grpc_client_channel_global_init_backup_pollingv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @gpr_mu_init(ptr noundef nonnull @_ZL11g_poller_mu)
  %0 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN9grpc_core10ConfigVars3GetEv.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  br label %_ZN9grpc_core10ConfigVars3GetEv.exit

_ZN9grpc_core10ConfigVars3GetEv.exit:             ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %call1.i, %if.end.i ], [ %atomic-temp.i.0.i.i, %entry ]
  %1 = load i32, ptr %retval.0.i, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit
  %2 = load i64, ptr @_ZL15g_poll_interval.0, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 69, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef %1, i64 noundef %2)
  br label %if.end

if.else:                                          ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit
  %conv = zext nneg i32 %1 to i64
  store i64 %conv, ptr @_ZL15g_poll_interval.0, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_Z40grpc_client_channel_start_backup_pollingP16grpc_pollset_set(ptr noundef %interested_parties) local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr @_ZL15g_poll_interval.0, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_Z28grpc_iomgr_run_in_backgroundv()
  br i1 %call3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL11g_poller_mu)
  %1 = load ptr, ptr @_ZL8g_poller, align 8
  %cmp.i1 = icmp eq ptr %1, null
  br i1 %cmp.i1, label %if.then.i, label %_ZL20g_poller_init_lockedv.exit

if.then.i:                                        ; preds = %if.end
  %call.i.i = tail call noundef ptr @gpr_zalloc(i64 noundef 160)
  store ptr %call.i.i, ptr @_ZL8g_poller, align 8
  %call1.i = tail call noundef i64 @_Z17grpc_pollset_sizev()
  %call2.i = tail call ptr @gpr_zalloc(i64 noundef %call1.i)
  %2 = load ptr, ptr @_ZL8g_poller, align 8
  %pollset.i = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %call2.i, ptr %pollset.i, align 8
  %shutting_down.i = getelementptr inbounds i8, ptr %2, i64 136
  store i8 0, ptr %shutting_down.i, align 8
  %pollset_mu.i = getelementptr inbounds i8, ptr %2, i64 120
  tail call void @_Z17grpc_pollset_initP12grpc_pollsetPPl(ptr noundef %call2.i, ptr noundef nonnull %pollset_mu.i)
  %3 = load ptr, ptr @_ZL8g_poller, align 8
  %refs.i = getelementptr inbounds i8, ptr %3, i64 144
  tail call void @gpr_ref_init(ptr noundef nonnull %refs.i, i32 noundef 0)
  %4 = load ptr, ptr @_ZL8g_poller, align 8
  %shutdown_refs.i = getelementptr inbounds i8, ptr %4, i64 152
  tail call void @gpr_ref_init(ptr noundef nonnull %shutdown_refs.i, i32 noundef 3)
  %5 = load ptr, ptr @_ZL8g_poller, align 8
  %cb1.i.i = getelementptr inbounds i8, ptr %5, i64 64
  store ptr @_ZL10run_pollerPvN4absl12lts_202308026StatusE, ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %5, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds i8, ptr %5, i64 80
  store i64 0, ptr %error_data.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %6, label %_ZN9grpc_core9Timestamp3NowEv.exit.i

6:                                                ; preds = %if.then.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit.i

_ZN9grpc_core9Timestamp3NowEv.exit.i:             ; preds = %6, %if.then.i
  %7 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %8 = load ptr, ptr %7, align 8
  %vtable.i.i = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %vtable.i.i, align 8
  %call.i1.i = tail call i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %agg.tmp7.sroa.0.0.copyload.i = load i64, ptr @_ZL15g_poll_interval.0, align 8
  %cmp.i.i.i = icmp eq i64 %call.i1.i, 9223372036854775807
  %cmp2.i.i.i = icmp eq i64 %agg.tmp7.sroa.0.0.copyload.i, 9223372036854775807
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i
  %cmp5.i.i.i = icmp eq i64 %call.i1.i, -9223372036854775808
  %cmp8.i.i.i = icmp eq i64 %agg.tmp7.sroa.0.0.copyload.i, -9223372036854775808
  %or.cond5.i.i.i = or i1 %cmp5.i.i.i, %cmp8.i.i.i
  br i1 %or.cond5.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %call.i1.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end11.i.i.i
  %sub.i.i.i.i = xor i64 %call.i1.i, 9223372036854775807
  %cmp1.i.i.i.i = icmp slt i64 %sub.i.i.i.i, %agg.tmp7.sroa.0.0.copyload.i
  br i1 %cmp1.i.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %if.end7.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end11.i.i.i
  %sub3.i.i.i.i = sub nsw i64 -9223372036854775808, %call.i1.i
  %cmp4.i.i.i.i = icmp sgt i64 %sub3.i.i.i.i, %agg.tmp7.sroa.0.0.copyload.i
  br i1 %cmp4.i.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %add.i.i.i.i = add nsw i64 %agg.tmp7.sroa.0.0.copyload.i, %call.i1.i
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i: ; preds = %if.end7.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i.i, %_ZN9grpc_core9Timestamp3NowEv.exit.i
  %retval.0.i.i.i = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit.i ], [ -9223372036854775808, %if.end.i.i.i ], [ %add.i.i.i.i, %if.end7.i.i.i.i ], [ 9223372036854775807, %if.then.i.i.i.i ], [ -9223372036854775808, %if.else.i.i.i.i ]
  %10 = load ptr, ptr @_ZL8g_poller, align 8
  %run_poller_closure12.i = getelementptr inbounds i8, ptr %10, i64 56
  tail call void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef nonnull %5, i64 %retval.0.i.i.i, ptr noundef nonnull %run_poller_closure12.i)
  %.pre = load ptr, ptr @_ZL8g_poller, align 8
  br label %_ZL20g_poller_init_lockedv.exit

_ZL20g_poller_init_lockedv.exit:                  ; preds = %if.end, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i
  %11 = phi ptr [ %1, %if.end ], [ %.pre, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i ]
  %refs = getelementptr inbounds i8, ptr %11, i64 144
  tail call void @gpr_ref(ptr noundef nonnull %refs)
  %12 = load ptr, ptr @_ZL8g_poller, align 8
  %pollset4 = getelementptr inbounds i8, ptr %12, i64 128
  %13 = load ptr, ptr %pollset4, align 8
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL11g_poller_mu)
  tail call void @_Z28grpc_pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %interested_parties, ptr noundef %13)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %_ZL20g_poller_init_lockedv.exit
  ret void
}

declare noundef zeroext i1 @_Z28grpc_iomgr_run_in_backgroundv() local_unnamed_addr #0

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

declare void @gpr_ref(ptr noundef) local_unnamed_addr #0

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

declare void @_Z28grpc_pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z39grpc_client_channel_stop_backup_pollingP16grpc_pollset_set(ptr noundef %interested_parties) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr @_ZL15g_poll_interval.0, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_Z28grpc_iomgr_run_in_backgroundv()
  br i1 %call3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr @_ZL8g_poller, align 8
  %pollset = getelementptr inbounds i8, ptr %1, i64 128
  %2 = load ptr, ptr %pollset, align 8
  tail call void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %interested_parties, ptr noundef %2)
  tail call void @gpr_mu_lock(ptr noundef nonnull @_ZL11g_poller_mu)
  %3 = load ptr, ptr @_ZL8g_poller, align 8
  %refs.i = getelementptr inbounds i8, ptr %3, i64 144
  %call.i = tail call i32 @gpr_unref(ptr noundef nonnull %refs.i)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %4 = load ptr, ptr @_ZL8g_poller, align 8
  store ptr null, ptr @_ZL8g_poller, align 8
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL11g_poller_mu)
  %pollset_mu.i = getelementptr inbounds i8, ptr %4, i64 120
  %5 = load ptr, ptr %pollset_mu.i, align 8
  tail call void @gpr_mu_lock(ptr noundef %5)
  %shutting_down.i = getelementptr inbounds i8, ptr %4, i64 136
  store i8 1, ptr %shutting_down.i, align 8
  %pollset.i = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load ptr, ptr %pollset.i, align 8
  %shutdown_closure.i = getelementptr inbounds i8, ptr %4, i64 88
  %cb1.i.i = getelementptr inbounds i8, ptr %4, i64 96
  store ptr @_ZL11done_pollerPvN4absl12lts_202308026StatusE, ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %4, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds i8, ptr %4, i64 112
  store i64 0, ptr %error_data.i.i, align 8
  tail call void @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef %6, ptr noundef nonnull %shutdown_closure.i)
  %7 = load ptr, ptr %pollset_mu.i, align 8
  tail call void @gpr_mu_unlock(ptr noundef %7)
  tail call void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef %4)
  %shutdown_refs.i.i = getelementptr inbounds i8, ptr %4, i64 152
  %call.i.i = tail call i32 @gpr_unref(ptr noundef nonnull %shutdown_refs.i.i)
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %8 = load ptr, ptr %pollset.i, align 8
  tail call void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef %8)
  %9 = load ptr, ptr %pollset.i, align 8
  tail call void @gpr_free(ptr noundef %9)
  tail call void @gpr_free(ptr noundef nonnull %4)
  br label %return

if.else.i:                                        ; preds = %if.end
  tail call void @gpr_mu_unlock(ptr noundef nonnull @_ZL11g_poller_mu)
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i.i, %if.then.i, %entry, %lor.lhs.false
  ret void
}

declare void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare noundef i64 @_Z17grpc_pollset_sizev() local_unnamed_addr #0

declare void @_Z17grpc_pollset_initP12grpc_pollsetPPl(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @gpr_ref_init(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL10run_pollerPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i33 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp16 = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  store i64 4, ptr %ref.tmp, align 8, !alias.scope !4
  %cmp.i.i = icmp eq i64 %0, 4
  br i1 %cmp.i.i, label %if.end, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %call.i.i11 = invoke noundef zeroext i1 @_ZN4absl12lts_202308026Status10EqualsSlowERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8) %error, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.rhs.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i
  br i1 %call.i.i11, label %if.end, label %if.then2

if.then2:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %3 = load i64, ptr %error, align 8
  store i64 %3, ptr %agg.tmp, align 8
  %and.i.i.i12 = and i64 %3, 1
  %cmp.i.i.i13 = icmp eq i64 %and.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.then2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i.i15 = icmp eq i64 %3, 0
  br i1 %cmp.i.i15, label %invoke.cont4.thread, label %cond.false.i.thread

invoke.cont4.thread:                              ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %if.end

cond.false.i.thread:                              ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  store i64 %3, ptr %agg.tmp.i, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

if.then.i.i.i:                                    ; preds = %if.then2
  %sub.i.i.i = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 %3, ptr %agg.tmp.i, align 8
  %sub.i.i.i.i = add nsw i64 %3, -1
  %6 = inttoptr i64 %sub.i.i.i.i to ptr
  %7 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %cond.false.i.thread, %if.then.i.i.i
  %call1.i = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef nonnull @.str.2, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @.str, i32 noundef 113)
          to label %cleanup.action.i unwind label %lpad.i

cleanup.action.i:                                 ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %8 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i1.i = and i64 %8, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont4, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %cleanup.action.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %invoke.cont4 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #10
  br label %eh.resume

invoke.cont4:                                     ; preds = %if.then.i.i3.i, %cleanup.action.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i13, label %if.end, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %if.end unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then.i.i18
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable

lpad:                                             ; preds = %lor.rhs.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont4.thread, %if.then.i.i18, %invoke.cont4, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %shutdown_refs.i = getelementptr inbounds i8, ptr %arg, i64 152
  %call.i = call i32 @gpr_unref(ptr noundef nonnull %shutdown_refs.i)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %pollset.i = getelementptr inbounds i8, ptr %arg, i64 128
  %15 = load ptr, ptr %pollset.i, align 8
  call void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef %15)
  %16 = load ptr, ptr %pollset.i, align 8
  call void @gpr_free(ptr noundef %16)
  call void @gpr_free(ptr noundef %arg)
  br label %return

if.end6:                                          ; preds = %entry
  %pollset_mu = getelementptr inbounds i8, ptr %arg, i64 120
  %17 = load ptr, ptr %pollset_mu, align 8
  tail call void @gpr_mu_lock(ptr noundef %17)
  %shutting_down = getelementptr inbounds i8, ptr %arg, i64 136
  %18 = load i8, ptr %shutting_down, align 8
  %19 = and i8 %18, 1
  %tobool.not = icmp eq i8 %19, 0
  br i1 %tobool.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end6
  %20 = load ptr, ptr %pollset_mu, align 8
  tail call void @gpr_mu_unlock(ptr noundef %20)
  %shutdown_refs.i21 = getelementptr inbounds i8, ptr %arg, i64 152
  %call.i22 = tail call i32 @gpr_unref(ptr noundef nonnull %shutdown_refs.i21)
  %tobool.not.i23 = icmp eq i32 %call.i22, 0
  br i1 %tobool.not.i23, label %return, label %if.then.i24

if.then.i24:                                      ; preds = %if.then7
  %pollset.i25 = getelementptr inbounds i8, ptr %arg, i64 128
  %21 = load ptr, ptr %pollset.i25, align 8
  tail call void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef %21)
  %22 = load ptr, ptr %pollset.i25, align 8
  tail call void @gpr_free(ptr noundef %22)
  tail call void @gpr_free(ptr noundef nonnull %arg)
  br label %return

if.end9:                                          ; preds = %if.end6
  %pollset = getelementptr inbounds i8, ptr %arg, i64 128
  %23 = load ptr, ptr %pollset, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %24, label %_ZN9grpc_core9Timestamp3NowEv.exit

24:                                               ; preds = %if.end9
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %if.end9, %24
  %25 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %26 = load ptr, ptr %25, align 8
  %vtable.i = load ptr, ptr %26, align 8
  %27 = load ptr, ptr %vtable.i, align 8
  %call.i27 = tail call i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %err, ptr noundef %23, ptr noundef null, i64 %call.i27)
  %28 = load ptr, ptr %pollset_mu, align 8
  invoke void @gpr_mu_unlock(ptr noundef %28)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %29 = load i64, ptr %err, align 8
  store i64 %29, ptr %agg.tmp16, align 8
  %and.i.i.i28 = and i64 %29, 1
  %cmp.i.i.i29 = icmp eq i64 %and.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %invoke.cont17, label %if.then.i.i.i38

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i33)
  %cmp.i.i34 = icmp eq i64 %29, 0
  br i1 %cmp.i.i34, label %invoke.cont19.thread, label %cond.false.i35.thread

invoke.cont19.thread:                             ; preds = %invoke.cont17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i33)
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit55

cond.false.i35.thread:                            ; preds = %invoke.cont17
  store i64 %29, ptr %agg.tmp.i33, align 8
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i40

if.then.i.i.i38:                                  ; preds = %invoke.cont15
  %sub.i.i.i31 = add nsw i64 %29, -1
  %30 = inttoptr i64 %sub.i.i.i31 to ptr
  %31 = atomicrmw add ptr %30, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i33)
  store i64 %29, ptr %agg.tmp.i33, align 8
  %sub.i.i.i.i39 = add nsw i64 %29, -1
  %32 = inttoptr i64 %sub.i.i.i.i39 to ptr
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i40

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i40:   ; preds = %cond.false.i35.thread, %if.then.i.i.i38
  %call1.i41 = invoke noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef nonnull @.str.3, ptr noundef nonnull %agg.tmp.i33, ptr noundef nonnull @.str, i32 noundef 127)
          to label %cleanup.action.i43 unwind label %lpad.i42

cleanup.action.i43:                               ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i40
  %34 = load i64, ptr %agg.tmp.i33, align 8
  %and.i.i.i1.i44 = and i64 %34, 1
  %cmp.i.i.i2.i45 = icmp eq i64 %and.i.i.i1.i44, 0
  br i1 %cmp.i.i.i2.i45, label %invoke.cont19, label %if.then.i.i3.i46

if.then.i.i3.i46:                                 ; preds = %cleanup.action.i43
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %34)
          to label %invoke.cont19 unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %if.then.i.i3.i46
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #11
  unreachable

lpad.i42:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i40
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i33) #10
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16) #10
  br label %eh.resume

invoke.cont19:                                    ; preds = %if.then.i.i3.i46, %cleanup.action.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i33)
  br i1 %cmp.i.i.i29, label %_ZN4absl12lts_202308026StatusD2Ev.exit55, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont19
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then.i.i53
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #11
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit55:         ; preds = %invoke.cont19.thread, %invoke.cont19, %if.then.i.i53
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %40, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i

40:                                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit55
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %lpad14

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %40, %_ZN4absl12lts_202308026StatusD2Ev.exit55
  %41 = load ptr, ptr %25, align 8
  %vtable.i56 = load ptr, ptr %41, align 8
  %42 = load ptr, ptr %vtable.i56, align 8
  %call.i5758 = invoke i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %invoke.cont23 unwind label %lpad14

invoke.cont23:                                    ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %agg.tmp26.sroa.0.0.copyload = load i64, ptr @_ZL15g_poll_interval.0, align 8
  %cmp.i.i60 = icmp eq i64 %call.i5758, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %agg.tmp26.sroa.0.0.copyload, 9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i60, %cmp2.i.i
  br i1 %or.cond.i.i, label %invoke.cont29, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont23
  %cmp5.i.i = icmp eq i64 %call.i5758, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %agg.tmp26.sroa.0.0.copyload, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %invoke.cont29, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i61 = icmp sgt i64 %call.i5758, 0
  br i1 %cmp.i.i.i61, label %if.then.i.i.i62, label %if.else.i.i.i

if.then.i.i.i62:                                  ; preds = %if.end11.i.i
  %sub.i.i.i63 = xor i64 %call.i5758, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i63, %agg.tmp26.sroa.0.0.copyload
  br i1 %cmp1.i.i.i, label %invoke.cont29, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %call.i5758
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %agg.tmp26.sroa.0.0.copyload
  br i1 %cmp4.i.i.i, label %invoke.cont29, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i62
  %add.i.i.i = add nsw i64 %agg.tmp26.sroa.0.0.copyload, %call.i5758
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end7.i.i.i, %if.else.i.i.i, %if.then.i.i.i62, %if.end.i.i, %invoke.cont23
  %retval.0.i.i = phi i64 [ 9223372036854775807, %invoke.cont23 ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i62 ], [ -9223372036854775808, %if.else.i.i.i ]
  %run_poller_closure = getelementptr inbounds i8, ptr %arg, i64 56
  invoke void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef nonnull %arg, i64 %retval.0.i.i, ptr noundef nonnull %run_poller_closure)
          to label %invoke.cont33 unwind label %lpad14

invoke.cont33:                                    ; preds = %invoke.cont29
  %43 = load i64, ptr %err, align 8
  %and.i.i.i64 = and i64 %43, 1
  %cmp.i.i.i65 = icmp eq i64 %and.i.i.i64, 0
  br i1 %cmp.i.i.i65, label %return, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %invoke.cont33
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %43)
          to label %return unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then.i.i66
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #11
  unreachable

return:                                           ; preds = %if.then.i.i66, %invoke.cont33, %if.then.i24, %if.then7, %if.then.i, %if.end
  ret void

lpad14:                                           ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %40, %invoke.cont29, %_ZN9grpc_core9Timestamp3NowEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad14, %lpad.i42, %lpad.i, %lpad
  %err.sink = phi ptr [ %agg.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %err, %lpad.i42 ], [ %err, %lpad14 ]
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad.i ], [ %14, %lpad ], [ %37, %lpad.i42 ], [ %46, %lpad14 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err.sink) #10
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z15grpc_timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef, i64, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare void @_Z17grpc_pollset_workP12grpc_pollsetPP19grpc_pollset_workerN9grpc_core9TimestampE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_202308026Status10EqualsSlowERKS1_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14grpc_log_errorPKcN4absl12lts_202308026StatusES0_i(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @gpr_unref(ptr noundef) local_unnamed_addr #0

declare void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

declare void @_Z21grpc_pollset_shutdownP12grpc_pollsetP12grpc_closure(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL11done_pollerPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture readnone %0) #3 {
entry:
  %shutdown_refs.i = getelementptr inbounds i8, ptr %arg, i64 152
  %call.i = tail call i32 @gpr_unref(ptr noundef nonnull %shutdown_refs.i)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_ZL28backup_poller_shutdown_unrefPN12_GLOBAL__N_113backup_pollerE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %pollset.i = getelementptr inbounds i8, ptr %arg, i64 128
  %1 = load ptr, ptr %pollset.i, align 8
  tail call void @_Z20grpc_pollset_destroyP12grpc_pollset(ptr noundef %1)
  %2 = load ptr, ptr %pollset.i, align 8
  tail call void @gpr_free(ptr noundef %2)
  tail call void @gpr_free(ptr noundef %arg)
  br label %_ZL28backup_poller_shutdown_unrefPN12_GLOBAL__N_113backup_pollerE.exit

_ZL28backup_poller_shutdown_unrefPN12_GLOBAL__N_113backup_pollerE.exit: ; preds = %entry, %if.then.i
  ret void
}

declare void @_Z17grpc_timer_cancelP10grpc_timer(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_backup_poller.cc() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_2023080214CancelledErrorEv: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_2023080214CancelledErrorEv"}
