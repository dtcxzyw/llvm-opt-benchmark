target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.QCryptoTLSCredsAnon = type { %struct.QCryptoTLSCreds, %union.anon }
%struct.QCryptoTLSCreds = type { %struct.Object, ptr, i32, ptr, i8, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { ptr }
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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QCRYPTO_TLS_CREDS_ANON_LOAD_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:qcrypto_tls_creds_anon_load TLS creds anon load creds=%p dir=%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"qcrypto_tls_creds_anon_load TLS creds anon load creds=%p dir=%s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qcrypto_tls_creds_anon_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qcrypto_tls_creds_anon_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qcrypto_tls_creds_anon_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_anon_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qcrypto_tls_creds_anon_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_anon_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS_ANON(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  call void @qcrypto_tls_creds_anon_unload(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_anon_class_init(ptr noundef %oc, ptr noundef %data) #0 {
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
  store ptr @qcrypto_tls_creds_anon_complete, ptr %complete, align 8
  %2 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add_bool(ptr noundef %2, ptr noundef @.str.4, ptr noundef @qcrypto_tls_creds_anon_prop_get_loaded, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QCRYPTO_TLS_CREDS_ANON(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.3, i32 noundef 30, ptr noundef @__func__.QCRYPTO_TLS_CREDS_ANON)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_anon_unload(ptr noundef %creds) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  store ptr %creds, ptr %creds.addr, align 8
  %0 = load ptr, ptr %creds.addr, align 8
  %parent_obj = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %0, i32 0, i32 0
  %endpoint = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj, i32 0, i32 2
  %1 = load i32, ptr %endpoint, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %creds.addr, align 8
  %data = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %creds.addr, align 8
  %data2 = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data2, align 8
  call void @gnutls_anon_free_client_credentials(ptr noundef %5)
  %6 = load ptr, ptr %creds.addr, align 8
  %data3 = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %6, i32 0, i32 1
  store ptr null, ptr %data3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end10

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %creds.addr, align 8
  %data4 = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data4, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.else
  %9 = load ptr, ptr %creds.addr, align 8
  %data7 = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data7, align 8
  call void @gnutls_anon_free_server_credentials(ptr noundef %10)
  %11 = load ptr, ptr %creds.addr, align 8
  %data8 = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %11, i32 0, i32 1
  store ptr null, ptr %data8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %12 = load ptr, ptr %creds.addr, align 8
  %parent_obj11 = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %12, i32 0, i32 0
  %dh_params = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj11, i32 0, i32 3
  %13 = load ptr, ptr %dh_params, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end10
  %14 = load ptr, ptr %creds.addr, align 8
  %parent_obj14 = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %14, i32 0, i32 0
  %dh_params15 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj14, i32 0, i32 3
  %15 = load ptr, ptr %dh_params15, align 8
  call void @gnutls_dh_params_deinit(ptr noundef %15)
  %16 = load ptr, ptr %creds.addr, align 8
  %parent_obj16 = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %16, i32 0, i32 0
  %dh_params17 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj16, i32 0, i32 3
  store ptr null, ptr %dh_params17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %if.end10
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @gnutls_anon_free_client_credentials(ptr noundef) #1

declare void @gnutls_anon_free_server_credentials(ptr noundef) #1

declare void @gnutls_dh_params_deinit(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.5, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_anon_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS_ANON(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @qcrypto_tls_creds_anon_load(ptr noundef %1, ptr noundef %2)
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qcrypto_tls_creds_anon_prop_get_loaded(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS_ANON(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  %parent_obj = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %1, i32 0, i32 0
  %endpoint = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj, i32 0, i32 2
  %2 = load i32, ptr %endpoint, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %creds, align 8
  %data = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %cmp1 = icmp ne ptr %4, null
  store i1 %cmp1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %creds, align 8
  %data2 = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data2, align 8
  %cmp3 = icmp ne ptr %6, null
  store i1 %cmp3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_tls_creds_anon_load(ptr noundef %creds, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %creds.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dhparams = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %dhparams, align 8
  %0 = load ptr, ptr %creds.addr, align 8
  %1 = load ptr, ptr %creds.addr, align 8
  %parent_obj = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %1, i32 0, i32 0
  %dir = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj, i32 0, i32 1
  %2 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %creds.addr, align 8
  %parent_obj1 = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %3, i32 0, i32 0
  %dir2 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj1, i32 0, i32 1
  %4 = load ptr, ptr %dir2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ @.str.6, %cond.false ]
  call void @trace_qcrypto_tls_creds_anon_load(ptr noundef %0, ptr noundef %cond)
  %5 = load ptr, ptr %creds.addr, align 8
  %parent_obj3 = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %5, i32 0, i32 0
  %endpoint = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj3, i32 0, i32 2
  %6 = load i32, ptr %endpoint, align 8
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %creds.addr, align 8
  %parent_obj4 = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_tls_creds_get_path(ptr noundef %parent_obj4, ptr noundef @.str.7, i1 noundef zeroext false, ptr noundef %dhparams, ptr noundef %8)
  %cmp5 = icmp slt i32 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %creds.addr, align 8
  %data = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %9, i32 0, i32 1
  %call7 = call i32 @gnutls_anon_allocate_server_credentials(ptr noundef %data)
  store i32 %call7, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %10, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load i32, ptr %ret, align 4
  %call10 = call ptr @gnutls_strerror(i32 noundef %12) #4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.8, i32 noundef 55, ptr noundef @__func__.qcrypto_tls_creds_anon_load, ptr noundef @.str.9, ptr noundef %call10)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.end
  %13 = load ptr, ptr %creds.addr, align 8
  %parent_obj12 = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %dhparams, align 8
  %15 = load ptr, ptr %creds.addr, align 8
  %parent_obj13 = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %15, i32 0, i32 0
  %dh_params = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj13, i32 0, i32 3
  %16 = load ptr, ptr %errp.addr, align 8
  %call14 = call i32 @qcrypto_tls_creds_get_dh_params_file(ptr noundef %parent_obj12, ptr noundef %14, ptr noundef %dh_params, ptr noundef %16)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end11
  %17 = load ptr, ptr %creds.addr, align 8
  %data18 = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data18, align 8
  %19 = load ptr, ptr %creds.addr, align 8
  %parent_obj19 = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %19, i32 0, i32 0
  %dh_params20 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %parent_obj19, i32 0, i32 3
  %20 = load ptr, ptr %dh_params20, align 8
  call void @gnutls_anon_set_server_dh_params(ptr noundef %18, ptr noundef %20)
  br label %if.end27

if.else:                                          ; preds = %cond.end
  %21 = load ptr, ptr %creds.addr, align 8
  %data21 = getelementptr inbounds %struct.QCryptoTLSCredsAnon, ptr %21, i32 0, i32 1
  %call22 = call i32 @gnutls_anon_allocate_client_credentials(ptr noundef %data21)
  store i32 %call22, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp23 = icmp slt i32 %22, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.else
  %23 = load ptr, ptr %errp.addr, align 8
  %24 = load i32, ptr %ret, align 4
  %call25 = call ptr @gnutls_strerror(i32 noundef %24) #4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.8, i32 noundef 71, ptr noundef @__func__.qcrypto_tls_creds_anon_load, ptr noundef @.str.9, ptr noundef %call25)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end17
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.then24, %if.then16, %if.then9, %if.then6
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %dhparams)
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcrypto_tls_creds_anon_load(ptr noundef %creds, ptr noundef %dir) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load ptr, ptr %creds.addr, align 8
  %1 = load ptr, ptr %dir.addr, align 8
  call void @_nocheck__trace_qcrypto_tls_creds_anon_load(ptr noundef %0, ptr noundef %1)
  ret void
}

declare i32 @qcrypto_tls_creds_get_path(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @gnutls_anon_allocate_server_credentials(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) #2

declare i32 @qcrypto_tls_creds_get_dh_params_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @gnutls_anon_set_server_dh_params(ptr noundef, ptr noundef) #1

declare i32 @gnutls_anon_allocate_client_credentials(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcrypto_tls_creds_anon_load(ptr noundef %creds, ptr noundef %dir) #0 {
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
  %1 = load i16, ptr @_TRACE_QCRYPTO_TLS_CREDS_ANON_LOAD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %creds.addr, align 8
  %6 = load ptr, ptr %dir.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %creds.addr, align 8
  %8 = load ptr, ptr %dir.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, ptr noundef %7, ptr noundef %8)
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
