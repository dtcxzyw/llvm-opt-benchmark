; ModuleID = 'bench/qemu/original/crypto_tlssession.c.ll'
source_filename = "bench/qemu/original/crypto_tlssession.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.gnutls_datum_t = type { ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../qemu/crypto/tlssession.c\00", align 1
@__func__.qcrypto_tls_session_new = private unnamed_addr constant [24 x i8] c"qcrypto_tls_session_new\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Credentials endpoint doesn't match session\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Cannot initialize TLS session: %s\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"tls-creds-anon\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"+ANON-DH\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"NORMAL:+ANON-DH\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Unable to set TLS session priority %s: %s\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Cannot set session credentials: %s\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"tls-creds-psk\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"+ECDHE-PSK:+DHE-PSK:+PSK\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"NORMAL:+ECDHE-PSK:+DHE-PSK:+PSK\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"tls-creds-x509\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Cannot set default TLS session priority %s: %s\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Unsupported TLS credentials type %s\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"nop\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@__func__.qcrypto_tls_session_check_credentials = private unnamed_addr constant [38 x i8] c"qcrypto_tls_session_check_credentials\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Unexpected credential type %s\00", align 1
@__func__.qcrypto_tls_session_handshake = private unnamed_addr constant [30 x i8] c"qcrypto_tls_session_handshake\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"TLS handshake failed: %s\00", align 1
@__func__.qcrypto_tls_session_get_key_size = private unnamed_addr constant [33 x i8] c"qcrypto_tls_session_get_key_size\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Cannot get TLS cipher key size\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QCRYPTO_TLS_SESSION_NEW_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [109 x i8] c"%d@%zu.%06zu:qcrypto_tls_session_new TLS session new session=%p creds=%p hostname=%s authzid=%s endpoint=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [96 x i8] c"qcrypto_tls_session_new TLS session new session=%p creds=%p hostname=%s authzid=%s endpoint=%d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/crypto/tlscredsanon.h\00", align 1
@__func__.QCRYPTO_TLS_CREDS_ANON = private unnamed_addr constant [23 x i8] c"QCRYPTO_TLS_CREDS_ANON\00", align 1
@.str.28 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/crypto/tlscredspsk.h\00", align 1
@__func__.QCRYPTO_TLS_CREDS_PSK = private unnamed_addr constant [22 x i8] c"QCRYPTO_TLS_CREDS_PSK\00", align 1
@.str.29 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/crypto/tlscredsx509.h\00", align 1
@__func__.QCRYPTO_TLS_CREDS_X509 = private unnamed_addr constant [23 x i8] c"QCRYPTO_TLS_CREDS_X509\00", align 1
@_TRACE_QCRYPTO_TLS_SESSION_CHECK_CREDS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.30 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:qcrypto_tls_session_check_creds TLS session check creds session=%p status=%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [78 x i8] c"qcrypto_tls_session_check_creds TLS session check creds session=%p status=%s\0A\00", align 1
@__func__.qcrypto_tls_session_check_certificate = private unnamed_addr constant [38 x i8] c"qcrypto_tls_session_check_certificate\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Cannot get current time\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Verify failed: %s\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Invalid certificate\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"The certificate is not trusted\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"The certificate hasn't got a known issuer\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"The certificate has been revoked\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"The certificate uses an insecure algorithm\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"No certificate peers\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"Cannot initialize certificate: %s\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Cannot import certificate: %s\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"The certificate has expired\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"The certificate is not yet activated\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"Cannot get client distinguished name: %s\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"TLS x509 authz check for %s is denied\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"Certificate does not match the hostname %s\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"No hostname for certificate validation\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_tls_session_free(ptr noundef %session) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %session, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %handle = getelementptr inbounds i8, ptr %session, i64 8
  %0 = load ptr, ptr %handle, align 8
  tail call void @gnutls_deinit(ptr noundef %0) #9
  %hostname = getelementptr inbounds i8, ptr %session, i64 16
  %1 = load ptr, ptr %hostname, align 8
  tail call void @g_free(ptr noundef %1) #9
  %peername = getelementptr inbounds i8, ptr %session, i64 64
  %2 = load ptr, ptr %peername, align 8
  tail call void @g_free(ptr noundef %2) #9
  %authzid = getelementptr inbounds i8, ptr %session, i64 24
  %3 = load ptr, ptr %authzid, align 8
  tail call void @g_free(ptr noundef %3) #9
  %4 = load ptr, ptr %session, align 8
  tail call void @object_unref(ptr noundef %4) #9
  tail call void @g_free(ptr noundef nonnull %session) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @gnutls_deinit(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_tls_session_new(ptr noundef %creds, ptr noundef %hostname, ptr noundef %authzid, i32 noundef %endpoint, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #10
  %tobool.not = icmp eq ptr %hostname, null
  %cond = select i1 %tobool.not, ptr @.str, ptr %hostname
  %tobool1.not = icmp eq ptr %authzid, null
  %cond5 = select i1 %tobool1.not, ptr @.str, ptr %authzid
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QCRYPTO_TLS_SESSION_NEW_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qcrypto_tls_session_new.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qcrypto_tls_session_new.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %call, ptr noundef %creds, ptr noundef nonnull %cond, ptr noundef nonnull %cond5, i32 noundef %endpoint) #9
  br label %trace_qcrypto_tls_session_new.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, ptr noundef %call, ptr noundef %creds, ptr noundef nonnull %cond, ptr noundef nonnull %cond5, i32 noundef %endpoint) #9
  br label %trace_qcrypto_tls_session_new.exit

trace_qcrypto_tls_session_new.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_qcrypto_tls_session_new.exit
  %call7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %hostname) #9
  %hostname8 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call7, ptr %hostname8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_qcrypto_tls_session_new.exit
  br i1 %tobool1.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end
  %call11 = tail call noalias ptr @g_strdup(ptr noundef nonnull %authzid) #9
  %authzid12 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %call11, ptr %authzid12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  store ptr %creds, ptr %call, align 8
  %call15 = tail call ptr @object_ref(ptr noundef %creds) #9
  %endpoint16 = getelementptr inbounds i8, ptr %creds, i64 48
  %7 = load i32, ptr %endpoint16, align 8
  %cmp.not = icmp eq i32 %7, %endpoint
  br i1 %cmp.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @__func__.qcrypto_tls_session_new, ptr noundef nonnull @.str.2) #9
  br label %qcrypto_tls_session_free.exit

if.end18:                                         ; preds = %if.end13
  %cmp19 = icmp eq i32 %endpoint, 1
  %handle = getelementptr inbounds i8, ptr %call, i64 8
  %. = select i1 %cmp19, i32 1, i32 2
  %call23 = tail call i32 @gnutls_init(ptr noundef nonnull %handle, i32 noundef %.) #9
  %cmp25 = icmp slt i32 %call23, 0
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end18
  %call27 = tail call ptr @gnutls_strerror(i32 noundef %call23) #11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.qcrypto_tls_session_new, ptr noundef nonnull @.str.3, ptr noundef %call27) #9
  br label %qcrypto_tls_session_free.exit

if.end28:                                         ; preds = %if.end18
  %call29 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %creds, ptr noundef nonnull @.str.4) #9
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %if.else60, label %if.then31

if.then31:                                        ; preds = %if.end28
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %creds, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.27, i32 noundef 30, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS_ANON) #9
  %priority = getelementptr inbounds i8, ptr %creds, i64 72
  %8 = load ptr, ptr %priority, align 8
  %cmp33.not = icmp eq ptr %8, null
  br i1 %cmp33.not, label %if.else37, label %if.then34

if.then34:                                        ; preds = %if.then31
  %call36 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef nonnull %8, ptr noundef nonnull @.str.6) #9
  br label %if.end39

if.else37:                                        ; preds = %if.then31
  %call38 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.7) #9
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.then34
  %prio.0 = phi ptr [ %call36, %if.then34 ], [ %call38, %if.else37 ]
  %handle40 = getelementptr inbounds i8, ptr %call, i64 8
  %9 = load ptr, ptr %handle40, align 8
  %call41 = tail call i32 @gnutls_priority_set_direct(ptr noundef %9, ptr noundef %prio.0, ptr noundef null) #9
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end39
  %call44 = tail call ptr @gnutls_strerror(i32 noundef %call41) #11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.qcrypto_tls_session_new, ptr noundef nonnull @.str.8, ptr noundef %prio.0, ptr noundef %call44) #9
  tail call void @g_free(ptr noundef %prio.0) #9
  br label %qcrypto_tls_session_free.exit

if.end45:                                         ; preds = %if.end39
  tail call void @g_free(ptr noundef %prio.0) #9
  %10 = load ptr, ptr %handle40, align 8
  %data = getelementptr inbounds i8, ptr %call.i, i64 80
  %11 = load ptr, ptr %data, align 8
  %call50 = tail call i32 @gnutls_credentials_set(ptr noundef %10, i32 noundef 2, ptr noundef %11) #9
  %cmp56 = icmp slt i32 %call50, 0
  br i1 %cmp56, label %if.then57, label %if.end127

if.then57:                                        ; preds = %if.end45
  %call58 = tail call ptr @gnutls_strerror(i32 noundef %call50) #11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @__func__.qcrypto_tls_session_new, ptr noundef nonnull @.str.9, ptr noundef %call58) #9
  br label %qcrypto_tls_session_free.exit

if.else60:                                        ; preds = %if.end28
  %call61 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %creds, ptr noundef nonnull @.str.10) #9
  %tobool62.not = icmp eq ptr %call61, null
  br i1 %tobool62.not, label %if.else95, label %if.then63

if.then63:                                        ; preds = %if.else60
  %call.i79 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %creds, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.28, i32 noundef 30, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS_PSK) #9
  %priority66 = getelementptr inbounds i8, ptr %creds, i64 72
  %12 = load ptr, ptr %priority66, align 8
  %cmp67.not = icmp eq ptr %12, null
  br i1 %cmp67.not, label %if.else71, label %if.then68

if.then68:                                        ; preds = %if.then63
  %call70 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull @.str.11) #9
  br label %if.end73

if.else71:                                        ; preds = %if.then63
  %call72 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #9
  br label %if.end73

if.end73:                                         ; preds = %if.else71, %if.then68
  %prio65.0 = phi ptr [ %call70, %if.then68 ], [ %call72, %if.else71 ]
  %handle74 = getelementptr inbounds i8, ptr %call, i64 8
  %13 = load ptr, ptr %handle74, align 8
  %call75 = tail call i32 @gnutls_priority_set_direct(ptr noundef %13, ptr noundef %prio65.0, ptr noundef null) #9
  %cmp76 = icmp slt i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end73
  %call78 = tail call ptr @gnutls_strerror(i32 noundef %call75) #11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @__func__.qcrypto_tls_session_new, ptr noundef nonnull @.str.8, ptr noundef %prio65.0, ptr noundef %call78) #9
  tail call void @g_free(ptr noundef %prio65.0) #9
  br label %qcrypto_tls_session_free.exit

if.end79:                                         ; preds = %if.end73
  tail call void @g_free(ptr noundef %prio65.0) #9
  %14 = load ptr, ptr %handle74, align 8
  %data84 = getelementptr inbounds i8, ptr %call.i79, i64 88
  %15 = load ptr, ptr %data84, align 8
  %call85 = tail call i32 @gnutls_credentials_set(ptr noundef %14, i32 noundef 4, ptr noundef %15) #9
  %cmp91 = icmp slt i32 %call85, 0
  br i1 %cmp91, label %if.then92, label %if.end127

if.then92:                                        ; preds = %if.end79
  %call93 = tail call ptr @gnutls_strerror(i32 noundef %call85) #11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 205, ptr noundef nonnull @__func__.qcrypto_tls_session_new, ptr noundef nonnull @.str.9, ptr noundef %call93) #9
  br label %qcrypto_tls_session_free.exit

if.else95:                                        ; preds = %if.else60
  %call96 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %creds, ptr noundef nonnull @.str.13) #9
  %tobool97.not = icmp eq ptr %call96, null
  br i1 %tobool97.not, label %if.else123, label %if.then98

if.then98:                                        ; preds = %if.else95
  %call.i80 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %creds, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.29, i32 noundef 30, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS_X509) #9
  %priority101 = getelementptr inbounds i8, ptr %creds, i64 72
  %16 = load ptr, ptr %priority101, align 8
  %tobool102.not = icmp eq ptr %16, null
  %spec.store.select = select i1 %tobool102.not, ptr @.str.14, ptr %16
  %handle105 = getelementptr inbounds i8, ptr %call, i64 8
  %17 = load ptr, ptr %handle105, align 8
  %call106 = tail call i32 @gnutls_priority_set_direct(ptr noundef %17, ptr noundef nonnull %spec.store.select, ptr noundef null) #9
  %cmp107 = icmp slt i32 %call106, 0
  br i1 %cmp107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.then98
  %call109 = tail call ptr @gnutls_strerror(i32 noundef %call106) #11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 219, ptr noundef nonnull @__func__.qcrypto_tls_session_new, ptr noundef nonnull @.str.15, ptr noundef nonnull %spec.store.select, ptr noundef %call109) #9
  br label %qcrypto_tls_session_free.exit

if.end110:                                        ; preds = %if.then98
  %18 = load ptr, ptr %handle105, align 8
  %data112 = getelementptr inbounds i8, ptr %call.i80, i64 80
  %19 = load ptr, ptr %data112, align 8
  %call113 = tail call i32 @gnutls_credentials_set(ptr noundef %18, i32 noundef 1, ptr noundef %19) #9
  %cmp114 = icmp slt i32 %call113, 0
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.end110
  %call116 = tail call ptr @gnutls_strerror(i32 noundef %call113) #11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 227, ptr noundef nonnull @__func__.qcrypto_tls_session_new, ptr noundef nonnull @.str.9, ptr noundef %call116) #9
  br label %qcrypto_tls_session_free.exit

if.end117:                                        ; preds = %if.end110
  %20 = load i32, ptr %endpoint16, align 8
  %cmp119 = icmp eq i32 %20, 1
  br i1 %cmp119, label %if.then120, label %if.end127

if.then120:                                       ; preds = %if.end117
  %21 = load ptr, ptr %handle105, align 8
  tail call void @gnutls_certificate_server_set_request(ptr noundef %21, i32 noundef 1) #9
  br label %if.end127

if.else123:                                       ; preds = %if.else95
  %call124 = tail call ptr @object_get_typename(ptr noundef nonnull %creds) #9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 239, ptr noundef nonnull @__func__.qcrypto_tls_session_new, ptr noundef nonnull @.str.16, ptr noundef %call124) #9
  br label %qcrypto_tls_session_free.exit

if.end127:                                        ; preds = %if.end79, %if.end117, %if.then120, %if.end45
  %handle128 = getelementptr inbounds i8, ptr %call, i64 8
  %22 = load ptr, ptr %handle128, align 8
  tail call void @gnutls_transport_set_ptr(ptr noundef %22, ptr noundef nonnull %call) #9
  %23 = load ptr, ptr %handle128, align 8
  tail call void @gnutls_transport_set_push_function(ptr noundef %23, ptr noundef nonnull @qcrypto_tls_session_push) #9
  %24 = load ptr, ptr %handle128, align 8
  tail call void @gnutls_transport_set_pull_function(ptr noundef %24, ptr noundef nonnull @qcrypto_tls_session_pull) #9
  br label %return

qcrypto_tls_session_free.exit:                    ; preds = %if.else123, %if.then115, %if.then108, %if.then92, %if.then77, %if.then57, %if.then43, %if.then26, %if.then17
  %handle.i = getelementptr inbounds i8, ptr %call, i64 8
  %25 = load ptr, ptr %handle.i, align 8
  tail call void @gnutls_deinit(ptr noundef %25) #9
  %hostname.i = getelementptr inbounds i8, ptr %call, i64 16
  %26 = load ptr, ptr %hostname.i, align 8
  tail call void @g_free(ptr noundef %26) #9
  %peername.i = getelementptr inbounds i8, ptr %call, i64 64
  %27 = load ptr, ptr %peername.i, align 8
  tail call void @g_free(ptr noundef %27) #9
  %authzid.i = getelementptr inbounds i8, ptr %call, i64 24
  %28 = load ptr, ptr %authzid.i, align 8
  tail call void @g_free(ptr noundef %28) #9
  %29 = load ptr, ptr %call, align 8
  tail call void @object_unref(ptr noundef %29) #9
  tail call void @g_free(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %qcrypto_tls_session_free.exit, %if.end127
  %retval.0 = phi ptr [ null, %qcrypto_tls_session_free.exit ], [ %call, %if.end127 ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @object_ref(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @gnutls_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) local_unnamed_addr #3

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @gnutls_priority_set_direct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_credentials_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gnutls_certificate_server_set_request(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare void @gnutls_transport_set_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gnutls_transport_set_push_function(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qcrypto_tls_session_push(ptr nocapture noundef readonly %opaque, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %writeFunc = getelementptr inbounds i8, ptr %opaque, i64 40
  %0 = load ptr, ptr %writeFunc, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #11
  store i32 5, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %opaque2 = getelementptr inbounds i8, ptr %opaque, i64 56
  %1 = load ptr, ptr %opaque2, align 8
  %call3 = tail call i64 %0(ptr noundef %buf, i64 noundef %len, ptr noundef %1) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %call3, %if.end ], [ -1, %if.then ]
  ret i64 %retval.0
}

declare void @gnutls_transport_set_pull_function(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qcrypto_tls_session_pull(ptr nocapture noundef readonly %opaque, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %readFunc = getelementptr inbounds i8, ptr %opaque, i64 48
  %0 = load ptr, ptr %readFunc, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #11
  store i32 5, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %opaque2 = getelementptr inbounds i8, ptr %opaque, i64 56
  %1 = load ptr, ptr %opaque2, align 8
  %call3 = tail call i64 %0(ptr noundef %buf, i64 noundef %len, ptr noundef %1) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %call3, %if.end ], [ -1, %if.then ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_tls_session_check_credentials(ptr noundef %session, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i58 = alloca %struct.timeval, align 8
  %_now.i.i43 = alloca %struct.timeval, align 8
  %_now.i.i28 = alloca %struct.timeval, align 8
  %status.i = alloca i32, align 4
  %nCerts.i = alloca i32, align 4
  %cert.i = alloca ptr, align 8
  %err.i = alloca ptr, align 8
  %dnameSize.i = alloca i64, align 8
  %_now.i.i13 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %session, align 8
  %call = tail call ptr @object_dynamic_cast(ptr noundef %0, ptr noundef nonnull @.str.4) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QCRYPTO_TLS_SESSION_CHECK_CREDS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qcrypto_tls_session_check_creds.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qcrypto_tls_session_check_creds.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %session, ptr noundef nonnull @.str.17) #9
  br label %trace_qcrypto_tls_session_check_creds.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, ptr noundef nonnull %session, ptr noundef nonnull @.str.17) #9
  br label %trace_qcrypto_tls_session_check_creds.exit

trace_qcrypto_tls_session_check_creds.exit:       ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %session, align 8
  %call2 = tail call ptr @object_dynamic_cast(ptr noundef %8, ptr noundef nonnull @.str.10) #9
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i13)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i14 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_QCRYPTO_TLS_SESSION_CHECK_CREDS_DSTATE, align 2
  %tobool4.i.i15 = icmp ne i16 %10, 0
  %or.cond.i.i16 = select i1 %tobool.i.i14, i1 %tobool4.i.i15, i1 false
  br i1 %or.cond.i.i16, label %land.lhs.true5.i.i17, label %trace_qcrypto_tls_session_check_creds.exit27

land.lhs.true5.i.i17:                             ; preds = %if.then4
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i18 = and i32 %11, 32768
  %cmp.i.not.i.i19 = icmp eq i32 %and.i.i.i18, 0
  br i1 %cmp.i.not.i.i19, label %trace_qcrypto_tls_session_check_creds.exit27, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %land.lhs.true5.i.i17
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i21 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i21, label %if.else.i.i26, label %if.then8.i.i22

if.then8.i.i22:                                   ; preds = %if.then.i.i20
  %call9.i.i23 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i13, ptr noundef null) #9
  %call10.i.i24 = tail call i32 @qemu_get_thread_id() #9
  %14 = load i64, ptr %_now.i.i13, align 8
  %tv_usec.i.i25 = getelementptr inbounds i8, ptr %_now.i.i13, i64 8
  %15 = load i64, ptr %tv_usec.i.i25, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %call10.i.i24, i64 noundef %14, i64 noundef %15, ptr noundef nonnull %session, ptr noundef nonnull @.str.17) #9
  br label %trace_qcrypto_tls_session_check_creds.exit27

if.else.i.i26:                                    ; preds = %if.then.i.i20
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, ptr noundef nonnull %session, ptr noundef nonnull @.str.17) #9
  br label %trace_qcrypto_tls_session_check_creds.exit27

trace_qcrypto_tls_session_check_creds.exit27:     ; preds = %if.then4, %land.lhs.true5.i.i17, %if.then8.i.i22, %if.else.i.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i13)
  br label %return

if.else5:                                         ; preds = %if.else
  %16 = load ptr, ptr %session, align 8
  %call7 = tail call ptr @object_dynamic_cast(ptr noundef %16, ptr noundef nonnull @.str.13) #9
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.else15, label %if.then9

if.then9:                                         ; preds = %if.else5
  %17 = load ptr, ptr %session, align 8
  %verifyPeer = getelementptr inbounds i8, ptr %17, i64 64
  %18 = load i8, ptr %verifyPeer, align 8
  %19 = and i8 %18, 1
  %tobool11.not = icmp eq i8 %19, 0
  br i1 %tobool11.not, label %if.else14, label %if.then12

if.then12:                                        ; preds = %if.then9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nCerts.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cert.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dnameSize.i)
  store ptr null, ptr %cert.i, align 8
  store ptr null, ptr %err.i, align 8
  %call.i = tail call i64 @time(ptr noundef null) #9
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then12
  %call1.i = tail call ptr @__errno_location() #11
  %20 = load i32, ptr %call1.i, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 270, ptr noundef nonnull @__func__.qcrypto_tls_session_check_certificate, i32 noundef %20, ptr noundef nonnull @.str.32) #9
  br label %qcrypto_tls_session_check_certificate.exit.thread

if.end.i:                                         ; preds = %if.then12
  %handle.i = getelementptr inbounds i8, ptr %session, i64 8
  %21 = load ptr, ptr %handle.i, align 8
  %call2.i = call i32 @gnutls_certificate_verify_peers2(ptr noundef %21, ptr noundef nonnull %status.i) #9
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = call ptr @gnutls_strerror(i32 noundef %call2.i) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 276, ptr noundef nonnull @__func__.qcrypto_tls_session_check_certificate, ptr noundef nonnull @.str.33, ptr noundef %call5.i) #9
  br label %qcrypto_tls_session_check_certificate.exit.thread

if.end6.i:                                        ; preds = %if.end.i
  %22 = load i32, ptr %status.i, align 4
  %cmp7.not.i = icmp eq i32 %22, 0
  br i1 %cmp7.not.i, label %if.end23.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %23 = insertelement <4 x i32> poison, i32 %22, i64 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = and <4 x i32> %24, <i32 256, i32 32, i32 64, i32 2>
  %26 = icmp eq <4 x i32> %25, zeroinitializer
  %27 = extractelement <4 x i1> %26, i64 3
  %spec.store.select.i = select i1 %27, ptr @.str.34, ptr @.str.35
  %28 = extractelement <4 x i1> %26, i64 2
  %spec.store.select1.i = select i1 %28, ptr %spec.store.select.i, ptr @.str.36
  %29 = extractelement <4 x i1> %26, i64 1
  %spec.store.select2.i = select i1 %29, ptr %spec.store.select1.i, ptr @.str.37
  %30 = extractelement <4 x i1> %26, i64 0
  %spec.store.select3.i = select i1 %30, ptr %spec.store.select2.i, ptr @.str.38
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull @__func__.qcrypto_tls_session_check_certificate, ptr noundef nonnull @.str.39, ptr noundef nonnull %spec.store.select3.i) #9
  br label %qcrypto_tls_session_check_certificate.exit.thread

if.end23.i:                                       ; preds = %if.end6.i
  %31 = load ptr, ptr %handle.i, align 8
  %call25.i = call ptr @gnutls_certificate_get_peers(ptr noundef %31, ptr noundef nonnull %nCerts.i) #9
  %tobool26.not.i = icmp eq ptr %call25.i, null
  br i1 %tobool26.not.i, label %if.then27.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end23.i
  %32 = load i32, ptr %nCerts.i, align 4
  %cmp2975.not.i = icmp eq i32 %32, 0
  br i1 %cmp2975.not.i, label %.loopexit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %peername.i = getelementptr inbounds i8, ptr %session, i64 64
  %authzid.i = getelementptr inbounds i8, ptr %session, i64 24
  %hostname.i = getelementptr inbounds i8, ptr %session, i64 16
  br label %for.body.i

if.then27.i:                                      ; preds = %if.end23.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 305, ptr noundef nonnull @__func__.qcrypto_tls_session_check_certificate, ptr noundef nonnull @.str.40) #9
  br label %qcrypto_tls_session_check_certificate.exit.thread

for.body.i:                                       ; preds = %if.end92.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end92.i ]
  %call30.i = call i32 @gnutls_x509_crt_init(ptr noundef nonnull %cert.i) #9
  %cmp31.i = icmp slt i32 %call30.i, 0
  br i1 %cmp31.i, label %if.then32.i, label %if.end34.i

if.then32.i:                                      ; preds = %for.body.i
  %call33.i = call ptr @gnutls_strerror(i32 noundef %call30.i) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 313, ptr noundef nonnull @__func__.qcrypto_tls_session_check_certificate, ptr noundef nonnull @.str.41, ptr noundef %call33.i) #9
  br label %qcrypto_tls_session_check_certificate.exit.thread

if.end34.i:                                       ; preds = %for.body.i
  %33 = load ptr, ptr %cert.i, align 8
  %arrayidx.i = getelementptr %struct.gnutls_datum_t, ptr %call25.i, i64 %indvars.iv.i
  %call35.i = call i32 @gnutls_x509_crt_import(ptr noundef %33, ptr noundef %arrayidx.i, i32 noundef 0) #9
  %cmp36.i = icmp slt i32 %call35.i, 0
  br i1 %cmp36.i, label %if.then37.i, label %if.end39.i

if.then37.i:                                      ; preds = %if.end34.i
  %call38.i = call ptr @gnutls_strerror(i32 noundef %call35.i) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__func__.qcrypto_tls_session_check_certificate, ptr noundef nonnull @.str.42, ptr noundef %call38.i) #9
  br label %error.i

if.end39.i:                                       ; preds = %if.end34.i
  %34 = load ptr, ptr %cert.i, align 8
  %call40.i = call i64 @gnutls_x509_crt_get_expiration_time(ptr noundef %34) #9
  %cmp41.i = icmp slt i64 %call40.i, %call.i
  br i1 %cmp41.i, label %if.then42.i, label %if.end43.i

if.then42.i:                                      ; preds = %if.end39.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 325, ptr noundef nonnull @__func__.qcrypto_tls_session_check_certificate, ptr noundef nonnull @.str.43) #9
  br label %error.i

if.end43.i:                                       ; preds = %if.end39.i
  %35 = load ptr, ptr %cert.i, align 8
  %call44.i = call i64 @gnutls_x509_crt_get_activation_time(ptr noundef %35) #9
  %cmp45.i = icmp sgt i64 %call44.i, %call.i
  br i1 %cmp45.i, label %if.then46.i, label %if.end47.i

if.then46.i:                                      ; preds = %if.end43.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 330, ptr noundef nonnull @__func__.qcrypto_tls_session_check_certificate, ptr noundef nonnull @.str.44) #9
  br label %error.i

if.end47.i:                                       ; preds = %if.end43.i
  %36 = load ptr, ptr %cert.i, align 8
  %call48.i = call i64 @gnutls_x509_crt_get_activation_time(ptr noundef %36) #9
  %cmp49.i = icmp sgt i64 %call48.i, %call.i
  br i1 %cmp49.i, label %if.then50.i, label %if.end51.i

if.then50.i:                                      ; preds = %if.end47.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 335, ptr noundef nonnull @__func__.qcrypto_tls_session_check_certificate, ptr noundef nonnull @.str.44) #9
  br label %error.i

if.end51.i:                                       ; preds = %if.end47.i
  %cmp52.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp52.i, label %if.then53.i, label %if.end92.i

if.then53.i:                                      ; preds = %if.end51.i
  store i64 1024, ptr %dnameSize.i, align 8
  %call54.i = call noalias dereferenceable_or_null(1024) ptr @g_malloc(i64 noundef 1024) #12
  store ptr %call54.i, ptr %peername.i, align 8
  %37 = load ptr, ptr %cert.i, align 8
  %call5672.i = call i32 @gnutls_x509_crt_get_dn(ptr noundef %37, ptr noundef %call54.i, ptr noundef nonnull %dnameSize.i) #9
  %cmp5773.i = icmp slt i32 %call5672.i, 0
  br i1 %cmp5773.i, label %if.then58.i, label %if.end66.i

if.then58.i:                                      ; preds = %if.then53.i, %if.then60.i
  %call5674.i = phi i32 [ %call56.i, %if.then60.i ], [ %call5672.i, %if.then53.i ]
  %cmp59.i = icmp eq i32 %call5674.i, -51
  br i1 %cmp59.i, label %if.then60.i, label %if.end64.i

if.then60.i:                                      ; preds = %if.then58.i
  %38 = load ptr, ptr %peername.i, align 8
  %39 = load i64, ptr %dnameSize.i, align 8
  %call62.i = call ptr @g_realloc(ptr noundef %38, i64 noundef %39) #9
  store ptr %call62.i, ptr %peername.i, align 8
  %40 = load ptr, ptr %cert.i, align 8
  %call56.i = call i32 @gnutls_x509_crt_get_dn(ptr noundef %40, ptr noundef %call62.i, ptr noundef nonnull %dnameSize.i) #9
  %cmp57.i = icmp slt i32 %call56.i, 0
  br i1 %cmp57.i, label %if.then58.i, label %if.end66.i

if.end64.i:                                       ; preds = %if.then58.i
  %call65.i = call ptr @gnutls_strerror(i32 noundef %call5674.i) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 351, ptr noundef nonnull @__func__.qcrypto_tls_session_check_certificate, ptr noundef nonnull @.str.45, ptr noundef %call65.i) #9
  br label %error.i

if.end66.i:                                       ; preds = %if.then60.i, %if.then53.i
  %41 = load ptr, ptr %authzid.i, align 8
  %tobool67.not.i = icmp eq ptr %41, null
  br i1 %tobool67.not.i, label %if.end79.i, label %if.then68.i

if.then68.i:                                      ; preds = %if.end66.i
  %42 = load ptr, ptr %peername.i, align 8
  %call71.i = call zeroext i1 @qauthz_is_allowed_by_id(ptr noundef nonnull %41, ptr noundef %42, ptr noundef nonnull %err.i) #9
  %43 = load ptr, ptr %err.i, align 8
  %tobool72.not.i = icmp eq ptr %43, null
  br i1 %tobool72.not.i, label %if.end74.i, label %if.then73.i

if.then73.i:                                      ; preds = %if.then68.i
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %43) #9
  br label %error.i

if.end74.i:                                       ; preds = %if.then68.i
  br i1 %call71.i, label %if.end79.i, label %if.then76.i

if.then76.i:                                      ; preds = %if.end74.i
  %44 = load ptr, ptr %peername.i, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef nonnull @__func__.qcrypto_tls_session_check_certificate, ptr noundef nonnull @.str.46, ptr noundef %44) #9
  br label %error.i

if.end79.i:                                       ; preds = %if.end74.i, %if.end66.i
  %45 = load ptr, ptr %hostname.i, align 8
  %tobool80.not.i = icmp eq ptr %45, null
  br i1 %tobool80.not.i, label %if.else.i, label %if.then81.i

if.then81.i:                                      ; preds = %if.end79.i
  %46 = load ptr, ptr %cert.i, align 8
  %call83.i = call i32 @gnutls_x509_crt_check_hostname(ptr noundef %46, ptr noundef nonnull %45) #9
  %tobool84.not.i = icmp eq i32 %call83.i, 0
  br i1 %tobool84.not.i, label %if.then85.i, label %if.end92.i

if.then85.i:                                      ; preds = %if.then81.i
  %47 = load ptr, ptr %hostname.i, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 373, ptr noundef nonnull @__func__.qcrypto_tls_session_check_certificate, ptr noundef nonnull @.str.47, ptr noundef %47) #9
  br label %error.i

if.else.i:                                        ; preds = %if.end79.i
  %48 = load ptr, ptr %session, align 8
  %endpoint.i = getelementptr inbounds i8, ptr %48, i64 48
  %49 = load i32, ptr %endpoint.i, align 8
  %cmp88.i = icmp eq i32 %49, 0
  br i1 %cmp88.i, label %if.then89.i, label %if.end92.i

if.then89.i:                                      ; preds = %if.else.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 379, ptr noundef nonnull @__func__.qcrypto_tls_session_check_certificate, ptr noundef nonnull @.str.48) #9
  br label %error.i

if.end92.i:                                       ; preds = %if.else.i, %if.then81.i, %if.end51.i
  %50 = load ptr, ptr %cert.i, align 8
  call void @gnutls_x509_crt_deinit(ptr noundef %50) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = load i32, ptr %nCerts.i, align 4
  %52 = zext i32 %51 to i64
  %cmp29.i = icmp ult i64 %indvars.iv.next.i, %52
  br i1 %cmp29.i, label %for.body.i, label %.loopexit, !llvm.loop !5

error.i:                                          ; preds = %if.then89.i, %if.then85.i, %if.then76.i, %if.then73.i, %if.end64.i, %if.then50.i, %if.then46.i, %if.then42.i, %if.then37.i
  %53 = load ptr, ptr %cert.i, align 8
  call void @gnutls_x509_crt_deinit(ptr noundef %53) #9
  br label %qcrypto_tls_session_check_certificate.exit.thread

qcrypto_tls_session_check_certificate.exit.thread: ; preds = %if.then.i, %if.then4.i, %if.then8.i, %if.then32.i, %error.i, %if.then27.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nCerts.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cert.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dnameSize.i)
  br label %54

.loopexit:                                        ; preds = %if.end92.i, %for.cond.preheader.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nCerts.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cert.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dnameSize.i)
  br label %54

54:                                               ; preds = %qcrypto_tls_session_check_certificate.exit.thread, %.loopexit
  %retval.0.i75 = phi i32 [ 0, %.loopexit ], [ -1, %qcrypto_tls_session_check_certificate.exit.thread ]
  %55 = phi ptr [ @.str.18, %.loopexit ], [ @.str.19, %qcrypto_tls_session_check_certificate.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i28)
  %56 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i29 = icmp ne i32 %56, 0
  %57 = load i16, ptr @_TRACE_QCRYPTO_TLS_SESSION_CHECK_CREDS_DSTATE, align 2
  %tobool4.i.i30 = icmp ne i16 %57, 0
  %or.cond.i.i31 = select i1 %tobool.i.i29, i1 %tobool4.i.i30, i1 false
  br i1 %or.cond.i.i31, label %land.lhs.true5.i.i32, label %trace_qcrypto_tls_session_check_creds.exit42

land.lhs.true5.i.i32:                             ; preds = %54
  %58 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i33 = and i32 %58, 32768
  %cmp.i.not.i.i34 = icmp eq i32 %and.i.i.i33, 0
  br i1 %cmp.i.not.i.i34, label %trace_qcrypto_tls_session_check_creds.exit42, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %land.lhs.true5.i.i32
  %59 = load i8, ptr @message_with_timestamp, align 1
  %60 = and i8 %59, 1
  %tobool7.not.i.i36 = icmp eq i8 %60, 0
  br i1 %tobool7.not.i.i36, label %if.else.i.i41, label %if.then8.i.i37

if.then8.i.i37:                                   ; preds = %if.then.i.i35
  %call9.i.i38 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i28, ptr noundef null) #9
  %call10.i.i39 = call i32 @qemu_get_thread_id() #9
  %61 = load i64, ptr %_now.i.i28, align 8
  %tv_usec.i.i40 = getelementptr inbounds i8, ptr %_now.i.i28, i64 8
  %62 = load i64, ptr %tv_usec.i.i40, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %call10.i.i39, i64 noundef %61, i64 noundef %62, ptr noundef nonnull %session, ptr noundef nonnull %55) #9
  br label %trace_qcrypto_tls_session_check_creds.exit42

if.else.i.i41:                                    ; preds = %if.then.i.i35
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, ptr noundef nonnull %session, ptr noundef nonnull %55) #9
  br label %trace_qcrypto_tls_session_check_creds.exit42

trace_qcrypto_tls_session_check_creds.exit42:     ; preds = %54, %land.lhs.true5.i.i32, %if.then8.i.i37, %if.else.i.i41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i28)
  br label %return

if.else14:                                        ; preds = %if.then9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i43)
  %63 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i44 = icmp ne i32 %63, 0
  %64 = load i16, ptr @_TRACE_QCRYPTO_TLS_SESSION_CHECK_CREDS_DSTATE, align 2
  %tobool4.i.i45 = icmp ne i16 %64, 0
  %or.cond.i.i46 = select i1 %tobool.i.i44, i1 %tobool4.i.i45, i1 false
  br i1 %or.cond.i.i46, label %land.lhs.true5.i.i47, label %trace_qcrypto_tls_session_check_creds.exit57

land.lhs.true5.i.i47:                             ; preds = %if.else14
  %65 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i48 = and i32 %65, 32768
  %cmp.i.not.i.i49 = icmp eq i32 %and.i.i.i48, 0
  br i1 %cmp.i.not.i.i49, label %trace_qcrypto_tls_session_check_creds.exit57, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %land.lhs.true5.i.i47
  %66 = load i8, ptr @message_with_timestamp, align 1
  %67 = and i8 %66, 1
  %tobool7.not.i.i51 = icmp eq i8 %67, 0
  br i1 %tobool7.not.i.i51, label %if.else.i.i56, label %if.then8.i.i52

if.then8.i.i52:                                   ; preds = %if.then.i.i50
  %call9.i.i53 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i43, ptr noundef null) #9
  %call10.i.i54 = tail call i32 @qemu_get_thread_id() #9
  %68 = load i64, ptr %_now.i.i43, align 8
  %tv_usec.i.i55 = getelementptr inbounds i8, ptr %_now.i.i43, i64 8
  %69 = load i64, ptr %tv_usec.i.i55, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %call10.i.i54, i64 noundef %68, i64 noundef %69, ptr noundef nonnull %session, ptr noundef nonnull @.str.20) #9
  br label %trace_qcrypto_tls_session_check_creds.exit57

if.else.i.i56:                                    ; preds = %if.then.i.i50
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, ptr noundef nonnull %session, ptr noundef nonnull @.str.20) #9
  br label %trace_qcrypto_tls_session_check_creds.exit57

trace_qcrypto_tls_session_check_creds.exit57:     ; preds = %if.else14, %land.lhs.true5.i.i47, %if.then8.i.i52, %if.else.i.i56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i43)
  br label %return

if.else15:                                        ; preds = %if.else5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i58)
  %70 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i59 = icmp ne i32 %70, 0
  %71 = load i16, ptr @_TRACE_QCRYPTO_TLS_SESSION_CHECK_CREDS_DSTATE, align 2
  %tobool4.i.i60 = icmp ne i16 %71, 0
  %or.cond.i.i61 = select i1 %tobool.i.i59, i1 %tobool4.i.i60, i1 false
  br i1 %or.cond.i.i61, label %land.lhs.true5.i.i62, label %trace_qcrypto_tls_session_check_creds.exit72

land.lhs.true5.i.i62:                             ; preds = %if.else15
  %72 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i63 = and i32 %72, 32768
  %cmp.i.not.i.i64 = icmp eq i32 %and.i.i.i63, 0
  br i1 %cmp.i.not.i.i64, label %trace_qcrypto_tls_session_check_creds.exit72, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %land.lhs.true5.i.i62
  %73 = load i8, ptr @message_with_timestamp, align 1
  %74 = and i8 %73, 1
  %tobool7.not.i.i66 = icmp eq i8 %74, 0
  br i1 %tobool7.not.i.i66, label %if.else.i.i71, label %if.then8.i.i67

if.then8.i.i67:                                   ; preds = %if.then.i.i65
  %call9.i.i68 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i58, ptr noundef null) #9
  %call10.i.i69 = tail call i32 @qemu_get_thread_id() #9
  %75 = load i64, ptr %_now.i.i58, align 8
  %tv_usec.i.i70 = getelementptr inbounds i8, ptr %_now.i.i58, i64 8
  %76 = load i64, ptr %tv_usec.i.i70, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %call10.i.i69, i64 noundef %75, i64 noundef %76, ptr noundef nonnull %session, ptr noundef nonnull @.str.21) #9
  br label %trace_qcrypto_tls_session_check_creds.exit72

if.else.i.i71:                                    ; preds = %if.then.i.i65
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, ptr noundef nonnull %session, ptr noundef nonnull @.str.21) #9
  br label %trace_qcrypto_tls_session_check_creds.exit72

trace_qcrypto_tls_session_check_creds.exit72:     ; preds = %if.else15, %land.lhs.true5.i.i62, %if.then8.i.i67, %if.else.i.i71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i58)
  %77 = load ptr, ptr %session, align 8
  %call17 = tail call ptr @object_get_typename(ptr noundef %77) #9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 423, ptr noundef nonnull @__func__.qcrypto_tls_session_check_credentials, ptr noundef nonnull @.str.22, ptr noundef %call17) #9
  br label %return

return:                                           ; preds = %trace_qcrypto_tls_session_check_creds.exit72, %trace_qcrypto_tls_session_check_creds.exit57, %trace_qcrypto_tls_session_check_creds.exit42, %trace_qcrypto_tls_session_check_creds.exit27, %trace_qcrypto_tls_session_check_creds.exit
  %retval.0 = phi i32 [ 0, %trace_qcrypto_tls_session_check_creds.exit ], [ 0, %trace_qcrypto_tls_session_check_creds.exit27 ], [ %retval.0.i75, %trace_qcrypto_tls_session_check_creds.exit42 ], [ 0, %trace_qcrypto_tls_session_check_creds.exit57 ], [ -1, %trace_qcrypto_tls_session_check_creds.exit72 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @qcrypto_tls_session_set_callbacks(ptr nocapture noundef writeonly %session, ptr noundef %writeFunc, ptr noundef %readFunc, ptr noundef %opaque) local_unnamed_addr #4 {
entry:
  %writeFunc1 = getelementptr inbounds i8, ptr %session, i64 40
  store ptr %writeFunc, ptr %writeFunc1, align 8
  %readFunc2 = getelementptr inbounds i8, ptr %session, i64 48
  store ptr %readFunc, ptr %readFunc2, align 8
  %opaque3 = getelementptr inbounds i8, ptr %session, i64 56
  store ptr %opaque, ptr %opaque3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcrypto_tls_session_write(ptr nocapture noundef readonly %session, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %handle = getelementptr inbounds i8, ptr %session, i64 8
  %0 = load ptr, ptr %handle, align 8
  %call = tail call i64 @gnutls_record_send(ptr noundef %0, ptr noundef %buf, i64 noundef %len) #9
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @__errno_location() #11
  %switch.selectcmp = icmp eq i64 %call, -52
  %switch.select = select i1 %switch.selectcmp, i32 4, i32 5
  %switch.selectcmp3 = icmp eq i64 %call, -28
  %switch.select4 = select i1 %switch.selectcmp3, i32 11, i32 %switch.select
  store i32 %switch.select4, ptr %call4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i64 [ %call, %entry ], [ -1, %if.then ]
  ret i64 %ret.0
}

declare i64 @gnutls_record_send(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcrypto_tls_session_read(ptr nocapture noundef readonly %session, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %handle = getelementptr inbounds i8, ptr %session, i64 8
  %0 = load ptr, ptr %handle, align 8
  %call = tail call i64 @gnutls_record_recv(ptr noundef %0, ptr noundef %buf, i64 noundef %len) #9
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call6 = tail call ptr @__errno_location() #11
  switch i64 %call, label %sw.default [
    i64 -28, label %if.end.sink.split
    i64 -52, label %sw.bb2
    i64 -110, label %sw.bb4
  ]

sw.bb2:                                           ; preds = %if.then
  br label %if.end.sink.split

sw.bb4:                                           ; preds = %if.then
  br label %if.end.sink.split

sw.default:                                       ; preds = %if.then
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.then, %sw.default, %sw.bb4, %sw.bb2
  %.sink = phi i32 [ 4, %sw.bb2 ], [ 103, %sw.bb4 ], [ 5, %sw.default ], [ 11, %if.then ]
  store i32 %.sink, ptr %call6, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %entry
  %ret.0 = phi i64 [ %call, %entry ], [ -1, %if.end.sink.split ]
  ret i64 %ret.0
}

declare i64 @gnutls_record_recv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcrypto_tls_session_check_pending(ptr nocapture noundef readonly %session) local_unnamed_addr #0 {
entry:
  %handle = getelementptr inbounds i8, ptr %session, i64 8
  %0 = load ptr, ptr %handle, align 8
  %call = tail call i64 @gnutls_record_check_pending(ptr noundef %0) #9
  ret i64 %call
}

declare i64 @gnutls_record_check_pending(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_tls_session_handshake(ptr nocapture noundef %session, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %handle = getelementptr inbounds i8, ptr %session, i64 8
  %0 = load ptr, ptr %handle, align 8
  %call = tail call i32 @gnutls_handshake(ptr noundef %0) #9
  switch i32 %call, label %if.else4 [
    i32 0, label %if.then
    i32 -28, label %if.end6
    i32 -52, label %if.end6
  ]

if.then:                                          ; preds = %entry
  %handshakeComplete = getelementptr inbounds i8, ptr %session, i64 32
  store i8 1, ptr %handshakeComplete, align 8
  br label %if.end6

if.else4:                                         ; preds = %entry
  %call5 = tail call ptr @gnutls_strerror(i32 noundef %call) #11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @__func__.qcrypto_tls_session_handshake, ptr noundef nonnull @.str.23, ptr noundef %call5) #9
  br label %if.end6

if.end6:                                          ; preds = %entry, %entry, %if.else4, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ -1, %if.else4 ], [ 1, %entry ], [ 1, %entry ]
  ret i32 %ret.0
}

declare i32 @gnutls_handshake(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_tls_session_get_handshake_status(ptr nocapture noundef readonly %session) local_unnamed_addr #0 {
entry:
  %handshakeComplete = getelementptr inbounds i8, ptr %session, i64 32
  %0 = load i8, ptr %handshakeComplete, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %handle = getelementptr inbounds i8, ptr %session, i64 8
  %2 = load ptr, ptr %handle, align 8
  %call = tail call i32 @gnutls_record_get_direction(ptr noundef %2) #9
  %cmp = icmp eq i32 %call, 0
  %. = select i1 %cmp, i32 2, i32 1
  br label %return

return:                                           ; preds = %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.else ]
  ret i32 %retval.0
}

declare i32 @gnutls_record_get_direction(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_tls_session_get_key_size(ptr nocapture noundef readonly %session, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %handle = getelementptr inbounds i8, ptr %session, i64 8
  %0 = load ptr, ptr %handle, align 8
  %call = tail call i32 @gnutls_cipher_get(ptr noundef %0) #9
  %call1 = tail call i64 @gnutls_cipher_get_key_size(i32 noundef %call) #11
  %conv = trunc i64 %call1 to i32
  %tobool.not = icmp eq i32 %conv, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 548, ptr noundef nonnull @__func__.qcrypto_tls_session_get_key_size, ptr noundef nonnull @.str.24) #9
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %conv, %entry ]
  ret i32 %retval.0
}

declare i32 @gnutls_cipher_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gnutls_cipher_get_key_size(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qcrypto_tls_session_get_peer_name(ptr nocapture noundef readonly %session) local_unnamed_addr #0 {
entry:
  %peername = getelementptr inbounds i8, ptr %session, i64 64
  %0 = load ptr, ptr %peername, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @g_strdup(ptr noundef nonnull %0) #9
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @gnutls_certificate_verify_peers2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @gnutls_certificate_get_peers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_x509_crt_init(ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_x509_crt_import(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @gnutls_x509_crt_get_expiration_time(ptr noundef) local_unnamed_addr #1

declare i64 @gnutls_x509_crt_get_activation_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

declare i32 @gnutls_x509_crt_get_dn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @qauthz_is_allowed_by_id(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_x509_crt_check_hostname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gnutls_x509_crt_deinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
