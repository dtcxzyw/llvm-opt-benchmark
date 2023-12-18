; ModuleID = 'bench/qemu/original/crypto_tlscredsx509.c.ll'
source_filename = "bench/qemu/original/crypto_tlscredsx509.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.QCryptoTLSCredsX509 = type { %struct.QCryptoTLSCreds, ptr, i8, ptr }
%struct.QCryptoTLSCreds = type { %struct.Object, ptr, i32, ptr, i8, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QCryptoTLSCredsClass = type { %struct.ObjectClass, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.gnutls_datum_t = type { ptr, i32 }
%struct._GError = type { i32, i32, ptr }

@qcrypto_tls_creds_x509_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 104, i64 0, ptr @qcrypto_tls_creds_x509_init, ptr null, ptr @qcrypto_tls_creds_x509_finalize, i8 0, i64 104, ptr @qcrypto_tls_creds_x509_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [15 x i8] c"tls-creds-x509\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"tls-creds\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/crypto/tlscredsx509.h\00", align 1
@__func__.QCRYPTO_TLS_CREDS_X509 = private unnamed_addr constant [23 x i8] c"QCRYPTO_TLS_CREDS_X509\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"sanity-check\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"passwordid\00", align 1
@.str.7 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/crypto/tlscreds.h\00", align 1
@__func__.QCRYPTO_TLS_CREDS_CLASS = private unnamed_addr constant [24 x i8] c"QCRYPTO_TLS_CREDS_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"<nodir>\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ca-cert.pem\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"ca-crl.pem\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"server-cert.pem\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"server-key.pem\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"dh-params.pem\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"client-cert.pem\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"client-key.pem\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"../qemu/crypto/tlscredsx509.c\00", align 1
@__func__.qcrypto_tls_creds_x509_load = private unnamed_addr constant [28 x i8] c"qcrypto_tls_creds_x509_load\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Cannot allocate credentials: '%s'\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Cannot load CA certificate '%s': %s\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Cannot load certificate '%s' & key '%s': %s\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Cannot load CRL '%s': %s\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:qcrypto_tls_creds_x509_load TLS creds x509 load creds=%p dir=%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"qcrypto_tls_creds_x509_load TLS creds x509 load creds=%p dir=%s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__func__.qcrypto_tls_creds_load_cert = private unnamed_addr constant [28 x i8] c"qcrypto_tls_creds_load_cert\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Unable to initialize certificate: %s\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Cannot load CA cert list %s: %s\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Unable to import server certificate %s: %s\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Unable to import client certificate %s: %s\00", align 1
@_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_CERT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.28 = private unnamed_addr constant [101 x i8] c"%d@%zu.%06zu:qcrypto_tls_creds_x509_load_cert TLS creds x509 load cert creds=%p isServer=%d file=%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [88 x i8] c"qcrypto_tls_creds_x509_load_cert TLS creds x509 load cert creds=%p isServer=%d file=%s\0A\00", align 1
@__func__.qcrypto_tls_creds_load_ca_cert_list = private unnamed_addr constant [36 x i8] c"qcrypto_tls_creds_load_ca_cert_list\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"Unable to import CA certificate list %s\00", align 1
@_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_CERT_LIST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [99 x i8] c"%d@%zu.%06zu:qcrypto_tls_creds_x509_load_cert_list TLS creds x509 load cert list creds=%p file=%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [86 x i8] c"qcrypto_tls_creds_x509_load_cert_list TLS creds x509 load cert list creds=%p file=%s\0A\00", align 1
@__func__.qcrypto_tls_creds_check_cert_times = private unnamed_addr constant [35 x i8] c"qcrypto_tls_creds_check_cert_times\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"cannot get current time\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"The CA certificate %s has expired\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"The server certificate %s has expired\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"The client certificate %s has expired\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"The CA certificate %s is not yet active\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"The server certificate %s is not yet active\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"The client certificate %s is not yet active\00", align 1
@__func__.qcrypto_tls_creds_check_cert_basic_constraints = private unnamed_addr constant [47 x i8] c"qcrypto_tls_creds_check_cert_basic_constraints\00", align 1
@.str.40 = private unnamed_addr constant [77 x i8] c"The certificate %s basic constraints show a CA, but we need one for a server\00", align 1
@.str.41 = private unnamed_addr constant [77 x i8] c"The certificate %s basic constraints show a CA, but we need one for a client\00", align 1
@.str.42 = private unnamed_addr constant [54 x i8] c"The certificate %s basic constraints do not show a CA\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"The certificate %s is missing basic constraints for a CA\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"Unable to query certificate %s basic constraints: %s\00", align 1
@_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_BASIC_CONSTRAINTS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.45 = private unnamed_addr constant [127 x i8] c"%d@%zu.%06zu:qcrypto_tls_creds_x509_check_basic_constraints TLS creds x509 check basic constraints creds=%p file=%s status=%d\0A\00", align 1
@.str.46 = private unnamed_addr constant [114 x i8] c"qcrypto_tls_creds_x509_check_basic_constraints TLS creds x509 check basic constraints creds=%p file=%s status=%d\0A\00", align 1
@__func__.qcrypto_tls_creds_check_cert_key_usage = private unnamed_addr constant [39 x i8] c"qcrypto_tls_creds_check_cert_key_usage\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"Unable to query certificate %s key usage: %s\00", align 1
@.str.48 = private unnamed_addr constant [57 x i8] c"Certificate %s usage does not permit certificate signing\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"Certificate %s usage does not permit digital signature\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"Certificate %s usage does not permit key encipherment\00", align 1
@_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_KEY_USAGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.51 = private unnamed_addr constant [132 x i8] c"%d@%zu.%06zu:qcrypto_tls_creds_x509_check_key_usage TLS creds x509 check key usage creds=%p file=%s status=%d usage=%d critical=%d\0A\00", align 1
@.str.52 = private unnamed_addr constant [119 x i8] c"qcrypto_tls_creds_x509_check_key_usage TLS creds x509 check key usage creds=%p file=%s status=%d usage=%d critical=%d\0A\00", align 1
@__func__.qcrypto_tls_creds_check_cert_key_purpose = private unnamed_addr constant [41 x i8] c"qcrypto_tls_creds_check_cert_key_purpose\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"Unable to query certificate %s key purpose: %s\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.3.1\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.3.2\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"2.5.29.37.0\00", align 1
@.str.58 = private unnamed_addr constant [60 x i8] c"Certificate %s purpose does not allow use with a TLS server\00", align 1
@.str.59 = private unnamed_addr constant [60 x i8] c"Certificate %s purpose does not allow use with a TLS client\00", align 1
@_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_KEY_PURPOSE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.60 = private unnamed_addr constant [134 x i8] c"%d@%zu.%06zu:qcrypto_tls_creds_x509_check_key_purpose TLS creds x509 check key usage creds=%p file=%s status=%d usage=%s critical=%d\0A\00", align 1
@.str.61 = private unnamed_addr constant [121 x i8] c"qcrypto_tls_creds_x509_check_key_purpose TLS creds x509 check key usage creds=%p file=%s status=%d usage=%s critical=%d\0A\00", align 1
@__func__.qcrypto_tls_creds_check_cert_pair = private unnamed_addr constant [34 x i8] c"qcrypto_tls_creds_check_cert_pair\00", align 1
@.str.62 = private unnamed_addr constant [65 x i8] c"Unable to verify server certificate %s against CA certificate %s\00", align 1
@.str.63 = private unnamed_addr constant [65 x i8] c"Unable to verify client certificate %s against CA certificate %s\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"Invalid certificate\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"The certificate is not trusted\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"The certificate hasn't got a known issuer\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"The certificate has been revoked\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"The certificate uses an insecure algorithm\00", align 1
@.str.69 = private unnamed_addr constant [56 x i8] c"Our own certificate %s failed validation against %s: %s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qcrypto_tls_creds_x509_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qcrypto_tls_creds_x509_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qcrypto_tls_creds_x509_register_types, i32 noundef 3) #9
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_x509_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qcrypto_tls_creds_x509_info) #9
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_x509_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS_X509) #9
  %sanityCheck = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %call.i, i64 0, i32 2
  store i8 1, ptr %sanityCheck, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_x509_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS_X509) #9
  %passwordid = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr %passwordid, align 8
  tail call void @g_free(ptr noundef %0) #9
  %data.i = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %data.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @gnutls_certificate_free_credentials(ptr noundef nonnull %1) #9
  store ptr null, ptr %data.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %dh_params.i = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %call.i, i64 0, i32 3
  %2 = load ptr, ptr %dh_params.i, align 8
  %tobool3.not.i = icmp eq ptr %2, null
  br i1 %tobool3.not.i, label %qcrypto_tls_creds_x509_unload.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @gnutls_dh_params_deinit(ptr noundef nonnull %2) #9
  store ptr null, ptr %dh_params.i, align 8
  br label %qcrypto_tls_creds_x509_unload.exit

qcrypto_tls_creds_x509_unload.exit:               ; preds = %if.end.i, %if.then4.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_x509_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_CLASS) #9
  %call.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 31, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS_CLASS) #9
  %reload = getelementptr inbounds %struct.QCryptoTLSCredsClass, ptr %call.i5, i64 0, i32 1
  store ptr @qcrypto_tls_creds_x509_reload, ptr %reload, align 8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %call.i, i64 0, i32 1
  store ptr @qcrypto_tls_creds_x509_complete, ptr %complete, align 8
  %call2 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.4, ptr noundef nonnull @qcrypto_tls_creds_x509_prop_get_loaded, ptr noundef null) #9
  %call3 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.5, ptr noundef nonnull @qcrypto_tls_creds_x509_prop_get_sanity, ptr noundef nonnull @qcrypto_tls_creds_x509_prop_set_sanity) #9
  %call4 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.6, ptr noundef nonnull @qcrypto_tls_creds_x509_prop_get_passwordid, ptr noundef nonnull @qcrypto_tls_creds_x509_prop_set_passwordid) #9
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @gnutls_certificate_free_credentials(ptr noundef) local_unnamed_addr #1

declare void @gnutls_dh_params_deinit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qcrypto_tls_creds_x509_reload(ptr noundef %creds, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %creds, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS_X509) #9
  store ptr null, ptr %local_err, align 8
  %data = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %dh_params = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %call.i, i64 0, i32 3
  %1 = load ptr, ptr %dh_params, align 8
  store ptr null, ptr %data, align 8
  store ptr null, ptr %dh_params, align 8
  call fastcc void @qcrypto_tls_creds_x509_load(ptr noundef %call.i, ptr noundef nonnull %local_err)
  %2 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @gnutls_certificate_free_credentials(ptr noundef nonnull %3) #9
  store ptr null, ptr %data, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %4 = load ptr, ptr %dh_params, align 8
  %tobool3.not.i = icmp eq ptr %4, null
  br i1 %tobool3.not.i, label %qcrypto_tls_creds_x509_unload.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @gnutls_dh_params_deinit(ptr noundef nonnull %4) #9
  br label %qcrypto_tls_creds_x509_unload.exit

qcrypto_tls_creds_x509_unload.exit:               ; preds = %if.end.i, %if.then4.i
  store ptr %0, ptr %data, align 8
  store ptr %1, ptr %dh_params, align 8
  %5 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %5) #9
  br label %return

if.end:                                           ; preds = %entry
  %tobool8.not = icmp eq ptr %0, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  call void @gnutls_certificate_free_credentials(ptr noundef nonnull %0) #9
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %tobool11.not = icmp eq ptr %1, null
  br i1 %tobool11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.end10
  call void @gnutls_dh_params_deinit(ptr noundef nonnull %1) #9
  br label %return

return:                                           ; preds = %if.end10, %if.then12, %qcrypto_tls_creds_x509_unload.exit
  ret i1 %tobool.not
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_x509_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS_X509) #9
  tail call fastcc void @qcrypto_tls_creds_x509_load(ptr noundef %call.i, ptr noundef %errp)
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qcrypto_tls_creds_x509_prop_get_loaded(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS_X509) #9
  %data = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qcrypto_tls_creds_x509_prop_get_sanity(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS_X509) #9
  %sanityCheck = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %call.i, i64 0, i32 2
  %0 = load i8, ptr %sanityCheck, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_x509_prop_set_sanity(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS_X509) #9
  %sanityCheck = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %call.i, i64 0, i32 2
  store i8 %frombool, ptr %sanityCheck, align 8
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @qcrypto_tls_creds_x509_prop_get_passwordid(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS_X509) #9
  %passwordid = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr %passwordid, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #9
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_x509_prop_set_passwordid(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS_X509) #9
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #9
  %passwordid = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %call.i, i64 0, i32 3
  store ptr %call1, ptr %passwordid, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qcrypto_tls_creds_x509_load(ptr noundef %creds, ptr noundef %errp) unnamed_addr #0 {
entry:
  %cert.addr.i.i = alloca ptr, align 8
  %status.i.i = alloca i32, align 4
  %_now.i.i.i29.i = alloca %struct.timeval, align 8
  %certMax.addr.i.i = alloca i32, align 4
  %data.i30.i = alloca %struct.gnutls_datum_t, align 8
  %buf.i31.i = alloca ptr, align 8
  %buflen.i32.i = alloca i64, align 8
  %gerr.i33.i = alloca ptr, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %data.i.i = alloca %struct.gnutls_datum_t, align 8
  %cert.i.i = alloca ptr, align 8
  %buf.i.i = alloca ptr, align 8
  %buflen.i.i = alloca i64, align 8
  %gerr.i.i = alloca ptr, align 8
  %cacerts.i = alloca [16 x ptr], align 16
  %_now.i.i = alloca %struct.timeval, align 8
  %cacert = alloca ptr, align 8
  %cacrl = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %key = alloca ptr, align 8
  %dhparams = alloca ptr, align 8
  store ptr null, ptr %cacert, align 8
  store ptr null, ptr %cacrl, align 8
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %dhparams, align 8
  %dir = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %creds, i64 0, i32 1
  %0 = load ptr, ptr %dir, align 8
  %tobool.not = icmp eq ptr %0, null
  %spec.select = select i1 %tobool.not, ptr @.str.9, ptr %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qcrypto_tls_creds_x509_load.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qcrypto_tls_creds_x509_load.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %creds, ptr noundef nonnull %spec.select) #9
  br label %trace_qcrypto_tls_creds_x509_load.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, ptr noundef nonnull %creds, ptr noundef nonnull %spec.select) #9
  br label %trace_qcrypto_tls_creds_x509_load.exit

trace_qcrypto_tls_creds_x509_load.exit:           ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %endpoint = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %creds, i64 0, i32 2
  %8 = load i32, ptr %endpoint, align 8
  %cmp = icmp eq i32 %8, 1
  %call = call i32 @qcrypto_tls_creds_get_path(ptr noundef nonnull %creds, ptr noundef nonnull @.str.10, i1 noundef zeroext true, ptr noundef nonnull %cacert, ptr noundef %errp) #9
  %cmp5 = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %trace_qcrypto_tls_creds_x509_load.exit
  br i1 %cmp5, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call7 = call i32 @qcrypto_tls_creds_get_path(ptr noundef nonnull %creds, ptr noundef nonnull @.str.11, i1 noundef zeroext false, ptr noundef nonnull %cacrl, ptr noundef %errp) #9
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %cleanup, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call11 = call i32 @qcrypto_tls_creds_get_path(ptr noundef nonnull %creds, ptr noundef nonnull @.str.12, i1 noundef zeroext true, ptr noundef nonnull %cert, ptr noundef %errp) #9
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %cleanup, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %call15 = call i32 @qcrypto_tls_creds_get_path(ptr noundef nonnull %creds, ptr noundef nonnull @.str.13, i1 noundef zeroext true, ptr noundef nonnull %key, ptr noundef %errp) #9
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %cleanup, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call19 = call i32 @qcrypto_tls_creds_get_path(ptr noundef nonnull %creds, ptr noundef nonnull @.str.14, i1 noundef zeroext false, ptr noundef nonnull %dhparams, ptr noundef %errp) #9
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %cleanup, label %if.end35

if.else:                                          ; preds = %trace_qcrypto_tls_creds_x509_load.exit
  br i1 %cmp5, label %cleanup, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.else
  %call27 = call i32 @qcrypto_tls_creds_get_path(ptr noundef nonnull %creds, ptr noundef nonnull @.str.15, i1 noundef zeroext false, ptr noundef nonnull %cert, ptr noundef %errp) #9
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %cleanup, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call31 = call i32 @qcrypto_tls_creds_get_path(ptr noundef nonnull %creds, ptr noundef nonnull @.str.16, i1 noundef zeroext false, ptr noundef nonnull %key, ptr noundef %errp) #9
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %cleanup, label %if.end35

if.end35:                                         ; preds = %lor.lhs.false29, %lor.lhs.false17
  %sanityCheck = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %creds, i64 0, i32 2
  %9 = load i8, ptr %sanityCheck, align 8
  %10 = and i8 %9, 1
  %tobool36.not = icmp eq i8 %10, 0
  br i1 %tobool36.not, label %if.end43, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end35
  %11 = load i32, ptr %endpoint, align 8
  %cmp39 = icmp eq i32 %11, 1
  %12 = load ptr, ptr %cacert, align 8
  %13 = load ptr, ptr %cert, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %cacerts.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %cacerts.i, i8 0, i64 128, i1 false)
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %call.i = call i32 @access(ptr noundef nonnull %13, i32 noundef 4) #9
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cert.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buflen.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gerr.i.i)
  store ptr null, ptr %cert.i.i, align 8
  store ptr null, ptr %buf.i.i, align 8
  store ptr null, ptr %gerr.i.i, align 8
  %conv.i.i = zext i1 %cmp39 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_CERT_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %15, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_qcrypto_tls_creds_x509_load_cert.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.then.i
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %16, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_qcrypto_tls_creds_x509_load_cert.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #9
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #9
  %19 = load i64, ptr %_now.i.i.i.i, align 8
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %call10.i.i.i.i, i64 noundef %19, i64 noundef %20, ptr noundef nonnull %creds, i32 noundef %conv.i.i, ptr noundef nonnull %13) #9
  br label %trace_qcrypto_tls_creds_x509_load_cert.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, ptr noundef nonnull %creds, i32 noundef %conv.i.i, ptr noundef nonnull %13) #9
  br label %trace_qcrypto_tls_creds_x509_load_cert.exit.i.i

trace_qcrypto_tls_creds_x509_load_cert.exit.i.i:  ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %call.i.i = call i32 @gnutls_x509_crt_init(ptr noundef nonnull %cert.i.i) #9
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i52, label %if.end.i.i

if.then.i.i52:                                    ; preds = %trace_qcrypto_tls_creds_x509_load_cert.exit.i.i
  %call2.i.i = call ptr @gnutls_strerror(i32 noundef %call.i.i) #10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 391, ptr noundef nonnull @__func__.qcrypto_tls_creds_load_cert, ptr noundef nonnull @.str.24, ptr noundef %call2.i.i) #9
  br label %qcrypto_tls_creds_load_cert.exit.thread.i

if.end.i.i:                                       ; preds = %trace_qcrypto_tls_creds_x509_load_cert.exit.i.i
  %call3.i.i = call i32 @g_file_get_contents(ptr noundef nonnull %13, ptr noundef nonnull %buf.i.i, ptr noundef nonnull %buflen.i.i, ptr noundef nonnull %gerr.i.i) #9
  %tobool4.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %if.end6.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %21 = load ptr, ptr %gerr.i.i, align 8
  %message.i.i = getelementptr inbounds %struct._GError, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %message.i.i, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 397, ptr noundef nonnull @__func__.qcrypto_tls_creds_load_cert, ptr noundef nonnull @.str.25, ptr noundef nonnull %13, ptr noundef %22) #9
  %23 = load ptr, ptr %gerr.i.i, align 8
  call void @g_error_free(ptr noundef %23) #9
  br label %qcrypto_tls_creds_load_cert.exit.thread.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %24 = load ptr, ptr %buf.i.i, align 8
  store ptr %24, ptr %data.i.i, align 8
  %call8.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #11
  %conv9.i.i = trunc i64 %call8.i.i to i32
  %size.i.i = getelementptr inbounds %struct.gnutls_datum_t, ptr %data.i.i, i64 0, i32 1
  store i32 %conv9.i.i, ptr %size.i.i, align 8
  %25 = load ptr, ptr %cert.i.i, align 8
  %call10.i.i51 = call i32 @gnutls_x509_crt_import(ptr noundef %25, ptr noundef nonnull %data.i.i, i32 noundef 1) #9
  %cmp11.i.i = icmp slt i32 %call10.i.i51, 0
  br i1 %cmp11.i.i, label %if.then13.i.i, label %qcrypto_tls_creds_load_cert.exit.i

if.then13.i.i:                                    ; preds = %if.end6.i.i
  %cond.i.i = select i1 %cmp39, ptr @.str.26, ptr @.str.27
  %call16.i.i = call ptr @gnutls_strerror(i32 noundef %call10.i.i51) #10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 411, ptr noundef nonnull @__func__.qcrypto_tls_creds_load_cert, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %13, ptr noundef %call16.i.i) #9
  br label %qcrypto_tls_creds_load_cert.exit.thread.i

qcrypto_tls_creds_load_cert.exit.thread.i:        ; preds = %if.then13.i.i, %if.then5.i.i, %if.then.i.i52
  %26 = load ptr, ptr %cert.i.i, align 8
  call void @gnutls_x509_crt_deinit(ptr noundef %26) #9
  store ptr null, ptr %cert.i.i, align 8
  %buf.val.i68.i = load ptr, ptr %buf.i.i, align 8
  call void @g_free(ptr noundef %buf.val.i68.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cert.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gerr.i.i)
  br label %qcrypto_tls_creds_x509_sanity_check.exit.thread

qcrypto_tls_creds_load_cert.exit.i:               ; preds = %if.end6.i.i
  %.pre.i.i = load ptr, ptr %cert.i.i, align 8
  %buf.val.i.i = load ptr, ptr %buf.i.i, align 8
  call void @g_free(ptr noundef %buf.val.i.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cert.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gerr.i.i)
  %tobool3.not.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool3.not.i, label %qcrypto_tls_creds_x509_sanity_check.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %qcrypto_tls_creds_load_cert.exit.i, %land.lhs.true.i, %land.lhs.true
  %cert.0.i = phi ptr [ %.pre.i.i, %qcrypto_tls_creds_load_cert.exit.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true ]
  %call6.i = call i32 @access(ptr noundef %12, i32 noundef 4) #9
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end14.i

if.then8.i:                                       ; preds = %if.end5.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %certMax.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i30.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i31.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buflen.i32.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gerr.i33.i)
  store i32 16, ptr %certMax.addr.i.i, align 4
  store ptr null, ptr %buf.i31.i, align 8
  store ptr null, ptr %gerr.i33.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i29.i)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i34.i = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_CERT_LIST_DSTATE, align 2
  %tobool4.i.i.i35.i = icmp ne i16 %28, 0
  %or.cond.i.i.i36.i = select i1 %tobool.i.i.i34.i, i1 %tobool4.i.i.i35.i, i1 false
  br i1 %or.cond.i.i.i36.i, label %land.lhs.true5.i.i.i49.i, label %trace_qcrypto_tls_creds_x509_load_cert_list.exit.i.i

land.lhs.true5.i.i.i49.i:                         ; preds = %if.then8.i
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i50.i = and i32 %29, 32768
  %cmp.i.not.i.i.i51.i = icmp eq i32 %and.i.i.i.i50.i, 0
  br i1 %cmp.i.not.i.i.i51.i, label %trace_qcrypto_tls_creds_x509_load_cert_list.exit.i.i, label %if.then.i.i.i52.i

if.then.i.i.i52.i:                                ; preds = %land.lhs.true5.i.i.i49.i
  %30 = load i8, ptr @message_with_timestamp, align 1
  %31 = and i8 %30, 1
  %tobool7.not.i.i.i53.i = icmp eq i8 %31, 0
  br i1 %tobool7.not.i.i.i53.i, label %if.else.i.i.i58.i, label %if.then8.i.i.i54.i

if.then8.i.i.i54.i:                               ; preds = %if.then.i.i.i52.i
  %call9.i.i.i55.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i29.i, ptr noundef null) #9
  %call10.i.i.i56.i = call i32 @qemu_get_thread_id() #9
  %32 = load i64, ptr %_now.i.i.i29.i, align 8
  %tv_usec.i.i.i57.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i29.i, i64 0, i32 1
  %33 = load i64, ptr %tv_usec.i.i.i57.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i.i56.i, i64 noundef %32, i64 noundef %33, ptr noundef nonnull %creds, ptr noundef %12) #9
  br label %trace_qcrypto_tls_creds_x509_load_cert_list.exit.i.i

if.else.i.i.i58.i:                                ; preds = %if.then.i.i.i52.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, ptr noundef nonnull %creds, ptr noundef %12) #9
  br label %trace_qcrypto_tls_creds_x509_load_cert_list.exit.i.i

trace_qcrypto_tls_creds_x509_load_cert_list.exit.i.i: ; preds = %if.else.i.i.i58.i, %if.then8.i.i.i54.i, %land.lhs.true5.i.i.i49.i, %if.then8.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i29.i)
  %call.i37.i = call i32 @g_file_get_contents(ptr noundef %12, ptr noundef nonnull %buf.i31.i, ptr noundef nonnull %buflen.i32.i, ptr noundef nonnull %gerr.i33.i) #9
  %tobool.not.i.i = icmp eq i32 %call.i37.i, 0
  br i1 %tobool.not.i.i, label %if.then.i47.i, label %if.end.i38.i

if.then.i47.i:                                    ; preds = %trace_qcrypto_tls_creds_x509_load_cert_list.exit.i.i
  %34 = load ptr, ptr %gerr.i33.i, align 8
  %message.i48.i = getelementptr inbounds %struct._GError, ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %message.i48.i, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 444, ptr noundef nonnull @__func__.qcrypto_tls_creds_load_ca_cert_list, ptr noundef nonnull @.str.25, ptr noundef %12, ptr noundef %35) #9
  %36 = load ptr, ptr %gerr.i33.i, align 8
  call void @g_error_free(ptr noundef %36) #9
  br label %qcrypto_tls_creds_load_ca_cert_list.exit.thread.i

if.end.i38.i:                                     ; preds = %trace_qcrypto_tls_creds_x509_load_cert_list.exit.i.i
  %37 = load ptr, ptr %buf.i31.i, align 8
  store ptr %37, ptr %data.i30.i, align 8
  %call2.i39.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #11
  %conv.i40.i = trunc i64 %call2.i39.i to i32
  %size.i41.i = getelementptr inbounds %struct.gnutls_datum_t, ptr %data.i30.i, i64 0, i32 1
  store i32 %conv.i40.i, ptr %size.i41.i, align 8
  %call3.i42.i = call i32 @gnutls_x509_crt_list_import(ptr noundef nonnull %cacerts.i, ptr noundef nonnull %certMax.addr.i.i, ptr noundef nonnull %data.i30.i, i32 noundef 1, i32 noundef 0) #9
  %cmp.i43.i = icmp slt i32 %call3.i42.i, 0
  br i1 %cmp.i43.i, label %if.then5.i46.i, label %qcrypto_tls_creds_load_ca_cert_list.exit.i

if.then5.i46.i:                                   ; preds = %if.end.i38.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 456, ptr noundef nonnull @__func__.qcrypto_tls_creds_load_ca_cert_list, ptr noundef nonnull @.str.30, ptr noundef %12) #9
  br label %qcrypto_tls_creds_load_ca_cert_list.exit.thread.i

qcrypto_tls_creds_load_ca_cert_list.exit.thread.i: ; preds = %if.then5.i46.i, %if.then.i47.i
  %buf.val.i4572.i = load ptr, ptr %buf.i31.i, align 8
  call void @g_free(ptr noundef %buf.val.i4572.i) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %certMax.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i30.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i31.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i32.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gerr.i33.i)
  br label %cleanup.i

qcrypto_tls_creds_load_ca_cert_list.exit.i:       ; preds = %if.end.i38.i
  %38 = load i32, ptr %certMax.addr.i.i, align 4
  %conv7.i.i = zext i32 %38 to i64
  %buf.val.i45.i = load ptr, ptr %buf.i31.i, align 8
  call void @g_free(ptr noundef %buf.val.i45.i) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %certMax.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i30.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i31.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i32.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gerr.i33.i)
  br label %if.end14.i

if.end14.i:                                       ; preds = %qcrypto_tls_creds_load_ca_cert_list.exit.i, %if.end5.i
  %ncacerts.1.i = phi i64 [ %conv7.i.i, %qcrypto_tls_creds_load_ca_cert_list.exit.i ], [ 0, %if.end5.i ]
  %tobool15.not.i = icmp eq ptr %cert.0.i, null
  br i1 %tobool15.not.i, label %if.end21.i, label %land.lhs.true16.i

land.lhs.true16.i:                                ; preds = %if.end14.i
  %call18.i = call fastcc i32 @qcrypto_tls_creds_check_cert(ptr noundef nonnull %creds, ptr noundef nonnull %cert.0.i, ptr noundef %13, i1 noundef zeroext %cmp39, i1 noundef zeroext false, ptr noundef %errp), !range !5
  %cmp19.i = icmp slt i32 %call18.i, 0
  br i1 %cmp19.i, label %if.then39.i, label %if.end21.i

if.end21.i:                                       ; preds = %land.lhs.true16.i, %if.end14.i
  %cmp2291.not.i = icmp eq i64 %ncacerts.1.i, 0
  br i1 %cmp2291.not.i, label %cleanup.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.092.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %ncacerts.1.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.body.i:                                       ; preds = %if.end21.i, %for.cond.i
  %i.092.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.end21.i ]
  %arrayidx.i = getelementptr [16 x ptr], ptr %cacerts.i, i64 0, i64 %i.092.i
  %39 = load ptr, ptr %arrayidx.i, align 8
  %call24.i = call fastcc i32 @qcrypto_tls_creds_check_cert(ptr noundef %creds, ptr noundef %39, ptr noundef %12, i1 noundef zeroext %cmp39, i1 noundef zeroext true, ptr noundef %errp), !range !5
  %cmp25.i = icmp slt i32 %call24.i, 0
  br i1 %cmp25.i, label %cleanup.i, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i
  br i1 %tobool15.not.i, label %if.end40.i, label %land.lhs.true31.i

land.lhs.true31.i:                                ; preds = %for.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cert.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i)
  store ptr %cert.0.i, ptr %cert.addr.i.i, align 8
  %conv.i59.i = trunc i64 %ncacerts.1.i to i32
  %call.i60.i = call i32 @gnutls_x509_crt_list_verify(ptr noundef nonnull %cert.addr.i.i, i32 noundef 1, ptr noundef nonnull %cacerts.i, i32 noundef %conv.i59.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %status.i.i) #9
  %cmp.i61.i = icmp slt i32 %call.i60.i, 0
  br i1 %cmp.i61.i, label %if.then.i65.i, label %if.end.i62.i

if.then.i65.i:                                    ; preds = %land.lhs.true31.i
  %cond.i66.i = select i1 %cmp39, ptr @.str.62, ptr @.str.63
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 339, ptr noundef nonnull @__func__.qcrypto_tls_creds_check_cert_pair, ptr noundef nonnull %cond.i66.i, ptr noundef %13, ptr noundef %12) #9
  br label %qcrypto_tls_creds_check_cert_pair.exit.thread.i

if.end.i62.i:                                     ; preds = %land.lhs.true31.i
  %40 = load i32, ptr %status.i.i, align 4
  %cmp3.not.i.i = icmp eq i32 %40, 0
  br i1 %cmp3.not.i.i, label %qcrypto_tls_creds_check_cert_pair.exit.i, label %if.then5.i63.i

if.then5.i63.i:                                   ; preds = %if.end.i62.i
  %41 = insertelement <4 x i32> poison, i32 %40, i64 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = and <4 x i32> %42, <i32 256, i32 32, i32 64, i32 2>
  %44 = icmp eq <4 x i32> %43, zeroinitializer
  %45 = extractelement <4 x i1> %44, i64 3
  %spec.store.select.i.i = select i1 %45, ptr @.str.64, ptr @.str.65
  %46 = extractelement <4 x i1> %44, i64 2
  %spec.store.select1.i.i = select i1 %46, ptr %spec.store.select.i.i, ptr @.str.66
  %47 = extractelement <4 x i1> %44, i64 1
  %spec.store.select2.i.i = select i1 %47, ptr %spec.store.select1.i.i, ptr @.str.67
  %48 = extractelement <4 x i1> %44, i64 0
  %spec.store.select3.i.i = select i1 %48, ptr %spec.store.select2.i.i, ptr @.str.68
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 364, ptr noundef nonnull @__func__.qcrypto_tls_creds_check_cert_pair, ptr noundef nonnull @.str.69, ptr noundef %13, ptr noundef %12, ptr noundef nonnull %spec.store.select3.i.i) #9
  br label %qcrypto_tls_creds_check_cert_pair.exit.thread.i

qcrypto_tls_creds_check_cert_pair.exit.thread.i:  ; preds = %if.then5.i63.i, %if.then.i65.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cert.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i)
  br label %if.then39.i

qcrypto_tls_creds_check_cert_pair.exit.i:         ; preds = %if.end.i62.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cert.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i)
  br label %if.then39.i

cleanup.i:                                        ; preds = %for.body.i, %if.end21.i, %qcrypto_tls_creds_load_ca_cert_list.exit.thread.i
  %ncacerts.2.i = phi i64 [ 0, %qcrypto_tls_creds_load_ca_cert_list.exit.thread.i ], [ 0, %if.end21.i ], [ %ncacerts.1.i, %for.body.i ]
  %ret.0.i = phi i32 [ -1, %qcrypto_tls_creds_load_ca_cert_list.exit.thread.i ], [ 0, %if.end21.i ], [ -1, %for.body.i ]
  %tobool38.not.i = icmp eq ptr %cert.0.i, null
  br i1 %tobool38.not.i, label %if.end40.i, label %if.then39.i

if.then39.i:                                      ; preds = %cleanup.i, %qcrypto_tls_creds_check_cert_pair.exit.i, %qcrypto_tls_creds_check_cert_pair.exit.thread.i, %land.lhs.true16.i
  %ret.083.i = phi i32 [ %ret.0.i, %cleanup.i ], [ 0, %qcrypto_tls_creds_check_cert_pair.exit.i ], [ -1, %qcrypto_tls_creds_check_cert_pair.exit.thread.i ], [ -1, %land.lhs.true16.i ]
  %ncacerts.280.i = phi i64 [ %ncacerts.2.i, %cleanup.i ], [ %ncacerts.1.i, %qcrypto_tls_creds_check_cert_pair.exit.i ], [ %ncacerts.1.i, %qcrypto_tls_creds_check_cert_pair.exit.thread.i ], [ %ncacerts.1.i, %land.lhs.true16.i ]
  call void @gnutls_x509_crt_deinit(ptr noundef nonnull %cert.0.i) #9
  br label %if.end40.i

if.end40.i:                                       ; preds = %for.end.i, %if.then39.i, %cleanup.i
  %ret.084.i = phi i32 [ %ret.083.i, %if.then39.i ], [ %ret.0.i, %cleanup.i ], [ 0, %for.end.i ]
  %ncacerts.281.i = phi i64 [ %ncacerts.280.i, %if.then39.i ], [ %ncacerts.2.i, %cleanup.i ], [ %ncacerts.1.i, %for.end.i ]
  %cmp4293.not.i = icmp eq i64 %ncacerts.281.i, 0
  br i1 %cmp4293.not.i, label %qcrypto_tls_creds_x509_sanity_check.exit, label %for.body43.i

for.body43.i:                                     ; preds = %if.end40.i, %for.body43.i
  %i.194.i = phi i64 [ %inc46.i, %for.body43.i ], [ 0, %if.end40.i ]
  %arrayidx44.i = getelementptr [16 x ptr], ptr %cacerts.i, i64 0, i64 %i.194.i
  %49 = load ptr, ptr %arrayidx44.i, align 8
  call void @gnutls_x509_crt_deinit(ptr noundef %49) #9
  %inc46.i = add nuw nsw i64 %i.194.i, 1
  %exitcond95.not.i = icmp eq i64 %inc46.i, %ncacerts.281.i
  br i1 %exitcond95.not.i, label %qcrypto_tls_creds_x509_sanity_check.exit, label %for.body43.i, !llvm.loop !8

qcrypto_tls_creds_x509_sanity_check.exit.thread:  ; preds = %qcrypto_tls_creds_load_cert.exit.i, %qcrypto_tls_creds_load_cert.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cacerts.i)
  br label %cleanup

qcrypto_tls_creds_x509_sanity_check.exit:         ; preds = %for.body43.i, %if.end40.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cacerts.i)
  %cmp41 = icmp slt i32 %ret.084.i, 0
  br i1 %cmp41, label %cleanup, label %if.end43

if.end43:                                         ; preds = %qcrypto_tls_creds_x509_sanity_check.exit, %if.end35
  %data = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %creds, i64 0, i32 1
  %call44 = call i32 @gnutls_certificate_allocate_credentials(ptr noundef nonnull %data) #9
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %call47 = call ptr @gnutls_strerror(i32 noundef %call44) #10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 587, ptr noundef nonnull @__func__.qcrypto_tls_creds_x509_load, ptr noundef nonnull @.str.18, ptr noundef %call47) #9
  br label %cleanup

if.end48:                                         ; preds = %if.end43
  %50 = load ptr, ptr %data, align 8
  %51 = load ptr, ptr %cacert, align 8
  %call50 = call i32 @gnutls_certificate_set_x509_trust_file(ptr noundef %50, ptr noundef %51, i32 noundef 1) #9
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end48
  %52 = load ptr, ptr %cacert, align 8
  %call53 = call ptr @gnutls_strerror(i32 noundef %call50) #10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 596, ptr noundef nonnull @__func__.qcrypto_tls_creds_x509_load, ptr noundef nonnull @.str.19, ptr noundef %52, ptr noundef %call53) #9
  br label %cleanup

if.end54:                                         ; preds = %if.end48
  %53 = load ptr, ptr %cert, align 8
  %cmp55 = icmp ne ptr %53, null
  %54 = load ptr, ptr %key, align 8
  %cmp57 = icmp ne ptr %54, null
  %or.cond = select i1 %cmp55, i1 %cmp57, i1 false
  br i1 %or.cond, label %if.then58, label %if.end73

if.then58:                                        ; preds = %if.end54
  %passwordid = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %creds, i64 0, i32 3
  %55 = load ptr, ptr %passwordid, align 8
  %tobool59.not = icmp eq ptr %55, null
  br i1 %tobool59.not, label %if.end66, label %if.then60

if.then60:                                        ; preds = %if.then58
  %call62 = call ptr @qcrypto_secret_lookup_as_utf8(ptr noundef nonnull %55, ptr noundef %errp) #9
  %tobool63.not = icmp eq ptr %call62, null
  br i1 %tobool63.not, label %cleanup, label %if.then60.if.end66_crit_edge

if.then60.if.end66_crit_edge:                     ; preds = %if.then60
  %.pre = load ptr, ptr %cert, align 8
  %.pre58 = load ptr, ptr %key, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then60.if.end66_crit_edge, %if.then58
  %56 = phi ptr [ %.pre58, %if.then60.if.end66_crit_edge ], [ %54, %if.then58 ]
  %57 = phi ptr [ %.pre, %if.then60.if.end66_crit_edge ], [ %53, %if.then58 ]
  %password.0 = phi ptr [ %call62, %if.then60.if.end66_crit_edge ], [ null, %if.then58 ]
  %58 = load ptr, ptr %data, align 8
  %call68 = call i32 @gnutls_certificate_set_x509_key_file2(ptr noundef %58, ptr noundef %57, ptr noundef %56, i32 noundef 1, ptr noundef %password.0, i32 noundef 0) #9
  call void @g_free(ptr noundef %password.0) #9
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.end66
  %59 = load ptr, ptr %cert, align 8
  %60 = load ptr, ptr %key, align 8
  %call71 = call ptr @gnutls_strerror(i32 noundef %call68) #10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 617, ptr noundef nonnull @__func__.qcrypto_tls_creds_x509_load, ptr noundef nonnull @.str.20, ptr noundef %59, ptr noundef %60, ptr noundef %call71) #9
  br label %cleanup

if.end73:                                         ; preds = %if.end66, %if.end54
  %61 = load ptr, ptr %cacrl, align 8
  %cmp74.not = icmp eq ptr %61, null
  br i1 %cmp74.not, label %if.end82, label %if.then75

if.then75:                                        ; preds = %if.end73
  %62 = load ptr, ptr %data, align 8
  %call77 = call i32 @gnutls_certificate_set_x509_crl_file(ptr noundef %62, ptr noundef nonnull %61, i32 noundef 1) #9
  %cmp78 = icmp slt i32 %call77, 0
  br i1 %cmp78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.then75
  %63 = load ptr, ptr %cacrl, align 8
  %call80 = call ptr @gnutls_strerror(i32 noundef %call77) #10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 628, ptr noundef nonnull @__func__.qcrypto_tls_creds_x509_load, ptr noundef nonnull @.str.21, ptr noundef %63, ptr noundef %call80) #9
  br label %cleanup

if.end82:                                         ; preds = %if.then75, %if.end73
  %64 = load i32, ptr %endpoint, align 8
  %cmp85 = icmp eq i32 %64, 1
  br i1 %cmp85, label %if.then86, label %cleanup

if.then86:                                        ; preds = %if.end82
  %65 = load ptr, ptr %dhparams, align 8
  %dh_params = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %creds, i64 0, i32 3
  %call89 = call i32 @qcrypto_tls_creds_get_dh_params_file(ptr noundef nonnull %creds, ptr noundef %65, ptr noundef nonnull %dh_params, ptr noundef %errp) #9
  %cmp90 = icmp slt i32 %call89, 0
  br i1 %cmp90, label %cleanup, label %if.end92

if.end92:                                         ; preds = %if.then86
  %66 = load ptr, ptr %data, align 8
  %67 = load ptr, ptr %dh_params, align 8
  call void @gnutls_certificate_set_dh_params(ptr noundef %66, ptr noundef %67) #9
  br label %cleanup

cleanup:                                          ; preds = %qcrypto_tls_creds_x509_sanity_check.exit.thread, %if.end82, %if.end92, %if.then86, %if.then60, %qcrypto_tls_creds_x509_sanity_check.exit, %if.else, %lor.lhs.false25, %lor.lhs.false29, %if.then, %lor.lhs.false, %lor.lhs.false9, %lor.lhs.false13, %lor.lhs.false17, %if.then79, %if.then70, %if.then52, %if.then46
  %68 = load ptr, ptr %cacert, align 8
  call void @g_free(ptr noundef %68) #9
  %69 = load ptr, ptr %cacrl, align 8
  call void @g_free(ptr noundef %69) #9
  %70 = load ptr, ptr %cert, align 8
  call void @g_free(ptr noundef %70) #9
  %71 = load ptr, ptr %key, align 8
  call void @g_free(ptr noundef %71) #9
  %72 = load ptr, ptr %dhparams, align 8
  call void @g_free(ptr noundef %72) #9
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qcrypto_tls_creds_get_path(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_certificate_allocate_credentials(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @gnutls_certificate_set_x509_trust_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qcrypto_secret_lookup_as_utf8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_certificate_set_x509_key_file2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gnutls_certificate_set_x509_crl_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qcrypto_tls_creds_get_dh_params_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gnutls_certificate_set_dh_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qcrypto_tls_creds_check_cert(ptr noundef %creds, ptr noundef %cert, ptr noundef %certFile, i1 noundef zeroext %isServer, i1 noundef zeroext %isCA, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i35.i = alloca %struct.timeval, align 8
  %_now.i.i.i46 = alloca %struct.timeval, align 8
  %purposeCritical.i = alloca i32, align 4
  %size.i = alloca i64, align 8
  %_now.i.i.i24 = alloca %struct.timeval, align 8
  %usage.i = alloca i32, align 4
  %critical.i = alloca i32, align 4
  %_now.i.i.i = alloca %struct.timeval, align 8
  %call.i = tail call i64 @time(ptr noundef null) #9
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call ptr @__errno_location() #10
  %0 = load i32, ptr %call2.i, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 47, ptr noundef nonnull @__func__.qcrypto_tls_creds_check_cert_times, i32 noundef %0, ptr noundef nonnull @.str.33) #9
  br label %return

if.end.i:                                         ; preds = %entry
  %call3.i = tail call i64 @gnutls_x509_crt_get_expiration_time(ptr noundef %cert) #9
  %cmp4.i = icmp slt i64 %call3.i, %call.i
  br i1 %cmp4.i, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end.i
  %cond.i = select i1 %isServer, ptr @.str.35, ptr @.str.36
  %cond7.i = select i1 %isCA, ptr @.str.34, ptr %cond.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 58, ptr noundef nonnull @__func__.qcrypto_tls_creds_check_cert_times, ptr noundef nonnull %cond7.i, ptr noundef %certFile) #9
  br label %return

if.end8.i:                                        ; preds = %if.end.i
  %call9.i = tail call i64 @gnutls_x509_crt_get_activation_time(ptr noundef %cert) #9
  %cmp10.i = icmp sgt i64 %call9.i, %call.i
  br i1 %cmp10.i, label %if.then11.i, label %if.end

if.then11.i:                                      ; preds = %if.end8.i
  %cond16.i = select i1 %isServer, ptr @.str.38, ptr @.str.39
  %cond18.i = select i1 %isCA, ptr @.str.37, ptr %cond16.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 69, ptr noundef nonnull @__func__.qcrypto_tls_creds_check_cert_times, ptr noundef nonnull %cond18.i, ptr noundef %certFile) #9
  br label %return

if.end:                                           ; preds = %if.end8.i
  %call.i17 = tail call i32 @gnutls_x509_crt_get_basic_constraints(ptr noundef %cert, ptr noundef null, ptr noundef null, ptr noundef null) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_BASIC_CONSTRAINTS_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %2, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_qcrypto_tls_creds_x509_check_basic_constraints.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_qcrypto_tls_creds_x509_check_basic_constraints.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #9
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #9
  %6 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %creds, ptr noundef %certFile, i32 noundef %call.i17) #9
  br label %trace_qcrypto_tls_creds_x509_check_basic_constraints.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, ptr noundef %creds, ptr noundef %certFile, i32 noundef %call.i17) #9
  br label %trace_qcrypto_tls_creds_x509_check_basic_constraints.exit.i

trace_qcrypto_tls_creds_x509_check_basic_constraints.exit.i: ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %cmp.i18 = icmp sgt i32 %call.i17, 0
  br i1 %cmp.i18, label %if.then.i22, label %if.else.i

if.then.i22:                                      ; preds = %trace_qcrypto_tls_creds_x509_check_basic_constraints.exit.i
  br i1 %isCA, label %if.end8, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i22
  %cond.i23 = select i1 %isServer, ptr @.str.40, ptr @.str.41
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 98, ptr noundef nonnull @__func__.qcrypto_tls_creds_check_cert_basic_constraints, ptr noundef nonnull %cond.i23, ptr noundef %certFile) #9
  br label %return

if.else.i:                                        ; preds = %trace_qcrypto_tls_creds_x509_check_basic_constraints.exit.i
  switch i32 %call.i17, label %if.else15.i [
    i32 0, label %if.then5.i21
    i32 -56, label %if.then11.i19
  ]

if.then5.i21:                                     ; preds = %if.else.i
  br i1 %isCA, label %if.then7.i, label %if.end8

if.then7.i:                                       ; preds = %if.then5.i21
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 106, ptr noundef nonnull @__func__.qcrypto_tls_creds_check_cert_basic_constraints, ptr noundef nonnull @.str.42, ptr noundef %certFile) #9
  br label %return

if.then11.i19:                                    ; preds = %if.else.i
  br i1 %isCA, label %if.then13.i, label %if.end8

if.then13.i:                                      ; preds = %if.then11.i19
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 115, ptr noundef nonnull @__func__.qcrypto_tls_creds_check_cert_basic_constraints, ptr noundef nonnull @.str.43, ptr noundef %certFile) #9
  br label %return

if.else15.i:                                      ; preds = %if.else.i
  %call16.i = tail call ptr @gnutls_strerror(i32 noundef %call.i17) #10
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 121, ptr noundef nonnull @__func__.qcrypto_tls_creds_check_cert_basic_constraints, ptr noundef nonnull @.str.44, ptr noundef %certFile, ptr noundef %call16.i) #9
  br label %return

if.end8:                                          ; preds = %if.then11.i19, %if.then5.i21, %if.then.i22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %usage.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %critical.i)
  store i32 0, ptr %usage.i, align 4
  store i32 0, ptr %critical.i, align 4
  %call.i25 = call i32 @gnutls_x509_crt_get_key_usage(ptr noundef %cert, ptr noundef nonnull %usage.i, ptr noundef nonnull %critical.i) #9
  %8 = load i32, ptr %usage.i, align 4
  %9 = load i32, ptr %critical.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i24)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i26 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_KEY_USAGE_DSTATE, align 2
  %tobool4.i.i.i27 = icmp ne i16 %11, 0
  %or.cond.i.i.i28 = select i1 %tobool.i.i.i26, i1 %tobool4.i.i.i27, i1 false
  br i1 %or.cond.i.i.i28, label %land.lhs.true5.i.i.i36, label %trace_qcrypto_tls_creds_x509_check_key_usage.exit.i

land.lhs.true5.i.i.i36:                           ; preds = %if.end8
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i37 = and i32 %12, 32768
  %cmp.i.not.i.i.i38 = icmp eq i32 %and.i.i.i.i37, 0
  br i1 %cmp.i.not.i.i.i38, label %trace_qcrypto_tls_creds_x509_check_key_usage.exit.i, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %land.lhs.true5.i.i.i36
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i.i40 = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i.i40, label %if.else.i.i.i45, label %if.then8.i.i.i41

if.then8.i.i.i41:                                 ; preds = %if.then.i.i.i39
  %call9.i.i.i42 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i24, ptr noundef null) #9
  %call10.i.i.i43 = call i32 @qemu_get_thread_id() #9
  %15 = load i64, ptr %_now.i.i.i24, align 8
  %tv_usec.i.i.i44 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i24, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i.i44, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i.i43, i64 noundef %15, i64 noundef %16, ptr noundef %creds, ptr noundef %certFile, i32 noundef %call.i25, i32 noundef %8, i32 noundef %9) #9
  br label %trace_qcrypto_tls_creds_x509_check_key_usage.exit.i

if.else.i.i.i45:                                  ; preds = %if.then.i.i.i39
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, ptr noundef %creds, ptr noundef %certFile, i32 noundef %call.i25, i32 noundef %8, i32 noundef %9) #9
  br label %trace_qcrypto_tls_creds_x509_check_key_usage.exit.i

trace_qcrypto_tls_creds_x509_check_key_usage.exit.i: ; preds = %if.else.i.i.i45, %if.then8.i.i.i41, %land.lhs.true5.i.i.i36, %if.end8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i24)
  %cmp.i29 = icmp slt i32 %call.i25, 0
  br i1 %cmp.i29, label %if.then.i31, label %trace_qcrypto_tls_creds_x509_check_key_usage.exit.i.if.end4.i_crit_edge

trace_qcrypto_tls_creds_x509_check_key_usage.exit.i.if.end4.i_crit_edge: ; preds = %trace_qcrypto_tls_creds_x509_check_key_usage.exit.i
  %.pre = load i32, ptr %usage.i, align 4
  br label %if.end4.i

if.then.i31:                                      ; preds = %trace_qcrypto_tls_creds_x509_check_key_usage.exit.i
  %cmp1.i = icmp eq i32 %call.i25, -56
  br i1 %cmp1.i, label %if.then2.i34, label %if.else.i32

if.then2.i34:                                     ; preds = %if.then.i31
  %cond.i35 = select i1 %isCA, i32 4, i32 160
  store i32 %cond.i35, ptr %usage.i, align 4
  br label %if.end4.i

if.else.i32:                                      ; preds = %if.then.i31
  %call3.i33 = call ptr @gnutls_strerror(i32 noundef %call.i25) #10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 151, ptr noundef nonnull @__func__.qcrypto_tls_creds_check_cert_key_usage, ptr noundef nonnull @.str.47, ptr noundef %certFile, ptr noundef %call3.i33) #9
  br label %qcrypto_tls_creds_check_cert_key_usage.exit.thread

if.end4.i:                                        ; preds = %trace_qcrypto_tls_creds_x509_check_key_usage.exit.i.if.end4.i_crit_edge, %if.then2.i34
  %17 = phi i32 [ %.pre, %trace_qcrypto_tls_creds_x509_check_key_usage.exit.i.if.end4.i_crit_edge ], [ %cond.i35, %if.then2.i34 ]
  %18 = load i32, ptr %critical.i, align 4
  %tobool9.i = icmp ne i32 %18, 0
  br i1 %isCA, label %if.then6.i, label %if.else13.i

if.then6.i:                                       ; preds = %if.end4.i
  %and.i = and i32 %17, 4
  %tobool7.i = icmp eq i32 %and.i, 0
  %or.cond.i = select i1 %tobool7.i, i1 %tobool9.i, i1 false
  br i1 %or.cond.i, label %if.then10.i, label %if.end13.thread

if.end13.thread:                                  ; preds = %if.then6.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %usage.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %critical.i)
  br label %return

if.then10.i:                                      ; preds = %if.then6.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 161, ptr noundef nonnull @__func__.qcrypto_tls_creds_check_cert_key_usage, ptr noundef nonnull @.str.48, ptr noundef %certFile) #9
  br label %qcrypto_tls_creds_check_cert_key_usage.exit.thread

if.else13.i:                                      ; preds = %if.end4.i
  %and14.i = and i32 %17, 128
  %tobool15.i = icmp eq i32 %and14.i, 0
  %or.cond1.i = select i1 %tobool15.i, i1 %tobool9.i, i1 false
  br i1 %or.cond1.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %if.else13.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 170, ptr noundef nonnull @__func__.qcrypto_tls_creds_check_cert_key_usage, ptr noundef nonnull @.str.49, ptr noundef %certFile) #9
  br label %qcrypto_tls_creds_check_cert_key_usage.exit.thread

if.end20.i:                                       ; preds = %if.else13.i
  %and21.i = and i32 %17, 32
  %tobool22.i = icmp eq i32 %and21.i, 0
  %or.cond2.i = select i1 %tobool22.i, i1 %tobool9.i, i1 false
  br i1 %or.cond2.i, label %if.then25.i, label %land.lhs.true

if.then25.i:                                      ; preds = %if.end20.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 178, ptr noundef nonnull @__func__.qcrypto_tls_creds_check_cert_key_usage, ptr noundef nonnull @.str.50, ptr noundef %certFile) #9
  br label %qcrypto_tls_creds_check_cert_key_usage.exit.thread

qcrypto_tls_creds_check_cert_key_usage.exit.thread: ; preds = %if.then10.i, %if.then18.i, %if.then25.i, %if.else.i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %usage.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %critical.i)
  br label %return

land.lhs.true:                                    ; preds = %if.end20.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %usage.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %critical.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %purposeCritical.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  %tv_usec.i.i47.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i35.i, i64 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end33.i, %land.lhs.true
  %i.0.i = phi i64 [ 0, %land.lhs.true ], [ %inc.i, %if.end33.i ]
  %critical.0.i = phi i32 [ 0, %land.lhs.true ], [ %spec.select32.i, %if.end33.i ]
  %allowClient.0.i = phi i8 [ 0, %land.lhs.true ], [ %allowClient.1.i, %if.end33.i ]
  %allowServer.0.i = phi i8 [ 0, %land.lhs.true ], [ %allowServer.1.i, %if.end33.i ]
  store i64 0, ptr %size.i, align 8
  %conv.i = trunc i64 %i.0.i to i32
  %call.i47 = call i32 @gnutls_x509_crt_get_key_purpose_oid(ptr noundef %cert, i32 noundef %conv.i, ptr noundef null, ptr noundef nonnull %size.i, ptr noundef null) #9
  switch i32 %call.i47, label %if.then8.i [
    i32 -56, label %if.then.i63
    i32 -51, label %if.end10.i
  ]

if.then.i63:                                      ; preds = %for.cond.i
  %cmp2.i = icmp ne i64 %i.0.i, 0
  %tobool38.i = icmp ne i32 %critical.0.i, 0
  br i1 %isServer, label %if.then35.i, label %if.else42.i

if.then8.i:                                       ; preds = %for.cond.i
  %call9.i66 = call ptr @gnutls_strerror(i32 noundef %call.i47) #10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 221, ptr noundef nonnull @__func__.qcrypto_tls_creds_check_cert_key_purpose, ptr noundef nonnull @.str.53, ptr noundef %certFile, ptr noundef %call9.i66) #9
  br label %qcrypto_tls_creds_check_cert_key_purpose.exit.thread

if.end10.i:                                       ; preds = %for.cond.i
  %19 = load i64, ptr %size.i, align 8
  %call11.i = call noalias ptr @g_malloc0_n(i64 noundef %19, i64 noundef 1) #12
  %call13.i = call i32 @gnutls_x509_crt_get_key_purpose_oid(ptr noundef %cert, i32 noundef %conv.i, ptr noundef %call11.i, ptr noundef nonnull %size.i, ptr noundef nonnull %purposeCritical.i) #9
  %cmp14.i = icmp slt i32 %call13.i, 0
  %20 = load i32, ptr %purposeCritical.i, align 4
  br i1 %cmp14.i, label %if.then16.i, label %if.end18.i

if.then16.i:                                      ; preds = %if.end10.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i46)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i49 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_KEY_PURPOSE_DSTATE, align 2
  %tobool4.i.i.i50 = icmp ne i16 %22, 0
  %or.cond.i.i.i51 = select i1 %tobool.i.i.i49, i1 %tobool4.i.i.i50, i1 false
  br i1 %or.cond.i.i.i51, label %land.lhs.true5.i.i.i53, label %trace_qcrypto_tls_creds_x509_check_key_purpose.exit.i

land.lhs.true5.i.i.i53:                           ; preds = %if.then16.i
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i54 = and i32 %23, 32768
  %cmp.i.not.i.i.i55 = icmp eq i32 %and.i.i.i.i54, 0
  br i1 %cmp.i.not.i.i.i55, label %trace_qcrypto_tls_creds_x509_check_key_purpose.exit.i, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %land.lhs.true5.i.i.i53
  %24 = load i8, ptr @message_with_timestamp, align 1
  %25 = and i8 %24, 1
  %tobool7.not.i.i.i57 = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i.i57, label %if.else.i.i.i62, label %if.then8.i.i.i58

if.then8.i.i.i58:                                 ; preds = %if.then.i.i.i56
  %call9.i.i.i59 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i46, ptr noundef null) #9
  %call10.i.i.i60 = call i32 @qemu_get_thread_id() #9
  %26 = load i64, ptr %_now.i.i.i46, align 8
  %tv_usec.i.i.i61 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i46, i64 0, i32 1
  %27 = load i64, ptr %tv_usec.i.i.i61, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i.i.i60, i64 noundef %26, i64 noundef %27, ptr noundef %creds, ptr noundef %certFile, i32 noundef %call13.i, ptr noundef nonnull @.str.54, i32 noundef %20) #9
  br label %trace_qcrypto_tls_creds_x509_check_key_purpose.exit.i

if.else.i.i.i62:                                  ; preds = %if.then.i.i.i56
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, ptr noundef %creds, ptr noundef %certFile, i32 noundef %call13.i, ptr noundef nonnull @.str.54, i32 noundef %20) #9
  br label %trace_qcrypto_tls_creds_x509_check_key_purpose.exit.i

trace_qcrypto_tls_creds_x509_check_key_purpose.exit.i: ; preds = %if.else.i.i.i62, %if.then8.i.i.i58, %land.lhs.true5.i.i.i53, %if.then16.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i46)
  call void @g_free(ptr noundef %call11.i) #9
  %call17.i = call ptr @gnutls_strerror(i32 noundef %call13.i) #10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 236, ptr noundef nonnull @__func__.qcrypto_tls_creds_check_cert_key_purpose, ptr noundef nonnull @.str.53, ptr noundef %certFile, ptr noundef %call17.i) #9
  br label %qcrypto_tls_creds_check_cert_key_purpose.exit.thread

if.end18.i:                                       ; preds = %if.end10.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i35.i)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i36.i = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_KEY_PURPOSE_DSTATE, align 2
  %tobool4.i.i37.i = icmp ne i16 %29, 0
  %or.cond.i.i38.i = select i1 %tobool.i.i36.i, i1 %tobool4.i.i37.i, i1 false
  br i1 %or.cond.i.i38.i, label %land.lhs.true5.i.i39.i, label %trace_qcrypto_tls_creds_x509_check_key_purpose.exit49.i

land.lhs.true5.i.i39.i:                           ; preds = %if.end18.i
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i40.i = and i32 %30, 32768
  %cmp.i.not.i.i41.i = icmp eq i32 %and.i.i.i40.i, 0
  br i1 %cmp.i.not.i.i41.i, label %trace_qcrypto_tls_creds_x509_check_key_purpose.exit49.i, label %if.then.i.i42.i

if.then.i.i42.i:                                  ; preds = %land.lhs.true5.i.i39.i
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i43.i = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i43.i, label %if.else.i.i48.i, label %if.then8.i.i44.i

if.then8.i.i44.i:                                 ; preds = %if.then.i.i42.i
  %call9.i.i45.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i35.i, ptr noundef null) #9
  %call10.i.i46.i = call i32 @qemu_get_thread_id() #9
  %33 = load i64, ptr %_now.i.i35.i, align 8
  %34 = load i64, ptr %tv_usec.i.i47.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i.i46.i, i64 noundef %33, i64 noundef %34, ptr noundef %creds, ptr noundef %certFile, i32 noundef %call13.i, ptr noundef %call11.i, i32 noundef %20) #9
  br label %trace_qcrypto_tls_creds_x509_check_key_purpose.exit49.i

if.else.i.i48.i:                                  ; preds = %if.then.i.i42.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, ptr noundef %creds, ptr noundef %certFile, i32 noundef %call13.i, ptr noundef %call11.i, i32 noundef %20) #9
  br label %trace_qcrypto_tls_creds_x509_check_key_purpose.exit49.i

trace_qcrypto_tls_creds_x509_check_key_purpose.exit49.i: ; preds = %if.else.i.i48.i, %if.then8.i.i44.i, %land.lhs.true5.i.i39.i, %if.end18.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i35.i)
  %35 = load i32, ptr %purposeCritical.i, align 4
  %tobool.not.i = icmp eq i32 %35, 0
  %spec.select32.i = select i1 %tobool.not.i, i32 %critical.0.i, i32 1
  %call21.i = call i32 @g_str_equal(ptr noundef %call11.i, ptr noundef nonnull @.str.55) #9
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.else.i48, label %if.end33.i

if.else.i48:                                      ; preds = %trace_qcrypto_tls_creds_x509_check_key_purpose.exit49.i
  %call24.i = call i32 @g_str_equal(ptr noundef %call11.i, ptr noundef nonnull @.str.56) #9
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.else27.i, label %if.end33.i

if.else27.i:                                      ; preds = %if.else.i48
  %call28.i = call i32 @g_str_equal(ptr noundef %call11.i, ptr noundef nonnull @.str.57) #9
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  %spec.select33.i = select i1 %tobool29.not.i, i8 %allowClient.0.i, i8 1
  %spec.select34.i = select i1 %tobool29.not.i, i8 %allowServer.0.i, i8 1
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.else27.i, %if.else.i48, %trace_qcrypto_tls_creds_x509_check_key_purpose.exit49.i
  %allowClient.1.i = phi i8 [ %allowClient.0.i, %trace_qcrypto_tls_creds_x509_check_key_purpose.exit49.i ], [ 1, %if.else.i48 ], [ %spec.select33.i, %if.else27.i ]
  %allowServer.1.i = phi i8 [ 1, %trace_qcrypto_tls_creds_x509_check_key_purpose.exit49.i ], [ %allowServer.0.i, %if.else.i48 ], [ %spec.select34.i, %if.else27.i ]
  call void @g_free(ptr noundef %call11.i) #9
  %inc.i = add i64 %i.0.i, 1
  br label %for.cond.i

if.then35.i:                                      ; preds = %if.then.i63
  %36 = and i8 %allowServer.0.i, 1
  %tobool36.not3051.i = icmp eq i8 %36, 0
  %tobool36.not30.i = select i1 %cmp2.i, i1 %tobool36.not3051.i, i1 false
  %or.cond.i65 = select i1 %tobool36.not30.i, i1 %tobool38.i, i1 false
  br i1 %or.cond.i65, label %if.then39.i, label %qcrypto_tls_creds_check_cert_key_purpose.exit

if.then39.i:                                      ; preds = %if.then35.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 262, ptr noundef nonnull @__func__.qcrypto_tls_creds_check_cert_key_purpose, ptr noundef nonnull @.str.58, ptr noundef %certFile) #9
  br label %qcrypto_tls_creds_check_cert_key_purpose.exit.thread

if.else42.i:                                      ; preds = %if.then.i63
  %37 = and i8 %allowClient.0.i, 1
  %tobool43.not2950.i = icmp eq i8 %37, 0
  %tobool43.not29.i = select i1 %cmp2.i, i1 %tobool43.not2950.i, i1 false
  %or.cond1.i64 = select i1 %tobool43.not29.i, i1 %tobool38.i, i1 false
  br i1 %or.cond1.i64, label %if.then46.i, label %qcrypto_tls_creds_check_cert_key_purpose.exit

if.then46.i:                                      ; preds = %if.else42.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.17, i32 noundef 271, ptr noundef nonnull @__func__.qcrypto_tls_creds_check_cert_key_purpose, ptr noundef nonnull @.str.59, ptr noundef %certFile) #9
  br label %qcrypto_tls_creds_check_cert_key_purpose.exit.thread

qcrypto_tls_creds_check_cert_key_purpose.exit.thread: ; preds = %if.then39.i, %if.then46.i, %if.then8.i, %trace_qcrypto_tls_creds_x509_check_key_purpose.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %purposeCritical.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  br label %return

qcrypto_tls_creds_check_cert_key_purpose.exit:    ; preds = %if.then35.i, %if.else42.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %purposeCritical.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  br label %return

return:                                           ; preds = %if.else15.i, %if.then13.i, %if.then7.i, %if.then2.i, %if.then11.i, %if.then5.i, %if.then.i, %if.end13.thread, %qcrypto_tls_creds_check_cert_key_purpose.exit, %qcrypto_tls_creds_check_cert_key_purpose.exit.thread, %qcrypto_tls_creds_check_cert_key_usage.exit.thread
  %retval.0 = phi i32 [ -1, %qcrypto_tls_creds_check_cert_key_usage.exit.thread ], [ -1, %qcrypto_tls_creds_check_cert_key_purpose.exit.thread ], [ 0, %qcrypto_tls_creds_check_cert_key_purpose.exit ], [ 0, %if.end13.thread ], [ -1, %if.then.i ], [ -1, %if.then5.i ], [ -1, %if.then11.i ], [ -1, %if.then2.i ], [ -1, %if.then7.i ], [ -1, %if.then13.i ], [ -1, %if.else15.i ]
  ret i32 %retval.0
}

declare void @gnutls_x509_crt_deinit(ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_x509_crt_init(ptr noundef) local_unnamed_addr #1

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @gnutls_x509_crt_import(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gnutls_x509_crt_list_import(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i64 @gnutls_x509_crt_get_expiration_time(ptr noundef) local_unnamed_addr #1

declare i64 @gnutls_x509_crt_get_activation_time(ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_x509_crt_get_basic_constraints(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_x509_crt_get_key_usage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_x509_crt_get_key_purpose_oid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gnutls_x509_crt_list_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
