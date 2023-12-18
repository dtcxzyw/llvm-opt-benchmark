; ModuleID = 'bench/qemu/original/crypto_secret_keyring.c.ll'
source_filename = "bench/qemu/original/crypto_secret_keyring.c.ll"
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
  tail call void @register_module_init(ptr noundef nonnull @qcrypto_secret_register_types, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qcrypto_secret_info) #5
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_keyring_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 29, ptr noundef nonnull @__func__.QCRYPTO_SECRET_COMMON_CLASS) #5
  %load_data = getelementptr inbounds %struct.QCryptoSecretCommonClass, ptr %call.i, i64 0, i32 1
  store ptr @qcrypto_secret_keyring_load_data, ptr %load_data, align 8
  %call1 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @qcrypto_secret_prop_get_key, ptr noundef nonnull @qcrypto_secret_prop_set_key, ptr noundef null, ptr noundef null) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_keyring_load_data(ptr noundef %sec_common, ptr nocapture noundef writeonly %output, ptr nocapture noundef writeonly %outputlen, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %sec_common, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 30, ptr noundef nonnull @__func__.QCRYPTO_SECRET_KEYRING) #5
  store ptr null, ptr %output, align 8
  store i64 0, ptr %outputlen, align 8
  %serial = getelementptr inbounds %struct.QCryptoSecretKeyring, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %serial, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 51, ptr noundef nonnull @__func__.qcrypto_secret_keyring_load_data, ptr noundef nonnull @.str.6) #5
  br label %return

if.end:                                           ; preds = %entry
  %call.i13 = tail call i64 (i64, ...) @syscall(i64 noundef 250, i32 noundef 11, i32 noundef %0, ptr noundef null, i64 noundef 0, i32 noundef 0) #5
  %cmp = icmp slt i64 %call.i13, 1
  br i1 %cmp, label %keyctl_error, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call noalias ptr @g_malloc0_n(i64 noundef %call.i13, i64 noundef 1) #6
  %1 = load i32, ptr %serial, align 8
  %call.i14 = tail call i64 (i64, ...) @syscall(i64 noundef 250, i32 noundef 11, i32 noundef %1, ptr noundef %call5, i64 noundef %call.i13, i32 noundef 0) #5
  %cmp8 = icmp slt i64 %call.i14, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  tail call void @g_free(ptr noundef %call5) #5
  br label %keyctl_error

if.end10:                                         ; preds = %if.end4
  store i64 %call.i14, ptr %outputlen, align 8
  store ptr %call5, ptr %output, align 8
  br label %return

keyctl_error:                                     ; preds = %if.end, %if.then9
  %call11 = tail call ptr @__errno_location() #7
  %2 = load i32, ptr %call11, align 4
  %3 = load i32, ptr %serial, align 8
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 75, ptr noundef nonnull @__func__.qcrypto_secret_keyring_load_data, i32 noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3) #5
  br label %return

return:                                           ; preds = %keyctl_error, %if.end10, %if.then
  ret void
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_prop_get_key(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 30, ptr noundef nonnull @__func__.QCRYPTO_SECRET_KEYRING) #5
  %serial = getelementptr inbounds %struct.QCryptoSecretKeyring, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %serial, align 8
  store i32 %0, ptr %value, align 4
  %call1 = call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_prop_set_key(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 30, ptr noundef nonnull @__func__.QCRYPTO_SECRET_KEYRING) #5
  %call1 = call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #5
  %0 = load i32, ptr %value, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.5, i32 noundef 88, ptr noundef nonnull @__func__.qcrypto_secret_prop_set_key, ptr noundef nonnull @.str.9) #5
  %.pre = load i32, ptr %value, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %serial = getelementptr inbounds %struct.QCryptoSecretKeyring, ptr %call.i, i64 0, i32 1
  store i32 %1, ptr %serial, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #4

declare zeroext i1 @visit_type_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
