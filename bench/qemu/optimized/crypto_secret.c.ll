; ModuleID = 'bench/qemu/original/crypto_secret.c.ll'
source_filename = "bench/qemu/original/crypto_secret.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }

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
  tail call void @register_module_init(ptr noundef nonnull @qcrypto_secret_register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qcrypto_secret_info) #3
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @__func__.QCRYPTO_SECRET) #3
  %file = getelementptr inbounds i8, ptr %call.i, i64 88
  %0 = load ptr, ptr %file, align 8
  tail call void @g_free(ptr noundef %0) #3
  %data = getelementptr inbounds i8, ptr %call.i, i64 80
  %1 = load ptr, ptr %data, align 8
  tail call void @g_free(ptr noundef %1) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 29, ptr noundef nonnull @__func__.QCRYPTO_SECRET_COMMON_CLASS) #3
  %load_data = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr @qcrypto_secret_load_data, ptr %load_data, align 8
  %call1 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.3, ptr noundef nonnull @qcrypto_secret_prop_get_data, ptr noundef nonnull @qcrypto_secret_prop_set_data) #3
  %call2 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.4, ptr noundef nonnull @qcrypto_secret_prop_get_file, ptr noundef nonnull @qcrypto_secret_prop_set_file) #3
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_load_data(ptr noundef %sec_common, ptr nocapture noundef writeonly %output, ptr nocapture noundef writeonly %outputlen, ptr noundef %errp) #0 {
entry:
  %data = alloca ptr, align 8
  %length = alloca i64, align 8
  %gerr = alloca ptr, align 8
  store ptr null, ptr %data, align 8
  store i64 0, ptr %length, align 8
  store ptr null, ptr %gerr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %sec_common, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @__func__.QCRYPTO_SECRET) #3
  store ptr null, ptr %output, align 8
  store i64 0, ptr %outputlen, align 8
  %file = getelementptr inbounds i8, ptr %call.i, i64 88
  %0 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %0, null
  %data10 = getelementptr inbounds i8, ptr %call.i, i64 80
  %1 = load ptr, ptr %data10, align 8
  %tobool11.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool11.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 47, ptr noundef nonnull @__func__.qcrypto_secret_load_data, ptr noundef nonnull @.str.7) #3
  br label %if.end19

if.end:                                           ; preds = %if.then
  %call5 = call i32 @g_file_get_contents(ptr noundef nonnull %0, ptr noundef nonnull %data, ptr noundef nonnull %length, ptr noundef nonnull %gerr) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %gerr, align 8
  %message = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 53, ptr noundef nonnull @__func__.qcrypto_secret_load_data, ptr noundef nonnull @.str.8, ptr noundef %2, ptr noundef %4) #3
  %5 = load ptr, ptr %gerr, align 8
  call void @g_error_free(ptr noundef %5) #3
  br label %if.end19

if.end9:                                          ; preds = %if.end
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %output, align 8
  %7 = load i64, ptr %length, align 8
  store i64 %7, ptr %outputlen, align 8
  br label %if.end19

if.else:                                          ; preds = %entry
  br i1 %tobool11.not, label %if.else17, label %if.then12

if.then12:                                        ; preds = %if.else
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #4
  store i64 %call14, ptr %outputlen, align 8
  %8 = load ptr, ptr %data10, align 8
  %call16 = tail call noalias ptr @g_strdup(ptr noundef %8) #3
  store ptr %call16, ptr %output, align 8
  br label %if.end19

if.else17:                                        ; preds = %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 63, ptr noundef nonnull @__func__.qcrypto_secret_load_data, ptr noundef nonnull @.str.9) #3
  br label %if.end19

if.end19:                                         ; preds = %if.then12, %if.else17, %if.end9, %if.then7, %if.then3
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @qcrypto_secret_prop_get_data(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @__func__.QCRYPTO_SECRET) #3
  %data = getelementptr inbounds i8, ptr %call.i, i64 80
  %0 = load ptr, ptr %data, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #3
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_prop_set_data(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @__func__.QCRYPTO_SECRET) #3
  %data = getelementptr inbounds i8, ptr %call.i, i64 80
  %0 = load ptr, ptr %data, align 8
  tail call void @g_free(ptr noundef %0) #3
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #3
  store ptr %call1, ptr %data, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @qcrypto_secret_prop_get_file(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @__func__.QCRYPTO_SECRET) #3
  %file = getelementptr inbounds i8, ptr %call.i, i64 88
  %0 = load ptr, ptr %file, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #3
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_secret_prop_set_file(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 31, ptr noundef nonnull @__func__.QCRYPTO_SECRET) #3
  %file = getelementptr inbounds i8, ptr %call.i, i64 88
  %0 = load ptr, ptr %file, align 8
  tail call void @g_free(ptr noundef %0) #3
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #3
  store ptr %call1, ptr %file, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
