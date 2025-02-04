target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QCryptoSecretCommon = type { %struct.Object, ptr, i64, i32, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.QCryptoSecretCommonClass = type { %struct.ObjectClass, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../qemu/crypto/secret_common.c\00", align 1
@__func__.qcrypto_secret_lookup = private unnamed_addr constant [22 x i8] c"qcrypto_secret_lookup\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"No secret with id '%s'\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"secret_common\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Object with id '%s' is not a secret\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Secret with id '%s' has no data\00", align 1
@__func__.qcrypto_secret_lookup_as_utf8 = private unnamed_addr constant [30 x i8] c"qcrypto_secret_lookup_as_utf8\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Data from secret %s is not valid UTF-8\00", align 1
@qcrypto_secret_info = internal constant %struct.TypeInfo { ptr @.str.2, ptr @.str.6, i64 80, i64 0, ptr null, ptr null, ptr @qcrypto_secret_finalize, i8 1, i64 104, ptr @qcrypto_secret_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.7 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.8 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/crypto/secret_common.h\00", align 1
@__func__.QCRYPTO_SECRET_COMMON = private unnamed_addr constant [22 x i8] c"QCRYPTO_SECRET_COMMON\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"QCryptoSecretFormat\00", align 1
@QCryptoSecretFormat_lookup = external constant %struct.QEnumLookup, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"keyid\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.14 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@__func__.qcrypto_secret_complete = private unnamed_addr constant [24 x i8] c"qcrypto_secret_complete\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"%s provides no 'load_data' method'\00", align 1
@__func__.QCRYPTO_SECRET_COMMON_GET_CLASS = private unnamed_addr constant [32 x i8] c"QCRYPTO_SECRET_COMMON_GET_CLASS\00", align 1
@__func__.qcrypto_secret_decrypt = private unnamed_addr constant [23 x i8] c"qcrypto_secret_decrypt\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Key should be 32 bytes in length\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"IV is required to decrypt secret\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"IV should be 16 bytes in length not %zu\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"Incorrect number of padding bytes (%d) found on decrypted data\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qcrypto_secret_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_secret_lookup(ptr noundef %secretid, ptr noundef %data, ptr noundef %datalen, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %secretid.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %secret = alloca ptr, align 8
  store ptr %secretid, ptr %secretid.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %datalen, ptr %datalen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @object_get_objects_root()
  %0 = load ptr, ptr %secretid.addr, align 8
  %call1 = call ptr @object_resolve_path_component(ptr noundef %call, ptr noundef %0)
  store ptr %call1, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %secretid.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 309, ptr noundef @__func__.qcrypto_secret_lookup, ptr noundef @.str.1, ptr noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj, align 8
  %call2 = call ptr @object_dynamic_cast(ptr noundef %4, ptr noundef @.str.2)
  store ptr %call2, ptr %secret, align 8
  %5 = load ptr, ptr %secret, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %secretid.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 318, ptr noundef @__func__.qcrypto_secret_lookup, ptr noundef @.str.3, ptr noundef %7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %secret, align 8
  %rawdata = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %rawdata, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %secretid.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 324, ptr noundef @__func__.qcrypto_secret_lookup, ptr noundef @.str.4, ptr noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %12 = load ptr, ptr %secret, align 8
  %rawlen = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %rawlen, align 8
  %add = add i64 %13, 1
  %call9 = call noalias ptr @g_malloc0_n(i64 noundef %add, i64 noundef 1) #4
  %14 = load ptr, ptr %data.addr, align 8
  store ptr %call9, ptr %14, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %secret, align 8
  %rawdata10 = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %rawdata10, align 8
  %19 = load ptr, ptr %secret, align 8
  %rawlen11 = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %rawlen11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %18, i64 %20, i1 false)
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %secret, align 8
  %rawlen12 = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %rawlen12, align 8
  %arrayidx = getelementptr i8, ptr %22, i64 %24
  store i8 0, ptr %arrayidx, align 1
  %25 = load ptr, ptr %secret, align 8
  %rawlen13 = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %rawlen13, align 8
  %27 = load ptr, ptr %datalen.addr, align 8
  store i64 %26, ptr %27, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) #1

declare ptr @object_get_objects_root() #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_secret_lookup_as_utf8(ptr noundef %secretid, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %secretid.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %datalen = alloca i64, align 8
  store ptr %secretid, ptr %secretid.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %secretid.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_secret_lookup(ptr noundef %0, ptr noundef %data, ptr noundef %datalen, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %datalen, align 8
  %call1 = call i32 @g_utf8_validate(ptr noundef %2, i64 noundef %3, ptr noundef null)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %secretid.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 353, ptr noundef @__func__.qcrypto_secret_lookup_as_utf8, ptr noundef @.str.5, ptr noundef %5)
  %6 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @g_utf8_validate(ptr noundef, i64 noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_secret_lookup_as_base64(ptr noundef %secretid, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %secretid.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %datalen = alloca i64, align 8
  %ret = alloca ptr, align 8
  store ptr %secretid, ptr %secretid.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %secretid.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_secret_lookup(ptr noundef %0, ptr noundef %data, ptr noundef %datalen, ptr noundef %1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %3 = load i64, ptr %datalen, align 8
  %call1 = call noalias ptr @g_base64_encode(ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %ret, align 8
  %4 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %ret, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qcrypto_secret_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qcrypto_secret_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qcrypto_secret_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %secret = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_SECRET_COMMON(ptr noundef %0)
  store ptr %call, ptr %secret, align 8
  %1 = load ptr, ptr %secret, align 8
  %iv = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %iv, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %secret, align 8
  %keyid = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %keyid, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %secret, align 8
  %rawdata = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %rawdata, align 8
  call void @g_free(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_class_init(ptr noundef %oc, ptr noundef %data) #0 {
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
  store ptr @qcrypto_secret_complete, ptr %complete, align 8
  %2 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add_bool(ptr noundef %2, ptr noundef @.str.9, ptr noundef @qcrypto_secret_prop_get_loaded, ptr noundef null)
  %3 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add_enum(ptr noundef %3, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @QCryptoSecretFormat_lookup, ptr noundef @qcrypto_secret_prop_get_format, ptr noundef @qcrypto_secret_prop_set_format)
  %4 = load ptr, ptr %oc.addr, align 8
  %call3 = call ptr @object_class_property_add_str(ptr noundef %4, ptr noundef @.str.12, ptr noundef @qcrypto_secret_prop_get_keyid, ptr noundef @qcrypto_secret_prop_set_keyid)
  %5 = load ptr, ptr %oc.addr, align 8
  %call4 = call ptr @object_class_property_add_str(ptr noundef %5, ptr noundef @.str.13, ptr noundef @qcrypto_secret_prop_get_iv, ptr noundef @qcrypto_secret_prop_set_iv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QCRYPTO_SECRET_COMMON(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.8, i32 noundef 29, ptr noundef @__func__.QCRYPTO_SECRET_COMMON)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.14, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %secret = alloca ptr, align 8
  %sec_class = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %input = alloca ptr, align 8
  %inputlen = alloca i64, align 8
  %output = alloca ptr, align 8
  %outputlen = alloca i64, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @QCRYPTO_SECRET_COMMON(ptr noundef %0)
  store ptr %call, ptr %secret, align 8
  %1 = load ptr, ptr %uc.addr, align 8
  %call1 = call ptr @QCRYPTO_SECRET_COMMON_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %sec_class, align 8
  store ptr null, ptr %local_err, align 8
  store ptr null, ptr %input, align 8
  store i64 0, ptr %inputlen, align 8
  store ptr null, ptr %output, align 8
  store i64 0, ptr %outputlen, align 8
  %2 = load ptr, ptr %sec_class, align 8
  %load_data = getelementptr inbounds %struct.QCryptoSecretCommonClass, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %load_data, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sec_class, align 8
  %load_data2 = getelementptr inbounds %struct.QCryptoSecretCommonClass, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %load_data2, align 8
  %6 = load ptr, ptr %secret, align 8
  call void %5(ptr noundef %6, ptr noundef %input, ptr noundef %inputlen, ptr noundef %local_err)
  %7 = load ptr, ptr %local_err, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %8, ptr noundef %9)
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %uc.addr, align 8
  %call5 = call ptr @object_get_typename(ptr noundef %11)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 161, ptr noundef @__func__.qcrypto_secret_complete, ptr noundef @.str.15, ptr noundef %call5)
  br label %return

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %secret, align 8
  %keyid = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %keyid, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.end6
  %14 = load ptr, ptr %secret, align 8
  %15 = load ptr, ptr %input, align 8
  %16 = load i64, ptr %inputlen, align 8
  call void @qcrypto_secret_decrypt(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %output, ptr noundef %outputlen, ptr noundef %local_err)
  %17 = load ptr, ptr %input, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %local_err, align 8
  %tobool9 = icmp ne ptr %18, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %19, ptr noundef %20)
  br label %return

if.end11:                                         ; preds = %if.then8
  %21 = load ptr, ptr %output, align 8
  store ptr %21, ptr %input, align 8
  %22 = load i64, ptr %outputlen, align 8
  store i64 %22, ptr %inputlen, align 8
  br label %if.end18

if.else12:                                        ; preds = %if.end6
  %23 = load ptr, ptr %secret, align 8
  %format = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %format, align 8
  %cmp = icmp eq i32 %24, 1
  br i1 %cmp, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.else12
  %25 = load ptr, ptr %input, align 8
  %26 = load i64, ptr %inputlen, align 8
  call void @qcrypto_secret_decode(ptr noundef %25, i64 noundef %26, ptr noundef %output, ptr noundef %outputlen, ptr noundef %local_err)
  %27 = load ptr, ptr %input, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %local_err, align 8
  %tobool14 = icmp ne ptr %28, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %29, ptr noundef %30)
  br label %return

if.end16:                                         ; preds = %if.then13
  %31 = load ptr, ptr %output, align 8
  store ptr %31, ptr %input, align 8
  %32 = load i64, ptr %outputlen, align 8
  store i64 %32, ptr %inputlen, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.else12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end11
  %33 = load ptr, ptr %input, align 8
  %34 = load ptr, ptr %secret, align 8
  %rawdata = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %34, i32 0, i32 1
  store ptr %33, ptr %rawdata, align 8
  %35 = load i64, ptr %inputlen, align 8
  %36 = load ptr, ptr %secret, align 8
  %rawlen = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %36, i32 0, i32 2
  store i64 %35, ptr %rawlen, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then15, %if.then10, %if.else, %if.then4
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qcrypto_secret_prop_get_loaded(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %secret = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_SECRET_COMMON(ptr noundef %0)
  store ptr %call, ptr %secret, align 8
  %1 = load ptr, ptr %secret, align 8
  %rawdata = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %rawdata, align 8
  %cmp = icmp ne ptr %2, null
  ret i1 %cmp
}

declare ptr @object_class_property_add_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_secret_prop_get_format(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_SECRET_COMMON(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load ptr, ptr %creds, align 8
  %format = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %format, align 8
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_prop_set_format(ptr noundef %obj, i32 noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_SECRET_COMMON(ptr noundef %0)
  store ptr %call, ptr %creds, align 8
  %1 = load i32, ptr %value.addr, align 4
  %2 = load ptr, ptr %creds, align 8
  %format = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %2, i32 0, i32 3
  store i32 %1, ptr %format, align 8
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qcrypto_secret_prop_get_keyid(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %secret = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_SECRET_COMMON(ptr noundef %0)
  store ptr %call, ptr %secret, align 8
  %1 = load ptr, ptr %secret, align 8
  %keyid = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %keyid, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_prop_set_keyid(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %secret = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_SECRET_COMMON(ptr noundef %0)
  store ptr %call, ptr %secret, align 8
  %1 = load ptr, ptr %secret, align 8
  %keyid = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %keyid, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %secret, align 8
  %keyid2 = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %4, i32 0, i32 4
  store ptr %call1, ptr %keyid2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qcrypto_secret_prop_get_iv(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %secret = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_SECRET_COMMON(ptr noundef %0)
  store ptr %call, ptr %secret, align 8
  %1 = load ptr, ptr %secret, align 8
  %iv = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %iv, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_prop_set_iv(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %secret = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_SECRET_COMMON(ptr noundef %0)
  store ptr %call, ptr %secret, align 8
  %1 = load ptr, ptr %secret, align 8
  %iv = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %iv, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %secret, align 8
  %iv2 = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %4, i32 0, i32 5
  store ptr %call1, ptr %iv2, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QCRYPTO_SECRET_COMMON_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.2, ptr noundef @.str.8, i32 noundef 29, ptr noundef @__func__.QCRYPTO_SECRET_COMMON_GET_CLASS)
  ret ptr %call1
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare ptr @object_get_typename(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_decrypt(ptr noundef %secret, ptr noundef %input, i64 noundef %inputlen, ptr noundef %output, ptr noundef %outputlen, ptr noundef %errp) #0 {
entry:
  %secret.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %inputlen.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %outputlen.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %iv = alloca ptr, align 8
  %key = alloca ptr, align 8
  %ciphertext = alloca ptr, align 8
  %keylen = alloca i64, align 8
  %ciphertextlen = alloca i64, align 8
  %ivlen = alloca i64, align 8
  %aes = alloca ptr, align 8
  %plaintext = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %inputlen, ptr %inputlen.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %outputlen, ptr %outputlen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %iv, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %ciphertext, align 8
  store ptr null, ptr %aes, align 8
  store ptr null, ptr %plaintext, align 8
  %0 = load ptr, ptr %output.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %outputlen.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %secret.addr, align 8
  %keyid = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %keyid, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_secret_lookup(ptr noundef %3, ptr noundef %key, ptr noundef %keylen, ptr noundef %4)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %keylen, align 8
  %cmp1 = icmp ne i64 %5, 32
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 55, ptr noundef @__func__.qcrypto_secret_decrypt, ptr noundef @.str.16)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %secret.addr, align 8
  %iv4 = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %iv4, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 60, ptr noundef @__func__.qcrypto_secret_decrypt, ptr noundef @.str.17)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %if.end3
  %10 = load ptr, ptr %secret.addr, align 8
  %iv7 = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %iv7, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call8 = call ptr @qbase64_decode(ptr noundef %11, i64 noundef -1, ptr noundef %ivlen, ptr noundef %12)
  store ptr %call8, ptr %iv, align 8
  %13 = load ptr, ptr %iv, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.end6
  %14 = load i64, ptr %ivlen, align 8
  %cmp12 = icmp ne i64 %14, 16
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load i64, ptr %ivlen, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.qcrypto_secret_decrypt, ptr noundef @.str.18, i64 noundef %16)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.end11
  %17 = load ptr, ptr %key, align 8
  %18 = load i64, ptr %keylen, align 8
  %19 = load ptr, ptr %errp.addr, align 8
  %call15 = call ptr @qcrypto_cipher_new(i32 noundef 2, i32 noundef 1, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %call15, ptr %aes, align 8
  %20 = load ptr, ptr %aes, align 8
  %tobool16 = icmp ne ptr %20, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %if.end14
  %21 = load ptr, ptr %aes, align 8
  %22 = load ptr, ptr %iv, align 8
  %23 = load i64, ptr %ivlen, align 8
  %24 = load ptr, ptr %errp.addr, align 8
  %call19 = call i32 @qcrypto_cipher_setiv(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %if.end18
  %25 = load ptr, ptr %secret.addr, align 8
  %format = getelementptr inbounds %struct.QCryptoSecretCommon, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %format, align 8
  %cmp23 = icmp eq i32 %26, 1
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  %27 = load ptr, ptr %input.addr, align 8
  %28 = load i64, ptr %inputlen.addr, align 8
  %29 = load ptr, ptr %errp.addr, align 8
  %call25 = call ptr @qbase64_decode(ptr noundef %27, i64 noundef %28, ptr noundef %ciphertextlen, ptr noundef %29)
  store ptr %call25, ptr %ciphertext, align 8
  %30 = load ptr, ptr %ciphertext, align 8
  %tobool26 = icmp ne ptr %30, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then24
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %if.then24
  %31 = load i64, ptr %ciphertextlen, align 8
  %add = add i64 %31, 1
  %call29 = call noalias ptr @g_malloc0_n(i64 noundef %add, i64 noundef 1) #4
  store ptr %call29, ptr %plaintext, align 8
  br label %if.end32

if.else:                                          ; preds = %if.end22
  %32 = load i64, ptr %inputlen.addr, align 8
  store i64 %32, ptr %ciphertextlen, align 8
  %33 = load i64, ptr %inputlen.addr, align 8
  %add30 = add i64 %33, 1
  %call31 = call noalias ptr @g_malloc0_n(i64 noundef %add30, i64 noundef 1) #4
  store ptr %call31, ptr %plaintext, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.end28
  %34 = load ptr, ptr %aes, align 8
  %35 = load ptr, ptr %ciphertext, align 8
  %tobool33 = icmp ne ptr %35, null
  br i1 %tobool33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end32
  %36 = load ptr, ptr %ciphertext, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end32
  %37 = load ptr, ptr %input.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %36, %cond.true ], [ %37, %cond.false ]
  %38 = load ptr, ptr %plaintext, align 8
  %39 = load i64, ptr %ciphertextlen, align 8
  %40 = load ptr, ptr %errp.addr, align 8
  %call34 = call i32 @qcrypto_cipher_decrypt(ptr noundef %34, ptr noundef %cond, ptr noundef %38, i64 noundef %39, ptr noundef %40)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %cond.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %cond.end
  %41 = load ptr, ptr %plaintext, align 8
  %42 = load i64, ptr %ciphertextlen, align 8
  %sub = sub i64 %42, 1
  %arrayidx = getelementptr i8, ptr %41, i64 %sub
  %43 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %43 to i32
  %cmp38 = icmp sgt i32 %conv, 16
  br i1 %cmp38, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end37
  %44 = load ptr, ptr %plaintext, align 8
  %45 = load i64, ptr %ciphertextlen, align 8
  %sub40 = sub i64 %45, 1
  %arrayidx41 = getelementptr i8, ptr %44, i64 %sub40
  %46 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %46 to i64
  %47 = load i64, ptr %ciphertextlen, align 8
  %cmp43 = icmp ugt i64 %conv42, %47
  br i1 %cmp43, label %if.then45, label %if.end49

if.then45:                                        ; preds = %lor.lhs.false, %if.end37
  %48 = load ptr, ptr %errp.addr, align 8
  %49 = load ptr, ptr %plaintext, align 8
  %50 = load i64, ptr %ciphertextlen, align 8
  %sub46 = sub i64 %50, 1
  %arrayidx47 = getelementptr i8, ptr %49, i64 %sub46
  %51 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %51 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %48, ptr noundef @.str, i32 noundef 111, ptr noundef @__func__.qcrypto_secret_decrypt, ptr noundef @.str.19, i32 noundef %conv48)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end49:                                         ; preds = %lor.lhs.false
  %52 = load ptr, ptr %plaintext, align 8
  %53 = load i64, ptr %ciphertextlen, align 8
  %sub50 = sub i64 %53, 1
  %arrayidx51 = getelementptr i8, ptr %52, i64 %sub50
  %54 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %54 to i64
  %55 = load i64, ptr %ciphertextlen, align 8
  %sub53 = sub i64 %55, %conv52
  store i64 %sub53, ptr %ciphertextlen, align 8
  %56 = load ptr, ptr %plaintext, align 8
  %57 = load i64, ptr %ciphertextlen, align 8
  %arrayidx54 = getelementptr i8, ptr %56, i64 %57
  store i8 0, ptr %arrayidx54, align 1
  %call55 = call ptr @g_steal_pointer(ptr noundef %plaintext)
  %58 = load ptr, ptr %output.addr, align 8
  store ptr %call55, ptr %58, align 8
  %59 = load i64, ptr %ciphertextlen, align 8
  %60 = load ptr, ptr %outputlen.addr, align 8
  store i64 %59, ptr %60, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end49, %if.then45, %if.then36, %if.then27, %if.then21, %if.then17, %if.then13, %if.then10, %if.then5, %if.then2, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %plaintext)
  call void @glib_autoptr_cleanup_QCryptoCipher(ptr noundef %aes)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %ciphertext)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %key)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %iv)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_decode(ptr noundef %input, i64 noundef %inputlen, ptr noundef %output, ptr noundef %outputlen, ptr noundef %errp) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %inputlen.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %outputlen.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %inputlen, ptr %inputlen.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %outputlen, ptr %outputlen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i64, ptr %inputlen.addr, align 8
  %2 = load ptr, ptr %outputlen.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qbase64_decode(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %output.addr, align 8
  store ptr %call, ptr %4, align 8
  ret void
}

declare ptr @object_get_class(ptr noundef) #1

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
define internal void @glib_autoptr_cleanup_QCryptoCipher(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QCryptoCipher(ptr noundef %1)
  ret void
}

declare ptr @qbase64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @qcrypto_cipher_new(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @qcrypto_cipher_setiv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @qcrypto_cipher_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_steal_pointer(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ref, align 8
  %3 = load ptr, ptr %ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %ref, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QCryptoCipher(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qcrypto_cipher_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qcrypto_cipher_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
