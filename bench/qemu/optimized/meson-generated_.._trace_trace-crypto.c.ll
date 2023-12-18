; ModuleID = 'bench/qemu/original/meson-generated_.._trace_trace-crypto.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._trace_trace-crypto.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TraceEvent = type { i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [26 x i8] c"qcrypto_tls_creds_load_dh\00", align 1
@_TRACE_QCRYPTO_TLS_CREDS_LOAD_DH_DSTATE = dso_local global i16 0, align 2
@_TRACE_QCRYPTO_TLS_CREDS_LOAD_DH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str, i8 1, ptr @_TRACE_QCRYPTO_TLS_CREDS_LOAD_DH_DSTATE }, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"qcrypto_tls_creds_get_path\00", align 1
@_TRACE_QCRYPTO_TLS_CREDS_GET_PATH_DSTATE = dso_local global i16 0, align 2
@_TRACE_QCRYPTO_TLS_CREDS_GET_PATH_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.1, i8 1, ptr @_TRACE_QCRYPTO_TLS_CREDS_GET_PATH_DSTATE }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"qcrypto_tls_creds_anon_load\00", align 1
@_TRACE_QCRYPTO_TLS_CREDS_ANON_LOAD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QCRYPTO_TLS_CREDS_ANON_LOAD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.2, i8 1, ptr @_TRACE_QCRYPTO_TLS_CREDS_ANON_LOAD_DSTATE }, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"qcrypto_tls_creds_psk_load\00", align 1
@_TRACE_QCRYPTO_TLS_CREDS_PSK_LOAD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QCRYPTO_TLS_CREDS_PSK_LOAD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.3, i8 1, ptr @_TRACE_QCRYPTO_TLS_CREDS_PSK_LOAD_DSTATE }, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"qcrypto_tls_creds_x509_load\00", align 1
@_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_DSTATE = dso_local global i16 0, align 2
@_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.4, i8 1, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_DSTATE }, align 8
@.str.5 = private unnamed_addr constant [47 x i8] c"qcrypto_tls_creds_x509_check_basic_constraints\00", align 1
@_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_BASIC_CONSTRAINTS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_BASIC_CONSTRAINTS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.5, i8 1, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_BASIC_CONSTRAINTS_DSTATE }, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"qcrypto_tls_creds_x509_check_key_usage\00", align 1
@_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_KEY_USAGE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_KEY_USAGE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.6, i8 1, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_KEY_USAGE_DSTATE }, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"qcrypto_tls_creds_x509_check_key_purpose\00", align 1
@_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_KEY_PURPOSE_DSTATE = dso_local global i16 0, align 2
@_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_KEY_PURPOSE_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.7, i8 1, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_KEY_PURPOSE_DSTATE }, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"qcrypto_tls_creds_x509_load_cert\00", align 1
@_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_CERT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_CERT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.8, i8 1, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_CERT_DSTATE }, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"qcrypto_tls_creds_x509_load_cert_list\00", align 1
@_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_CERT_LIST_DSTATE = dso_local global i16 0, align 2
@_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_CERT_LIST_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.9, i8 1, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_CERT_LIST_DSTATE }, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"qcrypto_tls_session_new\00", align 1
@_TRACE_QCRYPTO_TLS_SESSION_NEW_DSTATE = dso_local global i16 0, align 2
@_TRACE_QCRYPTO_TLS_SESSION_NEW_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.10, i8 1, ptr @_TRACE_QCRYPTO_TLS_SESSION_NEW_DSTATE }, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"qcrypto_tls_session_check_creds\00", align 1
@_TRACE_QCRYPTO_TLS_SESSION_CHECK_CREDS_DSTATE = dso_local global i16 0, align 2
@_TRACE_QCRYPTO_TLS_SESSION_CHECK_CREDS_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.11, i8 1, ptr @_TRACE_QCRYPTO_TLS_SESSION_CHECK_CREDS_DSTATE }, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"qcrypto_tls_cipher_suite_priority\00", align 1
@_TRACE_QCRYPTO_TLS_CIPHER_SUITE_PRIORITY_DSTATE = dso_local global i16 0, align 2
@_TRACE_QCRYPTO_TLS_CIPHER_SUITE_PRIORITY_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.12, i8 1, ptr @_TRACE_QCRYPTO_TLS_CIPHER_SUITE_PRIORITY_DSTATE }, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"qcrypto_tls_cipher_suite_info\00", align 1
@_TRACE_QCRYPTO_TLS_CIPHER_SUITE_INFO_DSTATE = dso_local global i16 0, align 2
@_TRACE_QCRYPTO_TLS_CIPHER_SUITE_INFO_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.13, i8 1, ptr @_TRACE_QCRYPTO_TLS_CIPHER_SUITE_INFO_DSTATE }, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"qcrypto_tls_cipher_suite_count\00", align 1
@_TRACE_QCRYPTO_TLS_CIPHER_SUITE_COUNT_DSTATE = dso_local global i16 0, align 2
@_TRACE_QCRYPTO_TLS_CIPHER_SUITE_COUNT_EVENT = dso_local global %struct.TraceEvent { i32 0, ptr @.str.14, i8 1, ptr @_TRACE_QCRYPTO_TLS_CIPHER_SUITE_COUNT_DSTATE }, align 8
@crypto_trace_events = dso_local global [16 x ptr] [ptr @_TRACE_QCRYPTO_TLS_CREDS_LOAD_DH_EVENT, ptr @_TRACE_QCRYPTO_TLS_CREDS_GET_PATH_EVENT, ptr @_TRACE_QCRYPTO_TLS_CREDS_ANON_LOAD_EVENT, ptr @_TRACE_QCRYPTO_TLS_CREDS_PSK_LOAD_EVENT, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_EVENT, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_BASIC_CONSTRAINTS_EVENT, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_KEY_USAGE_EVENT, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_KEY_PURPOSE_EVENT, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_CERT_EVENT, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_CERT_LIST_EVENT, ptr @_TRACE_QCRYPTO_TLS_SESSION_NEW_EVENT, ptr @_TRACE_QCRYPTO_TLS_SESSION_CHECK_CREDS_EVENT, ptr @_TRACE_QCRYPTO_TLS_CIPHER_SUITE_PRIORITY_EVENT, ptr @_TRACE_QCRYPTO_TLS_CIPHER_SUITE_INFO_EVENT, ptr @_TRACE_QCRYPTO_TLS_CIPHER_SUITE_COUNT_EVENT, ptr null], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_trace_crypto_register_events, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_trace_crypto_register_events() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @trace_crypto_register_events, i32 noundef 4) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_crypto_register_events() #0 {
entry:
  tail call void @trace_event_register_group(ptr noundef nonnull @crypto_trace_events) #2
  ret void
}

declare void @trace_event_register_group(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
