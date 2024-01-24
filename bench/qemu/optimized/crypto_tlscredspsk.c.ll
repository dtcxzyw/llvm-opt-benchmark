; ModuleID = 'bench/qemu/original/crypto_tlscredspsk.c.ll'
source_filename = "bench/qemu/original/crypto_tlscredspsk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.gnutls_datum_t = type { ptr, i32 }

@qcrypto_tls_creds_psk_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 96, i64 0, ptr null, ptr null, ptr @qcrypto_tls_creds_psk_finalize, i8 0, i64 104, ptr @qcrypto_tls_creds_psk_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [14 x i8] c"tls-creds-psk\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"tls-creds\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/crypto/tlscredspsk.h\00", align 1
@__func__.QCRYPTO_TLS_CREDS_PSK = private unnamed_addr constant [22 x i8] c"QCRYPTO_TLS_CREDS_PSK\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.6 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"<nodir>\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"../qemu/crypto/tlscredspsk.c\00", align 1
@__func__.qcrypto_tls_creds_psk_load = private unnamed_addr constant [27 x i8] c"qcrypto_tls_creds_psk_load\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"username should not be set when endpoint=server\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"dh-params.pem\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"keys.psk\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Cannot allocate credentials: %s\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Cannot set PSK server credentials: %s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"qemu\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Cannot set PSK client credentials: %s\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QCRYPTO_TLS_CREDS_PSK_LOAD_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:qcrypto_tls_creds_psk_load TLS creds psk load creds=%p dir=%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"qcrypto_tls_creds_psk_load TLS creds psk load creds=%p dir=%s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__func__.lookup_key = private unnamed_addr constant [11 x i8] c"lookup_key\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Cannot read PSK file %s: %s\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Username %s not found in PSK file %s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qcrypto_tls_creds_psk_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qcrypto_tls_creds_psk_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qcrypto_tls_creds_psk_register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_psk_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qcrypto_tls_creds_psk_info) #8
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_psk_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS_PSK) #8
  %endpoint.i = getelementptr inbounds i8, ptr %call.i, i64 48
  %0 = load i32, ptr %endpoint.i, align 8
  %cmp.i = icmp eq i32 %0, 0
  %data.i = getelementptr inbounds i8, ptr %call.i, i64 88
  %1 = load ptr, ptr %data.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  br i1 %tobool.not.i, label %if.end10.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void @gnutls_psk_free_client_credentials(ptr noundef nonnull %1) #8
  br label %if.end10.sink.split.i

if.else.i:                                        ; preds = %entry
  br i1 %tobool.not.i, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  tail call void @gnutls_psk_free_server_credentials(ptr noundef nonnull %1) #8
  br label %if.end10.sink.split.i

if.end10.sink.split.i:                            ; preds = %if.then6.i, %if.then1.i
  store ptr null, ptr %data.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end10.sink.split.i, %if.else.i, %if.then.i
  %dh_params.i = getelementptr inbounds i8, ptr %call.i, i64 56
  %2 = load ptr, ptr %dh_params.i, align 8
  %tobool12.not.i = icmp eq ptr %2, null
  br i1 %tobool12.not.i, label %qcrypto_tls_creds_psk_unload.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  tail call void @gnutls_dh_params_deinit(ptr noundef nonnull %2) #8
  store ptr null, ptr %dh_params.i, align 8
  br label %qcrypto_tls_creds_psk_unload.exit

qcrypto_tls_creds_psk_unload.exit:                ; preds = %if.end10.i, %if.then13.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_psk_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_CLASS) #8
  %complete = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @qcrypto_tls_creds_psk_complete, ptr %complete, align 8
  %call1 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.4, ptr noundef nonnull @qcrypto_tls_creds_psk_prop_get_loaded, ptr noundef null) #8
  %call2 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.5, ptr noundef nonnull @qcrypto_tls_creds_psk_prop_get_username, ptr noundef nonnull @qcrypto_tls_creds_psk_prop_set_username) #8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gnutls_psk_free_client_credentials(ptr noundef) local_unnamed_addr #1

declare void @gnutls_psk_free_server_credentials(ptr noundef) local_unnamed_addr #1

declare void @gnutls_dh_params_deinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_psk_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %gerr.i.i = alloca ptr, align 8
  %content.i.i = alloca ptr, align 8
  %clen.i.i = alloca i64, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %pskfile.i = alloca ptr, align 8
  %dhparams.i = alloca ptr, align 8
  %key.i = alloca %struct.gnutls_datum_t, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS_PSK) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pskfile.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dhparams.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %key.i)
  store ptr null, ptr %pskfile.i, align 8
  store ptr null, ptr %dhparams.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key.i, i8 0, i64 16, i1 false)
  %dir.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load ptr, ptr %dir.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %spec.select.i = select i1 %tobool.not.i, ptr @.str.7, ptr %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QCRYPTO_TLS_CREDS_PSK_LOAD_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %2, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_qcrypto_tls_creds_psk_load.exit.i

land.lhs.true5.i.i.i:                             ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_qcrypto_tls_creds_psk_load.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #8
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #8
  %6 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %call.i, ptr noundef nonnull %spec.select.i) #8
  br label %trace_qcrypto_tls_creds_psk_load.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef nonnull %call.i, ptr noundef nonnull %spec.select.i) #8
  br label %trace_qcrypto_tls_creds_psk_load.exit.i

trace_qcrypto_tls_creds_psk_load.exit.i:          ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %endpoint.i = getelementptr inbounds i8, ptr %call.i, i64 48
  %8 = load i32, ptr %endpoint.i, align 8
  %cmp.i = icmp eq i32 %8, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %trace_qcrypto_tls_creds_psk_load.exit.i
  %username4.i = getelementptr inbounds i8, ptr %call.i, i64 80
  %9 = load ptr, ptr %username4.i, align 8
  %tobool5.not.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i, label %if.end.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 86, ptr noundef nonnull @__func__.qcrypto_tls_creds_psk_load, ptr noundef nonnull @.str.9) #8
  br label %qcrypto_tls_creds_psk_load.exit

if.end.i:                                         ; preds = %if.then.i
  %call.i1 = call i32 @qcrypto_tls_creds_get_path(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.10, i1 noundef zeroext false, ptr noundef nonnull %dhparams.i, ptr noundef %errp) #8
  %cmp8.i = icmp slt i32 %call.i1, 0
  br i1 %cmp8.i, label %qcrypto_tls_creds_psk_load.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call10.i = call i32 @qcrypto_tls_creds_get_path(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.11, i1 noundef zeroext true, ptr noundef nonnull %pskfile.i, ptr noundef %errp) #8
  %cmp11.i = icmp slt i32 %call10.i, 0
  br i1 %cmp11.i, label %qcrypto_tls_creds_psk_load.exit, label %if.end13.i

if.end13.i:                                       ; preds = %lor.lhs.false.i
  %data.i = getelementptr inbounds i8, ptr %call.i, i64 88
  %call14.i = call i32 @gnutls_psk_allocate_server_credentials(ptr noundef nonnull %data.i) #8
  %cmp15.i = icmp slt i32 %call14.i, 0
  br i1 %cmp15.i, label %if.then16.i, label %if.end18.i

if.then16.i:                                      ; preds = %if.end13.i
  %call17.i = call ptr @gnutls_strerror(i32 noundef %call14.i) #9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 102, ptr noundef nonnull @__func__.qcrypto_tls_creds_psk_load, ptr noundef nonnull @.str.12, ptr noundef %call17.i) #8
  br label %qcrypto_tls_creds_psk_load.exit

if.end18.i:                                       ; preds = %if.end13.i
  %10 = load ptr, ptr %dhparams.i, align 8
  %dh_params.i = getelementptr inbounds i8, ptr %call.i, i64 56
  %call21.i = call i32 @qcrypto_tls_creds_get_dh_params_file(ptr noundef nonnull %call.i, ptr noundef %10, ptr noundef nonnull %dh_params.i, ptr noundef %errp) #8
  %cmp22.i = icmp slt i32 %call21.i, 0
  br i1 %cmp22.i, label %qcrypto_tls_creds_psk_load.exit, label %if.end24.i

if.end24.i:                                       ; preds = %if.end18.i
  %11 = load ptr, ptr %data.i, align 8
  %12 = load ptr, ptr %pskfile.i, align 8
  %call26.i = call i32 @gnutls_psk_set_server_credentials_file(ptr noundef %11, ptr noundef %12) #8
  %cmp27.i = icmp slt i32 %call26.i, 0
  br i1 %cmp27.i, label %if.then28.i, label %if.end30.i

if.then28.i:                                      ; preds = %if.end24.i
  %call29.i = call ptr @gnutls_strerror(i32 noundef %call26.i) #9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 115, ptr noundef nonnull @__func__.qcrypto_tls_creds_psk_load, ptr noundef nonnull @.str.13, ptr noundef %call29.i) #8
  br label %qcrypto_tls_creds_psk_load.exit

if.end30.i:                                       ; preds = %if.end24.i
  %13 = load ptr, ptr %data.i, align 8
  %14 = load ptr, ptr %dh_params.i, align 8
  call void @gnutls_psk_set_server_dh_params(ptr noundef %13, ptr noundef %14) #8
  br label %qcrypto_tls_creds_psk_load.exit

if.else.i:                                        ; preds = %trace_qcrypto_tls_creds_psk_load.exit.i
  %call35.i = call i32 @qcrypto_tls_creds_get_path(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.11, i1 noundef zeroext true, ptr noundef nonnull %pskfile.i, ptr noundef %errp) #8
  %cmp36.i = icmp slt i32 %call35.i, 0
  br i1 %cmp36.i, label %qcrypto_tls_creds_psk_load.exit, label %if.end38.i

if.end38.i:                                       ; preds = %if.else.i
  %username39.i = getelementptr inbounds i8, ptr %call.i, i64 80
  %15 = load ptr, ptr %username39.i, align 8
  %tobool40.not.i = icmp eq ptr %15, null
  %.str.14..i = select i1 %tobool40.not.i, ptr @.str.14, ptr %15
  %16 = load ptr, ptr %pskfile.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gerr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %content.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %clen.i.i)
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.str.14..i) #10
  store ptr null, ptr %gerr.i.i, align 8
  store ptr null, ptr %content.i.i, align 8
  store i64 0, ptr %clen.i.i, align 8
  %call1.i.i = call i32 @g_file_get_contents(ptr noundef %16, ptr noundef nonnull %content.i.i, ptr noundef nonnull %clen.i.i, ptr noundef nonnull %gerr.i.i) #8
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %lookup_key.exit.thread.i, label %if.end.i.i

lookup_key.exit.thread.i:                         ; preds = %if.end38.i
  %17 = load ptr, ptr %gerr.i.i, align 8
  %message.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %message.i.i, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 47, ptr noundef nonnull @__func__.lookup_key, ptr noundef nonnull @.str.18, ptr noundef %16, ptr noundef %18) #8
  %19 = load ptr, ptr %gerr.i.i, align 8
  call void @g_error_free(ptr noundef %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gerr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %content.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %clen.i.i)
  br label %qcrypto_tls_creds_psk_load.exit

if.end.i.i:                                       ; preds = %if.end38.i
  %20 = load ptr, ptr %content.i.i, align 8
  %call2.i.i = call ptr @g_strsplit(ptr noundef %20, ptr noundef nonnull @.str.19, i32 noundef -1) #8
  %21 = load ptr, ptr %call2.i.i, align 8
  %cmp.not21.i.i = icmp eq ptr %21, null
  br i1 %cmp.not21.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %22 = phi ptr [ %27, %for.inc.i.i ], [ %21, %if.end.i.i ]
  %i.022.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %call4.i.i = call i32 @strncmp(ptr noundef nonnull %22, ptr noundef nonnull %.str.14..i, i64 noundef %call.i.i) #10
  %cmp5.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %22, i64 %call.i.i
  %23 = load i8, ptr %arrayidx7.i.i, align 1
  %cmp8.i.i = icmp eq i8 %23, 58
  br i1 %cmp8.i.i, label %if.then10.i.i, label %for.inc.i.i

if.then10.i.i:                                    ; preds = %land.lhs.true.i.i
  %arrayidx7.i.i.le = getelementptr i8, ptr %22, i64 %call.i.i
  %arrayidx.le.i.i = getelementptr ptr, ptr %call2.i.i, i64 %i.022.i.i
  %arrayidx12.i.i = getelementptr i8, ptr %arrayidx7.i.i.le, i64 1
  %call13.i.i = call noalias ptr @g_strdup(ptr noundef %arrayidx12.i.i) #8
  store ptr %call13.i.i, ptr %key.i, align 8
  %24 = load ptr, ptr %arrayidx.le.i.i, align 8
  %call15.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #10
  %25 = xor i64 %call.i.i, -1
  %sub16.i.i = add i64 %call15.i.i, %25
  %conv17.i.i = trunc i64 %sub16.i.i to i32
  %size.i.i = getelementptr inbounds i8, ptr %key.i, i64 8
  store i32 %conv17.i.i, ptr %size.i.i, align 8
  %26 = load ptr, ptr %content.i.i, align 8
  call void @free(ptr noundef %26) #8
  call void @g_strfreev(ptr noundef nonnull %call2.i.i) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gerr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %content.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %clen.i.i)
  %data49.i = getelementptr inbounds i8, ptr %call.i, i64 88
  %call50.i = call i32 @gnutls_psk_allocate_client_credentials(ptr noundef nonnull %data49.i) #8
  %cmp51.i = icmp slt i32 %call50.i, 0
  br i1 %cmp51.i, label %if.then52.i, label %if.end54.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %inc.i.i = add i64 %i.022.i.i, 1
  %arrayidx.i.i = getelementptr ptr, ptr %call2.i.i, i64 %inc.i.i
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 62, ptr noundef nonnull @__func__.lookup_key, ptr noundef nonnull @.str.20, ptr noundef nonnull %.str.14..i, ptr noundef %16) #8
  %28 = load ptr, ptr %content.i.i, align 8
  call void @free(ptr noundef %28) #8
  call void @g_strfreev(ptr noundef nonnull %call2.i.i) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gerr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %content.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %clen.i.i)
  br label %qcrypto_tls_creds_psk_load.exit

if.then52.i:                                      ; preds = %if.then10.i.i
  %call53.i = call ptr @gnutls_strerror(i32 noundef %call50.i) #9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 139, ptr noundef nonnull @__func__.qcrypto_tls_creds_psk_load, ptr noundef nonnull @.str.12, ptr noundef %call53.i) #8
  br label %qcrypto_tls_creds_psk_load.exit

if.end54.i:                                       ; preds = %if.then10.i.i
  %29 = load ptr, ptr %data49.i, align 8
  %call56.i = call i32 @gnutls_psk_set_client_credentials(ptr noundef %29, ptr noundef nonnull %.str.14..i, ptr noundef nonnull %key.i, i32 noundef 1) #8
  %cmp57.i = icmp slt i32 %call56.i, 0
  br i1 %cmp57.i, label %if.then58.i, label %qcrypto_tls_creds_psk_load.exit

if.then58.i:                                      ; preds = %if.end54.i
  %call59.i = call ptr @gnutls_strerror(i32 noundef %call56.i) #9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.8, i32 noundef 147, ptr noundef nonnull @__func__.qcrypto_tls_creds_psk_load, ptr noundef nonnull @.str.15, ptr noundef %call59.i) #8
  br label %qcrypto_tls_creds_psk_load.exit

qcrypto_tls_creds_psk_load.exit:                  ; preds = %if.then6.i, %if.end.i, %lor.lhs.false.i, %if.then16.i, %if.end18.i, %if.then28.i, %if.end30.i, %if.else.i, %lookup_key.exit.thread.i, %for.end.i.i, %if.then52.i, %if.end54.i, %if.then58.i
  %30 = load ptr, ptr %key.i, align 8
  call void @g_free(ptr noundef %30) #8
  %dhparams.val.i = load ptr, ptr %dhparams.i, align 8
  call void @g_free(ptr noundef %dhparams.val.i) #8
  %pskfile.val.i = load ptr, ptr %pskfile.i, align 8
  call void @g_free(ptr noundef %pskfile.val.i) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pskfile.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dhparams.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %key.i)
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qcrypto_tls_creds_psk_prop_get_loaded(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS_PSK) #8
  %retval.0.in.in = getelementptr inbounds i8, ptr %call.i, i64 88
  %retval.0.in = load ptr, ptr %retval.0.in.in, align 8
  %retval.0 = icmp ne ptr %retval.0.in, null
  ret i1 %retval.0
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @qcrypto_tls_creds_psk_prop_get_username(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS_PSK) #8
  %username = getelementptr inbounds i8, ptr %call.i, i64 80
  %0 = load ptr, ptr %username, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #8
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_psk_prop_set_username(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS_PSK) #8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #8
  %username = getelementptr inbounds i8, ptr %call.i, i64 80
  store ptr %call1, ptr %username, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @qcrypto_tls_creds_get_path(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_psk_allocate_server_credentials(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) local_unnamed_addr #3

declare i32 @qcrypto_tls_creds_get_dh_params_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_psk_set_server_credentials_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gnutls_psk_set_server_dh_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_psk_allocate_client_credentials(ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_psk_set_client_credentials(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
