target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.QCryptoSecretCommonClass = type { %struct.ObjectClass, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.QCryptoSecretKeyring = type { %struct.QCryptoSecretCommon, i32 }
%struct.QCryptoSecretCommon = type { %struct.Object, ptr, i64, i32, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }

@qcrypto_secret_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 88, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @qcrypto_secret_keyring_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [15 x i8] c"secret_keyring\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"secret_common\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/crypto/secret_common.h\00", align 1
@__func__.QCRYPTO_SECRET_COMMON_CLASS = private unnamed_addr constant [28 x i8] c"QCRYPTO_SECRET_COMMON_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"../qemu/crypto/secret_keyring.c\00", align 1
@__func__.qcrypto_secret_keyring_load_data = private unnamed_addr constant [33 x i8] c"qcrypto_secret_keyring_load_data\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"'serial' parameter must be provided\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Unable to read serial key %08x\00", align 1
@.str.8 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/crypto/secret_keyring.h\00", align 1
@__func__.QCRYPTO_SECRET_KEYRING = private unnamed_addr constant [23 x i8] c"QCRYPTO_SECRET_KEYRING\00", align 1
@__func__.qcrypto_secret_prop_set_key = private unnamed_addr constant [28 x i8] c"qcrypto_secret_prop_set_key\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"'serial' should not be equal to 0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qcrypto_secret_register_types, ptr null }]

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
define internal void @qcrypto_secret_keyring_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sic = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @QCRYPTO_SECRET_COMMON_CLASS(ptr noundef %0)
  store ptr %call, ptr %sic, align 8
  %1 = load ptr, ptr %sic, align 8
  %load_data = getelementptr inbounds %struct.QCryptoSecretCommonClass, ptr %1, i32 0, i32 1
  store ptr @qcrypto_secret_keyring_load_data, ptr %load_data, align 8
  %2 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add(ptr noundef %2, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @qcrypto_secret_prop_get_key, ptr noundef @qcrypto_secret_prop_set_key, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QCRYPTO_SECRET_COMMON_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 29, ptr noundef @__func__.QCRYPTO_SECRET_COMMON_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_keyring_load_data(ptr noundef %sec_common, ptr noundef %output, ptr noundef %outputlen, ptr noundef %errp) #0 {
entry:
  %sec_common.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %outputlen.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %secret = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %retcode = alloca i64, align 8
  store ptr %sec_common, ptr %sec_common.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %outputlen, ptr %outputlen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %sec_common.addr, align 8
  %call = call ptr @QCRYPTO_SECRET_KEYRING(ptr noundef %0)
  store ptr %call, ptr %secret, align 8
  store ptr null, ptr %buffer, align 8
  %1 = load ptr, ptr %output.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %outputlen.addr, align 8
  store i64 0, ptr %2, align 8
  %3 = load ptr, ptr %secret, align 8
  %serial = getelementptr inbounds %struct.QCryptoSecretKeyring, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %serial, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.5, i32 noundef 51, ptr noundef @__func__.qcrypto_secret_keyring_load_data, ptr noundef @.str.6)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %secret, align 8
  %serial1 = getelementptr inbounds %struct.QCryptoSecretKeyring, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %serial1, align 8
  %call2 = call i64 @keyctl_read(i32 noundef %7, ptr noundef null, i64 noundef 0)
  store i64 %call2, ptr %retcode, align 8
  %8 = load i64, ptr %retcode, align 8
  %cmp = icmp sle i64 %8, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %keyctl_error

if.end4:                                          ; preds = %if.end
  %9 = load i64, ptr %retcode, align 8
  %call5 = call noalias ptr @g_malloc0_n(i64 noundef %9, i64 noundef 1) #5
  store ptr %call5, ptr %buffer, align 8
  %10 = load ptr, ptr %secret, align 8
  %serial6 = getelementptr inbounds %struct.QCryptoSecretKeyring, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %serial6, align 8
  %12 = load ptr, ptr %buffer, align 8
  %13 = load i64, ptr %retcode, align 8
  %call7 = call i64 @keyctl_read(i32 noundef %11, ptr noundef %12, i64 noundef %13)
  store i64 %call7, ptr %retcode, align 8
  %14 = load i64, ptr %retcode, align 8
  %cmp8 = icmp slt i64 %14, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  %15 = load ptr, ptr %buffer, align 8
  call void @g_free(ptr noundef %15)
  br label %keyctl_error

if.end10:                                         ; preds = %if.end4
  %16 = load i64, ptr %retcode, align 8
  %17 = load ptr, ptr %outputlen.addr, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %buffer, align 8
  %19 = load ptr, ptr %output.addr, align 8
  store ptr %18, ptr %19, align 8
  br label %return

keyctl_error:                                     ; preds = %if.then9, %if.then3
  %20 = load ptr, ptr %errp.addr, align 8
  %call11 = call ptr @__errno_location() #6
  %21 = load i32, ptr %call11, align 4
  %22 = load ptr, ptr %secret, align 8
  %serial12 = getelementptr inbounds %struct.QCryptoSecretKeyring, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %serial12, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %20, ptr noundef @.str.5, i32 noundef 75, ptr noundef @__func__.qcrypto_secret_keyring_load_data, i32 noundef %21, ptr noundef @.str.7, i32 noundef %23)
  br label %return

return:                                           ; preds = %keyctl_error, %if.end10, %if.then
  ret void
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_prop_get_key(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %secret = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_SECRET_KEYRING(ptr noundef %0)
  store ptr %call, ptr %secret, align 8
  %1 = load ptr, ptr %secret, align 8
  %serial = getelementptr inbounds %struct.QCryptoSecretKeyring, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %serial, align 8
  store i32 %2, ptr %value, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int32(ptr noundef %3, ptr noundef %4, ptr noundef %value, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_prop_set_key(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %secret = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_SECRET_KEYRING(ptr noundef %0)
  store ptr %call, ptr %secret, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int32(ptr noundef %1, ptr noundef %2, ptr noundef %value, ptr noundef %3)
  %4 = load i32, ptr %value, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.5, i32 noundef 88, ptr noundef @__func__.qcrypto_secret_prop_set_key, ptr noundef @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %value, align 4
  %7 = load ptr, ptr %secret, align 8
  %serial = getelementptr inbounds %struct.QCryptoSecretKeyring, ptr %7, i32 0, i32 1
  store i32 %6, ptr %serial, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QCRYPTO_SECRET_KEYRING(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.8, i32 noundef 30, ptr noundef @__func__.QCRYPTO_SECRET_KEYRING)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @keyctl_read(i32 noundef %key, ptr noundef %buffer, i64 noundef %buflen) #0 {
entry:
  %key.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  store i32 %key, ptr %key.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %0 = load i32, ptr %key.addr, align 4
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i64, ptr %buflen.addr, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 250, i32 noundef 11, i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0) #7
  ret i64 %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare void @g_free(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #4

declare zeroext i1 @visit_type_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
