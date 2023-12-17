target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.QCryptoSecret = type { %struct.QCryptoSecretCommon, ptr, ptr }
%struct.QCryptoSecretCommon = type { %struct.Object, ptr, i64, i32, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QCryptoSecretCommonClass = type { %struct.ObjectClass, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct._GError = type { i32, i32, ptr }

@qcrypto_secret_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 96, i64 0, ptr null, ptr null, ptr @qcrypto_secret_finalize, i8 0, i64 104, ptr @qcrypto_secret_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"secret_common\00", align 1
@.str.2 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/crypto/secret.h\00", align 1
@__func__.QCRYPTO_SECRET = private unnamed_addr constant [15 x i8] c"QCRYPTO_SECRET\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.5 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/crypto/secret_common.h\00", align 1
@__func__.QCRYPTO_SECRET_COMMON_CLASS = private unnamed_addr constant [28 x i8] c"QCRYPTO_SECRET_COMMON_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"../qemu/crypto/secret.c\00", align 1
@__func__.qcrypto_secret_load_data = private unnamed_addr constant [25 x i8] c"qcrypto_secret_load_data\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"'file' and 'data' are mutually exclusive\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Unable to read %s: %s\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Either 'file' or 'data' must be provided\00", align 1
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
define internal void @qcrypto_secret_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %secret = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_SECRET(ptr noundef %0)
  store ptr %call, ptr %secret, align 8
  %1 = load ptr, ptr %secret, align 8
  %file = getelementptr inbounds %struct.QCryptoSecret, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %file, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %secret, align 8
  %data = getelementptr inbounds %struct.QCryptoSecret, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_class_init(ptr noundef %oc, ptr noundef %data) #0 {
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
  store ptr @qcrypto_secret_load_data, ptr %load_data, align 8
  %2 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add_str(ptr noundef %2, ptr noundef @.str.3, ptr noundef @qcrypto_secret_prop_get_data, ptr noundef @qcrypto_secret_prop_set_data)
  %3 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add_str(ptr noundef %3, ptr noundef @.str.4, ptr noundef @qcrypto_secret_prop_get_file, ptr noundef @qcrypto_secret_prop_set_file)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QCRYPTO_SECRET(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 31, ptr noundef @__func__.QCRYPTO_SECRET)
  ret ptr %call
}

declare void @g_free(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QCRYPTO_SECRET_COMMON_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 29, ptr noundef @__func__.QCRYPTO_SECRET_COMMON_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_load_data(ptr noundef %sec_common, ptr noundef %output, ptr noundef %outputlen, ptr noundef %errp) #0 {
entry:
  %sec_common.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %outputlen.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %length = alloca i64, align 8
  %gerr = alloca ptr, align 8
  %secret = alloca ptr, align 8
  store ptr %sec_common, ptr %sec_common.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %outputlen, ptr %outputlen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %data, align 8
  store i64 0, ptr %length, align 8
  store ptr null, ptr %gerr, align 8
  %0 = load ptr, ptr %sec_common.addr, align 8
  %call = call ptr @QCRYPTO_SECRET(ptr noundef %0)
  store ptr %call, ptr %secret, align 8
  %1 = load ptr, ptr %output.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %outputlen.addr, align 8
  store i64 0, ptr %2, align 8
  %3 = load ptr, ptr %secret, align 8
  %file = getelementptr inbounds %struct.QCryptoSecret, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %secret, align 8
  %data1 = getelementptr inbounds %struct.QCryptoSecret, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data1, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.6, i32 noundef 47, ptr noundef @__func__.qcrypto_secret_load_data, ptr noundef @.str.7)
  br label %if.end19

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %secret, align 8
  %file4 = getelementptr inbounds %struct.QCryptoSecret, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %file4, align 8
  %call5 = call i32 @g_file_get_contents(ptr noundef %9, ptr noundef %data, ptr noundef %length, ptr noundef %gerr)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %secret, align 8
  %file8 = getelementptr inbounds %struct.QCryptoSecret, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %file8, align 8
  %13 = load ptr, ptr %gerr, align 8
  %message = getelementptr inbounds %struct._GError, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.6, i32 noundef 53, ptr noundef @__func__.qcrypto_secret_load_data, ptr noundef @.str.8, ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %gerr, align 8
  call void @g_error_free(ptr noundef %15)
  br label %if.end19

if.end9:                                          ; preds = %if.end
  %16 = load ptr, ptr %data, align 8
  %17 = load ptr, ptr %output.addr, align 8
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %length, align 8
  %19 = load ptr, ptr %outputlen.addr, align 8
  store i64 %18, ptr %19, align 8
  br label %if.end19

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %secret, align 8
  %data10 = getelementptr inbounds %struct.QCryptoSecret, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %data10, align 8
  %tobool11 = icmp ne ptr %21, null
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.else
  %22 = load ptr, ptr %secret, align 8
  %data13 = getelementptr inbounds %struct.QCryptoSecret, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %data13, align 8
  %call14 = call i64 @strlen(ptr noundef %23) #3
  %24 = load ptr, ptr %outputlen.addr, align 8
  store i64 %call14, ptr %24, align 8
  %25 = load ptr, ptr %secret, align 8
  %data15 = getelementptr inbounds %struct.QCryptoSecret, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %data15, align 8
  %call16 = call noalias ptr @g_strdup(ptr noundef %26)
  %27 = load ptr, ptr %output.addr, align 8
  store ptr %call16, ptr %27, align 8
  br label %if.end18

if.else17:                                        ; preds = %if.else
  %28 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.6, i32 noundef 63, ptr noundef @__func__.qcrypto_secret_load_data, ptr noundef @.str.9)
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end9, %if.then7, %if.then3
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qcrypto_secret_prop_get_data(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %secret = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_SECRET(ptr noundef %0)
  store ptr %call, ptr %secret, align 8
  %1 = load ptr, ptr %secret, align 8
  %data = getelementptr inbounds %struct.QCryptoSecret, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_prop_set_data(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %secret = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_SECRET(ptr noundef %0)
  store ptr %call, ptr %secret, align 8
  %1 = load ptr, ptr %secret, align 8
  %data = getelementptr inbounds %struct.QCryptoSecret, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %secret, align 8
  %data2 = getelementptr inbounds %struct.QCryptoSecret, ptr %4, i32 0, i32 1
  store ptr %call1, ptr %data2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qcrypto_secret_prop_get_file(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %secret = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_SECRET(ptr noundef %0)
  store ptr %call, ptr %secret, align 8
  %1 = load ptr, ptr %secret, align 8
  %file = getelementptr inbounds %struct.QCryptoSecret, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %file, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_prop_set_file(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %secret = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QCRYPTO_SECRET(ptr noundef %0)
  store ptr %call, ptr %secret, align 8
  %1 = load ptr, ptr %secret, align 8
  %file = getelementptr inbounds %struct.QCryptoSecret, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %file, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %secret, align 8
  %file2 = getelementptr inbounds %struct.QCryptoSecret, ptr %4, i32 0, i32 2
  store ptr %call1, ptr %file2, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_error_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
