target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.gnutls_datum_t = type { ptr, i32 }
%struct._GError = type { i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.QCryptoTLSCreds = type { %struct.Object, ptr, i32, ptr, i8, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"<generated>\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/crypto/tlscreds.c\00", align 1
@__func__.qcrypto_tls_creds_get_dh_params_file = private unnamed_addr constant [37 x i8] c"qcrypto_tls_creds_get_dh_params_file\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Unable to initialize DH parameters: %s\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Unable to generate DH parameters: %s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Unable to load DH parameters from %s: %s\00", align 1
@__func__.qcrypto_tls_creds_get_path = private unnamed_addr constant [27 x i8] c"qcrypto_tls_creds_get_path\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Missing 'dir' property value\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Unable to access credentials %s\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@__func__.qcrypto_tls_creds_check_endpoint = private unnamed_addr constant [33 x i8] c"qcrypto_tls_creds_check_endpoint\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Expected TLS credentials for a %s endpoint\00", align 1
@QCryptoTLSCredsEndpoint_lookup = external constant %struct.QEnumLookup, align 8
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QCRYPTO_TLS_CREDS_LOAD_DH_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:qcrypto_tls_creds_load_dh TLS creds load DH creds=%p filename=%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"qcrypto_tls_creds_load_dh TLS creds load DH creds=%p filename=%s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_QCRYPTO_TLS_CREDS_GET_PATH_DSTATE = external global i16, align 2
@.str.13 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:qcrypto_tls_creds_get_path TLS creds path creds=%p filename=%s path=%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"qcrypto_tls_creds_get_path TLS creds path creds=%p filename=%s path=%s\0A\00", align 1
@qcrypto_tls_creds_info = internal constant %struct.TypeInfo { ptr @.str.15, ptr @.str.16, i64 80, i64 0, ptr @qcrypto_tls_creds_init, ptr null, ptr @qcrypto_tls_creds_finalize, i8 1, i64 104, ptr @qcrypto_tls_creds_class_init, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"tls-creds\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.17 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/crypto/tlscreds.h\00", align 1
@__func__.QCRYPTO_TLS_CREDS = private unnamed_addr constant [18 x i8] c"QCRYPTO_TLS_CREDS\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"verify-peer\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"endpoint\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"QCryptoTLSCredsEndpoint\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qcrypto_tls_creds_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_tls_creds_get_dh_params_file(ptr noundef %creds, ptr noundef %filename, ptr noundef %dh_params, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %creds.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %dh_params.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %gerr = alloca ptr, align 8
  %contents = alloca ptr, align 8
  %len = alloca i64, align 8
  %data = alloca %struct.gnutls_datum_t, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %dh_params, ptr %dh_params.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %creds.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %filename.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ @.str, %cond.false ]
  call void @trace_qcrypto_tls_creds_load_dh(ptr noundef %0, ptr noundef %cond)
  %3 = load ptr, ptr %filename.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr %dh_params.addr, align 8
  %call = call i32 @gnutls_dh_params_init(ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp1 = icmp slt i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load i32, ptr %ret, align 4
  %call3 = call ptr @gnutls_strerror(i32 noundef %7) #4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 45, ptr noundef @__func__.qcrypto_tls_creds_get_dh_params_file, ptr noundef @.str.2, ptr noundef %call3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %dh_params.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %call4 = call i32 @gnutls_dh_params_generate2(ptr noundef %9, i32 noundef 2048)
  store i32 %call4, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %10, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %dh_params.addr, align 8
  %12 = load ptr, ptr %11, align 8
  call void @gnutls_dh_params_deinit(ptr noundef %12)
  %13 = load ptr, ptr %dh_params.addr, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load i32, ptr %ret, align 4
  %call7 = call ptr @gnutls_strerror(i32 noundef %15) #4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.1, i32 noundef 53, ptr noundef @__func__.qcrypto_tls_creds_get_dh_params_file, ptr noundef @.str.3, ptr noundef %call7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  br label %if.end26

if.else:                                          ; preds = %cond.end
  store ptr null, ptr %gerr, align 8
  %16 = load ptr, ptr %filename.addr, align 8
  %call9 = call i32 @g_file_get_contents(ptr noundef %16, ptr noundef %contents, ptr noundef %len, ptr noundef %gerr)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.else
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %gerr, align 8
  %message = getelementptr inbounds %struct._GError, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.1, i32 noundef 66, ptr noundef @__func__.qcrypto_tls_creds_get_dh_params_file, ptr noundef @.str.4, ptr noundef %19)
  %20 = load ptr, ptr %gerr, align 8
  call void @g_error_free(ptr noundef %20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  %21 = load ptr, ptr %contents, align 8
  %data13 = getelementptr inbounds %struct.gnutls_datum_t, ptr %data, i32 0, i32 0
  store ptr %21, ptr %data13, align 8
  %22 = load i64, ptr %len, align 8
  %conv = trunc i64 %22 to i32
  %size = getelementptr inbounds %struct.gnutls_datum_t, ptr %data, i32 0, i32 1
  store i32 %conv, ptr %size, align 8
  %23 = load ptr, ptr %dh_params.addr, align 8
  %call14 = call i32 @gnutls_dh_params_init(ptr noundef %23)
  store i32 %call14, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp15 = icmp slt i32 %24, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end12
  %25 = load ptr, ptr %contents, align 8
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load i32, ptr %ret, align 4
  %call18 = call ptr @gnutls_strerror(i32 noundef %27) #4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.1, i32 noundef 76, ptr noundef @__func__.qcrypto_tls_creds_get_dh_params_file, ptr noundef @.str.2, ptr noundef %call18)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  %28 = load ptr, ptr %dh_params.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %call20 = call i32 @gnutls_dh_params_import_pkcs3(ptr noundef %29, ptr noundef %data, i32 noundef 1)
  store i32 %call20, ptr %ret, align 4
  %30 = load ptr, ptr %contents, align 8
  call void @g_free(ptr noundef %30)
  %31 = load i32, ptr %ret, align 4
  %cmp21 = icmp slt i32 %31, 0
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end19
  %32 = load ptr, ptr %dh_params.addr, align 8
  %33 = load ptr, ptr %32, align 8
  call void @gnutls_dh_params_deinit(ptr noundef %33)
  %34 = load ptr, ptr %dh_params.addr, align 8
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %errp.addr, align 8
  %36 = load ptr, ptr %filename.addr, align 8
  %37 = load i32, ptr %ret, align 4
  %call24 = call ptr @gnutls_strerror(i32 noundef %37) #4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %35, ptr noundef @.str.1, i32 noundef 87, ptr noundef @__func__.qcrypto_tls_creds_get_dh_params_file, ptr noundef @.str.5, ptr noundef %36, ptr noundef %call24)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then23, %if.then17, %if.then11, %if.then6, %if.then2
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcrypto_tls_creds_load_dh(ptr noundef %creds, ptr noundef %filename) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %creds.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  call void @_nocheck__trace_qcrypto_tls_creds_load_dh(ptr noundef %0, ptr noundef %1)
  ret void
}

declare i32 @gnutls_dh_params_init(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) #2

declare i32 @gnutls_dh_params_generate2(ptr noundef, i32 noundef) #1

declare void @gnutls_dh_params_deinit(ptr noundef) #1

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_error_free(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare i32 @gnutls_dh_params_import_pkcs3(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_tls_creds_get_path(ptr noundef %creds, ptr noundef %filename, i1 noundef zeroext %required, ptr noundef %cred, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %creds.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %required.addr = alloca i8, align 1
  %cred.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sb = alloca %struct.stat, align 8
  %ret = alloca i32, align 4
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %frombool = zext i1 %required to i8
  store i8 %frombool, ptr %required.addr, align 1
  store ptr %cred, ptr %cred.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %creds.addr, align 8
  %dir = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %required.addr, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 108, ptr noundef @__func__.qcrypto_tls_creds_get_path, ptr noundef @.str.6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %creds.addr, align 8
  %dir3 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dir3, align 8
  %6 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.7, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %cred.addr, align 8
  store ptr %call, ptr %7, align 8
  %8 = load ptr, ptr %cred.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %call4 = call i32 @stat64(ptr noundef %9, ptr noundef %sb) #5
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @__errno_location() #4
  %10 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %10, 2
  br i1 %cmp7, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.then5
  %11 = load i8, ptr %required.addr, align 1
  %tobool8 = trunc i8 %11 to i1
  br i1 %tobool8, label %if.else10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, ptr %ret, align 4
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.then5
  %12 = load ptr, ptr %errp.addr, align 8
  %call11 = call ptr @__errno_location() #4
  %13 = load i32, ptr %call11, align 4
  %14 = load ptr, ptr %cred.addr, align 8
  %15 = load ptr, ptr %14, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 123, ptr noundef @__func__.qcrypto_tls_creds_get_path, i32 noundef %13, ptr noundef @.str.8, ptr noundef %15)
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then9
  %16 = load ptr, ptr %cred.addr, align 8
  %17 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %cred.addr, align 8
  store ptr null, ptr %18, align 8
  br label %cleanup

if.end13:                                         ; preds = %if.end
  store i32 0, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %if.end12
  %19 = load ptr, ptr %creds.addr, align 8
  %20 = load ptr, ptr %filename.addr, align 8
  %21 = load ptr, ptr %cred.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %tobool14 = icmp ne ptr %22, null
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %cleanup
  %23 = load ptr, ptr %cred.addr, align 8
  %24 = load ptr, ptr %23, align 8
  br label %cond.end

cond.false:                                       ; preds = %cleanup
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %24, %cond.true ], [ @.str.9, %cond.false ]
  call void @trace_qcrypto_tls_creds_get_path(ptr noundef %19, ptr noundef %20, ptr noundef %cond)
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.else, %if.then2
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcrypto_tls_creds_get_path(ptr noundef %creds, ptr noundef %filename, ptr noundef %path) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %creds.addr, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  call void @_nocheck__trace_qcrypto_tls_creds_get_path(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef %creds, i32 noundef %endpoint, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %creds.addr = alloca ptr, align 8
  %endpoint.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store i32 %endpoint, ptr %endpoint.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %creds.addr, align 8
  %endpoint1 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %endpoint1, align 8
  %2 = load i32, ptr %endpoint.addr, align 4
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load i32, ptr %endpoint.addr, align 4
  %call = call ptr @qapi_enum_lookup(ptr noundef @QCryptoTLSCredsEndpoint_lookup, i32 noundef %4)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 269, ptr noundef @__func__.qcrypto_tls_creds_check_endpoint, ptr noundef @.str.10, ptr noundef %call)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qcrypto_tls_creds_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qcrypto_tls_creds_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qcrypto_tls_creds_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcrypto_tls_creds_load_dh(ptr noundef %creds, ptr noundef %filename) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCRYPTO_TLS_CREDS_LOAD_DH_DSTATE, align 2
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
  %6 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %creds.addr, align 8
  %8 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, ptr noundef %7, ptr noundef %8)
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcrypto_tls_creds_get_path(ptr noundef %creds, ptr noundef %filename, ptr noundef %path) #0 {
entry:
  %creds.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %creds, ptr %creds.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCRYPTO_TLS_CREDS_GET_PATH_DSTATE, align 2
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
  %6 = load ptr, ptr %filename.addr, align 8
  %7 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %creds.addr, align 8
  %9 = load ptr, ptr %filename.addr, align 8
  %10 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  %verifyPeer = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %1, i32 0, i32 4
  store i8 1, ptr %verifyPeer, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  %dir = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dir, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %creds, align 8
  %priority = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %priority, align 8
  call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @object_class_property_add_bool(ptr noundef %0, ptr noundef @.str.18, ptr noundef @qcrypto_tls_creds_prop_get_verify, ptr noundef @qcrypto_tls_creds_prop_set_verify)
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add_str(ptr noundef %1, ptr noundef @.str.19, ptr noundef @qcrypto_tls_creds_prop_get_dir, ptr noundef @qcrypto_tls_creds_prop_set_dir)
  %2 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add_enum(ptr noundef %2, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @QCryptoTLSCredsEndpoint_lookup, ptr noundef @qcrypto_tls_creds_prop_get_endpoint, ptr noundef @qcrypto_tls_creds_prop_set_endpoint)
  %3 = load ptr, ptr %oc.addr, align 8
  %call3 = call ptr @object_class_property_add_str(ptr noundef %3, ptr noundef @.str.22, ptr noundef @qcrypto_tls_creds_prop_get_priority, ptr noundef @qcrypto_tls_creds_prop_set_priority)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QCRYPTO_TLS_CREDS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.15, ptr noundef @.str.17, i32 noundef 31, ptr noundef @__func__.QCRYPTO_TLS_CREDS)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qcrypto_tls_creds_prop_get_verify(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  %verifyPeer = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %1, i32 0, i32 4
  %2 = load i8, ptr %verifyPeer, align 8
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_prop_set_verify(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
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
  %call = call ptr @QCRYPTO_TLS_CREDS(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %creds, align 8
  %verifyPeer = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %2, i32 0, i32 4
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %verifyPeer, align 8
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qcrypto_tls_creds_prop_get_dir(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  %dir = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dir, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_prop_set_dir(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %1)
  %2 = load ptr, ptr %creds, align 8
  %dir = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %dir, align 8
  ret void
}

declare ptr @object_class_property_add_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_tls_creds_prop_get_endpoint(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  %endpoint = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %endpoint, align 8
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_prop_set_endpoint(ptr noundef %obj, i32 noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load i32, ptr %value.addr, align 4
  %2 = load ptr, ptr %creds, align 8
  %endpoint = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %2, i32 0, i32 2
  store i32 %1, ptr %endpoint, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qcrypto_tls_creds_prop_get_priority(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  %priority = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %priority, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_creds_prop_set_priority(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %1)
  %2 = load ptr, ptr %creds, align 8
  %priority = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %2, i32 0, i32 5
  store ptr %call1, ptr %priority, align 8
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #1

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
