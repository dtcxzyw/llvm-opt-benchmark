; ModuleID = 'bench/qemu/original/crypto_tlscredsanon.c.ll'
source_filename = "bench/qemu/original/crypto_tlscredsanon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.QCryptoTLSCreds = type { %struct.Object, ptr, i32, ptr, i8, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QCryptoTLSCredsAnon = type { %struct.QCryptoTLSCreds, %union.anon }
%union.anon = type { ptr }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.timeval = type { i64, i64 }

@qcrypto_tls_creds_anon_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 88, i64 0, ptr null, ptr null, ptr @qcrypto_tls_creds_anon_finalize, i8 0, i64 104, ptr @qcrypto_tls_creds_anon_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [15 x i8] c"tls-creds-anon\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"tls-creds\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/crypto/tlscredsanon.h\00", align 1
@__func__.QCRYPTO_TLS_CREDS_ANON = private unnamed_addr constant [23 x i8] c"QCRYPTO_TLS_CREDS_ANON\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.5 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"<nodir>\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"dh-params.pem\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"../qemu/crypto/tlscredsanon.c\00", align 1
@__func__.qcrypto_tls_creds_anon_load = private unnamed_addr constant [28 x i8] c"qcrypto_tls_creds_anon_load\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Cannot allocate credentials: %s\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QCRYPTO_TLS_CREDS_ANON_LOAD_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:qcrypto_tls_creds_anon_load TLS creds anon load creds=%p dir=%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"qcrypto_tls_creds_anon_load TLS creds anon load creds=%p dir=%s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qcrypto_tls_creds_anon_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qcrypto_tls_creds_anon_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qcrypto_tls_creds_anon_register_types, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_anon_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qcrypto_tls_creds_anon_info) #5
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_anon_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS_ANON) #5
  %endpoint.i = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %endpoint.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %data.i = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %data.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  br i1 %tobool.not.i, label %if.end10.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @gnutls_anon_free_client_credentials(ptr noundef nonnull %1) #5
  br label %if.end10.sink.split.i

if.else.i:                                        ; preds = %entry
  br i1 %tobool.not.i, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  tail call void @gnutls_anon_free_server_credentials(ptr noundef nonnull %1) #5
  br label %if.end10.sink.split.i

if.end10.sink.split.i:                            ; preds = %if.then6.i, %if.then1.i
  store ptr null, ptr %data.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end10.sink.split.i, %if.else.i, %if.then.i
  %dh_params.i = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %call.i, i64 0, i32 3
  %2 = load ptr, ptr %dh_params.i, align 8
  %tobool12.not.i = icmp eq ptr %2, null
  br i1 %tobool12.not.i, label %qcrypto_tls_creds_anon_unload.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  tail call void @gnutls_dh_params_deinit(ptr noundef nonnull %2) #5
  store ptr null, ptr %dh_params.i, align 8
  br label %qcrypto_tls_creds_anon_unload.exit

qcrypto_tls_creds_anon_unload.exit:               ; preds = %if.end10.i, %if.then13.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_anon_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_CLASS) #5
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %call.i, i64 0, i32 1
  store ptr @qcrypto_tls_creds_anon_complete, ptr %complete, align 8
  %call1 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.4, ptr noundef nonnull @qcrypto_tls_creds_anon_prop_get_loaded, ptr noundef null) #5
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gnutls_anon_free_client_credentials(ptr noundef) local_unnamed_addr #1

declare void @gnutls_anon_free_server_credentials(ptr noundef) local_unnamed_addr #1

declare void @gnutls_dh_params_deinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_anon_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %dhparams.i = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS_ANON) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dhparams.i)
  store ptr null, ptr %dhparams.i, align 8
  %dir.i = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %dir.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %spec.select.i = select i1 %tobool.not.i, ptr @.str.6, ptr %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QCRYPTO_TLS_CREDS_ANON_LOAD_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %2, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_qcrypto_tls_creds_anon_load.exit.i

land.lhs.true5.i.i.i:                             ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_qcrypto_tls_creds_anon_load.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #5
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #5
  %6 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %call.i, ptr noundef nonnull %spec.select.i) #5
  br label %trace_qcrypto_tls_creds_anon_load.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef nonnull %call.i, ptr noundef nonnull %spec.select.i) #5
  br label %trace_qcrypto_tls_creds_anon_load.exit.i

trace_qcrypto_tls_creds_anon_load.exit.i:         ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %endpoint.i = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %call.i, i64 0, i32 2
  %8 = load i32, ptr %endpoint.i, align 8
  %cmp.i = icmp eq i32 %8, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %trace_qcrypto_tls_creds_anon_load.exit.i
  %call.i1 = call i32 @qcrypto_tls_creds_get_path(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.7, i1 noundef zeroext false, ptr noundef nonnull %dhparams.i, ptr noundef %errp) #5
  %cmp5.i = icmp slt i32 %call.i1, 0
  br i1 %cmp5.i, label %qcrypto_tls_creds_anon_load.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %data.i = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %call.i, i64 0, i32 1
  %call7.i = call i32 @gnutls_anon_allocate_server_credentials(ptr noundef nonnull %data.i) #5
  %cmp8.i = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.end.i
  %call10.i = call ptr @gnutls_strerror(i32 noundef %call7.i) #6
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 55, ptr noundef nonnull @__func__.qcrypto_tls_creds_anon_load, ptr noundef nonnull @.str.9, ptr noundef %call10.i) #5
  br label %qcrypto_tls_creds_anon_load.exit

if.end11.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %dhparams.i, align 8
  %dh_params.i = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %call.i, i64 0, i32 3
  %call14.i = call i32 @qcrypto_tls_creds_get_dh_params_file(ptr noundef nonnull %call.i, ptr noundef %9, ptr noundef nonnull %dh_params.i, ptr noundef %errp) #5
  %cmp15.i = icmp slt i32 %call14.i, 0
  br i1 %cmp15.i, label %qcrypto_tls_creds_anon_load.exit, label %if.end17.i

if.end17.i:                                       ; preds = %if.end11.i
  %10 = load ptr, ptr %data.i, align 8
  %11 = load ptr, ptr %dh_params.i, align 8
  call void @gnutls_anon_set_server_dh_params(ptr noundef %10, ptr noundef %11) #5
  br label %qcrypto_tls_creds_anon_load.exit

if.else.i:                                        ; preds = %trace_qcrypto_tls_creds_anon_load.exit.i
  %data21.i = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %call.i, i64 0, i32 1
  %call22.i = tail call i32 @gnutls_anon_allocate_client_credentials(ptr noundef nonnull %data21.i) #5
  %cmp23.i = icmp slt i32 %call22.i, 0
  br i1 %cmp23.i, label %if.then24.i, label %qcrypto_tls_creds_anon_load.exit

if.then24.i:                                      ; preds = %if.else.i
  %call25.i = tail call ptr @gnutls_strerror(i32 noundef %call22.i) #6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 71, ptr noundef nonnull @__func__.qcrypto_tls_creds_anon_load, ptr noundef nonnull @.str.9, ptr noundef %call25.i) #5
  br label %qcrypto_tls_creds_anon_load.exit

qcrypto_tls_creds_anon_load.exit:                 ; preds = %if.then.i, %if.then9.i, %if.end11.i, %if.end17.i, %if.else.i, %if.then24.i
  %dhparams.val.i = load ptr, ptr %dhparams.i, align 8
  call void @g_free(ptr noundef %dhparams.val.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dhparams.i)
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qcrypto_tls_creds_anon_prop_get_loaded(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS_ANON) #5
  %retval.0.in.in = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %call.i, i64 0, i32 1
  %retval.0.in = load ptr, ptr %retval.0.in.in, align 8
  %retval.0 = icmp ne ptr %retval.0.in, null
  ret i1 %retval.0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qcrypto_tls_creds_get_path(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_anon_allocate_server_credentials(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @qcrypto_tls_creds_get_dh_params_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gnutls_anon_set_server_dh_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_anon_allocate_client_credentials(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
