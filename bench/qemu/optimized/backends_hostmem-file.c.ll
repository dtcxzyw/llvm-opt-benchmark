; ModuleID = 'bench/qemu/original/backends_hostmem-file.c.ll'
source_filename = "bench/qemu/original/backends_hostmem-file.c.ll"
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
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @file_backend_info) #3
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_backend_instance_finalize(ptr noundef %o) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 24, ptr noundef nonnull @__func__.MEMORY_BACKEND_FILE) #3
  %mem_path = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %mem_path, align 16
  tail call void @g_free(ptr noundef %0) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_backend_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND_CLASS) #3
  %alloc = getelementptr inbounds %struct.HostMemoryBackendClass, ptr %call.i, i64 0, i32 1
  store ptr @file_backend_memory_alloc, ptr %alloc, align 8
  %unparent = getelementptr inbounds %struct.ObjectClass, ptr %oc, i64 0, i32 4
  store ptr @file_backend_unparent, ptr %unparent, align 8
  %call1 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.3, ptr noundef nonnull @file_memory_backend_get_discard_data, ptr noundef nonnull @file_memory_backend_set_discard_data) #3
  %call2 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.4, ptr noundef nonnull @get_mem_path, ptr noundef nonnull @set_mem_path) #3
  %call3 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @file_memory_backend_get_align, ptr noundef nonnull @file_memory_backend_set_align, ptr noundef null, ptr noundef null) #3
  %call4 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @file_memory_backend_get_offset, ptr noundef nonnull @file_memory_backend_set_offset, ptr noundef null, ptr noundef null) #3
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #3
  %call5 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.9, ptr noundef nonnull @file_memory_backend_get_readonly, ptr noundef nonnull @file_memory_backend_set_readonly) #3
  %call6 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @file_memory_backend_get_rom, ptr noundef nonnull @file_memory_backend_set_rom, ptr noundef null, ptr noundef null) #3
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12) #3
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_backend_memory_alloc(ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %backend, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 24, ptr noundef nonnull @__func__.MEMORY_BACKEND_FILE) #3
  %size = getelementptr inbounds %struct.HostMemoryBackend, ptr %backend, i64 0, i32 1
  %0 = load i64, ptr %size, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 51, ptr noundef nonnull @__func__.file_backend_memory_alloc, ptr noundef nonnull @.str.14) #3
  br label %return

if.end:                                           ; preds = %entry
  %mem_path = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %mem_path, align 16
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 55, ptr noundef nonnull @__func__.file_backend_memory_alloc, ptr noundef nonnull @.str.15) #3
  br label %return

if.end3:                                          ; preds = %if.end
  %rom = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call.i, i64 0, i32 7
  %2 = load i32, ptr %rom, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end3
  %readonly = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call.i, i64 0, i32 6
  %3 = load i8, ptr %readonly, align 2
  %4 = and i8 %3, 1
  %tobool4.not = icmp eq i8 %4, 0
  %cond = select i1 %tobool4.not, i32 2, i32 1
  store i32 %cond, ptr %rom, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end3
  %readonly7 = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call.i, i64 0, i32 6
  %5 = load i8, ptr %readonly7, align 2
  %6 = and i8 %5, 1
  %tobool8.not = icmp eq i8 %6, 0
  br i1 %tobool8.not, label %if.then9, label %sw.epilog

if.then9:                                         ; preds = %sw.bb6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 67, ptr noundef nonnull @__func__.file_backend_memory_alloc, ptr noundef nonnull @.str.16) #3
  br label %return

sw.bb11:                                          ; preds = %if.end3
  %readonly12 = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call.i, i64 0, i32 6
  %7 = load i8, ptr %readonly12, align 2
  %8 = and i8 %7, 1
  %tobool13.not = icmp eq i8 %8, 0
  br i1 %tobool13.not, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb11
  %share = getelementptr inbounds %struct.HostMemoryBackend, ptr %backend, i64 0, i32 7
  %9 = load i8, ptr %share, align 1
  %10 = and i8 %9, 1
  %tobool14.not = icmp eq i8 %10, 0
  br i1 %tobool14.not, label %sw.epilog, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 74, ptr noundef nonnull @__func__.file_backend_memory_alloc, ptr noundef nonnull @.str.17) #3
  br label %return

sw.default:                                       ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 79, ptr noundef nonnull @__PRETTY_FUNCTION__.file_backend_memory_alloc) #4
  unreachable

sw.epilog:                                        ; preds = %sw.bb11, %land.lhs.true, %sw.bb6, %sw.bb
  %call17 = tail call ptr @host_memory_backend_get_name(ptr noundef nonnull %backend) #3
  %share18 = getelementptr inbounds %struct.HostMemoryBackend, ptr %backend, i64 0, i32 7
  %11 = load i8, ptr %share18, align 1
  %12 = shl i8 %11, 1
  %13 = and i8 %12, 2
  %cond20 = zext nneg i8 %13 to i32
  %readonly21 = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call.i, i64 0, i32 6
  %14 = load i8, ptr %readonly21, align 2
  %15 = and i8 %14, 1
  %16 = zext nneg i8 %15 to i32
  %cond23 = shl nuw nsw i32 %16, 11
  %or = or disjoint i32 %cond23, %cond20
  %17 = load i32, ptr %rom, align 4
  %cmp = icmp eq i32 %17, 1
  %cond25 = select i1 %cmp, i32 1024, i32 0
  %or26 = or disjoint i32 %or, %cond25
  %reserve = getelementptr inbounds %struct.HostMemoryBackend, ptr %backend, i64 0, i32 8
  %18 = load i8, ptr %reserve, align 2
  %19 = xor i8 %18, -1
  %20 = shl i8 %19, 7
  %cond28 = zext i8 %20 to i32
  %or29 = or disjoint i32 %or26, %cond28
  %is_pmem = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call.i, i64 0, i32 5
  %21 = load i8, ptr %is_pmem, align 1
  %22 = shl i8 %21, 5
  %23 = and i8 %22, 32
  %cond31 = zext nneg i8 %23 to i32
  %or32 = or disjoint i32 %or29, %cond31
  %or33 = or disjoint i32 %or32, 512
  %mr = getelementptr inbounds %struct.HostMemoryBackend, ptr %backend, i64 0, i32 13
  %24 = load i64, ptr %size, align 8
  %align = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call.i, i64 0, i32 2
  %25 = load i64, ptr %align, align 8
  %26 = load ptr, ptr %mem_path, align 16
  %offset = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call.i, i64 0, i32 3
  %27 = load i64, ptr %offset, align 16
  tail call void @memory_region_init_ram_from_file(ptr noundef nonnull %mr, ptr noundef nonnull %backend, ptr noundef %call17, i64 noundef %24, i64 noundef %25, i32 noundef %or33, ptr noundef %26, i64 noundef %27, ptr noundef %errp) #3
  tail call void @g_free(ptr noundef %call17) #3
  br label %return

return:                                           ; preds = %sw.epilog, %if.then15, %if.then9, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_backend_unparent(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #3
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 24, ptr noundef nonnull @__func__.MEMORY_BACKEND_FILE) #3
  %call2 = tail call zeroext i1 @host_memory_backend_mr_inited(ptr noundef %call.i) #3
  br i1 %call2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %discard_data = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call.i4, i64 0, i32 4
  %0 = load i8, ptr %discard_data, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %mr = getelementptr inbounds %struct.HostMemoryBackend, ptr %call.i, i64 0, i32 13
  %call3 = tail call ptr @memory_region_get_ram_ptr(ptr noundef nonnull %mr) #3
  %call5 = tail call i64 @memory_region_size(ptr noundef nonnull %mr) #3
  %call6 = tail call i32 @qemu_madvise(ptr noundef %call3, i64 noundef %call5, i32 noundef 9) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @file_memory_backend_get_discard_data(ptr noundef %o, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 24, ptr noundef nonnull @__func__.MEMORY_BACKEND_FILE) #3
  %discard_data = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call.i, i64 0, i32 4
  %0 = load i8, ptr %discard_data, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_memory_backend_set_discard_data(ptr noundef %o, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 24, ptr noundef nonnull @__func__.MEMORY_BACKEND_FILE) #3
  %discard_data = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call.i, i64 0, i32 4
  store i8 %frombool, ptr %discard_data, align 8
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @get_mem_path(ptr noundef %o, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 24, ptr noundef nonnull @__func__.MEMORY_BACKEND_FILE) #3
  %mem_path = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %mem_path, align 16
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #3
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_mem_path(ptr noundef %o, ptr noundef %str, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #3
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 24, ptr noundef nonnull @__func__.MEMORY_BACKEND_FILE) #3
  %call2 = tail call zeroext i1 @host_memory_backend_mr_inited(ptr noundef %call.i) #3
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @object_get_typename(ptr noundef %o) #3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 110, ptr noundef nonnull @__func__.set_mem_path, ptr noundef nonnull @.str.19, ptr noundef %call3) #3
  br label %return

if.end:                                           ; preds = %entry
  %mem_path = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call.i4, i64 0, i32 1
  %0 = load ptr, ptr %mem_path, align 16
  tail call void @g_free(ptr noundef %0) #3
  %call4 = tail call noalias ptr @g_strdup(ptr noundef %str) #3
  store ptr %call4, ptr %mem_path, align 16
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_memory_backend_get_align(ptr noundef %o, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %val = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 24, ptr noundef nonnull @__func__.MEMORY_BACKEND_FILE) #3
  %align = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call.i, i64 0, i32 2
  %0 = load i64, ptr %align, align 8
  store i64 %0, ptr %val, align 8
  %call1 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %val, ptr noundef %errp) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_memory_backend_set_align(ptr noundef %o, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %val = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #3
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 24, ptr noundef nonnull @__func__.MEMORY_BACKEND_FILE) #3
  %call2 = tail call zeroext i1 @host_memory_backend_mr_inited(ptr noundef %call.i) #3
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @object_get_typename(ptr noundef %o) #3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 148, ptr noundef nonnull @__func__.file_memory_backend_set_align, ptr noundef nonnull @.str.20, ptr noundef %name, ptr noundef %call3) #3
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %val, ptr noundef %errp) #3
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %0 = load i64, ptr %val, align 8
  %align = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call.i5, i64 0, i32 2
  store i64 %0, ptr %align, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_memory_backend_get_offset(ptr noundef %o, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %val = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 24, ptr noundef nonnull @__func__.MEMORY_BACKEND_FILE) #3
  %offset = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call.i, i64 0, i32 3
  %0 = load i64, ptr %offset, align 16
  store i64 %0, ptr %val, align 8
  %call1 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %val, ptr noundef %errp) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_memory_backend_set_offset(ptr noundef %o, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %val = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #3
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 24, ptr noundef nonnull @__func__.MEMORY_BACKEND_FILE) #3
  %call2 = tail call zeroext i1 @host_memory_backend_mr_inited(ptr noundef %call.i) #3
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @object_get_typename(ptr noundef %o) #3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 178, ptr noundef nonnull @__func__.file_memory_backend_set_offset, ptr noundef nonnull @.str.20, ptr noundef %name, ptr noundef %call3) #3
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %val, ptr noundef %errp) #3
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %0 = load i64, ptr %val, align 8
  %offset = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call.i5, i64 0, i32 3
  store i64 %0, ptr %offset, align 16
  br label %return

return:                                           ; preds = %if.end, %if.end6, %if.then
  ret void
}

declare void @object_class_property_set_description(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @file_memory_backend_get_readonly(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 24, ptr noundef nonnull @__func__.MEMORY_BACKEND_FILE) #3
  %readonly = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call.i, i64 0, i32 6
  %0 = load i8, ptr %readonly, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_memory_backend_set_readonly(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #3
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 24, ptr noundef nonnull @__func__.MEMORY_BACKEND_FILE) #3
  %call2 = tail call zeroext i1 @host_memory_backend_mr_inited(ptr noundef %call.i) #3
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @object_get_typename(ptr noundef %obj) #3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 224, ptr noundef nonnull @__func__.file_memory_backend_set_readonly, ptr noundef nonnull @.str.21, ptr noundef %call3) #3
  br label %return

if.end:                                           ; preds = %entry
  %frombool = zext i1 %value to i8
  %readonly = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call.i3, i64 0, i32 6
  store i8 %frombool, ptr %readonly, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_memory_backend_get_rom(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %rom = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 24, ptr noundef nonnull @__func__.MEMORY_BACKEND_FILE) #3
  %rom1 = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call.i, i64 0, i32 7
  %0 = load i32, ptr %rom1, align 4
  store i32 %0, ptr %rom, align 4
  %call2 = call zeroext i1 @visit_type_OnOffAuto(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %rom, ptr noundef %errp) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @file_memory_backend_set_rom(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #3
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 24, ptr noundef nonnull @__func__.MEMORY_BACKEND_FILE) #3
  %call2 = tail call zeroext i1 @host_memory_backend_mr_inited(ptr noundef %call.i) #3
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @object_get_typename(ptr noundef %obj) #3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 250, ptr noundef nonnull @__func__.file_memory_backend_set_rom, ptr noundef nonnull @.str.22, ptr noundef %name, ptr noundef %call3) #3
  br label %return

if.end:                                           ; preds = %entry
  %rom = getelementptr inbounds %struct.HostMemoryBackendFile, ptr %call.i5, i64 0, i32 7
  %call4 = tail call zeroext i1 @visit_type_OnOffAuto(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %rom, ptr noundef %errp) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @host_memory_backend_get_name(ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_ram_from_file(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @host_memory_backend_mr_inited(ptr noundef) local_unnamed_addr #1

declare ptr @memory_region_get_ram_ptr(ptr noundef) local_unnamed_addr #1

declare i64 @memory_region_size(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_OnOffAuto(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
