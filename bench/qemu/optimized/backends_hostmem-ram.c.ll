; ModuleID = 'bench/qemu/original/backends_hostmem-ram.c.ll'
source_filename = "bench/qemu/original/backends_hostmem-ram.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.HostMemoryBackendClass = type { %struct.ObjectClass, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.HostMemoryBackend = type { %struct.Object, i64, i8, i8, i8, i8, i8, i8, i8, i32, ptr, [3 x i64], i32, %struct.MemoryRegion }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }

@ram_backend_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @ram_backend_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [19 x i8] c"memory-backend-ram\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"memory-backend\00", align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/hostmem.h\00", align 1
@__func__.MEMORY_BACKEND_CLASS = private unnamed_addr constant [21 x i8] c"MEMORY_BACKEND_CLASS\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"../qemu/backends/hostmem-ram.c\00", align 1
@__func__.ram_backend_memory_alloc = private unnamed_addr constant [25 x i8] c"ram_backend_memory_alloc\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"can't create backend with size 0\00", align 1
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
  %call = tail call ptr @type_register_static(ptr noundef nonnull @ram_backend_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_backend_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND_CLASS) #2
  %alloc = getelementptr inbounds %struct.HostMemoryBackendClass, ptr %call.i, i64 0, i32 1
  store ptr @ram_backend_memory_alloc, ptr %alloc, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_backend_memory_alloc(ptr noundef %backend, ptr noundef %errp) #0 {
entry:
  %size = getelementptr inbounds %struct.HostMemoryBackend, ptr %backend, i64 0, i32 1
  %0 = load i64, ptr %size, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 26, ptr noundef nonnull @__func__.ram_backend_memory_alloc, ptr noundef nonnull @.str.4) #2
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @host_memory_backend_get_name(ptr noundef nonnull %backend) #2
  %share = getelementptr inbounds %struct.HostMemoryBackend, ptr %backend, i64 0, i32 7
  %1 = load i8, ptr %share, align 1
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 2
  %reserve = getelementptr inbounds %struct.HostMemoryBackend, ptr %backend, i64 0, i32 8
  %4 = load i8, ptr %reserve, align 2
  %5 = xor i8 %4, -1
  %6 = shl i8 %5, 7
  %or10 = or disjoint i8 %3, %6
  %or = zext i8 %or10 to i32
  %mr = getelementptr inbounds %struct.HostMemoryBackend, ptr %backend, i64 0, i32 13
  %7 = load i64, ptr %size, align 8
  tail call void @memory_region_init_ram_flags_nomigrate(ptr noundef nonnull %mr, ptr noundef nonnull %backend, ptr noundef %call, i64 noundef %7, i32 noundef %or, ptr noundef %errp) #2
  tail call void @g_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @host_memory_backend_get_name(ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_ram_flags_nomigrate(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
