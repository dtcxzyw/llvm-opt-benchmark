target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.HostMemoryBackendMemfd = type { %struct.HostMemoryBackend, i8, i64, i8 }
%struct.HostMemoryBackend = type { %struct.Object, i64, i8, i8, i8, i8, i8, i8, i8, i32, ptr, [3 x i64], i32, %struct.MemoryRegion }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.HostMemoryBackendClass = type { %struct.ObjectClass, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

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
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call zeroext i1 @qemu_memfd_check(i32 noundef 2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @type_register_static(ptr noundef @memfd_backend_info)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare zeroext i1 @qemu_memfd_check(i32 noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @memfd_backend_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND_MEMFD(ptr noundef %0)
  store ptr %call, ptr %m, align 8
  %1 = load ptr, ptr %m, align 8
  %seal = getelementptr inbounds %struct.HostMemoryBackendMemfd, ptr %1, i32 0, i32 3
  store i8 1, ptr %seal, align 16
  %2 = load ptr, ptr %m, align 8
  %call1 = call ptr @MEMORY_BACKEND(ptr noundef %2)
  %share = getelementptr inbounds %struct.HostMemoryBackend, ptr %call1, i32 0, i32 7
  store i8 1, ptr %share, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memfd_backend_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %bc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @MEMORY_BACKEND_CLASS(ptr noundef %0)
  store ptr %call, ptr %bc, align 8
  %1 = load ptr, ptr %bc, align 8
  %alloc = getelementptr inbounds %struct.HostMemoryBackendClass, ptr %1, i32 0, i32 1
  store ptr @memfd_backend_memory_alloc, ptr %alloc, align 8
  %call1 = call zeroext i1 @qemu_memfd_check(i32 noundef 4)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add_bool(ptr noundef %2, ptr noundef @.str.4, ptr noundef @memfd_backend_get_hugetlb, ptr noundef @memfd_backend_set_hugetlb)
  %3 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %3, ptr noundef @.str.4, ptr noundef @.str.5)
  %4 = load ptr, ptr %oc.addr, align 8
  %call3 = call ptr @object_class_property_add(ptr noundef %4, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @memfd_backend_get_hugetlbsize, ptr noundef @memfd_backend_set_hugetlbsize, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %5, ptr noundef @.str.6, ptr noundef @.str.8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %oc.addr, align 8
  %call4 = call ptr @object_class_property_add_bool(ptr noundef %6, ptr noundef @.str.9, ptr noundef @memfd_backend_get_seal, ptr noundef @memfd_backend_set_seal)
  %7 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %7, ptr noundef @.str.9, ptr noundef @.str.10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MEMORY_BACKEND_MEMFD(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 23, ptr noundef @__func__.MEMORY_BACKEND_MEMFD)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MEMORY_BACKEND(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.3, i32 noundef 25, ptr noundef @__func__.MEMORY_BACKEND)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MEMORY_BACKEND_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.3, i32 noundef 25, ptr noundef @__func__.MEMORY_BACKEND_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memfd_backend_memory_alloc(ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %ram_flags = alloca i32, align 4
  %name = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %call = call ptr @MEMORY_BACKEND_MEMFD(ptr noundef %0)
  store ptr %call, ptr %m, align 8
  %1 = load ptr, ptr %backend.addr, align 8
  %size = getelementptr inbounds %struct.HostMemoryBackend, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 43, ptr noundef @__func__.memfd_backend_memory_alloc, ptr noundef @.str.11)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %backend.addr, align 8
  %size1 = getelementptr inbounds %struct.HostMemoryBackend, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size1, align 8
  %6 = load ptr, ptr %m, align 8
  %hugetlb = getelementptr inbounds %struct.HostMemoryBackendMemfd, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %hugetlb, align 16
  %tobool2 = trunc i8 %7 to i1
  %8 = load ptr, ptr %m, align 8
  %hugetlbsize = getelementptr inbounds %struct.HostMemoryBackendMemfd, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %hugetlbsize, align 8
  %10 = load ptr, ptr %m, align 8
  %seal = getelementptr inbounds %struct.HostMemoryBackendMemfd, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %seal, align 16
  %tobool3 = trunc i8 %11 to i1
  %cond = select i1 %tobool3, i32 7, i32 0
  %12 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @qemu_memfd_create(ptr noundef @.str, i64 noundef %5, i1 noundef zeroext %tobool2, i64 noundef %9, i32 noundef %cond, ptr noundef %12)
  store i32 %call4, ptr %fd, align 4
  %13 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %13, -1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %14 = load ptr, ptr %backend.addr, align 8
  %call7 = call ptr @host_memory_backend_get_name(ptr noundef %14)
  store ptr %call7, ptr %name, align 8
  %15 = load ptr, ptr %backend.addr, align 8
  %share = getelementptr inbounds %struct.HostMemoryBackend, ptr %15, i32 0, i32 7
  %16 = load i8, ptr %share, align 1
  %tobool8 = trunc i8 %16 to i1
  %cond9 = select i1 %tobool8, i32 2, i32 0
  store i32 %cond9, ptr %ram_flags, align 4
  %17 = load ptr, ptr %backend.addr, align 8
  %reserve = getelementptr inbounds %struct.HostMemoryBackend, ptr %17, i32 0, i32 8
  %18 = load i8, ptr %reserve, align 2
  %tobool10 = trunc i8 %18 to i1
  %cond11 = select i1 %tobool10, i32 0, i32 128
  %19 = load i32, ptr %ram_flags, align 4
  %or = or i32 %19, %cond11
  store i32 %or, ptr %ram_flags, align 4
  %20 = load ptr, ptr %backend.addr, align 8
  %mr = getelementptr inbounds %struct.HostMemoryBackend, ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %backend.addr, align 8
  %22 = load ptr, ptr %name, align 8
  %23 = load ptr, ptr %backend.addr, align 8
  %size12 = getelementptr inbounds %struct.HostMemoryBackend, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %size12, align 8
  %25 = load i32, ptr %ram_flags, align 4
  %26 = load i32, ptr %fd, align 4
  %27 = load ptr, ptr %errp.addr, align 8
  call void @memory_region_init_ram_from_fd(ptr noundef %mr, ptr noundef %21, ptr noundef %22, i64 noundef %24, i32 noundef %25, i32 noundef %26, i64 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %28)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memfd_backend_get_hugetlb(ptr noundef %o, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @MEMORY_BACKEND_MEMFD(ptr noundef %0)
  %hugetlb = getelementptr inbounds %struct.HostMemoryBackendMemfd, ptr %call, i32 0, i32 1
  %1 = load i8, ptr %hugetlb, align 16
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memfd_backend_set_hugetlb(ptr noundef %o, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %o.addr, align 8
  %call = call ptr @MEMORY_BACKEND_MEMFD(ptr noundef %1)
  %hugetlb = getelementptr inbounds %struct.HostMemoryBackendMemfd, ptr %call, i32 0, i32 1
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %hugetlb, align 16
  ret void
}

declare void @object_class_property_set_description(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @memfd_backend_get_hugetlbsize(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND_MEMFD(ptr noundef %0)
  store ptr %call, ptr %m, align 8
  %1 = load ptr, ptr %m, align 8
  %hugetlbsize = getelementptr inbounds %struct.HostMemoryBackendMemfd, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %hugetlbsize, align 8
  store i64 %2, ptr %value, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_size(ptr noundef %3, ptr noundef %4, ptr noundef %value, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memfd_backend_set_hugetlbsize(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND_MEMFD(ptr noundef %0)
  store ptr %call, ptr %m, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @MEMORY_BACKEND(ptr noundef %1)
  %call2 = call zeroext i1 @host_memory_backend_mr_inited(ptr noundef %call1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.2, i32 noundef 83, ptr noundef @__func__.memfd_backend_set_hugetlbsize, ptr noundef @.str.12)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_size(ptr noundef %3, ptr noundef %4, ptr noundef %value, ptr noundef %5)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i64, ptr %value, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end5
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  %call7 = call ptr @object_get_typename(ptr noundef %8)
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i64, ptr %value, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.2, i32 noundef 92, ptr noundef @__func__.memfd_backend_set_hugetlbsize, ptr noundef @.str.13, ptr noundef %call7, ptr noundef %9, i64 noundef %10)
  br label %return

if.end8:                                          ; preds = %if.end5
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %m, align 8
  %hugetlbsize = getelementptr inbounds %struct.HostMemoryBackendMemfd, ptr %12, i32 0, i32 2
  store i64 %11, ptr %hugetlbsize, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memfd_backend_get_seal(ptr noundef %o, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @MEMORY_BACKEND_MEMFD(ptr noundef %0)
  %seal = getelementptr inbounds %struct.HostMemoryBackendMemfd, ptr %call, i32 0, i32 3
  %1 = load i8, ptr %seal, align 16
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memfd_backend_set_seal(ptr noundef %o, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %o.addr, align 8
  %call = call ptr @MEMORY_BACKEND_MEMFD(ptr noundef %1)
  %seal = getelementptr inbounds %struct.HostMemoryBackendMemfd, ptr %call, i32 0, i32 3
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %seal, align 16
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @qemu_memfd_create(ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, i32 noundef, ptr noundef) #1

declare ptr @host_memory_backend_get_name(ptr noundef) #1

declare void @memory_region_init_ram_from_fd(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @host_memory_backend_mr_inited(ptr noundef) #1

declare ptr @object_get_typename(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
