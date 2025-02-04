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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.22 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:qcrypto_tls_creds_x509_load TLS creds x509 load creds=%p dir=%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"qcrypto_tls_creds_x509_load TLS creds x509 load creds=%p dir=%s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.qcrypto_tls_creds_load_cert = private unnamed_addr constant [28 x i8] c"qcrypto_tls_creds_load_cert\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Unable to initialize certificate: %s\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Cannot load CA cert list %s: %s\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Unable to import server certificate %s: %s\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Unable to import client certificate %s: %s\00", align 1
@_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_CERT_DSTATE = external global i16, align 2
@.str.28 = private unnamed_addr constant [101 x i8] c"%d@%zu.%06zu:qcrypto_tls_creds_x509_load_cert TLS creds x509 load cert creds=%p isServer=%d file=%s\0A\00", align 1
@.str.29 = private unnamed_addr constant [88 x i8] c"qcrypto_tls_creds_x509_load_cert TLS creds x509 load cert creds=%p isServer=%d file=%s\0A\00", align 1
@__func__.qcrypto_tls_creds_load_ca_cert_list = private unnamed_addr constant [36 x i8] c"qcrypto_tls_creds_load_ca_cert_list\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"Unable to import CA certificate list %s\00", align 1
@_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_CERT_LIST_DSTATE = external global i16, align 2
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
@_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_BASIC_CONSTRAINTS_DSTATE = external global i16, align 2
@.str.45 = private unnamed_addr constant [127 x i8] c"%d@%zu.%06zu:qcrypto_tls_creds_x509_check_basic_constraints TLS creds x509 check basic constraints creds=%p file=%s status=%d\0A\00", align 1
@.str.46 = private unnamed_addr constant [114 x i8] c"qcrypto_tls_creds_x509_check_basic_constraints TLS creds x509 check basic constraints creds=%p file=%s status=%d\0A\00", align 1
@__func__.qcrypto_tls_creds_check_cert_key_usage = private unnamed_addr constant [39 x i8] c"qcrypto_tls_creds_check_cert_key_usage\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"Unable to query certificate %s key usage: %s\00", align 1
@.str.48 = private unnamed_addr constant [57 x i8] c"Certificate %s usage does not permit certificate signing\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"Certificate %s usage does not permit digital signature\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"Certificate %s usage does not permit key encipherment\00", align 1
@_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_KEY_USAGE_DSTATE = external global i16, align 2
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
@_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_KEY_PURPOSE_DSTATE = external global i16, align 2
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
  call void @register_module_init(ptr noundef @qcrypto_tls_creds_x509_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_x509_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qcrypto_tls_creds_x509_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_x509_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS_X509(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  %sanityCheck = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %1, i32 0, i32 2
  store i8 1, ptr %sanityCheck, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_x509_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS_X509(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  %passwordid = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %passwordid, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %creds, align 8
  call void @qcrypto_tls_creds_x509_unload(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_x509_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ucc = alloca ptr, align 8
  %ctcc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @USER_CREATABLE_CLASS(ptr noundef %0)
  store ptr %call, ptr %ucc, align 8
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @QCRYPTO_TLS_CREDS_CLASS(ptr noundef %1)
  store ptr %call1, ptr %ctcc, align 8
  %2 = load ptr, ptr %ctcc, align 8
  %reload = getelementptr inbounds %struct.QCryptoTLSCredsClass, ptr %2, i32 0, i32 1
  store ptr @qcrypto_tls_creds_x509_reload, ptr %reload, align 8
  %3 = load ptr, ptr %ucc, align 8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %3, i32 0, i32 1
  store ptr @qcrypto_tls_creds_x509_complete, ptr %complete, align 8
  %4 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add_bool(ptr noundef %4, ptr noundef @.str.4, ptr noundef @qcrypto_tls_creds_x509_prop_get_loaded, ptr noundef null)
  %5 = load ptr, ptr %oc.addr, align 8
  %call3 = call ptr @object_class_property_add_bool(ptr noundef %5, ptr noundef @.str.5, ptr noundef @qcrypto_tls_creds_x509_prop_get_sanity, ptr noundef @qcrypto_tls_creds_x509_prop_set_sanity)
  %6 = load ptr, ptr %oc.addr, align 8
  %call4 = call ptr @object_class_property_add_str(ptr noundef %6, ptr noundef @.str.6, ptr noundef @qcrypto_tls_creds_x509_prop_get_passwordid, ptr noundef @qcrypto_tls_creds_x509_prop_set_passwordid)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QCRYPTO_TLS_CREDS_X509(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.3, i32 noundef 30, ptr noundef @__func__.QCRYPTO_TLS_CREDS_X509)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_x509_unload(ptr noundef %creds) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  store ptr %creds, ptr %creds.addr, align 8
  %0 = load ptr, ptr %creds.addr, align 8
  %data = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %creds.addr, align 8
  %data1 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data1, align 8
  call void @gnutls_certificate_free_credentials(ptr noundef %3)
  %4 = load ptr, ptr %creds.addr, align 8
  %data2 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %4, i32 0, i32 1
  store ptr null, ptr %data2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %creds.addr, align 8
  %parent_obj = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %5, i32 0, i32 0
  %dh_params = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj, i32 0, i32 3
  %6 = load ptr, ptr %dh_params, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %creds.addr, align 8
  %parent_obj5 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %7, i32 0, i32 0
  %dh_params6 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj5, i32 0, i32 3
  %8 = load ptr, ptr %dh_params6, align 8
  call void @gnutls_dh_params_deinit(ptr noundef %8)
  %9 = load ptr, ptr %creds.addr, align 8
  %parent_obj7 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %9, i32 0, i32 0
  %dh_params8 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj7, i32 0, i32 3
  store ptr null, ptr %dh_params8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  ret void
}

declare void @gnutls_certificate_free_credentials(ptr noundef) #1

declare void @gnutls_dh_params_deinit(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.7, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QCRYPTO_TLS_CREDS_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.8, i32 noundef 31, ptr noundef @__func__.QCRYPTO_TLS_CREDS_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qcrypto_tls_creds_x509_reload(ptr noundef %creds, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %creds.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %x509_creds = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %creds_data = alloca ptr, align 8
  %creds_dh_params = alloca ptr, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %creds.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS_X509(ptr noundef %0)
  store ptr %call, ptr %x509_creds, align 8
  store ptr null, ptr %local_err, align 8
  %1 = load ptr, ptr %x509_creds, align 8
  %data = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %creds_data, align 8
  %3 = load ptr, ptr %x509_creds, align 8
  %parent_obj = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %3, i32 0, i32 0
  %dh_params = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj, i32 0, i32 3
  %4 = load ptr, ptr %dh_params, align 8
  store ptr %4, ptr %creds_dh_params, align 8
  %5 = load ptr, ptr %x509_creds, align 8
  %data1 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %5, i32 0, i32 1
  store ptr null, ptr %data1, align 8
  %6 = load ptr, ptr %x509_creds, align 8
  %parent_obj2 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %6, i32 0, i32 0
  %dh_params3 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj2, i32 0, i32 3
  store ptr null, ptr %dh_params3, align 8
  %7 = load ptr, ptr %x509_creds, align 8
  %call4 = call i32 @qcrypto_tls_creds_x509_load(ptr noundef %7, ptr noundef %local_err)
  %8 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %x509_creds, align 8
  call void @qcrypto_tls_creds_x509_unload(ptr noundef %9)
  %10 = load ptr, ptr %creds_data, align 8
  %11 = load ptr, ptr %x509_creds, align 8
  %data5 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %11, i32 0, i32 1
  store ptr %10, ptr %data5, align 8
  %12 = load ptr, ptr %creds_dh_params, align 8
  %13 = load ptr, ptr %x509_creds, align 8
  %parent_obj6 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %13, i32 0, i32 0
  %dh_params7 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj6, i32 0, i32 3
  store ptr %12, ptr %dh_params7, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %14, ptr noundef %15)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %16 = load ptr, ptr %creds_data, align 8
  %tobool8 = icmp ne ptr %16, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %17 = load ptr, ptr %creds_data, align 8
  call void @gnutls_certificate_free_credentials(ptr noundef %17)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %18 = load ptr, ptr %creds_dh_params, align 8
  %tobool11 = icmp ne ptr %18, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %19 = load ptr, ptr %creds_dh_params, align 8
  call void @gnutls_dh_params_deinit(ptr noundef %19)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_x509_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS_X509(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @qcrypto_tls_creds_x509_load(ptr noundef %1, ptr noundef %2)
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qcrypto_tls_creds_x509_prop_get_loaded(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS_X509(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  %data = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %2, null
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qcrypto_tls_creds_x509_prop_get_sanity(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS_X509(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  %sanityCheck = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %sanityCheck, align 8
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_x509_prop_set_sanity(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS_X509(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %creds, align 8
  %sanityCheck = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %2, i32 0, i32 2
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %sanityCheck, align 8
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qcrypto_tls_creds_x509_prop_get_passwordid(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS_X509(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  %passwordid = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %passwordid, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_x509_prop_set_passwordid(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS_X509(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %1)
  %2 = load ptr, ptr %creds, align 8
  %passwordid = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %2, i32 0, i32 3
  store ptr %call1, ptr %passwordid, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_tls_creds_x509_load(ptr noundef %creds, ptr noundef %errp) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cacert = alloca ptr, align 8
  %cacrl = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %key = alloca ptr, align 8
  %dhparams = alloca ptr, align 8
  %ret = alloca i32, align 4
  %rv = alloca i32, align 4
  %password = alloca ptr, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %cacert, align 8
  store ptr null, ptr %cacrl, align 8
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %dhparams, align 8
  store i32 -1, ptr %rv, align 4
  %0 = load ptr, ptr %creds.addr, align 8
  %1 = load ptr, ptr %creds.addr, align 8
  %parent_obj = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %1, i32 0, i32 0
  %dir = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj, i32 0, i32 1
  %2 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %creds.addr, align 8
  %parent_obj1 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %3, i32 0, i32 0
  %dir2 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj1, i32 0, i32 1
  %4 = load ptr, ptr %dir2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ @.str.9, %cond.false ]
  call void @trace_qcrypto_tls_creds_x509_load(ptr noundef %0, ptr noundef %cond)
  %5 = load ptr, ptr %creds.addr, align 8
  %parent_obj3 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %5, i32 0, i32 0
  %endpoint = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj3, i32 0, i32 2
  %6 = load i32, ptr %endpoint, align 8
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %creds.addr, align 8
  %parent_obj4 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_tls_creds_get_path(ptr noundef %parent_obj4, ptr noundef @.str.10, i1 noundef zeroext true, ptr noundef %cacert, ptr noundef %8)
  %cmp5 = icmp slt i32 %call, 0
  br i1 %cmp5, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %9 = load ptr, ptr %creds.addr, align 8
  %parent_obj6 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %errp.addr, align 8
  %call7 = call i32 @qcrypto_tls_creds_get_path(ptr noundef %parent_obj6, ptr noundef @.str.11, i1 noundef zeroext false, ptr noundef %cacrl, ptr noundef %10)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then21, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %creds.addr, align 8
  %parent_obj10 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %errp.addr, align 8
  %call11 = call i32 @qcrypto_tls_creds_get_path(ptr noundef %parent_obj10, ptr noundef @.str.12, i1 noundef zeroext true, ptr noundef %cert, ptr noundef %12)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then21, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %13 = load ptr, ptr %creds.addr, align 8
  %parent_obj14 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %errp.addr, align 8
  %call15 = call i32 @qcrypto_tls_creds_get_path(ptr noundef %parent_obj14, ptr noundef @.str.13, i1 noundef zeroext true, ptr noundef %key, ptr noundef %14)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %15 = load ptr, ptr %creds.addr, align 8
  %parent_obj18 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %errp.addr, align 8
  %call19 = call i32 @qcrypto_tls_creds_get_path(ptr noundef %parent_obj18, ptr noundef @.str.14, i1 noundef zeroext false, ptr noundef %dhparams, ptr noundef %16)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false, %if.then
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false17
  br label %if.end35

if.else:                                          ; preds = %cond.end
  %17 = load ptr, ptr %creds.addr, align 8
  %parent_obj22 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %errp.addr, align 8
  %call23 = call i32 @qcrypto_tls_creds_get_path(ptr noundef %parent_obj22, ptr noundef @.str.10, i1 noundef zeroext true, ptr noundef %cacert, ptr noundef %18)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then33, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.else
  %19 = load ptr, ptr %creds.addr, align 8
  %parent_obj26 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %errp.addr, align 8
  %call27 = call i32 @qcrypto_tls_creds_get_path(ptr noundef %parent_obj26, ptr noundef @.str.15, i1 noundef zeroext false, ptr noundef %cert, ptr noundef %20)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then33, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %21 = load ptr, ptr %creds.addr, align 8
  %parent_obj30 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %errp.addr, align 8
  %call31 = call i32 @qcrypto_tls_creds_get_path(ptr noundef %parent_obj30, ptr noundef @.str.16, i1 noundef zeroext false, ptr noundef %key, ptr noundef %22)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false29, %lor.lhs.false25, %if.else
  br label %cleanup

if.end34:                                         ; preds = %lor.lhs.false29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end
  %23 = load ptr, ptr %creds.addr, align 8
  %sanityCheck = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %23, i32 0, i32 2
  %24 = load i8, ptr %sanityCheck, align 8
  %tobool36 = trunc i8 %24 to i1
  br i1 %tobool36, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end35
  %25 = load ptr, ptr %creds.addr, align 8
  %26 = load ptr, ptr %creds.addr, align 8
  %parent_obj37 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %26, i32 0, i32 0
  %endpoint38 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj37, i32 0, i32 2
  %27 = load i32, ptr %endpoint38, align 8
  %cmp39 = icmp eq i32 %27, 1
  %28 = load ptr, ptr %cacert, align 8
  %29 = load ptr, ptr %cert, align 8
  %30 = load ptr, ptr %errp.addr, align 8
  %call40 = call i32 @qcrypto_tls_creds_x509_sanity_check(ptr noundef %25, i1 noundef zeroext %cmp39, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true
  br label %cleanup

if.end43:                                         ; preds = %land.lhs.true, %if.end35
  %31 = load ptr, ptr %creds.addr, align 8
  %data = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %31, i32 0, i32 1
  %call44 = call i32 @gnutls_certificate_allocate_credentials(ptr noundef %data)
  store i32 %call44, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp45 = icmp slt i32 %32, 0
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %33 = load ptr, ptr %errp.addr, align 8
  %34 = load i32, ptr %ret, align 4
  %call47 = call ptr @gnutls_strerror(i32 noundef %34) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str.17, i32 noundef 587, ptr noundef @__func__.qcrypto_tls_creds_x509_load, ptr noundef @.str.18, ptr noundef %call47)
  br label %cleanup

if.end48:                                         ; preds = %if.end43
  %35 = load ptr, ptr %creds.addr, align 8
  %data49 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %data49, align 8
  %37 = load ptr, ptr %cacert, align 8
  %call50 = call i32 @gnutls_certificate_set_x509_trust_file(ptr noundef %36, ptr noundef %37, i32 noundef 1)
  store i32 %call50, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %cmp51 = icmp slt i32 %38, 0
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end48
  %39 = load ptr, ptr %errp.addr, align 8
  %40 = load ptr, ptr %cacert, align 8
  %41 = load i32, ptr %ret, align 4
  %call53 = call ptr @gnutls_strerror(i32 noundef %41) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %39, ptr noundef @.str.17, i32 noundef 596, ptr noundef @__func__.qcrypto_tls_creds_x509_load, ptr noundef @.str.19, ptr noundef %40, ptr noundef %call53)
  br label %cleanup

if.end54:                                         ; preds = %if.end48
  %42 = load ptr, ptr %cert, align 8
  %cmp55 = icmp ne ptr %42, null
  br i1 %cmp55, label %land.lhs.true56, label %if.end73

land.lhs.true56:                                  ; preds = %if.end54
  %43 = load ptr, ptr %key, align 8
  %cmp57 = icmp ne ptr %43, null
  br i1 %cmp57, label %if.then58, label %if.end73

if.then58:                                        ; preds = %land.lhs.true56
  store ptr null, ptr %password, align 8
  %44 = load ptr, ptr %creds.addr, align 8
  %passwordid = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %passwordid, align 8
  %tobool59 = icmp ne ptr %45, null
  br i1 %tobool59, label %if.then60, label %if.end66

if.then60:                                        ; preds = %if.then58
  %46 = load ptr, ptr %creds.addr, align 8
  %passwordid61 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %passwordid61, align 8
  %48 = load ptr, ptr %errp.addr, align 8
  %call62 = call ptr @qcrypto_secret_lookup_as_utf8(ptr noundef %47, ptr noundef %48)
  store ptr %call62, ptr %password, align 8
  %49 = load ptr, ptr %password, align 8
  %tobool63 = icmp ne ptr %49, null
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.then60
  br label %cleanup

if.end65:                                         ; preds = %if.then60
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then58
  %50 = load ptr, ptr %creds.addr, align 8
  %data67 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %data67, align 8
  %52 = load ptr, ptr %cert, align 8
  %53 = load ptr, ptr %key, align 8
  %54 = load ptr, ptr %password, align 8
  %call68 = call i32 @gnutls_certificate_set_x509_key_file2(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 1, ptr noundef %54, i32 noundef 0)
  store i32 %call68, ptr %ret, align 4
  %55 = load ptr, ptr %password, align 8
  call void @g_free(ptr noundef %55)
  %56 = load i32, ptr %ret, align 4
  %cmp69 = icmp slt i32 %56, 0
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end66
  %57 = load ptr, ptr %errp.addr, align 8
  %58 = load ptr, ptr %cert, align 8
  %59 = load ptr, ptr %key, align 8
  %60 = load i32, ptr %ret, align 4
  %call71 = call ptr @gnutls_strerror(i32 noundef %60) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %57, ptr noundef @.str.17, i32 noundef 617, ptr noundef @__func__.qcrypto_tls_creds_x509_load, ptr noundef @.str.20, ptr noundef %58, ptr noundef %59, ptr noundef %call71)
  br label %cleanup

if.end72:                                         ; preds = %if.end66
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %land.lhs.true56, %if.end54
  %61 = load ptr, ptr %cacrl, align 8
  %cmp74 = icmp ne ptr %61, null
  br i1 %cmp74, label %if.then75, label %if.end82

if.then75:                                        ; preds = %if.end73
  %62 = load ptr, ptr %creds.addr, align 8
  %data76 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %data76, align 8
  %64 = load ptr, ptr %cacrl, align 8
  %call77 = call i32 @gnutls_certificate_set_x509_crl_file(ptr noundef %63, ptr noundef %64, i32 noundef 1)
  store i32 %call77, ptr %ret, align 4
  %65 = load i32, ptr %ret, align 4
  %cmp78 = icmp slt i32 %65, 0
  br i1 %cmp78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.then75
  %66 = load ptr, ptr %errp.addr, align 8
  %67 = load ptr, ptr %cacrl, align 8
  %68 = load i32, ptr %ret, align 4
  %call80 = call ptr @gnutls_strerror(i32 noundef %68) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %66, ptr noundef @.str.17, i32 noundef 628, ptr noundef @__func__.qcrypto_tls_creds_x509_load, ptr noundef @.str.21, ptr noundef %67, ptr noundef %call80)
  br label %cleanup

if.end81:                                         ; preds = %if.then75
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end73
  %69 = load ptr, ptr %creds.addr, align 8
  %parent_obj83 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %69, i32 0, i32 0
  %endpoint84 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj83, i32 0, i32 2
  %70 = load i32, ptr %endpoint84, align 8
  %cmp85 = icmp eq i32 %70, 1
  br i1 %cmp85, label %if.then86, label %if.end96

if.then86:                                        ; preds = %if.end82
  %71 = load ptr, ptr %creds.addr, align 8
  %parent_obj87 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %dhparams, align 8
  %73 = load ptr, ptr %creds.addr, align 8
  %parent_obj88 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %73, i32 0, i32 0
  %dh_params = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj88, i32 0, i32 3
  %74 = load ptr, ptr %errp.addr, align 8
  %call89 = call i32 @qcrypto_tls_creds_get_dh_params_file(ptr noundef %parent_obj87, ptr noundef %72, ptr noundef %dh_params, ptr noundef %74)
  %cmp90 = icmp slt i32 %call89, 0
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then86
  br label %cleanup

if.end92:                                         ; preds = %if.then86
  %75 = load ptr, ptr %creds.addr, align 8
  %data93 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %data93, align 8
  %77 = load ptr, ptr %creds.addr, align 8
  %parent_obj94 = getelementptr inbounds %struct.QCryptoTLSCredsX509, ptr %77, i32 0, i32 0
  %dh_params95 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj94, i32 0, i32 3
  %78 = load ptr, ptr %dh_params95, align 8
  call void @gnutls_certificate_set_dh_params(ptr noundef %76, ptr noundef %78)
  br label %if.end96

if.end96:                                         ; preds = %if.end92, %if.end82
  store i32 0, ptr %rv, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end96, %if.then91, %if.then79, %if.then70, %if.then64, %if.then52, %if.then46, %if.then42, %if.then33, %if.then21
  %79 = load ptr, ptr %cacert, align 8
  call void @g_free(ptr noundef %79)
  %80 = load ptr, ptr %cacrl, align 8
  call void @g_free(ptr noundef %80)
  %81 = load ptr, ptr %cert, align 8
  call void @g_free(ptr noundef %81)
  %82 = load ptr, ptr %key, align 8
  call void @g_free(ptr noundef %82)
  %83 = load ptr, ptr %dhparams, align 8
  call void @g_free(ptr noundef %83)
  %84 = load i32, ptr %rv, align 4
  ret i32 %84
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcrypto_tls_creds_x509_load(ptr noundef %creds, ptr noundef %dir) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load ptr, ptr %creds.addr, align 8
  %1 = load ptr, ptr %dir.addr, align 8
  call void @_nocheck__trace_qcrypto_tls_creds_x509_load(ptr noundef %0, ptr noundef %1)
  ret void
}

declare i32 @qcrypto_tls_creds_get_path(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_tls_creds_x509_sanity_check(ptr noundef %creds, i1 noundef zeroext %isServer, ptr noundef %cacertFile, ptr noundef %certFile, ptr noundef %errp) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  %isServer.addr = alloca i8, align 1
  %cacertFile.addr = alloca ptr, align 8
  %certFile.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %cacerts = alloca [16 x ptr], align 16
  %ncacerts = alloca i64, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %creds, ptr %creds.addr, align 8
  %frombool = zext i1 %isServer to i8
  store i8 %frombool, ptr %isServer.addr, align 1
  store ptr %cacertFile, ptr %cacertFile.addr, align 8
  store ptr %certFile, ptr %certFile.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %cert, align 8
  store i64 0, ptr %ncacerts, align 8
  store i32 -1, ptr %ret, align 4
  %arraydecay = getelementptr inbounds [16 x ptr], ptr %cacerts, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 128, i1 false)
  %0 = load ptr, ptr %certFile.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %certFile.addr, align 8
  %call = call i32 @access(ptr noundef %1, i32 noundef 4) #8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %creds.addr, align 8
  %3 = load ptr, ptr %certFile.addr, align 8
  %4 = load i8, ptr %isServer.addr, align 1
  %tobool1 = trunc i8 %4 to i1
  %5 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @qcrypto_tls_creds_load_cert(ptr noundef %2, ptr noundef %3, i1 noundef zeroext %tobool1, ptr noundef %5)
  store ptr %call2, ptr %cert, align 8
  %6 = load ptr, ptr %cert, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  br label %cleanup

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  %7 = load ptr, ptr %cacertFile.addr, align 8
  %call6 = call i32 @access(ptr noundef %7, i32 noundef 4) #8
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end5
  %8 = load ptr, ptr %creds.addr, align 8
  %9 = load ptr, ptr %cacertFile.addr, align 8
  %arraydecay9 = getelementptr inbounds [16 x ptr], ptr %cacerts, i64 0, i64 0
  %10 = load ptr, ptr %errp.addr, align 8
  %call10 = call i32 @qcrypto_tls_creds_load_ca_cert_list(ptr noundef %8, ptr noundef %9, ptr noundef %arraydecay9, i32 noundef 16, ptr noundef %ncacerts, ptr noundef %10)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  br label %cleanup

if.end13:                                         ; preds = %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end5
  %11 = load ptr, ptr %cert, align 8
  %tobool15 = icmp ne ptr %11, null
  br i1 %tobool15, label %land.lhs.true16, label %if.end21

land.lhs.true16:                                  ; preds = %if.end14
  %12 = load ptr, ptr %creds.addr, align 8
  %13 = load ptr, ptr %cert, align 8
  %14 = load ptr, ptr %certFile.addr, align 8
  %15 = load i8, ptr %isServer.addr, align 1
  %tobool17 = trunc i8 %15 to i1
  %16 = load ptr, ptr %errp.addr, align 8
  %call18 = call i32 @qcrypto_tls_creds_check_cert(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %tobool17, i1 noundef zeroext false, ptr noundef %16)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true16
  br label %cleanup

if.end21:                                         ; preds = %land.lhs.true16, %if.end14
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %ncacerts, align 8
  %cmp22 = icmp ult i64 %17, %18
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %creds.addr, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [16 x ptr], ptr %cacerts, i64 0, i64 %20
  %21 = load ptr, ptr %arrayidx, align 8
  %22 = load ptr, ptr %cacertFile.addr, align 8
  %23 = load i8, ptr %isServer.addr, align 1
  %tobool23 = trunc i8 %23 to i1
  %24 = load ptr, ptr %errp.addr, align 8
  %call24 = call i32 @qcrypto_tls_creds_check_cert(ptr noundef %19, ptr noundef %21, ptr noundef %22, i1 noundef zeroext %tobool23, i1 noundef zeroext true, ptr noundef %24)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body
  br label %cleanup

if.end27:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %cert, align 8
  %tobool28 = icmp ne ptr %26, null
  br i1 %tobool28, label %land.lhs.true29, label %if.end37

land.lhs.true29:                                  ; preds = %for.end
  %27 = load i64, ptr %ncacerts, align 8
  %tobool30 = icmp ne i64 %27, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.end37

land.lhs.true31:                                  ; preds = %land.lhs.true29
  %28 = load ptr, ptr %cert, align 8
  %29 = load ptr, ptr %certFile.addr, align 8
  %arraydecay32 = getelementptr inbounds [16 x ptr], ptr %cacerts, i64 0, i64 0
  %30 = load i64, ptr %ncacerts, align 8
  %31 = load ptr, ptr %cacertFile.addr, align 8
  %32 = load i8, ptr %isServer.addr, align 1
  %tobool33 = trunc i8 %32 to i1
  %33 = load ptr, ptr %errp.addr, align 8
  %call34 = call i32 @qcrypto_tls_creds_check_cert_pair(ptr noundef %28, ptr noundef %29, ptr noundef %arraydecay32, i64 noundef %30, ptr noundef %31, i1 noundef zeroext %tobool33, ptr noundef %33)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true31
  br label %cleanup

if.end37:                                         ; preds = %land.lhs.true31, %land.lhs.true29, %for.end
  store i32 0, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end37, %if.then36, %if.then26, %if.then20, %if.then12, %if.then4
  %34 = load ptr, ptr %cert, align 8
  %tobool38 = icmp ne ptr %34, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %cleanup
  %35 = load ptr, ptr %cert, align 8
  call void @gnutls_x509_crt_deinit(ptr noundef %35)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %cleanup
  store i64 0, ptr %i, align 8
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc45, %if.end40
  %36 = load i64, ptr %i, align 8
  %37 = load i64, ptr %ncacerts, align 8
  %cmp42 = icmp ult i64 %36, %37
  br i1 %cmp42, label %for.body43, label %for.end47

for.body43:                                       ; preds = %for.cond41
  %38 = load i64, ptr %i, align 8
  %arrayidx44 = getelementptr [16 x ptr], ptr %cacerts, i64 0, i64 %38
  %39 = load ptr, ptr %arrayidx44, align 8
  call void @gnutls_x509_crt_deinit(ptr noundef %39)
  br label %for.inc45

for.inc45:                                        ; preds = %for.body43
  %40 = load i64, ptr %i, align 8
  %inc46 = add i64 %40, 1
  store i64 %inc46, ptr %i, align 8
  br label %for.cond41, !llvm.loop !7

for.end47:                                        ; preds = %for.cond41
  %41 = load i32, ptr %ret, align 4
  ret i32 %41
}

declare i32 @gnutls_certificate_allocate_credentials(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) #2

declare i32 @gnutls_certificate_set_x509_trust_file(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @qcrypto_secret_lookup_as_utf8(ptr noundef, ptr noundef) #1

declare i32 @gnutls_certificate_set_x509_key_file2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @gnutls_certificate_set_x509_crl_file(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @qcrypto_tls_creds_get_dh_params_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @gnutls_certificate_set_dh_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcrypto_tls_creds_x509_load(ptr noundef %creds, ptr noundef %dir) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_DSTATE, align 2
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
  %5 = load ptr, ptr %creds.addr, align 8
  %6 = load ptr, ptr %dir.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %creds.addr, align 8
  %8 = load ptr, ptr %dir.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, ptr noundef %7, ptr noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qcrypto_tls_creds_load_cert(ptr noundef %creds, ptr noundef %certFile, i1 noundef zeroext %isServer, ptr noundef %errp) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  %certFile.addr = alloca ptr, align 8
  %isServer.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %data = alloca %struct.gnutls_datum_t, align 8
  %cert = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %gerr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %certFile, ptr %certFile.addr, align 8
  %frombool = zext i1 %isServer to i8
  store i8 %frombool, ptr %isServer.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %gerr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %creds.addr, align 8
  %1 = load i8, ptr %isServer.addr, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load ptr, ptr %certFile.addr, align 8
  call void @trace_qcrypto_tls_creds_x509_load_cert(ptr noundef %0, i32 noundef %conv, ptr noundef %2)
  %call = call i32 @gnutls_x509_crt_init(ptr noundef %cert)
  store i32 %call, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load i32, ptr %err, align 4
  %call2 = call ptr @gnutls_strerror(i32 noundef %5) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.17, i32 noundef 391, ptr noundef @__func__.qcrypto_tls_creds_load_cert, ptr noundef @.str.24, ptr noundef %call2)
  br label %cleanup

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %certFile.addr, align 8
  %call3 = call i32 @g_file_get_contents(ptr noundef %6, ptr noundef %buf, ptr noundef %buflen, ptr noundef %gerr)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %certFile.addr, align 8
  %9 = load ptr, ptr %gerr, align 8
  %message = getelementptr inbounds %struct._GError, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.17, i32 noundef 397, ptr noundef @__func__.qcrypto_tls_creds_load_cert, ptr noundef @.str.25, ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %gerr, align 8
  call void @g_error_free(ptr noundef %11)
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %buf, align 8
  %data7 = getelementptr inbounds %struct.gnutls_datum_t, ptr %data, i32 0, i32 0
  store ptr %12, ptr %data7, align 8
  %13 = load ptr, ptr %buf, align 8
  %call8 = call i64 @strlen(ptr noundef %13) #9
  %conv9 = trunc i64 %call8 to i32
  %size = getelementptr inbounds %struct.gnutls_datum_t, ptr %data, i32 0, i32 1
  store i32 %conv9, ptr %size, align 8
  %14 = load ptr, ptr %cert, align 8
  %call10 = call i32 @gnutls_x509_crt_import(ptr noundef %14, ptr noundef %data, i32 noundef 1)
  store i32 %call10, ptr %err, align 4
  %15 = load i32, ptr %err, align 4
  %cmp11 = icmp slt i32 %15, 0
  br i1 %cmp11, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end6
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load i8, ptr %isServer.addr, align 1
  %tobool14 = trunc i8 %17 to i1
  %cond = select i1 %tobool14, ptr @.str.26, ptr @.str.27
  %18 = load ptr, ptr %certFile.addr, align 8
  %19 = load i32, ptr %err, align 4
  %call16 = call ptr @gnutls_strerror(i32 noundef %19) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.17, i32 noundef 411, ptr noundef @__func__.qcrypto_tls_creds_load_cert, ptr noundef %cond, ptr noundef %18, ptr noundef %call16)
  br label %cleanup

if.end17:                                         ; preds = %if.end6
  store i32 0, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.then13, %if.then5, %if.then
  %20 = load i32, ptr %ret, align 4
  %cmp18 = icmp ne i32 %20, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %cleanup
  %21 = load ptr, ptr %cert, align 8
  call void @gnutls_x509_crt_deinit(ptr noundef %21)
  store ptr null, ptr %cert, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %cleanup
  %22 = load ptr, ptr %cert, align 8
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %buf)
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_tls_creds_load_ca_cert_list(ptr noundef %creds, ptr noundef %certFile, ptr noundef %certs, i32 noundef %certMax, ptr noundef %ncerts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %creds.addr = alloca ptr, align 8
  %certFile.addr = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %certMax.addr = alloca i32, align 4
  %ncerts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %data = alloca %struct.gnutls_datum_t, align 8
  %buf = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %gerr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %certFile, ptr %certFile.addr, align 8
  store ptr %certs, ptr %certs.addr, align 8
  store i32 %certMax, ptr %certMax.addr, align 4
  store ptr %ncerts, ptr %ncerts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %gerr, align 8
  %0 = load ptr, ptr %ncerts.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %creds.addr, align 8
  %2 = load ptr, ptr %certFile.addr, align 8
  call void @trace_qcrypto_tls_creds_x509_load_cert_list(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %certFile.addr, align 8
  %call = call i32 @g_file_get_contents(ptr noundef %3, ptr noundef %buf, ptr noundef %buflen, ptr noundef %gerr)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %certFile.addr, align 8
  %6 = load ptr, ptr %gerr, align 8
  %message = getelementptr inbounds %struct._GError, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.17, i32 noundef 444, ptr noundef @__func__.qcrypto_tls_creds_load_ca_cert_list, ptr noundef @.str.25, ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %gerr, align 8
  call void @g_error_free(ptr noundef %8)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %buf, align 8
  %data1 = getelementptr inbounds %struct.gnutls_datum_t, ptr %data, i32 0, i32 0
  store ptr %9, ptr %data1, align 8
  %10 = load ptr, ptr %buf, align 8
  %call2 = call i64 @strlen(ptr noundef %10) #9
  %conv = trunc i64 %call2 to i32
  %size = getelementptr inbounds %struct.gnutls_datum_t, ptr %data, i32 0, i32 1
  store i32 %conv, ptr %size, align 8
  %11 = load ptr, ptr %certs.addr, align 8
  %call3 = call i32 @gnutls_x509_crt_list_import(ptr noundef %11, ptr noundef %certMax.addr, ptr noundef %data, i32 noundef 1, i32 noundef 0)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %certFile.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.17, i32 noundef 456, ptr noundef @__func__.qcrypto_tls_creds_load_ca_cert_list, ptr noundef @.str.30, ptr noundef %13)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %14 = load i32, ptr %certMax.addr, align 4
  %conv7 = zext i32 %14 to i64
  %15 = load ptr, ptr %ncerts.addr, align 8
  store i64 %conv7, ptr %15, align 8
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.then5, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %buf)
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_tls_creds_check_cert(ptr noundef %creds, ptr noundef %cert, ptr noundef %certFile, i1 noundef zeroext %isServer, i1 noundef zeroext %isCA, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %creds.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %certFile.addr = alloca ptr, align 8
  %isServer.addr = alloca i8, align 1
  %isCA.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %certFile, ptr %certFile.addr, align 8
  %frombool = zext i1 %isServer to i8
  store i8 %frombool, ptr %isServer.addr, align 1
  %frombool1 = zext i1 %isCA to i8
  store i8 %frombool1, ptr %isCA.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %1 = load ptr, ptr %certFile.addr, align 8
  %2 = load i8, ptr %isServer.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load i8, ptr %isCA.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_tls_creds_check_cert_times(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool2, ptr noundef %4)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %creds.addr, align 8
  %6 = load ptr, ptr %cert.addr, align 8
  %7 = load ptr, ptr %certFile.addr, align 8
  %8 = load i8, ptr %isServer.addr, align 1
  %tobool3 = trunc i8 %8 to i1
  %9 = load i8, ptr %isCA.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  %10 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @qcrypto_tls_creds_check_cert_basic_constraints(ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %tobool3, i1 noundef zeroext %tobool4, ptr noundef %10)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr %creds.addr, align 8
  %12 = load ptr, ptr %cert.addr, align 8
  %13 = load ptr, ptr %certFile.addr, align 8
  %14 = load i8, ptr %isCA.addr, align 1
  %tobool9 = trunc i8 %14 to i1
  %15 = load ptr, ptr %errp.addr, align 8
  %call10 = call i32 @qcrypto_tls_creds_check_cert_key_usage(ptr noundef %11, ptr noundef %12, ptr noundef %13, i1 noundef zeroext %tobool9, ptr noundef %15)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %16 = load i8, ptr %isCA.addr, align 1
  %tobool14 = trunc i8 %16 to i1
  br i1 %tobool14, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %17 = load ptr, ptr %creds.addr, align 8
  %18 = load ptr, ptr %cert.addr, align 8
  %19 = load ptr, ptr %certFile.addr, align 8
  %20 = load i8, ptr %isServer.addr, align 1
  %tobool15 = trunc i8 %20 to i1
  %21 = load ptr, ptr %errp.addr, align 8
  %call16 = call i32 @qcrypto_tls_creds_check_cert_key_purpose(ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %tobool15, ptr noundef %21)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then12, %if.then7, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_tls_creds_check_cert_pair(ptr noundef %cert, ptr noundef %certFile, ptr noundef %cacerts, i64 noundef %ncacerts, ptr noundef %cacertFile, i1 noundef zeroext %isServer, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %cert.addr = alloca ptr, align 8
  %certFile.addr = alloca ptr, align 8
  %cacerts.addr = alloca ptr, align 8
  %ncacerts.addr = alloca i64, align 8
  %cacertFile.addr = alloca ptr, align 8
  %isServer.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %reason = alloca ptr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %certFile, ptr %certFile.addr, align 8
  store ptr %cacerts, ptr %cacerts.addr, align 8
  store i64 %ncacerts, ptr %ncacerts.addr, align 8
  store ptr %cacertFile, ptr %cacertFile.addr, align 8
  %frombool = zext i1 %isServer to i8
  store i8 %frombool, ptr %isServer.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cacerts.addr, align 8
  %1 = load i64, ptr %ncacerts.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call i32 @gnutls_x509_crt_list_verify(ptr noundef %cert.addr, i32 noundef 1, ptr noundef %0, i32 noundef %conv, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %status)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load i8, ptr %isServer.addr, align 1
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, ptr @.str.62, ptr @.str.63
  %4 = load ptr, ptr %certFile.addr, align 8
  %5 = load ptr, ptr %cacertFile.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.17, i32 noundef 339, ptr noundef @__func__.qcrypto_tls_creds_check_cert_pair, ptr noundef %cond, ptr noundef %4, ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %status, align 4
  %cmp3 = icmp ne i32 %6, 0
  br i1 %cmp3, label %if.then5, label %if.end21

if.then5:                                         ; preds = %if.end
  store ptr @.str.64, ptr %reason, align 8
  %7 = load i32, ptr %status, align 4
  %and = and i32 %7, 2
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store ptr @.str.65, ptr %reason, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  %8 = load i32, ptr %status, align 4
  %and9 = and i32 %8, 64
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store ptr @.str.66, ptr %reason, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %9 = load i32, ptr %status, align 4
  %and13 = and i32 %9, 32
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store ptr @.str.67, ptr %reason, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %10 = load i32, ptr %status, align 4
  %and17 = and i32 %10, 256
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store ptr @.str.68, ptr %reason, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %certFile.addr, align 8
  %13 = load ptr, ptr %cacertFile.addr, align 8
  %14 = load ptr, ptr %reason, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.17, i32 noundef 364, ptr noundef @__func__.qcrypto_tls_creds_check_cert_pair, ptr noundef @.str.69, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.end20, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @gnutls_x509_crt_deinit(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcrypto_tls_creds_x509_load_cert(ptr noundef %creds, i32 noundef %isServer, ptr noundef %file) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  %isServer.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store i32 %isServer, ptr %isServer.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %creds.addr, align 8
  %1 = load i32, ptr %isServer.addr, align 4
  %2 = load ptr, ptr %file.addr, align 8
  call void @_nocheck__trace_qcrypto_tls_creds_x509_load_cert(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

declare i32 @gnutls_x509_crt_init(ptr noundef) #1

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_error_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @gnutls_x509_crt_import(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcrypto_tls_creds_x509_load_cert(ptr noundef %creds, i32 noundef %isServer, ptr noundef %file) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  %isServer.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store i32 %isServer, ptr %isServer.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_CERT_DSTATE, align 2
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
  %5 = load ptr, ptr %creds.addr, align 8
  %6 = load i32, ptr %isServer.addr, align 4
  %7 = load ptr, ptr %file.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %creds.addr, align 8
  %9 = load i32, ptr %isServer.addr, align 4
  %10 = load ptr, ptr %file.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcrypto_tls_creds_x509_load_cert_list(ptr noundef %creds, ptr noundef %file) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %creds.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  call void @_nocheck__trace_qcrypto_tls_creds_x509_load_cert_list(ptr noundef %0, ptr noundef %1)
  ret void
}

declare i32 @gnutls_x509_crt_list_import(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcrypto_tls_creds_x509_load_cert_list(ptr noundef %creds, ptr noundef %file) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_LOAD_CERT_LIST_DSTATE, align 2
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
  %5 = load ptr, ptr %creds.addr, align 8
  %6 = load ptr, ptr %file.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %creds.addr, align 8
  %8 = load ptr, ptr %file.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_tls_creds_check_cert_times(ptr noundef %cert, ptr noundef %certFile, i1 noundef zeroext %isServer, i1 noundef zeroext %isCA, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %cert.addr = alloca ptr, align 8
  %certFile.addr = alloca ptr, align 8
  %isServer.addr = alloca i8, align 1
  %isCA.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %now = alloca i64, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %certFile, ptr %certFile.addr, align 8
  %frombool = zext i1 %isServer to i8
  store i8 %frombool, ptr %isServer.addr, align 1
  %frombool1 = zext i1 %isCA to i8
  store i8 %frombool1, ptr %isCA.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %call = call i64 @time(ptr noundef null) #8
  store i64 %call, ptr %now, align 8
  %0 = load i64, ptr %now, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @__errno_location() #7
  %2 = load i32, ptr %call2, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %1, ptr noundef @.str.17, i32 noundef 47, ptr noundef @__func__.qcrypto_tls_creds_check_cert_times, i32 noundef %2, ptr noundef @.str.33)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cert.addr, align 8
  %call3 = call i64 @gnutls_x509_crt_get_expiration_time(ptr noundef %3)
  %4 = load i64, ptr %now, align 8
  %cmp4 = icmp slt i64 %call3, %4
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load i8, ptr %isCA.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  %7 = load i8, ptr %isServer.addr, align 1
  %tobool6 = trunc i8 %7 to i1
  %cond = select i1 %tobool6, ptr @.str.35, ptr @.str.36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond7 = phi ptr [ @.str.34, %cond.true ], [ %cond, %cond.false ]
  %8 = load ptr, ptr %certFile.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.17, i32 noundef 58, ptr noundef @__func__.qcrypto_tls_creds_check_cert_times, ptr noundef %cond7, ptr noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %cert.addr, align 8
  %call9 = call i64 @gnutls_x509_crt_get_activation_time(ptr noundef %9)
  %10 = load i64, ptr %now, align 8
  %cmp10 = icmp sgt i64 %call9, %10
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end8
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load i8, ptr %isCA.addr, align 1
  %tobool12 = trunc i8 %12 to i1
  br i1 %tobool12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %if.then11
  br label %cond.end17

cond.false14:                                     ; preds = %if.then11
  %13 = load i8, ptr %isServer.addr, align 1
  %tobool15 = trunc i8 %13 to i1
  %cond16 = select i1 %tobool15, ptr @.str.38, ptr @.str.39
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false14, %cond.true13
  %cond18 = phi ptr [ @.str.37, %cond.true13 ], [ %cond16, %cond.false14 ]
  %14 = load ptr, ptr %certFile.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.17, i32 noundef 69, ptr noundef @__func__.qcrypto_tls_creds_check_cert_times, ptr noundef %cond18, ptr noundef %14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %cond.end17, %cond.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_tls_creds_check_cert_basic_constraints(ptr noundef %creds, ptr noundef %cert, ptr noundef %certFile, i1 noundef zeroext %isServer, i1 noundef zeroext %isCA, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %creds.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %certFile.addr = alloca ptr, align 8
  %isServer.addr = alloca i8, align 1
  %isCA.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %certFile, ptr %certFile.addr, align 8
  %frombool = zext i1 %isServer to i8
  store i8 %frombool, ptr %isServer.addr, align 1
  %frombool1 = zext i1 %isCA to i8
  store i8 %frombool1, ptr %isCA.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call i32 @gnutls_x509_crt_get_basic_constraints(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %status, align 4
  %1 = load ptr, ptr %creds.addr, align 8
  %2 = load ptr, ptr %certFile.addr, align 8
  %3 = load i32, ptr %status, align 4
  call void @trace_qcrypto_tls_creds_x509_check_basic_constraints(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %4 = load i32, ptr %status, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i8, ptr %isCA.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load i8, ptr %isServer.addr, align 1
  %tobool3 = trunc i8 %7 to i1
  %cond = select i1 %tobool3, ptr @.str.40, ptr @.str.41
  %8 = load ptr, ptr %certFile.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.17, i32 noundef 98, ptr noundef @__func__.qcrypto_tls_creds_check_cert_basic_constraints, ptr noundef %cond, ptr noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end19

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %status, align 4
  %cmp4 = icmp eq i32 %9, 0
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %10 = load i8, ptr %isCA.addr, align 1
  %tobool6 = trunc i8 %10 to i1
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %certFile.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.17, i32 noundef 106, ptr noundef @__func__.qcrypto_tls_creds_check_cert_basic_constraints, ptr noundef @.str.42, ptr noundef %12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end18

if.else9:                                         ; preds = %if.else
  %13 = load i32, ptr %status, align 4
  %cmp10 = icmp eq i32 %13, -56
  br i1 %cmp10, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.else9
  %14 = load i8, ptr %isCA.addr, align 1
  %tobool12 = trunc i8 %14 to i1
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %certFile.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str.17, i32 noundef 115, ptr noundef @__func__.qcrypto_tls_creds_check_cert_basic_constraints, ptr noundef @.str.43, ptr noundef %16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then11
  br label %if.end17

if.else15:                                        ; preds = %if.else9
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %certFile.addr, align 8
  %19 = load i32, ptr %status, align 4
  %call16 = call ptr @gnutls_strerror(i32 noundef %19) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.17, i32 noundef 121, ptr noundef @__func__.qcrypto_tls_creds_check_cert_basic_constraints, ptr noundef @.str.44, ptr noundef %18, ptr noundef %call16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.else15, %if.then13, %if.then7, %if.then2
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_tls_creds_check_cert_key_usage(ptr noundef %creds, ptr noundef %cert, ptr noundef %certFile, i1 noundef zeroext %isCA, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %creds.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %certFile.addr = alloca ptr, align 8
  %isCA.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %usage = alloca i32, align 4
  %critical = alloca i32, align 4
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %certFile, ptr %certFile.addr, align 8
  %frombool = zext i1 %isCA to i8
  store i8 %frombool, ptr %isCA.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %usage, align 4
  store i32 0, ptr %critical, align 4
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call i32 @gnutls_x509_crt_get_key_usage(ptr noundef %0, ptr noundef %usage, ptr noundef %critical)
  store i32 %call, ptr %status, align 4
  %1 = load ptr, ptr %creds.addr, align 8
  %2 = load ptr, ptr %certFile.addr, align 8
  %3 = load i32, ptr %status, align 4
  %4 = load i32, ptr %usage, align 4
  %5 = load i32, ptr %critical, align 4
  call void @trace_qcrypto_tls_creds_x509_check_key_usage(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %6 = load i32, ptr %status, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %status, align 4
  %cmp1 = icmp eq i32 %7, -56
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %8 = load i8, ptr %isCA.addr, align 1
  %tobool = trunc i8 %8 to i1
  %cond = select i1 %tobool, i32 4, i32 160
  store i32 %cond, ptr %usage, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %certFile.addr, align 8
  %11 = load i32, ptr %status, align 4
  %call3 = call ptr @gnutls_strerror(i32 noundef %11) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.17, i32 noundef 151, ptr noundef @__func__.qcrypto_tls_creds_check_cert_key_usage, ptr noundef @.str.47, ptr noundef %10, ptr noundef %call3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %12 = load i8, ptr %isCA.addr, align 1
  %tobool5 = trunc i8 %12 to i1
  br i1 %tobool5, label %if.then6, label %if.else13

if.then6:                                         ; preds = %if.end4
  %13 = load i32, ptr %usage, align 4
  %and = and i32 %13, 4
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.then6
  %14 = load i32, ptr %critical, align 4
  %tobool9 = icmp ne i32 %14, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %certFile.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str.17, i32 noundef 161, ptr noundef @__func__.qcrypto_tls_creds_check_cert_key_usage, ptr noundef @.str.48, ptr noundef %16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  br label %if.end28

if.else13:                                        ; preds = %if.end4
  %17 = load i32, ptr %usage, align 4
  %and14 = and i32 %17, 128
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.else13
  %18 = load i32, ptr %critical, align 4
  %tobool17 = icmp ne i32 %18, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load ptr, ptr %certFile.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.17, i32 noundef 170, ptr noundef @__func__.qcrypto_tls_creds_check_cert_key_usage, ptr noundef @.str.49, ptr noundef %20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.else13
  %21 = load i32, ptr %usage, align 4
  %and21 = and i32 %21, 32
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.end20
  %22 = load i32, ptr %critical, align 4
  %tobool24 = icmp ne i32 %22, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then23
  %23 = load ptr, ptr %errp.addr, align 8
  %24 = load ptr, ptr %certFile.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.17, i32 noundef 178, ptr noundef @__func__.qcrypto_tls_creds_check_cert_key_usage, ptr noundef @.str.50, ptr noundef %24)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then25, %if.then18, %if.then10, %if.else
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_tls_creds_check_cert_key_purpose(ptr noundef %creds, ptr noundef %cert, ptr noundef %certFile, i1 noundef zeroext %isServer, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %creds.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %certFile.addr = alloca ptr, align 8
  %isServer.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %i = alloca i64, align 8
  %purposeCritical = alloca i32, align 4
  %critical = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  %allowClient = alloca i8, align 1
  %allowServer = alloca i8, align 1
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %certFile, ptr %certFile.addr, align 8
  %frombool = zext i1 %isServer to i8
  store i8 %frombool, ptr %isServer.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %buffer, align 8
  store i8 0, ptr %allowClient, align 1
  store i8 0, ptr %allowServer, align 1
  store i32 0, ptr %critical, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  store i64 0, ptr %size, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %1 = load i64, ptr %i, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %buffer, align 8
  %call = call i32 @gnutls_x509_crt_get_key_purpose_oid(ptr noundef %0, i32 noundef %conv, ptr noundef %2, ptr noundef %size, ptr noundef null)
  store i32 %call, ptr %status, align 4
  %3 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %3, -56
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %for.cond
  %4 = load i64, ptr %i, align 8
  %cmp2 = icmp eq i64 %4, 0
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i8 1, ptr %allowClient, align 1
  store i8 1, ptr %allowServer, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %for.end

if.end5:                                          ; preds = %for.cond
  %5 = load i32, ptr %status, align 4
  %cmp6 = icmp ne i32 %5, -51
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %certFile.addr, align 8
  %8 = load i32, ptr %status, align 4
  %call9 = call ptr @gnutls_strerror(i32 noundef %8) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.17, i32 noundef 221, ptr noundef @__func__.qcrypto_tls_creds_check_cert_key_purpose, ptr noundef @.str.53, ptr noundef %7, ptr noundef %call9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %9 = load i64, ptr %size, align 8
  %call11 = call noalias ptr @g_malloc0_n(i64 noundef %9, i64 noundef 1) #10
  store ptr %call11, ptr %buffer, align 8
  %10 = load ptr, ptr %cert.addr, align 8
  %11 = load i64, ptr %i, align 8
  %conv12 = trunc i64 %11 to i32
  %12 = load ptr, ptr %buffer, align 8
  %call13 = call i32 @gnutls_x509_crt_get_key_purpose_oid(ptr noundef %10, i32 noundef %conv12, ptr noundef %12, ptr noundef %size, ptr noundef %purposeCritical)
  store i32 %call13, ptr %status, align 4
  %13 = load i32, ptr %status, align 4
  %cmp14 = icmp slt i32 %13, 0
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end10
  %14 = load ptr, ptr %creds.addr, align 8
  %15 = load ptr, ptr %certFile.addr, align 8
  %16 = load i32, ptr %status, align 4
  %17 = load i32, ptr %purposeCritical, align 4
  call void @trace_qcrypto_tls_creds_x509_check_key_purpose(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef @.str.54, i32 noundef %17)
  %18 = load ptr, ptr %buffer, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load ptr, ptr %certFile.addr, align 8
  %21 = load i32, ptr %status, align 4
  %call17 = call ptr @gnutls_strerror(i32 noundef %21) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.17, i32 noundef 236, ptr noundef @__func__.qcrypto_tls_creds_check_cert_key_purpose, ptr noundef @.str.53, ptr noundef %20, ptr noundef %call17)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end10
  %22 = load ptr, ptr %creds.addr, align 8
  %23 = load ptr, ptr %certFile.addr, align 8
  %24 = load i32, ptr %status, align 4
  %25 = load ptr, ptr %buffer, align 8
  %26 = load i32, ptr %purposeCritical, align 4
  call void @trace_qcrypto_tls_creds_x509_check_key_purpose(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = load i32, ptr %purposeCritical, align 4
  %tobool = icmp ne i32 %27, 0
  br i1 %tobool, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end18
  store i32 1, ptr %critical, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end18
  %28 = load ptr, ptr %buffer, align 8
  %call21 = call i32 @g_str_equal(ptr noundef %28, ptr noundef @.str.55)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  store i8 1, ptr %allowServer, align 1
  br label %if.end33

if.else:                                          ; preds = %if.end20
  %29 = load ptr, ptr %buffer, align 8
  %call24 = call i32 @g_str_equal(ptr noundef %29, ptr noundef @.str.56)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else
  store i8 1, ptr %allowClient, align 1
  br label %if.end32

if.else27:                                        ; preds = %if.else
  %30 = load ptr, ptr %buffer, align 8
  %call28 = call i32 @g_str_equal(ptr noundef %30, ptr noundef @.str.57)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.else27
  store i8 1, ptr %allowClient, align 1
  store i8 1, ptr %allowServer, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.else27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then26
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then23
  %31 = load ptr, ptr %buffer, align 8
  call void @g_free(ptr noundef %31)
  store ptr null, ptr %buffer, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %32 = load i64, ptr %i, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond

for.end:                                          ; preds = %if.end
  %33 = load i8, ptr %isServer.addr, align 1
  %tobool34 = trunc i8 %33 to i1
  br i1 %tobool34, label %if.then35, label %if.else42

if.then35:                                        ; preds = %for.end
  %34 = load i8, ptr %allowServer, align 1
  %tobool36 = trunc i8 %34 to i1
  br i1 %tobool36, label %if.end41, label %if.then37

if.then37:                                        ; preds = %if.then35
  %35 = load i32, ptr %critical, align 4
  %tobool38 = icmp ne i32 %35, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then37
  %36 = load ptr, ptr %errp.addr, align 8
  %37 = load ptr, ptr %certFile.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %36, ptr noundef @.str.17, i32 noundef 262, ptr noundef @__func__.qcrypto_tls_creds_check_cert_key_purpose, ptr noundef @.str.58, ptr noundef %37)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then37
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then35
  br label %if.end49

if.else42:                                        ; preds = %for.end
  %38 = load i8, ptr %allowClient, align 1
  %tobool43 = trunc i8 %38 to i1
  br i1 %tobool43, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.else42
  %39 = load i32, ptr %critical, align 4
  %tobool45 = icmp ne i32 %39, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then44
  %40 = load ptr, ptr %errp.addr, align 8
  %41 = load ptr, ptr %certFile.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %40, ptr noundef @.str.17, i32 noundef 271, ptr noundef @__func__.qcrypto_tls_creds_check_cert_key_purpose, ptr noundef @.str.59, ptr noundef %41)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then44
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.else42
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then46, %if.then39, %if.then16, %if.then8
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i64 @gnutls_x509_crt_get_expiration_time(ptr noundef) #1

declare i64 @gnutls_x509_crt_get_activation_time(ptr noundef) #1

declare i32 @gnutls_x509_crt_get_basic_constraints(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcrypto_tls_creds_x509_check_basic_constraints(ptr noundef %creds, ptr noundef %file, i32 noundef %status) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %creds.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %status.addr, align 4
  call void @_nocheck__trace_qcrypto_tls_creds_x509_check_basic_constraints(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcrypto_tls_creds_x509_check_basic_constraints(ptr noundef %creds, ptr noundef %file, i32 noundef %status) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_BASIC_CONSTRAINTS_DSTATE, align 2
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
  %5 = load ptr, ptr %creds.addr, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %creds.addr, align 8
  %9 = load ptr, ptr %file.addr, align 8
  %10 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @gnutls_x509_crt_get_key_usage(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcrypto_tls_creds_x509_check_key_usage(ptr noundef %creds, ptr noundef %file, i32 noundef %status, i32 noundef %usage, i32 noundef %critical) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %usage.addr = alloca i32, align 4
  %critical.addr = alloca i32, align 4
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store i32 %usage, ptr %usage.addr, align 4
  store i32 %critical, ptr %critical.addr, align 4
  %0 = load ptr, ptr %creds.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %status.addr, align 4
  %3 = load i32, ptr %usage.addr, align 4
  %4 = load i32, ptr %critical.addr, align 4
  call void @_nocheck__trace_qcrypto_tls_creds_x509_check_key_usage(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcrypto_tls_creds_x509_check_key_usage(ptr noundef %creds, ptr noundef %file, i32 noundef %status, i32 noundef %usage, i32 noundef %critical) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %usage.addr = alloca i32, align 4
  %critical.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store i32 %usage, ptr %usage.addr, align 4
  store i32 %critical, ptr %critical.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_KEY_USAGE_DSTATE, align 2
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
  %5 = load ptr, ptr %creds.addr, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load i32, ptr %status.addr, align 4
  %8 = load i32, ptr %usage.addr, align 4
  %9 = load i32, ptr %critical.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %creds.addr, align 8
  %11 = load ptr, ptr %file.addr, align 8
  %12 = load i32, ptr %status.addr, align 4
  %13 = load i32, ptr %usage.addr, align 4
  %14 = load i32, ptr %critical.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @gnutls_x509_crt_get_key_purpose_oid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcrypto_tls_creds_x509_check_key_purpose(ptr noundef %creds, ptr noundef %file, i32 noundef %status, ptr noundef %usage, i32 noundef %critical) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %usage.addr = alloca ptr, align 8
  %critical.addr = alloca i32, align 4
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %usage, ptr %usage.addr, align 8
  store i32 %critical, ptr %critical.addr, align 4
  %0 = load ptr, ptr %creds.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %status.addr, align 4
  %3 = load ptr, ptr %usage.addr, align 8
  %4 = load i32, ptr %critical.addr, align 4
  call void @_nocheck__trace_qcrypto_tls_creds_x509_check_key_purpose(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcrypto_tls_creds_x509_check_key_purpose(ptr noundef %creds, ptr noundef %file, i32 noundef %status, ptr noundef %usage, i32 noundef %critical) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %usage.addr = alloca ptr, align 8
  %critical.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %usage, ptr %usage.addr, align 8
  store i32 %critical, ptr %critical.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCRYPTO_TLS_CREDS_X509_CHECK_KEY_PURPOSE_DSTATE, align 2
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
  %5 = load ptr, ptr %creds.addr, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load i32, ptr %status.addr, align 4
  %8 = load ptr, ptr %usage.addr, align 8
  %9 = load i32, ptr %critical.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %creds.addr, align 8
  %11 = load ptr, ptr %file.addr, align 8
  %12 = load i32, ptr %status.addr, align 4
  %13 = load ptr, ptr %usage.addr, align 8
  %14 = load i32, ptr %critical.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @gnutls_x509_crt_list_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
