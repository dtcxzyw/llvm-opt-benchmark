target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QCryptoTLSSession = type { ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr }
%struct.QCryptoTLSCreds = type { %struct.Object, ptr, i32, ptr, i8, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QCryptoTLSCredsAnon = type { %struct.QCryptoTLSCreds, %union.anon }
%union.anon = type { ptr }
%struct.QCryptoTLSCredsPSK = type { %struct.QCryptoTLSCreds, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.QCryptoTLSCredsX509 = type { %struct.QCryptoTLSCreds, ptr, i8, ptr }
%struct.gnutls_datum_t = type { ptr, i32 }
%struct.timeval = type { i64, i64 }

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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QCRYPTO_TLS_SESSION_NEW_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.25 = private unnamed_addr constant [109 x i8] c"%d@%zu.%06zu:qcrypto_tls_session_new TLS session new session=%p creds=%p hostname=%s authzid=%s endpoint=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [96 x i8] c"qcrypto_tls_session_new TLS session new session=%p creds=%p hostname=%s authzid=%s endpoint=%d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.27 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/crypto/tlscredsanon.h\00", align 1
@__func__.QCRYPTO_TLS_CREDS_ANON = private unnamed_addr constant [23 x i8] c"QCRYPTO_TLS_CREDS_ANON\00", align 1
@.str.28 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/crypto/tlscredspsk.h\00", align 1
@__func__.QCRYPTO_TLS_CREDS_PSK = private unnamed_addr constant [22 x i8] c"QCRYPTO_TLS_CREDS_PSK\00", align 1
@.str.29 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/crypto/tlscredsx509.h\00", align 1
@__func__.QCRYPTO_TLS_CREDS_X509 = private unnamed_addr constant [23 x i8] c"QCRYPTO_TLS_CREDS_X509\00", align 1
@_TRACE_QCRYPTO_TLS_SESSION_CHECK_CREDS_DSTATE = external global i16, align 2
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
define dso_local void @qcrypto_tls_session_free(ptr noundef %session) #0 {
entry:
  %session.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %session.addr, align 8
  %handle = getelementptr inbounds %struct.QCryptoTLSSession, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %handle, align 8
  call void @gnutls_deinit(ptr noundef %2)
  %3 = load ptr, ptr %session.addr, align 8
  %hostname = getelementptr inbounds %struct.QCryptoTLSSession, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %hostname, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %session.addr, align 8
  %peername = getelementptr inbounds %struct.QCryptoTLSSession, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %peername, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %session.addr, align 8
  %authzid = getelementptr inbounds %struct.QCryptoTLSSession, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %authzid, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %session.addr, align 8
  %creds = getelementptr inbounds %struct.QCryptoTLSSession, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %creds, align 8
  call void @object_unref(ptr noundef %10)
  %11 = load ptr, ptr %session.addr, align 8
  call void @g_free(ptr noundef %11)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @gnutls_deinit(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_tls_session_new(ptr noundef %creds, ptr noundef %hostname, ptr noundef %authzid, i32 noundef %endpoint, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %creds.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %authzid.addr = alloca ptr, align 8
  %endpoint.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %session = alloca ptr, align 8
  %ret = alloca i32, align 4
  %acreds = alloca ptr, align 8
  %prio = alloca ptr, align 8
  %pcreds = alloca ptr, align 8
  %prio65 = alloca ptr, align 8
  %tcreds = alloca ptr, align 8
  %prio100 = alloca ptr, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %authzid, ptr %authzid.addr, align 8
  store i32 %endpoint, ptr %endpoint.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #6
  store ptr %call, ptr %session, align 8
  %0 = load ptr, ptr %session, align 8
  %1 = load ptr, ptr %creds.addr, align 8
  %2 = load ptr, ptr %hostname.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %hostname.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @.str, %cond.false ]
  %4 = load ptr, ptr %authzid.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  %5 = load ptr, ptr %authzid.addr, align 8
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi ptr [ %5, %cond.true2 ], [ @.str, %cond.false3 ]
  %6 = load i32, ptr %endpoint.addr, align 4
  call void @trace_qcrypto_tls_session_new(ptr noundef %0, ptr noundef %1, ptr noundef %cond, ptr noundef %cond5, i32 noundef %6)
  %7 = load ptr, ptr %hostname.addr, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end4
  %8 = load ptr, ptr %hostname.addr, align 8
  %call7 = call noalias ptr @g_strdup(ptr noundef %8)
  %9 = load ptr, ptr %session, align 8
  %hostname8 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %9, i32 0, i32 2
  store ptr %call7, ptr %hostname8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end4
  %10 = load ptr, ptr %authzid.addr, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %11 = load ptr, ptr %authzid.addr, align 8
  %call11 = call noalias ptr @g_strdup(ptr noundef %11)
  %12 = load ptr, ptr %session, align 8
  %authzid12 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %12, i32 0, i32 3
  store ptr %call11, ptr %authzid12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %13 = load ptr, ptr %creds.addr, align 8
  %14 = load ptr, ptr %session, align 8
  %creds14 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %14, i32 0, i32 0
  store ptr %13, ptr %creds14, align 8
  %15 = load ptr, ptr %creds.addr, align 8
  %call15 = call ptr @object_ref(ptr noundef %15)
  %16 = load ptr, ptr %creds.addr, align 8
  %endpoint16 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %endpoint16, align 8
  %18 = load i32, ptr %endpoint.addr, align 4
  %cmp = icmp ne i32 %17, %18
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  %19 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.1, i32 noundef 121, ptr noundef @__func__.qcrypto_tls_session_new, ptr noundef @.str.2)
  br label %error

if.end18:                                         ; preds = %if.end13
  %20 = load i32, ptr %endpoint.addr, align 4
  %cmp19 = icmp eq i32 %20, 1
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  %21 = load ptr, ptr %session, align 8
  %handle = getelementptr inbounds %struct.QCryptoTLSSession, ptr %21, i32 0, i32 1
  %call21 = call i32 @gnutls_init(ptr noundef %handle, i32 noundef 1)
  store i32 %call21, ptr %ret, align 4
  br label %if.end24

if.else:                                          ; preds = %if.end18
  %22 = load ptr, ptr %session, align 8
  %handle22 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %22, i32 0, i32 1
  %call23 = call i32 @gnutls_init(ptr noundef %handle22, i32 noundef 2)
  store i32 %call23, ptr %ret, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then20
  %23 = load i32, ptr %ret, align 4
  %cmp25 = icmp slt i32 %23, 0
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load i32, ptr %ret, align 4
  %call27 = call ptr @gnutls_strerror(i32 noundef %25) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.1, i32 noundef 132, ptr noundef @__func__.qcrypto_tls_session_new, ptr noundef @.str.3, ptr noundef %call27)
  br label %error

if.end28:                                         ; preds = %if.end24
  %26 = load ptr, ptr %creds.addr, align 8
  %call29 = call ptr @object_dynamic_cast(ptr noundef %26, ptr noundef @.str.4)
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.then31, label %if.else60

if.then31:                                        ; preds = %if.end28
  %27 = load ptr, ptr %creds.addr, align 8
  %call32 = call ptr @QCRYPTO_TLS_CREDS_ANON(ptr noundef %27)
  store ptr %call32, ptr %acreds, align 8
  %28 = load ptr, ptr %creds.addr, align 8
  %priority = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %priority, align 8
  %cmp33 = icmp ne ptr %29, null
  br i1 %cmp33, label %if.then34, label %if.else37

if.then34:                                        ; preds = %if.then31
  %30 = load ptr, ptr %creds.addr, align 8
  %priority35 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %priority35, align 8
  %call36 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5, ptr noundef %31, ptr noundef @.str.6)
  store ptr %call36, ptr %prio, align 8
  br label %if.end39

if.else37:                                        ; preds = %if.then31
  %call38 = call noalias ptr @g_strdup(ptr noundef @.str.7)
  store ptr %call38, ptr %prio, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.then34
  %32 = load ptr, ptr %session, align 8
  %handle40 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %handle40, align 8
  %34 = load ptr, ptr %prio, align 8
  %call41 = call i32 @gnutls_priority_set_direct(ptr noundef %33, ptr noundef %34, ptr noundef null)
  store i32 %call41, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp42 = icmp slt i32 %35, 0
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end39
  %36 = load ptr, ptr %errp.addr, align 8
  %37 = load ptr, ptr %prio, align 8
  %38 = load i32, ptr %ret, align 4
  %call44 = call ptr @gnutls_strerror(i32 noundef %38) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %36, ptr noundef @.str.1, i32 noundef 153, ptr noundef @__func__.qcrypto_tls_session_new, ptr noundef @.str.8, ptr noundef %37, ptr noundef %call44)
  %39 = load ptr, ptr %prio, align 8
  call void @g_free(ptr noundef %39)
  br label %error

if.end45:                                         ; preds = %if.end39
  %40 = load ptr, ptr %prio, align 8
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %creds.addr, align 8
  %endpoint46 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %endpoint46, align 8
  %cmp47 = icmp eq i32 %42, 1
  br i1 %cmp47, label %if.then48, label %if.else51

if.then48:                                        ; preds = %if.end45
  %43 = load ptr, ptr %session, align 8
  %handle49 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %handle49, align 8
  %45 = load ptr, ptr %acreds, align 8
  %data = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %data, align 8
  %call50 = call i32 @gnutls_credentials_set(ptr noundef %44, i32 noundef 2, ptr noundef %46)
  store i32 %call50, ptr %ret, align 4
  br label %if.end55

if.else51:                                        ; preds = %if.end45
  %47 = load ptr, ptr %session, align 8
  %handle52 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %handle52, align 8
  %49 = load ptr, ptr %acreds, align 8
  %data53 = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %data53, align 8
  %call54 = call i32 @gnutls_credentials_set(ptr noundef %48, i32 noundef 2, ptr noundef %50)
  store i32 %call54, ptr %ret, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else51, %if.then48
  %51 = load i32, ptr %ret, align 4
  %cmp56 = icmp slt i32 %51, 0
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end55
  %52 = load ptr, ptr %errp.addr, align 8
  %53 = load i32, ptr %ret, align 4
  %call58 = call ptr @gnutls_strerror(i32 noundef %53) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %52, ptr noundef @.str.1, i32 noundef 169, ptr noundef @__func__.qcrypto_tls_session_new, ptr noundef @.str.9, ptr noundef %call58)
  br label %error

if.end59:                                         ; preds = %if.end55
  br label %if.end127

if.else60:                                        ; preds = %if.end28
  %54 = load ptr, ptr %creds.addr, align 8
  %call61 = call ptr @object_dynamic_cast(ptr noundef %54, ptr noundef @.str.10)
  %tobool62 = icmp ne ptr %call61, null
  br i1 %tobool62, label %if.then63, label %if.else95

if.then63:                                        ; preds = %if.else60
  %55 = load ptr, ptr %creds.addr, align 8
  %call64 = call ptr @QCRYPTO_TLS_CREDS_PSK(ptr noundef %55)
  store ptr %call64, ptr %pcreds, align 8
  %56 = load ptr, ptr %creds.addr, align 8
  %priority66 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %56, i32 0, i32 5
  %57 = load ptr, ptr %priority66, align 8
  %cmp67 = icmp ne ptr %57, null
  br i1 %cmp67, label %if.then68, label %if.else71

if.then68:                                        ; preds = %if.then63
  %58 = load ptr, ptr %creds.addr, align 8
  %priority69 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %58, i32 0, i32 5
  %59 = load ptr, ptr %priority69, align 8
  %call70 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5, ptr noundef %59, ptr noundef @.str.11)
  store ptr %call70, ptr %prio65, align 8
  br label %if.end73

if.else71:                                        ; preds = %if.then63
  %call72 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  store ptr %call72, ptr %prio65, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.else71, %if.then68
  %60 = load ptr, ptr %session, align 8
  %handle74 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %handle74, align 8
  %62 = load ptr, ptr %prio65, align 8
  %call75 = call i32 @gnutls_priority_set_direct(ptr noundef %61, ptr noundef %62, ptr noundef null)
  store i32 %call75, ptr %ret, align 4
  %63 = load i32, ptr %ret, align 4
  %cmp76 = icmp slt i32 %63, 0
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end73
  %64 = load ptr, ptr %errp.addr, align 8
  %65 = load ptr, ptr %prio65, align 8
  %66 = load i32, ptr %ret, align 4
  %call78 = call ptr @gnutls_strerror(i32 noundef %66) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %64, ptr noundef @.str.1, i32 noundef 189, ptr noundef @__func__.qcrypto_tls_session_new, ptr noundef @.str.8, ptr noundef %65, ptr noundef %call78)
  %67 = load ptr, ptr %prio65, align 8
  call void @g_free(ptr noundef %67)
  br label %error

if.end79:                                         ; preds = %if.end73
  %68 = load ptr, ptr %prio65, align 8
  call void @g_free(ptr noundef %68)
  %69 = load ptr, ptr %creds.addr, align 8
  %endpoint80 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %69, i32 0, i32 2
  %70 = load i32, ptr %endpoint80, align 8
  %cmp81 = icmp eq i32 %70, 1
  br i1 %cmp81, label %if.then82, label %if.else86

if.then82:                                        ; preds = %if.end79
  %71 = load ptr, ptr %session, align 8
  %handle83 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %handle83, align 8
  %73 = load ptr, ptr %pcreds, align 8
  %data84 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %data84, align 8
  %call85 = call i32 @gnutls_credentials_set(ptr noundef %72, i32 noundef 4, ptr noundef %74)
  store i32 %call85, ptr %ret, align 4
  br label %if.end90

if.else86:                                        ; preds = %if.end79
  %75 = load ptr, ptr %session, align 8
  %handle87 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %handle87, align 8
  %77 = load ptr, ptr %pcreds, align 8
  %data88 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %data88, align 8
  %call89 = call i32 @gnutls_credentials_set(ptr noundef %76, i32 noundef 4, ptr noundef %78)
  store i32 %call89, ptr %ret, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.else86, %if.then82
  %79 = load i32, ptr %ret, align 4
  %cmp91 = icmp slt i32 %79, 0
  br i1 %cmp91, label %if.then92, label %if.end94

if.then92:                                        ; preds = %if.end90
  %80 = load ptr, ptr %errp.addr, align 8
  %81 = load i32, ptr %ret, align 4
  %call93 = call ptr @gnutls_strerror(i32 noundef %81) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %80, ptr noundef @.str.1, i32 noundef 205, ptr noundef @__func__.qcrypto_tls_session_new, ptr noundef @.str.9, ptr noundef %call93)
  br label %error

if.end94:                                         ; preds = %if.end90
  br label %if.end126

if.else95:                                        ; preds = %if.else60
  %82 = load ptr, ptr %creds.addr, align 8
  %call96 = call ptr @object_dynamic_cast(ptr noundef %82, ptr noundef @.str.13)
  %tobool97 = icmp ne ptr %call96, null
  br i1 %tobool97, label %if.then98, label %if.else123

if.then98:                                        ; preds = %if.else95
  %83 = load ptr, ptr %creds.addr, align 8
  %call99 = call ptr @QCRYPTO_TLS_CREDS_X509(ptr noundef %83)
  store ptr %call99, ptr %tcreds, align 8
  %84 = load ptr, ptr %creds.addr, align 8
  %priority101 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %84, i32 0, i32 5
  %85 = load ptr, ptr %priority101, align 8
  store ptr %85, ptr %prio100, align 8
  %86 = load ptr, ptr %prio100, align 8
  %tobool102 = icmp ne ptr %86, null
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.then98
  store ptr @.str.14, ptr %prio100, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.then98
  %87 = load ptr, ptr %session, align 8
  %handle105 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %handle105, align 8
  %89 = load ptr, ptr %prio100, align 8
  %call106 = call i32 @gnutls_priority_set_direct(ptr noundef %88, ptr noundef %89, ptr noundef null)
  store i32 %call106, ptr %ret, align 4
  %90 = load i32, ptr %ret, align 4
  %cmp107 = icmp slt i32 %90, 0
  br i1 %cmp107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.end104
  %91 = load ptr, ptr %errp.addr, align 8
  %92 = load ptr, ptr %prio100, align 8
  %93 = load i32, ptr %ret, align 4
  %call109 = call ptr @gnutls_strerror(i32 noundef %93) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %91, ptr noundef @.str.1, i32 noundef 219, ptr noundef @__func__.qcrypto_tls_session_new, ptr noundef @.str.15, ptr noundef %92, ptr noundef %call109)
  br label %error

if.end110:                                        ; preds = %if.end104
  %94 = load ptr, ptr %session, align 8
  %handle111 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %94, i32 0, i32 1
  %95 = load ptr, ptr %handle111, align 8
  %96 = load ptr, ptr %tcreds, align 8
  %data112 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %data112, align 8
  %call113 = call i32 @gnutls_credentials_set(ptr noundef %95, i32 noundef 1, ptr noundef %97)
  store i32 %call113, ptr %ret, align 4
  %98 = load i32, ptr %ret, align 4
  %cmp114 = icmp slt i32 %98, 0
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.end110
  %99 = load ptr, ptr %errp.addr, align 8
  %100 = load i32, ptr %ret, align 4
  %call116 = call ptr @gnutls_strerror(i32 noundef %100) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %99, ptr noundef @.str.1, i32 noundef 227, ptr noundef @__func__.qcrypto_tls_session_new, ptr noundef @.str.9, ptr noundef %call116)
  br label %error

if.end117:                                        ; preds = %if.end110
  %101 = load ptr, ptr %creds.addr, align 8
  %endpoint118 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %101, i32 0, i32 2
  %102 = load i32, ptr %endpoint118, align 8
  %cmp119 = icmp eq i32 %102, 1
  br i1 %cmp119, label %if.then120, label %if.end122

if.then120:                                       ; preds = %if.end117
  %103 = load ptr, ptr %session, align 8
  %handle121 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %handle121, align 8
  call void @gnutls_certificate_server_set_request(ptr noundef %104, i32 noundef 1)
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %if.end117
  br label %if.end125

if.else123:                                       ; preds = %if.else95
  %105 = load ptr, ptr %errp.addr, align 8
  %106 = load ptr, ptr %creds.addr, align 8
  %call124 = call ptr @object_get_typename(ptr noundef %106)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %105, ptr noundef @.str.1, i32 noundef 239, ptr noundef @__func__.qcrypto_tls_session_new, ptr noundef @.str.16, ptr noundef %call124)
  br label %error

if.end125:                                        ; preds = %if.end122
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end94
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end59
  %107 = load ptr, ptr %session, align 8
  %handle128 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %handle128, align 8
  %109 = load ptr, ptr %session, align 8
  call void @gnutls_transport_set_ptr(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %session, align 8
  %handle129 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %handle129, align 8
  call void @gnutls_transport_set_push_function(ptr noundef %111, ptr noundef @qcrypto_tls_session_push)
  %112 = load ptr, ptr %session, align 8
  %handle130 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %handle130, align 8
  call void @gnutls_transport_set_pull_function(ptr noundef %113, ptr noundef @qcrypto_tls_session_pull)
  %114 = load ptr, ptr %session, align 8
  store ptr %114, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.else123, %if.then115, %if.then108, %if.then92, %if.then77, %if.then57, %if.then43, %if.then26, %if.then17
  %115 = load ptr, ptr %session, align 8
  call void @qcrypto_tls_session_free(ptr noundef %115)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end127
  %116 = load ptr, ptr %retval, align 8
  ret ptr %116
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcrypto_tls_session_new(ptr noundef %session, ptr noundef %creds, ptr noundef %hostname, ptr noundef %authzid, i32 noundef %endpoint) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %creds.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %authzid.addr = alloca ptr, align 8
  %endpoint.addr = alloca i32, align 4
  store ptr %session, ptr %session.addr, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %authzid, ptr %authzid.addr, align 8
  store i32 %endpoint, ptr %endpoint.addr, align 4
  %0 = load ptr, ptr %session.addr, align 8
  %1 = load ptr, ptr %creds.addr, align 8
  %2 = load ptr, ptr %hostname.addr, align 8
  %3 = load ptr, ptr %authzid.addr, align 8
  %4 = load i32, ptr %endpoint.addr, align 4
  call void @_nocheck__trace_qcrypto_tls_session_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @object_ref(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @gnutls_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) #3

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QCRYPTO_TLS_CREDS_ANON(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.27, i32 noundef 30, ptr noundef @__func__.QCRYPTO_TLS_CREDS_ANON)
  ret ptr %call
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare i32 @gnutls_priority_set_direct(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @gnutls_credentials_set(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QCRYPTO_TLS_CREDS_PSK(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.28, i32 noundef 30, ptr noundef @__func__.QCRYPTO_TLS_CREDS_PSK)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QCRYPTO_TLS_CREDS_X509(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.13, ptr noundef @.str.29, i32 noundef 30, ptr noundef @__func__.QCRYPTO_TLS_CREDS_X509)
  ret ptr %call
}

declare void @gnutls_certificate_server_set_request(ptr noundef, i32 noundef) #1

declare ptr @object_get_typename(ptr noundef) #1

declare void @gnutls_transport_set_ptr(ptr noundef, ptr noundef) #1

declare void @gnutls_transport_set_push_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qcrypto_tls_session_push(ptr noundef %opaque, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %session = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %session, align 8
  %1 = load ptr, ptr %session, align 8
  %writeFunc = getelementptr inbounds %struct.QCryptoTLSSession, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %writeFunc, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #7
  store i32 5, ptr %call, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %session, align 8
  %writeFunc1 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %writeFunc1, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %session, align 8
  %opaque2 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %opaque2, align 8
  %call3 = call i64 %4(ptr noundef %5, i64 noundef %6, ptr noundef %8)
  store i64 %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

declare void @gnutls_transport_set_pull_function(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qcrypto_tls_session_pull(ptr noundef %opaque, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %session = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %session, align 8
  %1 = load ptr, ptr %session, align 8
  %readFunc = getelementptr inbounds %struct.QCryptoTLSSession, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %readFunc, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #7
  store i32 5, ptr %call, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %session, align 8
  %readFunc1 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %readFunc1, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %session, align 8
  %opaque2 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %opaque2, align 8
  %call3 = call i64 %4(ptr noundef %5, i64 noundef %6, ptr noundef %8)
  store i64 %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_tls_session_check_credentials(ptr noundef %session, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %session, ptr %session.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %creds = getelementptr inbounds %struct.QCryptoTLSSession, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %creds, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.4)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %session.addr, align 8
  call void @trace_qcrypto_tls_session_check_creds(ptr noundef %2, ptr noundef @.str.17)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %session.addr, align 8
  %creds1 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %creds1, align 8
  %call2 = call ptr @object_dynamic_cast(ptr noundef %4, ptr noundef @.str.10)
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %session.addr, align 8
  call void @trace_qcrypto_tls_session_check_creds(ptr noundef %5, ptr noundef @.str.17)
  store i32 0, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  %6 = load ptr, ptr %session.addr, align 8
  %creds6 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %creds6, align 8
  %call7 = call ptr @object_dynamic_cast(ptr noundef %7, ptr noundef @.str.13)
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.else15

if.then9:                                         ; preds = %if.else5
  %8 = load ptr, ptr %session.addr, align 8
  %creds10 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %creds10, align 8
  %verifyPeer = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %9, i32 0, i32 4
  %10 = load i8, ptr %verifyPeer, align 8
  %tobool11 = trunc i8 %10 to i1
  br i1 %tobool11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.then9
  %11 = load ptr, ptr %session.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call13 = call i32 @qcrypto_tls_session_check_certificate(ptr noundef %11, ptr noundef %12)
  store i32 %call13, ptr %ret, align 4
  %13 = load ptr, ptr %session.addr, align 8
  %14 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %14, 0
  %cond = select i1 %cmp, ptr @.str.18, ptr @.str.19
  call void @trace_qcrypto_tls_session_check_creds(ptr noundef %13, ptr noundef %cond)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.else14:                                        ; preds = %if.then9
  %16 = load ptr, ptr %session.addr, align 8
  call void @trace_qcrypto_tls_session_check_creds(ptr noundef %16, ptr noundef @.str.20)
  store i32 0, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.else5
  %17 = load ptr, ptr %session.addr, align 8
  call void @trace_qcrypto_tls_session_check_creds(ptr noundef %17, ptr noundef @.str.21)
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load ptr, ptr %session.addr, align 8
  %creds16 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %creds16, align 8
  %call17 = call ptr @object_get_typename(ptr noundef %20)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.1, i32 noundef 423, ptr noundef @__func__.qcrypto_tls_session_check_credentials, ptr noundef @.str.22, ptr noundef %call17)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else15, %if.else14, %if.then12, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcrypto_tls_session_check_creds(ptr noundef %session, ptr noundef %status) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_nocheck__trace_qcrypto_tls_session_check_creds(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_tls_session_check_certificate(ptr noundef %session, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %status = alloca i32, align 4
  %certs = alloca ptr, align 8
  %nCerts = alloca i32, align 4
  %i = alloca i32, align 4
  %now = alloca i64, align 8
  %cert = alloca ptr, align 8
  %err = alloca ptr, align 8
  %reason = alloca ptr, align 8
  %dnameSize = alloca i64, align 8
  %allow = alloca i8, align 1
  store ptr %session, ptr %session.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %err, align 8
  %call = call i64 @time(ptr noundef null) #8
  store i64 %call, ptr %now, align 8
  %0 = load i64, ptr %now, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @__errno_location() #7
  %2 = load i32, ptr %call1, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 270, ptr noundef @__func__.qcrypto_tls_session_check_certificate, i32 noundef %2, ptr noundef @.str.32)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %session.addr, align 8
  %handle = getelementptr inbounds %struct.QCryptoTLSSession, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %handle, align 8
  %call2 = call i32 @gnutls_certificate_verify_peers2(ptr noundef %4, ptr noundef %status)
  store i32 %call2, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load i32, ptr %ret, align 4
  %call5 = call ptr @gnutls_strerror(i32 noundef %7) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 276, ptr noundef @__func__.qcrypto_tls_session_check_certificate, ptr noundef @.str.33, ptr noundef %call5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load i32, ptr %status, align 4
  %cmp7 = icmp ne i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end23

if.then8:                                         ; preds = %if.end6
  store ptr @.str.34, ptr %reason, align 8
  %9 = load i32, ptr %status, align 4
  %and = and i32 %9, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then8
  store ptr @.str.35, ptr %reason, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then8
  %10 = load i32, ptr %status, align 4
  %and11 = and i32 %10, 64
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store ptr @.str.36, ptr %reason, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %11 = load i32, ptr %status, align 4
  %and15 = and i32 %11, 32
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store ptr @.str.37, ptr %reason, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  %12 = load i32, ptr %status, align 4
  %and19 = and i32 %12, 256
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store ptr @.str.38, ptr %reason, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end18
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %reason, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.1, i32 noundef 299, ptr noundef @__func__.qcrypto_tls_session_check_certificate, ptr noundef @.str.39, ptr noundef %14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end6
  %15 = load ptr, ptr %session.addr, align 8
  %handle24 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %handle24, align 8
  %call25 = call ptr @gnutls_certificate_get_peers(ptr noundef %16, ptr noundef %nCerts)
  store ptr %call25, ptr %certs, align 8
  %17 = load ptr, ptr %certs, align 8
  %tobool26 = icmp ne ptr %17, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.1, i32 noundef 305, ptr noundef @__func__.qcrypto_tls_session_check_certificate, ptr noundef @.str.40)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end23
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %nCerts, align 4
  %cmp29 = icmp ult i32 %19, %20
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call30 = call i32 @gnutls_x509_crt_init(ptr noundef %cert)
  store i32 %call30, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp31 = icmp slt i32 %21, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %for.body
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load i32, ptr %ret, align 4
  %call33 = call ptr @gnutls_strerror(i32 noundef %23) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str.1, i32 noundef 313, ptr noundef @__func__.qcrypto_tls_session_check_certificate, ptr noundef @.str.41, ptr noundef %call33)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %for.body
  %24 = load ptr, ptr %cert, align 8
  %25 = load ptr, ptr %certs, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom = zext i32 %26 to i64
  %arrayidx = getelementptr %struct.gnutls_datum_t, ptr %25, i64 %idxprom
  %call35 = call i32 @gnutls_x509_crt_import(ptr noundef %24, ptr noundef %arrayidx, i32 noundef 0)
  store i32 %call35, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp36 = icmp slt i32 %27, 0
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end34
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load i32, ptr %ret, align 4
  %call38 = call ptr @gnutls_strerror(i32 noundef %29) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.1, i32 noundef 320, ptr noundef @__func__.qcrypto_tls_session_check_certificate, ptr noundef @.str.42, ptr noundef %call38)
  br label %error

if.end39:                                         ; preds = %if.end34
  %30 = load ptr, ptr %cert, align 8
  %call40 = call i64 @gnutls_x509_crt_get_expiration_time(ptr noundef %30)
  %31 = load i64, ptr %now, align 8
  %cmp41 = icmp slt i64 %call40, %31
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  %32 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %32, ptr noundef @.str.1, i32 noundef 325, ptr noundef @__func__.qcrypto_tls_session_check_certificate, ptr noundef @.str.43)
  br label %error

if.end43:                                         ; preds = %if.end39
  %33 = load ptr, ptr %cert, align 8
  %call44 = call i64 @gnutls_x509_crt_get_activation_time(ptr noundef %33)
  %34 = load i64, ptr %now, align 8
  %cmp45 = icmp sgt i64 %call44, %34
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  %35 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %35, ptr noundef @.str.1, i32 noundef 330, ptr noundef @__func__.qcrypto_tls_session_check_certificate, ptr noundef @.str.44)
  br label %error

if.end47:                                         ; preds = %if.end43
  %36 = load ptr, ptr %cert, align 8
  %call48 = call i64 @gnutls_x509_crt_get_activation_time(ptr noundef %36)
  %37 = load i64, ptr %now, align 8
  %cmp49 = icmp sgt i64 %call48, %37
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  %38 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %38, ptr noundef @.str.1, i32 noundef 335, ptr noundef @__func__.qcrypto_tls_session_check_certificate, ptr noundef @.str.44)
  br label %error

if.end51:                                         ; preds = %if.end47
  %39 = load i32, ptr %i, align 4
  %cmp52 = icmp eq i32 %39, 0
  br i1 %cmp52, label %if.then53, label %if.end92

if.then53:                                        ; preds = %if.end51
  store i64 1024, ptr %dnameSize, align 8
  %40 = load i64, ptr %dnameSize, align 8
  %call54 = call noalias ptr @g_malloc(i64 noundef %40) #9
  %41 = load ptr, ptr %session.addr, align 8
  %peername = getelementptr inbounds %struct.QCryptoTLSSession, ptr %41, i32 0, i32 8
  store ptr %call54, ptr %peername, align 8
  br label %requery

requery:                                          ; preds = %if.then60, %if.then53
  %42 = load ptr, ptr %cert, align 8
  %43 = load ptr, ptr %session.addr, align 8
  %peername55 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %43, i32 0, i32 8
  %44 = load ptr, ptr %peername55, align 8
  %call56 = call i32 @gnutls_x509_crt_get_dn(ptr noundef %42, ptr noundef %44, ptr noundef %dnameSize)
  store i32 %call56, ptr %ret, align 4
  %45 = load i32, ptr %ret, align 4
  %cmp57 = icmp slt i32 %45, 0
  br i1 %cmp57, label %if.then58, label %if.end66

if.then58:                                        ; preds = %requery
  %46 = load i32, ptr %ret, align 4
  %cmp59 = icmp eq i32 %46, -51
  br i1 %cmp59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.then58
  %47 = load ptr, ptr %session.addr, align 8
  %peername61 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %47, i32 0, i32 8
  %48 = load ptr, ptr %peername61, align 8
  %49 = load i64, ptr %dnameSize, align 8
  %call62 = call ptr @g_realloc(ptr noundef %48, i64 noundef %49)
  %50 = load ptr, ptr %session.addr, align 8
  %peername63 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %50, i32 0, i32 8
  store ptr %call62, ptr %peername63, align 8
  br label %requery

if.end64:                                         ; preds = %if.then58
  %51 = load ptr, ptr %errp.addr, align 8
  %52 = load i32, ptr %ret, align 4
  %call65 = call ptr @gnutls_strerror(i32 noundef %52) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %51, ptr noundef @.str.1, i32 noundef 351, ptr noundef @__func__.qcrypto_tls_session_check_certificate, ptr noundef @.str.45, ptr noundef %call65)
  br label %error

if.end66:                                         ; preds = %requery
  %53 = load ptr, ptr %session.addr, align 8
  %authzid = getelementptr inbounds %struct.QCryptoTLSSession, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %authzid, align 8
  %tobool67 = icmp ne ptr %54, null
  br i1 %tobool67, label %if.then68, label %if.end79

if.then68:                                        ; preds = %if.end66
  %55 = load ptr, ptr %session.addr, align 8
  %authzid69 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %authzid69, align 8
  %57 = load ptr, ptr %session.addr, align 8
  %peername70 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %57, i32 0, i32 8
  %58 = load ptr, ptr %peername70, align 8
  %call71 = call zeroext i1 @qauthz_is_allowed_by_id(ptr noundef %56, ptr noundef %58, ptr noundef %err)
  %frombool = zext i1 %call71 to i8
  store i8 %frombool, ptr %allow, align 1
  %59 = load ptr, ptr %err, align 8
  %tobool72 = icmp ne ptr %59, null
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then68
  %60 = load ptr, ptr %errp.addr, align 8
  %61 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %60, ptr noundef %61)
  br label %error

if.end74:                                         ; preds = %if.then68
  %62 = load i8, ptr %allow, align 1
  %tobool75 = trunc i8 %62 to i1
  br i1 %tobool75, label %if.end78, label %if.then76

if.then76:                                        ; preds = %if.end74
  %63 = load ptr, ptr %errp.addr, align 8
  %64 = load ptr, ptr %session.addr, align 8
  %peername77 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %64, i32 0, i32 8
  %65 = load ptr, ptr %peername77, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %63, ptr noundef @.str.1, i32 noundef 365, ptr noundef @__func__.qcrypto_tls_session_check_certificate, ptr noundef @.str.46, ptr noundef %65)
  br label %error

if.end78:                                         ; preds = %if.end74
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end66
  %66 = load ptr, ptr %session.addr, align 8
  %hostname = getelementptr inbounds %struct.QCryptoTLSSession, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %hostname, align 8
  %tobool80 = icmp ne ptr %67, null
  br i1 %tobool80, label %if.then81, label %if.else

if.then81:                                        ; preds = %if.end79
  %68 = load ptr, ptr %cert, align 8
  %69 = load ptr, ptr %session.addr, align 8
  %hostname82 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %hostname82, align 8
  %call83 = call i32 @gnutls_x509_crt_check_hostname(ptr noundef %68, ptr noundef %70)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end87, label %if.then85

if.then85:                                        ; preds = %if.then81
  %71 = load ptr, ptr %errp.addr, align 8
  %72 = load ptr, ptr %session.addr, align 8
  %hostname86 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %hostname86, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %71, ptr noundef @.str.1, i32 noundef 373, ptr noundef @__func__.qcrypto_tls_session_check_certificate, ptr noundef @.str.47, ptr noundef %73)
  br label %error

if.end87:                                         ; preds = %if.then81
  br label %if.end91

if.else:                                          ; preds = %if.end79
  %74 = load ptr, ptr %session.addr, align 8
  %creds = getelementptr inbounds %struct.QCryptoTLSSession, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %creds, align 8
  %endpoint = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %75, i32 0, i32 2
  %76 = load i32, ptr %endpoint, align 8
  %cmp88 = icmp eq i32 %76, 0
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.else
  %77 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %77, ptr noundef @.str.1, i32 noundef 379, ptr noundef @__func__.qcrypto_tls_session_check_certificate, ptr noundef @.str.48)
  br label %error

if.end90:                                         ; preds = %if.else
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end87
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end51
  %78 = load ptr, ptr %cert, align 8
  call void @gnutls_x509_crt_deinit(ptr noundef %78)
  br label %for.inc

for.inc:                                          ; preds = %if.end92
  %79 = load i32, ptr %i, align 4
  %inc = add i32 %79, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then89, %if.then85, %if.then76, %if.then73, %if.end64, %if.then50, %if.then46, %if.then42, %if.then37
  %80 = load ptr, ptr %cert, align 8
  call void @gnutls_x509_crt_deinit(ptr noundef %80)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %for.end, %if.then32, %if.then27, %if.end22, %if.then4, %if.then
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_tls_session_set_callbacks(ptr noundef %session, ptr noundef %writeFunc, ptr noundef %readFunc, ptr noundef %opaque) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %writeFunc.addr = alloca ptr, align 8
  %readFunc.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %writeFunc, ptr %writeFunc.addr, align 8
  store ptr %readFunc, ptr %readFunc.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %writeFunc.addr, align 8
  %1 = load ptr, ptr %session.addr, align 8
  %writeFunc1 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %1, i32 0, i32 5
  store ptr %0, ptr %writeFunc1, align 8
  %2 = load ptr, ptr %readFunc.addr, align 8
  %3 = load ptr, ptr %session.addr, align 8
  %readFunc2 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %3, i32 0, i32 6
  store ptr %2, ptr %readFunc2, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  %5 = load ptr, ptr %session.addr, align 8
  %opaque3 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %5, i32 0, i32 7
  store ptr %4, ptr %opaque3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcrypto_tls_session_write(ptr noundef %session, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %handle = getelementptr inbounds %struct.QCryptoTLSSession, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %handle, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i64 @gnutls_record_send(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %ret, align 8
  %4 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %ret, align 8
  switch i64 %5, label %sw.default [
    i64 -28, label %sw.bb
    i64 -52, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.then
  %call1 = call ptr @__errno_location() #7
  store i32 11, ptr %call1, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  %call3 = call ptr @__errno_location() #7
  store i32 4, ptr %call3, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %call4 = call ptr @__errno_location() #7
  store i32 5, ptr %call4, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  store i64 -1, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %6 = load i64, ptr %ret, align 8
  ret i64 %6
}

declare i64 @gnutls_record_send(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcrypto_tls_session_read(ptr noundef %session, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %handle = getelementptr inbounds %struct.QCryptoTLSSession, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %handle, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i64 @gnutls_record_recv(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %ret, align 8
  %4 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %ret, align 8
  switch i64 %5, label %sw.default [
    i64 -28, label %sw.bb
    i64 -52, label %sw.bb2
    i64 -110, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then
  %call1 = call ptr @__errno_location() #7
  store i32 11, ptr %call1, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  %call3 = call ptr @__errno_location() #7
  store i32 4, ptr %call3, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  %call5 = call ptr @__errno_location() #7
  store i32 103, ptr %call5, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %call6 = call ptr @__errno_location() #7
  store i32 5, ptr %call6, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb2, %sw.bb
  store i64 -1, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %6 = load i64, ptr %ret, align 8
  ret i64 %6
}

declare i64 @gnutls_record_recv(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcrypto_tls_session_check_pending(ptr noundef %session) #0 {
entry:
  %session.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %handle = getelementptr inbounds %struct.QCryptoTLSSession, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %handle, align 8
  %call = call i64 @gnutls_record_check_pending(ptr noundef %1)
  ret i64 %call
}

declare i64 @gnutls_record_check_pending(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_tls_session_handshake(ptr noundef %session, ptr noundef %errp) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %session, ptr %session.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %handle = getelementptr inbounds %struct.QCryptoTLSSession, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %handle, align 8
  %call = call i32 @gnutls_handshake(ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %session.addr, align 8
  %handshakeComplete = getelementptr inbounds %struct.QCryptoTLSSession, ptr %3, i32 0, i32 4
  store i8 1, ptr %handshakeComplete, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %4, -52
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %5 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %5, -28
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %lor.lhs.false, %if.else
  store i32 1, ptr %ret, align 4
  br label %if.end

if.else4:                                         ; preds = %lor.lhs.false
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load i32, ptr %ret, align 4
  %call5 = call ptr @gnutls_strerror(i32 noundef %7) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 516, ptr noundef @__func__.qcrypto_tls_session_handshake, ptr noundef @.str.23, ptr noundef %call5)
  store i32 -1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

declare i32 @gnutls_handshake(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_tls_session_get_handshake_status(ptr noundef %session) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %handshakeComplete = getelementptr inbounds %struct.QCryptoTLSSession, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %handshakeComplete, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %session.addr, align 8
  %handle = getelementptr inbounds %struct.QCryptoTLSSession, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %handle, align 8
  %call = call i32 @gnutls_record_get_direction(ptr noundef %3)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

if.else2:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @gnutls_record_get_direction(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_tls_session_get_key_size(ptr noundef %session, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %session.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cipher = alloca i32, align 4
  %ssf = alloca i32, align 4
  store ptr %session, ptr %session.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %handle = getelementptr inbounds %struct.QCryptoTLSSession, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %handle, align 8
  %call = call i32 @gnutls_cipher_get(ptr noundef %1)
  store i32 %call, ptr %cipher, align 4
  %2 = load i32, ptr %cipher, align 4
  %call1 = call i64 @gnutls_cipher_get_key_size(i32 noundef %2) #7
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %ssf, align 4
  %3 = load i32, ptr %ssf, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 548, ptr noundef @__func__.qcrypto_tls_session_get_key_size, ptr noundef @.str.24)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %ssf, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @gnutls_cipher_get(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gnutls_cipher_get_key_size(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_tls_session_get_peer_name(ptr noundef %session) #0 {
entry:
  %retval = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %session.addr, align 8
  %peername = getelementptr inbounds %struct.QCryptoTLSSession, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %peername, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %session.addr, align 8
  %peername1 = getelementptr inbounds %struct.QCryptoTLSSession, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %peername1, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcrypto_tls_session_new(ptr noundef %session, ptr noundef %creds, ptr noundef %hostname, ptr noundef %authzid, i32 noundef %endpoint) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %creds.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %authzid.addr = alloca ptr, align 8
  %endpoint.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %authzid, ptr %authzid.addr, align 8
  store i32 %endpoint, ptr %endpoint.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCRYPTO_TLS_SESSION_NEW_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %session.addr, align 8
  %6 = load ptr, ptr %creds.addr, align 8
  %7 = load ptr, ptr %hostname.addr, align 8
  %8 = load ptr, ptr %authzid.addr, align 8
  %9 = load i32, ptr %endpoint.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %session.addr, align 8
  %11 = load ptr, ptr %creds.addr, align 8
  %12 = load ptr, ptr %hostname.addr, align 8
  %13 = load ptr, ptr %authzid.addr, align 8
  %14 = load i32, ptr %endpoint.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcrypto_tls_session_check_creds(ptr noundef %session, ptr noundef %status) #0 {
entry:
  %session.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %session, ptr %session.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCRYPTO_TLS_SESSION_CHECK_CREDS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %session.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %session.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @gnutls_certificate_verify_peers2(ptr noundef, ptr noundef) #1

declare ptr @gnutls_certificate_get_peers(ptr noundef, ptr noundef) #1

declare i32 @gnutls_x509_crt_init(ptr noundef) #1

declare i32 @gnutls_x509_crt_import(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @gnutls_x509_crt_get_expiration_time(ptr noundef) #1

declare i64 @gnutls_x509_crt_get_activation_time(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

declare i32 @gnutls_x509_crt_get_dn(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

declare zeroext i1 @qauthz_is_allowed_by_id(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare i32 @gnutls_x509_crt_check_hostname(ptr noundef, ptr noundef) #1

declare void @gnutls_x509_crt_deinit(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
