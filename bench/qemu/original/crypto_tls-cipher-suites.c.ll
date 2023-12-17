target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.IANA_TLS_CIPHER = type { [2 x i8] }
%struct.QCryptoTLSCreds = type { %struct.Object, ptr, i32, ptr, i8, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct._GByteArray = type { ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.FWCfgDataGeneratorClass = type { %struct.InterfaceClass, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../qemu/crypto/tls-cipher-suites.c\00", align 1
@__func__.qcrypto_tls_cipher_suites_get_data = private unnamed_addr constant [35 x i8] c"qcrypto_tls_cipher_suites_get_data\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Syntax error using priority '%s': %s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"tls-creds\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/crypto/tlscreds.h\00", align 1
@__func__.QCRYPTO_TLS_CREDS = private unnamed_addr constant [18 x i8] c"QCRYPTO_TLS_CREDS\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QCRYPTO_TLS_CIPHER_SUITE_PRIORITY_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:qcrypto_tls_cipher_suite_priority priority: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"qcrypto_tls_cipher_suite_priority priority: %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_QCRYPTO_TLS_CIPHER_SUITE_INFO_DSTATE = external global i16, align 2
@.str.6 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:qcrypto_tls_cipher_suite_info data=[0x%02x,0x%02x] version=%s name=%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"qcrypto_tls_cipher_suite_info data=[0x%02x,0x%02x] version=%s name=%s\0A\00", align 1
@_TRACE_QCRYPTO_TLS_CIPHER_SUITE_COUNT_DSTATE = external global i16, align 2
@.str.8 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:qcrypto_tls_cipher_suite_count count: %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"qcrypto_tls_cipher_suite_count count: %u\0A\00", align 1
@qcrypto_tls_cipher_suites_info = internal constant %struct.TypeInfo { ptr @.str.10, ptr @.str.2, i64 80, i64 0, ptr null, ptr null, ptr null, i8 0, i64 104, ptr @qcrypto_tls_cipher_suites_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"tls-cipher-suites\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"fw_cfg-data-generator\00", align 1
@.compoundliteral = internal global [3 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.11 }, %struct.InterfaceInfo { ptr @.str.12 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.13 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@.str.14 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/nvram/fw_cfg.h\00", align 1
@__func__.FW_CFG_DATA_GENERATOR_CLASS = private unnamed_addr constant [28 x i8] c"FW_CFG_DATA_GENERATOR_CLASS\00", align 1
@__func__.qcrypto_tls_cipher_suites_complete = private unnamed_addr constant [35 x i8] c"qcrypto_tls_cipher_suites_complete\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"'priority' property is not set\00", align 1
@.str.16 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/crypto/tls-cipher-suites.h\00", align 1
@__func__.QCRYPTO_TLS_CIPHER_SUITES = private unnamed_addr constant [26 x i8] c"QCRYPTO_TLS_CIPHER_SUITES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qcrypto_tls_cipher_suites_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_tls_cipher_suites_get_data(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  %pcache = alloca ptr, align 8
  %byte_array = alloca ptr, align 8
  %err = alloca ptr, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  %idx = alloca i32, align 4
  %name = alloca ptr, align 8
  %cipher = alloca %struct.IANA_TLS_CIPHER, align 1
  %protocol = alloca i32, align 4
  %version = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  %priority = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %priority, align 8
  call void @trace_qcrypto_tls_cipher_suite_priority(ptr noundef %2)
  %3 = load ptr, ptr %creds, align 8
  %priority1 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %priority1, align 8
  %call2 = call i32 @gnutls_priority_init(ptr noundef %pcache, ptr noundef %4, ptr noundef %err)
  store i32 %call2, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %creds, align 8
  %priority3 = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %priority3, align 8
  %9 = load i32, ptr %ret, align 4
  %call4 = call ptr @gnutls_strerror(i32 noundef %9) #4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 48, ptr noundef @__func__.qcrypto_tls_cipher_suites_get_data, ptr noundef @.str.1, ptr noundef %8, ptr noundef %call4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call ptr @g_byte_array_new()
  store ptr %call5, ptr %byte_array, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load ptr, ptr %pcache, align 8
  %11 = load i64, ptr %i, align 8
  %conv = trunc i64 %11 to i32
  %call6 = call i32 @gnutls_priority_get_cipher_suite_index(ptr noundef %10, i32 noundef %conv, ptr noundef %idx)
  store i32 %call6, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp7 = icmp eq i32 %12, -56
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.cond
  br label %for.end

if.end10:                                         ; preds = %for.cond
  %13 = load i32, ptr %ret, align 4
  %cmp11 = icmp eq i32 %13, -21
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %for.inc

if.end14:                                         ; preds = %if.end10
  %14 = load i32, ptr %idx, align 4
  %conv15 = zext i32 %14 to i64
  %call16 = call ptr @gnutls_cipher_suite_info(i64 noundef %conv15, ptr noundef %cipher, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %protocol)
  store ptr %call16, ptr %name, align 8
  %15 = load ptr, ptr %name, align 8
  %cmp17 = icmp eq ptr %15, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  br label %for.inc

if.end20:                                         ; preds = %if.end14
  %16 = load i32, ptr %protocol, align 4
  %call21 = call ptr @gnutls_protocol_get_name(i32 noundef %16) #4
  store ptr %call21, ptr %version, align 8
  %17 = load ptr, ptr %byte_array, align 8
  %data = getelementptr inbounds %struct.IANA_TLS_CIPHER, ptr %cipher, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x i8], ptr %data, i64 0, i64 0
  %call22 = call ptr @g_byte_array_append(ptr noundef %17, ptr noundef %arraydecay, i32 noundef 2)
  %data23 = getelementptr inbounds %struct.IANA_TLS_CIPHER, ptr %cipher, i32 0, i32 0
  %arrayidx = getelementptr [2 x i8], ptr %data23, i64 0, i64 0
  %18 = load i8, ptr %arrayidx, align 1
  %data24 = getelementptr inbounds %struct.IANA_TLS_CIPHER, ptr %cipher, i32 0, i32 0
  %arrayidx25 = getelementptr [2 x i8], ptr %data24, i64 0, i64 1
  %19 = load i8, ptr %arrayidx25, align 1
  %20 = load ptr, ptr %version, align 8
  %21 = load ptr, ptr %name, align 8
  call void @trace_qcrypto_tls_cipher_suite_info(i8 noundef zeroext %18, i8 noundef zeroext %19, ptr noundef %20, ptr noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.then19, %if.then13
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then9
  %23 = load ptr, ptr %byte_array, align 8
  %len = getelementptr inbounds %struct._GByteArray, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %len, align 8
  call void @trace_qcrypto_tls_cipher_suite_count(i32 noundef %24)
  %25 = load ptr, ptr %pcache, align 8
  call void @gnutls_priority_deinit(ptr noundef %25)
  %26 = load ptr, ptr %byte_array, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QCRYPTO_TLS_CREDS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 31, ptr noundef @__func__.QCRYPTO_TLS_CREDS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcrypto_tls_cipher_suite_priority(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_qcrypto_tls_cipher_suite_priority(ptr noundef %0)
  ret void
}

declare i32 @gnutls_priority_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) #2

declare ptr @g_byte_array_new() #1

declare i32 @gnutls_priority_get_cipher_suite_index(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @gnutls_cipher_suite_info(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @gnutls_protocol_get_name(i32 noundef) #2

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcrypto_tls_cipher_suite_info(i8 noundef zeroext %data0, i8 noundef zeroext %data1, ptr noundef %version, ptr noundef %name) #0 {
entry:
  %data0.addr = alloca i8, align 1
  %data1.addr = alloca i8, align 1
  %version.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store i8 %data0, ptr %data0.addr, align 1
  store i8 %data1, ptr %data1.addr, align 1
  store ptr %version, ptr %version.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i8, ptr %data0.addr, align 1
  %1 = load i8, ptr %data1.addr, align 1
  %2 = load ptr, ptr %version.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_qcrypto_tls_cipher_suite_info(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcrypto_tls_cipher_suite_count(i32 noundef %count) #0 {
entry:
  %count.addr = alloca i32, align 4
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr %count.addr, align 4
  call void @_nocheck__trace_qcrypto_tls_cipher_suite_count(i32 noundef %0)
  ret void
}

declare void @gnutls_priority_deinit(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qcrypto_tls_cipher_suites_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qcrypto_tls_cipher_suites_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_cipher_suites_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qcrypto_tls_cipher_suites_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcrypto_tls_cipher_suite_priority(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCRYPTO_TLS_CIPHER_SUITE_PRIORITY_DSTATE, align 2
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
  %5 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, ptr noundef %6)
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
define internal void @_nocheck__trace_qcrypto_tls_cipher_suite_info(i8 noundef zeroext %data0, i8 noundef zeroext %data1, ptr noundef %version, ptr noundef %name) #0 {
entry:
  %data0.addr = alloca i8, align 1
  %data1.addr = alloca i8, align 1
  %version.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i8 %data0, ptr %data0.addr, align 1
  store i8 %data1, ptr %data1.addr, align 1
  store ptr %version, ptr %version.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCRYPTO_TLS_CIPHER_SUITE_INFO_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

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
  %5 = load i8, ptr %data0.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i8, ptr %data1.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load ptr, ptr %version.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i8, ptr %data0.addr, align 1
  %conv13 = zext i8 %9 to i32
  %10 = load i8, ptr %data1.addr, align 1
  %conv14 = zext i8 %10 to i32
  %11 = load ptr, ptr %version.addr, align 8
  %12 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %conv13, i32 noundef %conv14, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcrypto_tls_cipher_suite_count(i32 noundef %count) #0 {
entry:
  %count.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCRYPTO_TLS_CIPHER_SUITE_COUNT_DSTATE, align 2
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
  %5 = load i32, ptr %count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %count.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_cipher_suites_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ucc = alloca ptr, align 8
  %fwgc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @USER_CREATABLE_CLASS(ptr noundef %0)
  store ptr %call, ptr %ucc, align 8
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @FW_CFG_DATA_GENERATOR_CLASS(ptr noundef %1)
  store ptr %call1, ptr %fwgc, align 8
  %2 = load ptr, ptr %ucc, align 8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %2, i32 0, i32 1
  store ptr @qcrypto_tls_cipher_suites_complete, ptr %complete, align 8
  %3 = load ptr, ptr %fwgc, align 8
  %get_data = getelementptr inbounds %struct.FWCfgDataGeneratorClass, ptr %3, i32 0, i32 1
  store ptr @qcrypto_tls_cipher_suites_fw_cfg_gen_data, ptr %get_data, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.11, ptr noundef @.str.13, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @FW_CFG_DATA_GENERATOR_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.12, ptr noundef @.str.14, i32 noundef 21, ptr noundef @__func__.FW_CFG_DATA_GENERATOR_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_tls_cipher_suites_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CREDS(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  %priority = getelementptr inbounds %struct.QCryptoTLSCreds, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %priority, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 93, ptr noundef @__func__.qcrypto_tls_cipher_suites_complete, ptr noundef @.str.15)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qcrypto_tls_cipher_suites_fw_cfg_gen_data(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_TLS_CIPHER_SUITES(ptr noundef %0)
  %1 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qcrypto_tls_cipher_suites_get_data(ptr noundef %call, ptr noundef %1)
  ret ptr %call1
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QCRYPTO_TLS_CIPHER_SUITES(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.16, i32 noundef 20, ptr noundef @__func__.QCRYPTO_TLS_CIPHER_SUITES)
  ret ptr %call
}

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
