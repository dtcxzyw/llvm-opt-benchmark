; ModuleID = 'bench/qemu/original/backends_hostmem-memfd.c.ll'
source_filename = "bench/qemu/original/backends_hostmem-memfd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }

@memfd_backend_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 416, i64 0, ptr @memfd_backend_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @memfd_backend_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [21 x i8] c"memory-backend-memfd\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"memory-backend\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"../qemu/backends/hostmem-memfd.c\00", align 1
@__func__.MEMORY_BACKEND_MEMFD = private unnamed_addr constant [21 x i8] c"MEMORY_BACKEND_MEMFD\00", align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/hostmem.h\00", align 1
@__func__.MEMORY_BACKEND = private unnamed_addr constant [15 x i8] c"MEMORY_BACKEND\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"hugetlb\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Use huge pages\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"hugetlbsize\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Huge pages size (ex: 2M, 1G)\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"seal\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Seal growing & shrinking\00", align 1
@__func__.MEMORY_BACKEND_CLASS = private unnamed_addr constant [21 x i8] c"MEMORY_BACKEND_CLASS\00", align 1
@__func__.memfd_backend_memory_alloc = private unnamed_addr constant [27 x i8] c"memfd_backend_memory_alloc\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"can't create backend with size 0\00", align 1
@__func__.memfd_backend_set_hugetlbsize = private unnamed_addr constant [30 x i8] c"memfd_backend_set_hugetlbsize\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"cannot change property value\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Property '%s.%s' doesn't take value '%lu'\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call zeroext i1 @qemu_memfd_check(i32 noundef 2) #2
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @memfd_backend_info) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare zeroext i1 @qemu_memfd_check(i32 noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @memfd_backend_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @__func__.MEMORY_BACKEND_MEMFD) #2
  %seal = getelementptr inbounds i8, ptr %call.i, i64 400
  store i8 1, ptr %seal, align 16
  %call.i2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #2
  %share = getelementptr inbounds i8, ptr %call.i2, i64 53
  store i8 1, ptr %share, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memfd_backend_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND_CLASS) #2
  %alloc = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr @memfd_backend_memory_alloc, ptr %alloc, align 8
  %call1 = tail call zeroext i1 @qemu_memfd_check(i32 noundef 4) #2
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.4, ptr noundef nonnull @memfd_backend_get_hugetlb, ptr noundef nonnull @memfd_backend_set_hugetlb) #2
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #2
  %call3 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @memfd_backend_get_hugetlbsize, ptr noundef nonnull @memfd_backend_set_hugetlbsize, ptr noundef null, ptr noundef null) #2
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.9, ptr noundef nonnull @memfd_backend_get_seal, ptr noundef nonnull @memfd_backend_set_seal) #2
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #2
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @memfd_backend_memory_alloc(ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %backend, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @__func__.MEMORY_BACKEND_MEMFD) #2
  %size = getelementptr inbounds i8, ptr %backend, i64 40
  %0 = load i64, ptr %size, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 43, ptr noundef nonnull @__func__.memfd_backend_memory_alloc, ptr noundef nonnull @.str.11) #2
  br label %return

if.end:                                           ; preds = %entry
  %hugetlb = getelementptr inbounds i8, ptr %call.i, i64 384
  %1 = load i8, ptr %hugetlb, align 16
  %2 = and i8 %1, 1
  %tobool2 = icmp ne i8 %2, 0
  %hugetlbsize = getelementptr inbounds i8, ptr %call.i, i64 392
  %3 = load i64, ptr %hugetlbsize, align 8
  %seal = getelementptr inbounds i8, ptr %call.i, i64 400
  %4 = load i8, ptr %seal, align 16
  %5 = and i8 %4, 1
  %tobool3.not = icmp eq i8 %5, 0
  %cond = select i1 %tobool3.not, i32 0, i32 7
  %call4 = tail call i32 @qemu_memfd_create(ptr noundef nonnull @.str, i64 noundef %0, i1 noundef zeroext %tobool2, i64 noundef %3, i32 noundef %cond, ptr noundef %errp) #2
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @host_memory_backend_get_name(ptr noundef nonnull %backend) #2
  %share = getelementptr inbounds i8, ptr %backend, i64 53
  %6 = load i8, ptr %share, align 1
  %7 = shl i8 %6, 1
  %8 = and i8 %7, 2
  %reserve = getelementptr inbounds i8, ptr %backend, i64 54
  %9 = load i8, ptr %reserve, align 2
  %10 = xor i8 %9, -1
  %11 = shl i8 %10, 7
  %or16 = or disjoint i8 %8, %11
  %or = zext i8 %or16 to i32
  %mr = getelementptr inbounds i8, ptr %backend, i64 112
  %12 = load i64, ptr %size, align 8
  tail call void @memory_region_init_ram_from_fd(ptr noundef nonnull %mr, ptr noundef nonnull %backend, ptr noundef %call7, i64 noundef %12, i32 noundef %or, i32 noundef %call4, i64 noundef 0, ptr noundef %errp) #2
  tail call void @g_free(ptr noundef %call7) #2
  br label %return

return:                                           ; preds = %if.end, %if.end6, %if.then
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memfd_backend_get_hugetlb(ptr noundef %o, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @__func__.MEMORY_BACKEND_MEMFD) #2
  %hugetlb = getelementptr inbounds i8, ptr %call.i, i64 384
  %0 = load i8, ptr %hugetlb, align 16
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memfd_backend_set_hugetlb(ptr noundef %o, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @__func__.MEMORY_BACKEND_MEMFD) #2
  %hugetlb = getelementptr inbounds i8, ptr %call.i, i64 384
  store i8 %frombool, ptr %hugetlb, align 16
  ret void
}

declare void @object_class_property_set_description(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @memfd_backend_get_hugetlbsize(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @__func__.MEMORY_BACKEND_MEMFD) #2
  %hugetlbsize = getelementptr inbounds i8, ptr %call.i, i64 392
  %0 = load i64, ptr %hugetlbsize, align 8
  store i64 %0, ptr %value, align 8
  %call1 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memfd_backend_set_hugetlbsize(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @__func__.MEMORY_BACKEND_MEMFD) #2
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #2
  %call2 = tail call zeroext i1 @host_memory_backend_mr_inited(ptr noundef %call.i6) #2
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 83, ptr noundef nonnull @__func__.memfd_backend_set_hugetlbsize, ptr noundef nonnull @.str.12) #2
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #2
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %0 = load i64, ptr %value, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end5
  %call7 = call ptr @object_get_typename(ptr noundef %obj) #2
  %1 = load i64, ptr %value, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 92, ptr noundef nonnull @__func__.memfd_backend_set_hugetlbsize, ptr noundef nonnull @.str.13, ptr noundef %call7, ptr noundef %name, i64 noundef %1) #2
  br label %return

if.end8:                                          ; preds = %if.end5
  %hugetlbsize = getelementptr inbounds i8, ptr %call.i, i64 392
  store i64 %0, ptr %hugetlbsize, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end8, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memfd_backend_get_seal(ptr noundef %o, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @__func__.MEMORY_BACKEND_MEMFD) #2
  %seal = getelementptr inbounds i8, ptr %call.i, i64 400
  %0 = load i8, ptr %seal, align 16
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memfd_backend_set_seal(ptr noundef %o, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @__func__.MEMORY_BACKEND_MEMFD) #2
  %seal = getelementptr inbounds i8, ptr %call.i, i64 400
  store i8 %frombool, ptr %seal, align 16
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_memfd_create(ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @host_memory_backend_get_name(ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_ram_from_fd(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @host_memory_backend_mr_inited(ptr noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
