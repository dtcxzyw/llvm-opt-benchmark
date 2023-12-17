target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.QCryptoTLSCredsPSK = type { %struct.QCryptoTLSCreds, ptr, %union.anon }
%struct.QCryptoTLSCreds = type { %struct.Object, ptr, i32, ptr, i8, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { ptr }
%struct.gnutls_datum_t = type { ptr, i32 }
%struct._GError = type { i32, i32, ptr }
%struct.timeval = type { i64, i64 }

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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QCRYPTO_TLS_CREDS_PSK_LOAD_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.16 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:qcrypto_tls_creds_psk_load TLS creds psk load creds=%p dir=%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"qcrypto_tls_creds_psk_load TLS creds psk load creds=%p dir=%s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.lookup_key = private unnamed_addr constant [11 x i8] c"lookup_key\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Cannot read PSK file %s: %s\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Username %s not found in PSK file %s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qcrypto_tls_creds_psk_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qcrypto_tls_creds_psk_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qcrypto_tls_creds_psk_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_psk_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qcrypto_tls_creds_psk_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_psk_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS_PSK(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  call void @qcrypto_tls_creds_psk_unload(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_psk_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ucc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @USER_CREATABLE_CLASS(ptr noundef %0)
  store ptr %call, ptr %ucc, align 8
  %1 = load ptr, ptr %ucc, align 8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %1, i32 0, i32 1
  store ptr @qcrypto_tls_creds_psk_complete, ptr %complete, align 8
  %2 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add_bool(ptr noundef %2, ptr noundef @.str.4, ptr noundef @qcrypto_tls_creds_psk_prop_get_loaded, ptr noundef null)
  %3 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add_str(ptr noundef %3, ptr noundef @.str.5, ptr noundef @qcrypto_tls_creds_psk_prop_get_username, ptr noundef @qcrypto_tls_creds_psk_prop_set_username)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QCRYPTO_TLS_CREDS_PSK(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.3, i32 noundef 30, ptr noundef @__func__.QCRYPTO_TLS_CREDS_PSK)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_psk_unload(ptr noundef %creds) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  store ptr %creds, ptr %creds.addr, align 8
  %0 = load ptr, ptr %creds.addr, align 8
  %parent_obj = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %0, i32 0, i32 0
  %endpoint = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj, i32 0, i32 2
  %1 = load i32, ptr %endpoint, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %creds.addr, align 8
  %data = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %creds.addr, align 8
  %data2 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data2, align 8
  call void @gnutls_psk_free_client_credentials(ptr noundef %5)
  %6 = load ptr, ptr %creds.addr, align 8
  %data3 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %6, i32 0, i32 2
  store ptr null, ptr %data3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end10

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %creds.addr, align 8
  %data4 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data4, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.else
  %9 = load ptr, ptr %creds.addr, align 8
  %data7 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data7, align 8
  call void @gnutls_psk_free_server_credentials(ptr noundef %10)
  %11 = load ptr, ptr %creds.addr, align 8
  %data8 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %11, i32 0, i32 2
  store ptr null, ptr %data8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %12 = load ptr, ptr %creds.addr, align 8
  %parent_obj11 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %12, i32 0, i32 0
  %dh_params = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj11, i32 0, i32 3
  %13 = load ptr, ptr %dh_params, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end10
  %14 = load ptr, ptr %creds.addr, align 8
  %parent_obj14 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %14, i32 0, i32 0
  %dh_params15 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj14, i32 0, i32 3
  %15 = load ptr, ptr %dh_params15, align 8
  call void @gnutls_dh_params_deinit(ptr noundef %15)
  %16 = load ptr, ptr %creds.addr, align 8
  %parent_obj16 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %16, i32 0, i32 0
  %dh_params17 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj16, i32 0, i32 3
  store ptr null, ptr %dh_params17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %if.end10
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @gnutls_psk_free_client_credentials(ptr noundef) #1

declare void @gnutls_psk_free_server_credentials(ptr noundef) #1

declare void @gnutls_dh_params_deinit(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.6, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_psk_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS_PSK(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @qcrypto_tls_creds_psk_load(ptr noundef %1, ptr noundef %2)
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qcrypto_tls_creds_psk_prop_get_loaded(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS_PSK(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  %parent_obj = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %1, i32 0, i32 0
  %endpoint = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj, i32 0, i32 2
  %2 = load i32, ptr %endpoint, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %creds, align 8
  %data = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %data, align 8
  %cmp1 = icmp ne ptr %4, null
  store i1 %cmp1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %creds, align 8
  %data2 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data2, align 8
  %cmp3 = icmp ne ptr %6, null
  store i1 %cmp3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qcrypto_tls_creds_psk_prop_get_username(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS_PSK(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  %username = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %username, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_psk_prop_set_username(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS_PSK(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %1)
  %2 = load ptr, ptr %creds, align 8
  %username = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %username, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_tls_creds_psk_load(ptr noundef %creds, ptr noundef %errp) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pskfile = alloca ptr, align 8
  %dhparams = alloca ptr, align 8
  %username = alloca ptr, align 8
  %ret = alloca i32, align 4
  %rv = alloca i32, align 4
  %key = alloca %struct.gnutls_datum_t, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %pskfile, align 8
  store ptr null, ptr %dhparams, align 8
  store i32 -1, ptr %rv, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %key, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %creds.addr, align 8
  %1 = load ptr, ptr %creds.addr, align 8
  %parent_obj = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %1, i32 0, i32 0
  %dir = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj, i32 0, i32 1
  %2 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %creds.addr, align 8
  %parent_obj1 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %3, i32 0, i32 0
  %dir2 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj1, i32 0, i32 1
  %4 = load ptr, ptr %dir2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ @.str.7, %cond.false ]
  call void @trace_qcrypto_tls_creds_psk_load(ptr noundef %0, ptr noundef %cond)
  %5 = load ptr, ptr %creds.addr, align 8
  %parent_obj3 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %5, i32 0, i32 0
  %endpoint = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj3, i32 0, i32 2
  %6 = load i32, ptr %endpoint, align 8
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %creds.addr, align 8
  %username4 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %username4, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.8, i32 noundef 86, ptr noundef @__func__.qcrypto_tls_creds_psk_load, ptr noundef @.str.9)
  br label %cleanup

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %creds.addr, align 8
  %parent_obj7 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_tls_creds_get_path(ptr noundef %parent_obj7, ptr noundef @.str.10, i1 noundef zeroext false, ptr noundef %dhparams, ptr noundef %11)
  %cmp8 = icmp slt i32 %call, 0
  br i1 %cmp8, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load ptr, ptr %creds.addr, align 8
  %parent_obj9 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %errp.addr, align 8
  %call10 = call i32 @qcrypto_tls_creds_get_path(ptr noundef %parent_obj9, ptr noundef @.str.11, i1 noundef zeroext true, ptr noundef %pskfile, ptr noundef %13)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  br label %cleanup

if.end13:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %creds.addr, align 8
  %data = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %14, i32 0, i32 2
  %call14 = call i32 @gnutls_psk_allocate_server_credentials(ptr noundef %data)
  store i32 %call14, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp15 = icmp slt i32 %15, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load i32, ptr %ret, align 4
  %call17 = call ptr @gnutls_strerror(i32 noundef %17) #6
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.8, i32 noundef 102, ptr noundef @__func__.qcrypto_tls_creds_psk_load, ptr noundef @.str.12, ptr noundef %call17)
  br label %cleanup

if.end18:                                         ; preds = %if.end13
  %18 = load ptr, ptr %creds.addr, align 8
  %parent_obj19 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %dhparams, align 8
  %20 = load ptr, ptr %creds.addr, align 8
  %parent_obj20 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %20, i32 0, i32 0
  %dh_params = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj20, i32 0, i32 3
  %21 = load ptr, ptr %errp.addr, align 8
  %call21 = call i32 @qcrypto_tls_creds_get_dh_params_file(ptr noundef %parent_obj19, ptr noundef %19, ptr noundef %dh_params, ptr noundef %21)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  br label %cleanup

if.end24:                                         ; preds = %if.end18
  %22 = load ptr, ptr %creds.addr, align 8
  %data25 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %data25, align 8
  %24 = load ptr, ptr %pskfile, align 8
  %call26 = call i32 @gnutls_psk_set_server_credentials_file(ptr noundef %23, ptr noundef %24)
  store i32 %call26, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp27 = icmp slt i32 %25, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end24
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load i32, ptr %ret, align 4
  %call29 = call ptr @gnutls_strerror(i32 noundef %27) #6
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.8, i32 noundef 115, ptr noundef @__func__.qcrypto_tls_creds_psk_load, ptr noundef @.str.13, ptr noundef %call29)
  br label %cleanup

if.end30:                                         ; preds = %if.end24
  %28 = load ptr, ptr %creds.addr, align 8
  %data31 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %data31, align 8
  %30 = load ptr, ptr %creds.addr, align 8
  %parent_obj32 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %30, i32 0, i32 0
  %dh_params33 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj32, i32 0, i32 3
  %31 = load ptr, ptr %dh_params33, align 8
  call void @gnutls_psk_set_server_dh_params(ptr noundef %29, ptr noundef %31)
  br label %if.end61

if.else:                                          ; preds = %cond.end
  %32 = load ptr, ptr %creds.addr, align 8
  %parent_obj34 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %errp.addr, align 8
  %call35 = call i32 @qcrypto_tls_creds_get_path(ptr noundef %parent_obj34, ptr noundef @.str.11, i1 noundef zeroext true, ptr noundef %pskfile, ptr noundef %33)
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else
  br label %cleanup

if.end38:                                         ; preds = %if.else
  %34 = load ptr, ptr %creds.addr, align 8
  %username39 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %username39, align 8
  %tobool40 = icmp ne ptr %35, null
  br i1 %tobool40, label %if.then41, label %if.else43

if.then41:                                        ; preds = %if.end38
  %36 = load ptr, ptr %creds.addr, align 8
  %username42 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %username42, align 8
  store ptr %37, ptr %username, align 8
  br label %if.end44

if.else43:                                        ; preds = %if.end38
  store ptr @.str.14, ptr %username, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else43, %if.then41
  %38 = load ptr, ptr %pskfile, align 8
  %39 = load ptr, ptr %username, align 8
  %40 = load ptr, ptr %errp.addr, align 8
  %call45 = call i32 @lookup_key(ptr noundef %38, ptr noundef %39, ptr noundef %key, ptr noundef %40)
  %cmp46 = icmp ne i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  br label %cleanup

if.end48:                                         ; preds = %if.end44
  %41 = load ptr, ptr %creds.addr, align 8
  %data49 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %41, i32 0, i32 2
  %call50 = call i32 @gnutls_psk_allocate_client_credentials(ptr noundef %data49)
  store i32 %call50, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %cmp51 = icmp slt i32 %42, 0
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end48
  %43 = load ptr, ptr %errp.addr, align 8
  %44 = load i32, ptr %ret, align 4
  %call53 = call ptr @gnutls_strerror(i32 noundef %44) #6
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %43, ptr noundef @.str.8, i32 noundef 139, ptr noundef @__func__.qcrypto_tls_creds_psk_load, ptr noundef @.str.12, ptr noundef %call53)
  br label %cleanup

if.end54:                                         ; preds = %if.end48
  %45 = load ptr, ptr %creds.addr, align 8
  %data55 = getelementptr inbounds %struct.QCryptoTLSCredsPSK, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %data55, align 8
  %47 = load ptr, ptr %username, align 8
  %call56 = call i32 @gnutls_psk_set_client_credentials(ptr noundef %46, ptr noundef %47, ptr noundef %key, i32 noundef 1)
  store i32 %call56, ptr %ret, align 4
  %48 = load i32, ptr %ret, align 4
  %cmp57 = icmp slt i32 %48, 0
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end54
  %49 = load ptr, ptr %errp.addr, align 8
  %50 = load i32, ptr %ret, align 4
  %call59 = call ptr @gnutls_strerror(i32 noundef %50) #6
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %49, ptr noundef @.str.8, i32 noundef 147, ptr noundef @__func__.qcrypto_tls_creds_psk_load, ptr noundef @.str.15, ptr noundef %call59)
  br label %cleanup

if.end60:                                         ; preds = %if.end54
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end30
  store i32 0, ptr %rv, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end61, %if.then58, %if.then52, %if.then47, %if.then37, %if.then28, %if.then23, %if.then16, %if.then12, %if.then6
  %data62 = getelementptr inbounds %struct.gnutls_datum_t, ptr %key, i32 0, i32 0
  %51 = load ptr, ptr %data62, align 8
  call void @g_free(ptr noundef %51)
  %52 = load i32, ptr %rv, align 4
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %dhparams)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %pskfile)
  ret i32 %52
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcrypto_tls_creds_psk_load(ptr noundef %creds, ptr noundef %dir) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load ptr, ptr %creds.addr, align 8
  %1 = load ptr, ptr %dir.addr, align 8
  call void @_nocheck__trace_qcrypto_tls_creds_psk_load(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @qcrypto_tls_creds_get_path(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @gnutls_psk_allocate_server_credentials(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) #3

declare i32 @qcrypto_tls_creds_get_dh_params_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @gnutls_psk_set_server_credentials_file(ptr noundef, ptr noundef) #1

declare void @gnutls_psk_set_server_dh_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lookup_key(ptr noundef %pskfile, ptr noundef %username, ptr noundef %key, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %pskfile.addr = alloca ptr, align 8
  %username.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ulen = alloca i64, align 8
  %gerr = alloca ptr, align 8
  %content = alloca ptr, align 8
  %lines = alloca ptr, align 8
  %clen = alloca i64, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %pskfile, ptr %pskfile.addr, align 8
  store ptr %username, ptr %username.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %username.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  store i64 %call, ptr %ulen, align 8
  store ptr null, ptr %gerr, align 8
  store ptr null, ptr %content, align 8
  store ptr null, ptr %lines, align 8
  store i64 0, ptr %clen, align 8
  store i32 -1, ptr %ret, align 4
  %1 = load ptr, ptr %pskfile.addr, align 8
  %call1 = call i32 @g_file_get_contents(ptr noundef %1, ptr noundef %content, ptr noundef %clen, ptr noundef %gerr)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %pskfile.addr, align 8
  %4 = load ptr, ptr %gerr, align 8
  %message = getelementptr inbounds %struct._GError, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.8, i32 noundef 47, ptr noundef @__func__.lookup_key, ptr noundef @.str.18, ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %gerr, align 8
  call void @g_error_free(ptr noundef %6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %content, align 8
  %call2 = call ptr @g_strsplit(ptr noundef %7, ptr noundef @.str.19, i32 noundef -1)
  store ptr %call2, ptr %lines, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %lines, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %lines, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr ptr, ptr %11, i64 %12
  %13 = load ptr, ptr %arrayidx3, align 8
  %14 = load ptr, ptr %username.addr, align 8
  %15 = load i64, ptr %ulen, align 8
  %call4 = call i32 @strncmp(ptr noundef %13, ptr noundef %14, i64 noundef %15) #7
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %for.body
  %16 = load ptr, ptr %lines, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr ptr, ptr %16, i64 %17
  %18 = load ptr, ptr %arrayidx6, align 8
  %19 = load i64, ptr %ulen, align 8
  %arrayidx7 = getelementptr i8, ptr %18, i64 %19
  %20 = load i8, ptr %arrayidx7, align 1
  %conv = sext i8 %20 to i32
  %cmp8 = icmp eq i32 %conv, 58
  br i1 %cmp8, label %if.then10, label %if.end18

if.then10:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %lines, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr ptr, ptr %21, i64 %22
  %23 = load ptr, ptr %arrayidx11, align 8
  %24 = load i64, ptr %ulen, align 8
  %add = add i64 %24, 1
  %arrayidx12 = getelementptr i8, ptr %23, i64 %add
  %call13 = call noalias ptr @g_strdup(ptr noundef %arrayidx12)
  %25 = load ptr, ptr %key.addr, align 8
  %data = getelementptr inbounds %struct.gnutls_datum_t, ptr %25, i32 0, i32 0
  store ptr %call13, ptr %data, align 8
  %26 = load ptr, ptr %lines, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr ptr, ptr %26, i64 %27
  %28 = load ptr, ptr %arrayidx14, align 8
  %call15 = call i64 @strlen(ptr noundef %28) #7
  %29 = load i64, ptr %ulen, align 8
  %sub = sub i64 %call15, %29
  %sub16 = sub i64 %sub, 1
  %conv17 = trunc i64 %sub16 to i32
  %30 = load ptr, ptr %key.addr, align 8
  %size = getelementptr inbounds %struct.gnutls_datum_t, ptr %30, i32 0, i32 1
  store i32 %conv17, ptr %size, align 8
  store i32 0, ptr %ret, align 4
  br label %out

if.end18:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %31 = load i64, ptr %i, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %errp.addr, align 8
  %33 = load ptr, ptr %username.addr, align 8
  %34 = load ptr, ptr %pskfile.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %32, ptr noundef @.str.8, i32 noundef 62, ptr noundef @__func__.lookup_key, ptr noundef @.str.20, ptr noundef %33, ptr noundef %34)
  br label %out

out:                                              ; preds = %for.end, %if.then10
  %35 = load ptr, ptr %content, align 8
  call void @free(ptr noundef %35) #8
  %36 = load ptr, ptr %lines, align 8
  call void @g_strfreev(ptr noundef %36)
  %37 = load i32, ptr %ret, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare i32 @gnutls_psk_allocate_client_credentials(ptr noundef) #1

declare i32 @gnutls_psk_set_client_credentials(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcrypto_tls_creds_psk_load(ptr noundef %creds, ptr noundef %dir) #0 {
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
  %1 = load i16, ptr @_TRACE_QCRYPTO_TLS_CREDS_PSK_LOAD_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %creds.addr, align 8
  %8 = load ptr, ptr %dir.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, ptr noundef %7, ptr noundef %8)
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_error_free(ptr noundef) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @g_strfreev(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
