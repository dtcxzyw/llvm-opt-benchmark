target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.HostMemoryBackendFile = type { %struct.HostMemoryBackend, ptr, i64, i64, i8, i8, i8, i32 }
%struct.HostMemoryBackend = type { %struct.Object, i64, i8, i8, i8, i8, i8, i8, i8, i32, ptr, [3 x i64], i32, %struct.MemoryRegion }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.HostMemoryBackendClass = type { %struct.ObjectClass, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@file_backend_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 416, i64 0, ptr null, ptr null, ptr @file_backend_instance_finalize, i8 0, i64 0, ptr @file_backend_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [20 x i8] c"memory-backend-file\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"memory-backend\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"../qemu/backends/hostmem-file.c\00", align 1
@__func__.MEMORY_BACKEND_FILE = private unnamed_addr constant [20 x i8] c"MEMORY_BACKEND_FILE\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"discard-data\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"mem-path\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Offset into the target file (ex: 1G)\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"rom\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"OnOffAuto\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Whether to create Read Only Memory (ROM)\00", align 1
@.str.13 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/hostmem.h\00", align 1
@__func__.MEMORY_BACKEND_CLASS = private unnamed_addr constant [21 x i8] c"MEMORY_BACKEND_CLASS\00", align 1
@__func__.file_backend_memory_alloc = private unnamed_addr constant [26 x i8] c"file_backend_memory_alloc\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"can't create backend with size 0\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"mem-path property not set\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"property 'rom' = 'on' is not supported with 'readonly' = 'off'\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"property 'rom' = 'off' is incompatible with 'readonly' = 'on' and 'share' = 'on'\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__PRETTY_FUNCTION__.file_backend_memory_alloc = private unnamed_addr constant [62 x i8] c"void file_backend_memory_alloc(HostMemoryBackend *, Error **)\00", align 1
@__func__.MEMORY_BACKEND = private unnamed_addr constant [15 x i8] c"MEMORY_BACKEND\00", align 1
@__func__.set_mem_path = private unnamed_addr constant [13 x i8] c"set_mem_path\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"cannot change property 'mem-path' of %s\00", align 1
@__func__.file_memory_backend_set_align = private unnamed_addr constant [30 x i8] c"file_memory_backend_set_align\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"cannot change property '%s' of %s\00", align 1
@__func__.file_memory_backend_set_offset = private unnamed_addr constant [31 x i8] c"file_memory_backend_set_offset\00", align 1
@__func__.file_memory_backend_set_readonly = private unnamed_addr constant [33 x i8] c"file_memory_backend_set_readonly\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"cannot change property 'readonly' of %s.\00", align 1
@__func__.file_memory_backend_set_rom = private unnamed_addr constant [28 x i8] c"file_memory_backend_set_rom\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"cannot change property '%s' of %s.\00", align 1
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
  %call = call ptr @type_register_static(ptr noundef @file_backend_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_backend_instance_finalize(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %fb = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @MEMORY_BACKEND_FILE(ptr noundef %0)
  store ptr %call, ptr %fb, align 8
  %1 = load ptr, ptr %fb, align 8
  %mem_path = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %mem_path, align 16
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_backend_class_init(ptr noundef %oc, ptr noundef %data) #0 {
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
  store ptr @file_backend_memory_alloc, ptr %alloc, align 8
  %2 = load ptr, ptr %oc.addr, align 8
  %unparent = getelementptr inbounds %struct.ObjectClass, ptr %2, i32 0, i32 4
  store ptr @file_backend_unparent, ptr %unparent, align 8
  %3 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add_bool(ptr noundef %3, ptr noundef @.str.3, ptr noundef @file_memory_backend_get_discard_data, ptr noundef @file_memory_backend_set_discard_data)
  %4 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add_str(ptr noundef %4, ptr noundef @.str.4, ptr noundef @get_mem_path, ptr noundef @set_mem_path)
  %5 = load ptr, ptr %oc.addr, align 8
  %call3 = call ptr @object_class_property_add(ptr noundef %5, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @file_memory_backend_get_align, ptr noundef @file_memory_backend_set_align, ptr noundef null, ptr noundef null)
  %6 = load ptr, ptr %oc.addr, align 8
  %call4 = call ptr @object_class_property_add(ptr noundef %6, ptr noundef @.str.7, ptr noundef @.str.6, ptr noundef @file_memory_backend_get_offset, ptr noundef @file_memory_backend_set_offset, ptr noundef null, ptr noundef null)
  %7 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %7, ptr noundef @.str.7, ptr noundef @.str.8)
  %8 = load ptr, ptr %oc.addr, align 8
  %call5 = call ptr @object_class_property_add_bool(ptr noundef %8, ptr noundef @.str.9, ptr noundef @file_memory_backend_get_readonly, ptr noundef @file_memory_backend_set_readonly)
  %9 = load ptr, ptr %oc.addr, align 8
  %call6 = call ptr @object_class_property_add(ptr noundef %9, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @file_memory_backend_get_rom, ptr noundef @file_memory_backend_set_rom, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %10, ptr noundef @.str.10, ptr noundef @.str.12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MEMORY_BACKEND_FILE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 24, ptr noundef @__func__.MEMORY_BACKEND_FILE)
  ret ptr %call
}

declare void @g_free(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MEMORY_BACKEND_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.13, i32 noundef 25, ptr noundef @__func__.MEMORY_BACKEND_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_backend_memory_alloc(ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fb = alloca ptr, align 8
  %ram_flags = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %call = call ptr @MEMORY_BACKEND_FILE(ptr noundef %0)
  store ptr %call, ptr %fb, align 8
  %1 = load ptr, ptr %backend.addr, align 8
  %size = getelementptr inbounds %struct.HostMemoryBackend, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 51, ptr noundef @__func__.file_backend_memory_alloc, ptr noundef @.str.14)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %fb, align 8
  %mem_path = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mem_path, align 16
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.2, i32 noundef 55, ptr noundef @__func__.file_backend_memory_alloc, ptr noundef @.str.15)
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %fb, align 8
  %rom = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %rom, align 4
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end3
  %9 = load ptr, ptr %fb, align 8
  %readonly = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %9, i32 0, i32 6
  %10 = load i8, ptr %readonly, align 2
  %tobool4 = trunc i8 %10 to i1
  %cond = select i1 %tobool4, i32 1, i32 2
  %11 = load ptr, ptr %fb, align 8
  %rom5 = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %11, i32 0, i32 7
  store i32 %cond, ptr %rom5, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end3
  %12 = load ptr, ptr %fb, align 8
  %readonly7 = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %12, i32 0, i32 6
  %13 = load i8, ptr %readonly7, align 2
  %tobool8 = trunc i8 %13 to i1
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %sw.bb6
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.2, i32 noundef 67, ptr noundef @__func__.file_backend_memory_alloc, ptr noundef @.str.16)
  br label %return

if.end10:                                         ; preds = %sw.bb6
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end3
  %15 = load ptr, ptr %fb, align 8
  %readonly12 = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %15, i32 0, i32 6
  %16 = load i8, ptr %readonly12, align 2
  %tobool13 = trunc i8 %16 to i1
  br i1 %tobool13, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %sw.bb11
  %17 = load ptr, ptr %backend.addr, align 8
  %share = getelementptr inbounds %struct.HostMemoryBackend, ptr %17, i32 0, i32 7
  %18 = load i8, ptr %share, align 1
  %tobool14 = trunc i8 %18 to i1
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.2, i32 noundef 74, ptr noundef @__func__.file_backend_memory_alloc, ptr noundef @.str.17)
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %sw.bb11
  br label %sw.epilog

sw.default:                                       ; preds = %if.end3
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 79, ptr noundef @__PRETTY_FUNCTION__.file_backend_memory_alloc) #3
  unreachable

sw.epilog:                                        ; preds = %if.end16, %if.end10, %sw.bb
  %20 = load ptr, ptr %backend.addr, align 8
  %call17 = call ptr @host_memory_backend_get_name(ptr noundef %20)
  store ptr %call17, ptr %name, align 8
  %21 = load ptr, ptr %backend.addr, align 8
  %share18 = getelementptr inbounds %struct.HostMemoryBackend, ptr %21, i32 0, i32 7
  %22 = load i8, ptr %share18, align 1
  %tobool19 = trunc i8 %22 to i1
  %cond20 = select i1 %tobool19, i32 2, i32 0
  store i32 %cond20, ptr %ram_flags, align 4
  %23 = load ptr, ptr %fb, align 8
  %readonly21 = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %23, i32 0, i32 6
  %24 = load i8, ptr %readonly21, align 2
  %tobool22 = trunc i8 %24 to i1
  %cond23 = select i1 %tobool22, i32 2048, i32 0
  %25 = load i32, ptr %ram_flags, align 4
  %or = or i32 %25, %cond23
  store i32 %or, ptr %ram_flags, align 4
  %26 = load ptr, ptr %fb, align 8
  %rom24 = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %rom24, align 4
  %cmp = icmp eq i32 %27, 1
  %cond25 = select i1 %cmp, i32 1024, i32 0
  %28 = load i32, ptr %ram_flags, align 4
  %or26 = or i32 %28, %cond25
  store i32 %or26, ptr %ram_flags, align 4
  %29 = load ptr, ptr %backend.addr, align 8
  %reserve = getelementptr inbounds %struct.HostMemoryBackend, ptr %29, i32 0, i32 8
  %30 = load i8, ptr %reserve, align 2
  %tobool27 = trunc i8 %30 to i1
  %cond28 = select i1 %tobool27, i32 0, i32 128
  %31 = load i32, ptr %ram_flags, align 4
  %or29 = or i32 %31, %cond28
  store i32 %or29, ptr %ram_flags, align 4
  %32 = load ptr, ptr %fb, align 8
  %is_pmem = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %32, i32 0, i32 5
  %33 = load i8, ptr %is_pmem, align 1
  %tobool30 = trunc i8 %33 to i1
  %cond31 = select i1 %tobool30, i32 32, i32 0
  %34 = load i32, ptr %ram_flags, align 4
  %or32 = or i32 %34, %cond31
  store i32 %or32, ptr %ram_flags, align 4
  %35 = load i32, ptr %ram_flags, align 4
  %or33 = or i32 %35, 512
  store i32 %or33, ptr %ram_flags, align 4
  %36 = load ptr, ptr %backend.addr, align 8
  %mr = getelementptr inbounds %struct.HostMemoryBackend, ptr %36, i32 0, i32 13
  %37 = load ptr, ptr %backend.addr, align 8
  %38 = load ptr, ptr %name, align 8
  %39 = load ptr, ptr %backend.addr, align 8
  %size34 = getelementptr inbounds %struct.HostMemoryBackend, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %size34, align 8
  %41 = load ptr, ptr %fb, align 8
  %align = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %41, i32 0, i32 2
  %42 = load i64, ptr %align, align 8
  %43 = load i32, ptr %ram_flags, align 4
  %44 = load ptr, ptr %fb, align 8
  %mem_path35 = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %mem_path35, align 16
  %46 = load ptr, ptr %fb, align 8
  %offset = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %46, i32 0, i32 3
  %47 = load i64, ptr %offset, align 16
  %48 = load ptr, ptr %errp.addr, align 8
  call void @memory_region_init_ram_from_file(ptr noundef %mr, ptr noundef %37, ptr noundef %38, i64 noundef %40, i64 noundef %42, i32 noundef %43, ptr noundef %45, i64 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %49)
  br label %return

return:                                           ; preds = %sw.epilog, %if.then15, %if.then9, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_backend_unparent(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %fb = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @MEMORY_BACKEND_FILE(ptr noundef %1)
  store ptr %call1, ptr %fb, align 8
  %2 = load ptr, ptr %backend, align 8
  %call2 = call zeroext i1 @host_memory_backend_mr_inited(ptr noundef %2)
  br i1 %call2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %fb, align 8
  %discard_data = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %discard_data, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %backend, align 8
  %mr = getelementptr inbounds %struct.HostMemoryBackend, ptr %5, i32 0, i32 13
  %call3 = call ptr @memory_region_get_ram_ptr(ptr noundef %mr)
  store ptr %call3, ptr %ptr, align 8
  %6 = load ptr, ptr %backend, align 8
  %mr4 = getelementptr inbounds %struct.HostMemoryBackend, ptr %6, i32 0, i32 13
  %call5 = call i64 @memory_region_size(ptr noundef %mr4)
  store i64 %call5, ptr %sz, align 8
  %7 = load ptr, ptr %ptr, align 8
  %8 = load i64, ptr %sz, align 8
  %call6 = call i32 @qemu_madvise(ptr noundef %7, i64 noundef %8, i32 noundef 9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @file_memory_backend_get_discard_data(ptr noundef %o, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @MEMORY_BACKEND_FILE(ptr noundef %0)
  %discard_data = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call, i32 0, i32 4
  %1 = load i8, ptr %discard_data, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_memory_backend_set_discard_data(ptr noundef %o, i1 noundef zeroext %value, ptr noundef %errp) #0 {
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
  %call = call ptr @MEMORY_BACKEND_FILE(ptr noundef %1)
  %discard_data = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call, i32 0, i32 4
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %discard_data, align 8
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_mem_path(ptr noundef %o, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fb = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @MEMORY_BACKEND_FILE(ptr noundef %0)
  store ptr %call, ptr %fb, align 8
  %1 = load ptr, ptr %fb, align 8
  %mem_path = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %mem_path, align 16
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_mem_path(ptr noundef %o, ptr noundef %str, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %fb = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @MEMORY_BACKEND_FILE(ptr noundef %1)
  store ptr %call1, ptr %fb, align 8
  %2 = load ptr, ptr %backend, align 8
  %call2 = call zeroext i1 @host_memory_backend_mr_inited(ptr noundef %2)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %call3 = call ptr @object_get_typename(ptr noundef %4)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 110, ptr noundef @__func__.set_mem_path, ptr noundef @.str.19, ptr noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %fb, align 8
  %mem_path = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mem_path, align 16
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %str.addr, align 8
  %call4 = call noalias ptr @g_strdup(ptr noundef %7)
  %8 = load ptr, ptr %fb, align 8
  %mem_path5 = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %8, i32 0, i32 1
  store ptr %call4, ptr %mem_path5, align 16
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_memory_backend_get_align(ptr noundef %o, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fb = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @MEMORY_BACKEND_FILE(ptr noundef %0)
  store ptr %call, ptr %fb, align 8
  %1 = load ptr, ptr %fb, align 8
  %align = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %align, align 8
  store i64 %2, ptr %val, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_size(ptr noundef %3, ptr noundef %4, ptr noundef %val, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_memory_backend_set_align(ptr noundef %o, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %fb = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @MEMORY_BACKEND_FILE(ptr noundef %1)
  store ptr %call1, ptr %fb, align 8
  %2 = load ptr, ptr %backend, align 8
  %call2 = call zeroext i1 @host_memory_backend_mr_inited(ptr noundef %2)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %o.addr, align 8
  %call3 = call ptr @object_get_typename(ptr noundef %5)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 148, ptr noundef @__func__.file_memory_backend_set_align, ptr noundef @.str.20, ptr noundef %4, ptr noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_size(ptr noundef %6, ptr noundef %7, ptr noundef %val, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load i64, ptr %val, align 8
  %10 = load ptr, ptr %fb, align 8
  %align = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %10, i32 0, i32 2
  store i64 %9, ptr %align, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_memory_backend_get_offset(ptr noundef %o, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fb = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @MEMORY_BACKEND_FILE(ptr noundef %0)
  store ptr %call, ptr %fb, align 8
  %1 = load ptr, ptr %fb, align 8
  %offset = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %offset, align 16
  store i64 %2, ptr %val, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_size(ptr noundef %3, ptr noundef %4, ptr noundef %val, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_memory_backend_set_offset(ptr noundef %o, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %fb = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %call1 = call ptr @MEMORY_BACKEND_FILE(ptr noundef %1)
  store ptr %call1, ptr %fb, align 8
  %2 = load ptr, ptr %backend, align 8
  %call2 = call zeroext i1 @host_memory_backend_mr_inited(ptr noundef %2)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %o.addr, align 8
  %call3 = call ptr @object_get_typename(ptr noundef %5)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 178, ptr noundef @__func__.file_memory_backend_set_offset, ptr noundef @.str.20, ptr noundef %4, ptr noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_size(ptr noundef %6, ptr noundef %7, ptr noundef %val, ptr noundef %8)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load i64, ptr %val, align 8
  %10 = load ptr, ptr %fb, align 8
  %offset = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %10, i32 0, i32 3
  store i64 %9, ptr %offset, align 16
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

declare void @object_class_property_set_description(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @file_memory_backend_get_readonly(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fb = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND_FILE(ptr noundef %0)
  store ptr %call, ptr %fb, align 8
  %1 = load ptr, ptr %fb, align 8
  %readonly = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %1, i32 0, i32 6
  %2 = load i8, ptr %readonly, align 2
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_memory_backend_set_readonly(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %fb = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @MEMORY_BACKEND_FILE(ptr noundef %1)
  store ptr %call1, ptr %fb, align 8
  %2 = load ptr, ptr %backend, align 8
  %call2 = call zeroext i1 @host_memory_backend_mr_inited(ptr noundef %2)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr @object_get_typename(ptr noundef %4)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 224, ptr noundef @__func__.file_memory_backend_set_readonly, ptr noundef @.str.21, ptr noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load ptr, ptr %fb, align 8
  %readonly = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %6, i32 0, i32 6
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %readonly, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_memory_backend_get_rom(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fb = alloca ptr, align 8
  %rom = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND_FILE(ptr noundef %0)
  store ptr %call, ptr %fb, align 8
  %1 = load ptr, ptr %fb, align 8
  %rom1 = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %rom1, align 4
  store i32 %2, ptr %rom, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_OnOffAuto(ptr noundef %3, ptr noundef %4, ptr noundef %rom, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_memory_backend_set_rom(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %fb = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @MEMORY_BACKEND_FILE(ptr noundef %1)
  store ptr %call1, ptr %fb, align 8
  %2 = load ptr, ptr %backend, align 8
  %call2 = call zeroext i1 @host_memory_backend_mr_inited(ptr noundef %2)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr @object_get_typename(ptr noundef %5)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 250, ptr noundef @__func__.file_memory_backend_set_rom, ptr noundef @.str.22, ptr noundef %4, ptr noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %fb, align 8
  %rom = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_OnOffAuto(ptr noundef %6, ptr noundef %7, ptr noundef %rom, ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @host_memory_backend_get_name(ptr noundef) #1

declare void @memory_region_init_ram_from_file(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MEMORY_BACKEND(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.13, i32 noundef 25, ptr noundef @__func__.MEMORY_BACKEND)
  ret ptr %call
}

declare zeroext i1 @host_memory_backend_mr_inited(ptr noundef) #1

declare ptr @memory_region_get_ram_ptr(ptr noundef) #1

declare i64 @memory_region_size(ptr noundef) #1

declare i32 @qemu_madvise(ptr noundef, i64 noundef, i32 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @object_get_typename(ptr noundef) #1

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_OnOffAuto(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
