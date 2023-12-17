target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.7, %union.anon.8 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.7 = type { %struct.QTailQLink }
%union.anon.8 = type { %struct.QTailQLink }
%struct.vfio_iommu_spapr_register_memory = type { i32, i32, i64, i64 }
%struct.VFIOContainer = type { ptr, i32, %struct.MemoryListener, %struct.MemoryListener, i32, ptr, i8, i8, i64, i64, i64, i32, %struct.anon, %struct.anon.1, %struct.anon.2, %struct.anon.3, %struct.anon.4, %struct.anon.5, ptr }
%struct.anon = type { ptr }
%struct.anon.1 = type { ptr }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { ptr }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.VFIOHostDMAWindow = type { i64, i64, i64, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.vfio_iommu_spapr_tce_create = type { i32, i32, i32, i32, i64, i32, i32, i64 }
%struct.vfio_iommu_spapr_tce_remove = type { i32, i32, i64 }
%struct.vfio_iommu_spapr_tce_info = type { i32, i32, i32, i32, %struct.vfio_iommu_spapr_tce_ddw_info }
%struct.vfio_iommu_spapr_tce_ddw_info = type { i64, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.9, %union.anon.10, %union.anon.11, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon.9 = type { %struct.QTailQLink }
%union.anon.10 = type { %struct.QTailQLink }
%union.anon.11 = type { %struct.QTailQLink }

@.str = private unnamed_addr constant [24 x i8] c"../qemu/hw/vfio/spapr.c\00", align 1
@__func__.vfio_container_add_section_window = private unnamed_addr constant [34 x i8] c"vfio_container_add_section_window\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Container %p can't map guest IOVA region 0x%lx..0x%lx\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"region [0x%lx,0x%lx] overlaps with existinghost DMA window [0x%lx,0x%lx]\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Failed to create SPAPR window\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"%s: Cannot delete missing window at %lx\00", align 1
@__func__.vfio_container_del_section_window = private unnamed_addr constant [34 x i8] c"vfio_container_del_section_window\00", align 1
@__func__.vfio_spapr_container_init = private unnamed_addr constant [26 x i8] c"vfio_spapr_container_init\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"failed to enable container\00", align 1
@vfio_prereg_listener = internal constant %struct.MemoryListener { ptr null, ptr null, ptr @vfio_prereg_listener_region_add, ptr @vfio_prereg_listener_region_del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.22, ptr null, %union.anon zeroinitializer, %union.anon.0 zeroinitializer }, align 8
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"RAM memory listener initialization failed: \00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"VFIO_IOMMU_SPAPR_TCE_GET_INFO failed\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"failed to remove existing window\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"r == a\00", align 1
@.str.10 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/int128.h\00", align 1
@__PRETTY_FUNCTION__.int128_get64 = private unnamed_addr constant [30 x i8] c"uint64_t int128_get64(Int128)\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Host doesn't support page size 0x%lx, the supported mask is 0x%lx\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Failed to create a window, ret = %d (%m)\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Host doesn't support DMA window at %lx, must be %lx\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"iommu-memory-region\00", align 1
@.str.15 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@__func__.IOMMU_MEMORY_REGION = private unnamed_addr constant [20 x i8] c"IOMMU_MEMORY_REGION\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VFIO_SPAPR_CREATE_WINDOW_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.16 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:vfio_spapr_create_window pageshift=0x%x levels=%u winsize=0x%lx offset=0x%lx\0A\00", align 1
@.str.17 = private unnamed_addr constant [78 x i8] c"vfio_spapr_create_window pageshift=0x%x levels=%u winsize=0x%lx offset=0x%lx\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.18 = private unnamed_addr constant [37 x i8] c"%s: Overlapped IOMMU are not enabled\00", align 1
@__func__.vfio_host_win_add = private unnamed_addr constant [18 x i8] c"vfio_host_win_add\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Failed to remove window at %lx\00", align 1
@_TRACE_VFIO_SPAPR_REMOVE_WINDOW_DSTATE = external global i16, align 2
@.str.20 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:vfio_spapr_remove_window offset=0x%lx\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"vfio_spapr_remove_window offset=0x%lx\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"vfio-pre-reg\00", align 1
@__const.vfio_prereg_listener_region_add.reg = private unnamed_addr constant %struct.vfio_iommu_spapr_register_memory { i32 24, i32 0, i64 0, i64 0 }, align 8
@.str.23 = private unnamed_addr constant [29 x i8] c"%s received unaligned region\00", align 1
@__func__.vfio_prereg_listener_region_add = private unnamed_addr constant [32 x i8] c"vfio_prereg_listener_region_add\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Memory registering failed\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"vfio: Memory registering failed, unable to continue\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"Cannot possibly preregister IOMMU memory\00", align 1
@_TRACE_VFIO_PREREG_LISTENER_REGION_ADD_SKIP_DSTATE = external global i16, align 2
@.str.27 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:vfio_prereg_listener_region_add_skip 0x%lx - 0x%lx\0A\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"vfio_prereg_listener_region_add_skip 0x%lx - 0x%lx\0A\00", align 1
@_TRACE_VFIO_PREREG_REGISTER_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:vfio_prereg_register va=0x%lx size=0x%lx ret=%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"vfio_prereg_register va=0x%lx size=0x%lx ret=%d\0A\00", align 1
@__const.vfio_prereg_listener_region_del.reg = private unnamed_addr constant %struct.vfio_iommu_spapr_register_memory { i32 24, i32 0, i64 0, i64 0 }, align 8
@__func__.vfio_prereg_listener_region_del = private unnamed_addr constant [32 x i8] c"vfio_prereg_listener_region_del\00", align 1
@_TRACE_VFIO_PREREG_LISTENER_REGION_DEL_SKIP_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:vfio_prereg_listener_region_del_skip 0x%lx - 0x%lx\0A\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"vfio_prereg_listener_region_del_skip 0x%lx - 0x%lx\0A\00", align 1
@_TRACE_VFIO_PREREG_UNREGISTER_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:vfio_prereg_unregister va=0x%lx size=0x%lx ret=%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"vfio_prereg_unregister va=0x%lx size=0x%lx ret=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_container_add_section_window(ptr noundef %container, ptr noundef %section, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %container.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %hostwin = alloca ptr, align 8
  %pgsize = alloca i64, align 8
  %ret = alloca i32, align 4
  %iova = alloca i64, align 8
  %end = alloca i64, align 8
  %coerce = alloca i128, align 16
  %coerce14 = alloca i128, align 16
  %coerce22 = alloca i128, align 16
  %coerce37 = alloca i128, align 16
  store ptr %container, ptr %container.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 0, ptr %pgsize, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %iommu_type = getelementptr inbounds %struct.VFIOContainer, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %iommu_type, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %offset_within_address_space, align 8
  store i64 %3, ptr %iova, align 8
  %4 = load i64, ptr %iova, align 8
  %5 = load ptr, ptr %section.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %5, i32 0, i32 0
  %6 = load i128, ptr %size, align 16
  store i128 %6, ptr %coerce, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %8 = load i64, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call = call i64 @int128_get64(i64 noundef %8, i64 noundef %10)
  %add = add i64 %4, %call
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %end, align 8
  %11 = load ptr, ptr %container.addr, align 8
  %12 = load i64, ptr %iova, align 8
  %13 = load i64, ptr %end, align 8
  %call1 = call ptr @vfio_find_hostwin(ptr noundef %11, i64 noundef %12, i64 noundef %13)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load ptr, ptr %container.addr, align 8
  %16 = load i64, ptr %iova, align 8
  %17 = load i64, ptr %end, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str, i32 noundef 338, ptr noundef @__func__.vfio_container_add_section_window, ptr noundef @.str.1, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %18 = load ptr, ptr %container.addr, align 8
  %iommu_type4 = getelementptr inbounds %struct.VFIOContainer, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %iommu_type4, align 8
  %cmp5 = icmp ne i32 %19, 7
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %20 = load ptr, ptr %container.addr, align 8
  %hostwin_list = getelementptr inbounds %struct.VFIOContainer, ptr %20, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %hostwin_list, i32 0, i32 0
  %21 = load ptr, ptr %lh_first, align 8
  store ptr %21, ptr %hostwin, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %22 = load ptr, ptr %hostwin, align 8
  %tobool8 = icmp ne ptr %22, null
  br i1 %tobool8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %hostwin, align 8
  %min_iova = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %min_iova, align 8
  %25 = load ptr, ptr %hostwin, align 8
  %max_iova = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %max_iova, align 8
  %27 = load ptr, ptr %hostwin, align 8
  %min_iova9 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %min_iova9, align 8
  %sub10 = sub i64 %26, %28
  %add11 = add i64 %sub10, 1
  %29 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space12 = getelementptr inbounds %struct.MemoryRegionSection, ptr %29, i32 0, i32 4
  %30 = load i64, ptr %offset_within_address_space12, align 8
  %31 = load ptr, ptr %section.addr, align 8
  %size13 = getelementptr inbounds %struct.MemoryRegionSection, ptr %31, i32 0, i32 0
  %32 = load i128, ptr %size13, align 16
  store i128 %32, ptr %coerce14, align 16
  %33 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 0
  %34 = load i64, ptr %33, align 16
  %35 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %call15 = call i64 @int128_get64(i64 noundef %34, i64 noundef %36)
  %call16 = call i32 @ranges_overlap(i64 noundef %24, i64 noundef %add11, i64 noundef %30, i64 noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end28

if.then18:                                        ; preds = %for.body
  %37 = load ptr, ptr %errp.addr, align 8
  %38 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space19 = getelementptr inbounds %struct.MemoryRegionSection, ptr %38, i32 0, i32 4
  %39 = load i64, ptr %offset_within_address_space19, align 8
  %40 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space20 = getelementptr inbounds %struct.MemoryRegionSection, ptr %40, i32 0, i32 4
  %41 = load i64, ptr %offset_within_address_space20, align 8
  %42 = load ptr, ptr %section.addr, align 8
  %size21 = getelementptr inbounds %struct.MemoryRegionSection, ptr %42, i32 0, i32 0
  %43 = load i128, ptr %size21, align 16
  store i128 %43, ptr %coerce22, align 16
  %44 = getelementptr inbounds { i64, i64 }, ptr %coerce22, i32 0, i32 0
  %45 = load i64, ptr %44, align 16
  %46 = getelementptr inbounds { i64, i64 }, ptr %coerce22, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %call23 = call i64 @int128_get64(i64 noundef %45, i64 noundef %47)
  %add24 = add i64 %41, %call23
  %sub25 = sub i64 %add24, 1
  %48 = load ptr, ptr %hostwin, align 8
  %min_iova26 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %48, i32 0, i32 0
  %49 = load i64, ptr %min_iova26, align 8
  %50 = load ptr, ptr %hostwin, align 8
  %max_iova27 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %50, i32 0, i32 1
  %51 = load i64, ptr %max_iova27, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %37, ptr noundef @.str, i32 noundef 360, ptr noundef @__func__.vfio_container_add_section_window, ptr noundef @.str.2, i64 noundef %39, i64 noundef %sub25, i64 noundef %49, i64 noundef %51)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %52 = load ptr, ptr %hostwin, align 8
  %hostwin_next = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %52, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.6, ptr %hostwin_next, i32 0, i32 0
  %53 = load ptr, ptr %le_next, align 8
  store ptr %53, ptr %hostwin, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %54 = load ptr, ptr %container.addr, align 8
  %55 = load ptr, ptr %section.addr, align 8
  %call29 = call i32 @vfio_spapr_create_window(ptr noundef %54, ptr noundef %55, ptr noundef %pgsize)
  store i32 %call29, ptr %ret, align 4
  %56 = load i32, ptr %ret, align 4
  %tobool30 = icmp ne i32 %56, 0
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %for.end
  %57 = load ptr, ptr %errp.addr, align 8
  %58 = load i32, ptr %ret, align 4
  %sub32 = sub i32 0, %58
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %57, ptr noundef @.str, i32 noundef 367, ptr noundef @__func__.vfio_container_add_section_window, i32 noundef %sub32, ptr noundef @.str.3)
  %59 = load i32, ptr %ret, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %for.end
  %60 = load ptr, ptr %container.addr, align 8
  %61 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space34 = getelementptr inbounds %struct.MemoryRegionSection, ptr %61, i32 0, i32 4
  %62 = load i64, ptr %offset_within_address_space34, align 8
  %63 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space35 = getelementptr inbounds %struct.MemoryRegionSection, ptr %63, i32 0, i32 4
  %64 = load i64, ptr %offset_within_address_space35, align 8
  %65 = load ptr, ptr %section.addr, align 8
  %size36 = getelementptr inbounds %struct.MemoryRegionSection, ptr %65, i32 0, i32 0
  %66 = load i128, ptr %size36, align 16
  store i128 %66, ptr %coerce37, align 16
  %67 = getelementptr inbounds { i64, i64 }, ptr %coerce37, i32 0, i32 0
  %68 = load i64, ptr %67, align 16
  %69 = getelementptr inbounds { i64, i64 }, ptr %coerce37, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %call38 = call i64 @int128_get64(i64 noundef %68, i64 noundef %70)
  %add39 = add i64 %64, %call38
  %sub40 = sub i64 %add39, 1
  %71 = load i64, ptr %pgsize, align 8
  call void @vfio_host_win_add(ptr noundef %60, i64 noundef %62, i64 noundef %sub40, i64 noundef %71)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then31, %if.then18, %if.then6, %if.end, %if.then2
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int128_get64(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %r = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %conv = trunc i128 %2 to i64
  store i64 %conv, ptr %r, align 8
  %3 = load i64, ptr %r, align 8
  %conv2 = zext i64 %3 to i128
  %4 = load i128, ptr %a.addr, align 16
  %cmp = icmp eq i128 %conv2, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.int128_get64) #10
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %r, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vfio_find_hostwin(ptr noundef %container, i64 noundef %iova, i64 noundef %end) #0 {
entry:
  %container.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %hostwin = alloca ptr, align 8
  %hostwin_found = alloca i8, align 1
  store ptr %container, ptr %container.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i8 0, ptr %hostwin_found, align 1
  %0 = load ptr, ptr %container.addr, align 8
  %hostwin_list = getelementptr inbounds %struct.VFIOContainer, ptr %0, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %hostwin_list, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %hostwin, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %hostwin, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %hostwin, align 8
  %min_iova = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %min_iova, align 8
  %5 = load i64, ptr %iova.addr, align 8
  %cmp = icmp ule i64 %4, %5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load i64, ptr %end.addr, align 8
  %7 = load ptr, ptr %hostwin, align 8
  %max_iova = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %max_iova, align 8
  %cmp1 = icmp ule i64 %6, %8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %hostwin_found, align 1
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %hostwin, align 8
  %hostwin_next = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %9, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.6, ptr %hostwin_next, i32 0, i32 0
  %10 = load ptr, ptr %le_next, align 8
  store ptr %10, ptr %hostwin, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load i8, ptr %hostwin_found, align 1
  %tobool2 = trunc i8 %11 to i1
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %12 = load ptr, ptr %hostwin, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ranges_overlap(i64 noundef %first1, i64 noundef %len1, i64 noundef %first2, i64 noundef %len2) #0 {
entry:
  %first1.addr = alloca i64, align 8
  %len1.addr = alloca i64, align 8
  %first2.addr = alloca i64, align 8
  %len2.addr = alloca i64, align 8
  %last1 = alloca i64, align 8
  %last2 = alloca i64, align 8
  store i64 %first1, ptr %first1.addr, align 8
  store i64 %len1, ptr %len1.addr, align 8
  store i64 %first2, ptr %first2.addr, align 8
  store i64 %len2, ptr %len2.addr, align 8
  %0 = load i64, ptr %first1.addr, align 8
  %1 = load i64, ptr %len1.addr, align 8
  %call = call i64 @range_get_last(i64 noundef %0, i64 noundef %1)
  store i64 %call, ptr %last1, align 8
  %2 = load i64, ptr %first2.addr, align 8
  %3 = load i64, ptr %len2.addr, align 8
  %call1 = call i64 @range_get_last(i64 noundef %2, i64 noundef %3)
  store i64 %call1, ptr %last2, align 8
  %4 = load i64, ptr %last2, align 8
  %5 = load i64, ptr %first1.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %6 = load i64, ptr %last1, align 8
  %7 = load i64, ptr %first2.addr, align 8
  %cmp2 = icmp ult i64 %6, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lnot = xor i1 %8, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_spapr_create_window(ptr noundef %container, ptr noundef %section, ptr noundef %pgsize) #0 {
entry:
  %retval = alloca i32, align 4
  %container.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %pgsize.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %iommu_mr = alloca ptr, align 8
  %pagesize = alloca i64, align 8
  %pgmask = alloca i64, align 8
  %entries = alloca i32, align 4
  %bits_total = alloca i32, align 4
  %bits_per_level = alloca i32, align 4
  %max_levels = alloca i32, align 4
  %create = alloca %struct.vfio_iommu_spapr_tce_create, align 8
  %rampagesize = alloca i64, align 8
  %coerce = alloca i128, align 16
  store ptr %container, ptr %container.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %pgsize, ptr %pgsize.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mr, align 16
  %call = call ptr @IOMMU_MEMORY_REGION(ptr noundef %1)
  store ptr %call, ptr %iommu_mr, align 8
  %2 = load ptr, ptr %iommu_mr, align 8
  %call1 = call i64 @memory_region_iommu_get_min_page_size(ptr noundef %2)
  store i64 %call1, ptr %pagesize, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %create, i8 0, i64 40, i1 false)
  %3 = getelementptr inbounds %struct.vfio_iommu_spapr_tce_create, ptr %create, i32 0, i32 0
  store i32 40, ptr %3, align 8
  %call2 = call i64 @qemu_minrampagesize()
  store i64 %call2, ptr %rampagesize, align 8
  %4 = load i64, ptr %pagesize, align 8
  %5 = load i64, ptr %rampagesize, align 8
  %cmp = icmp ugt i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %rampagesize, align 8
  store i64 %6, ptr %pagesize, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %container.addr, align 8
  %pgsizes = getelementptr inbounds %struct.VFIOContainer, ptr %7, i32 0, i32 10
  %8 = load i64, ptr %pgsizes, align 8
  %9 = load i64, ptr %pagesize, align 8
  %10 = load i64, ptr %pagesize, align 8
  %sub = sub i64 %10, 1
  %or = or i64 %9, %sub
  %and = and i64 %8, %or
  store i64 %and, ptr %pgmask, align 8
  %11 = load i64, ptr %pgmask, align 8
  %tobool = icmp ne i64 %11, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %12 = load i64, ptr %pgmask, align 8
  %call3 = call i32 @clz64(i64 noundef %12)
  %sub4 = sub i32 63, %call3
  %sh_prom = zext i32 %sub4 to i64
  %shl = shl i64 1, %sh_prom
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %shl, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %pagesize, align 8
  %13 = load i64, ptr %pagesize, align 8
  %tobool5 = icmp ne i64 %13, 0
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %cond.end
  %14 = load ptr, ptr %iommu_mr, align 8
  %call7 = call i64 @memory_region_iommu_get_min_page_size(ptr noundef %14)
  %15 = load ptr, ptr %container.addr, align 8
  %pgsizes8 = getelementptr inbounds %struct.VFIOContainer, ptr %15, i32 0, i32 10
  %16 = load i64, ptr %pgsizes8, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.11, i64 noundef %call7, i64 noundef %16)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %cond.end
  %17 = load ptr, ptr %section.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %17, i32 0, i32 0
  %18 = load i128, ptr %size, align 16
  store i128 %18, ptr %coerce, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %20 = load i64, ptr %19, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %call10 = call i64 @int128_get64(i64 noundef %20, i64 noundef %22)
  %window_size = getelementptr inbounds %struct.vfio_iommu_spapr_tce_create, ptr %create, i32 0, i32 4
  store i64 %call10, ptr %window_size, align 8
  %23 = load i64, ptr %pagesize, align 8
  %call11 = call i32 @ctz64(i64 noundef %23)
  %page_shift = getelementptr inbounds %struct.vfio_iommu_spapr_tce_create, ptr %create, i32 0, i32 2
  store i32 %call11, ptr %page_shift, align 8
  %window_size12 = getelementptr inbounds %struct.vfio_iommu_spapr_tce_create, ptr %create, i32 0, i32 4
  %24 = load i64, ptr %window_size12, align 8
  %page_shift13 = getelementptr inbounds %struct.vfio_iommu_spapr_tce_create, ptr %create, i32 0, i32 2
  %25 = load i32, ptr %page_shift13, align 8
  %sh_prom14 = zext i32 %25 to i64
  %shr = lshr i64 %24, %sh_prom14
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %entries, align 4
  %26 = load i32, ptr %entries, align 4
  %conv15 = zext i32 %26 to i64
  %mul = mul i64 %conv15, 8
  %call16 = call i32 @ctz64(i64 noundef %mul)
  store i32 %call16, ptr %bits_total, align 4
  %call17 = call i64 @qemu_real_host_page_size()
  %call18 = call i32 @ctz64(i64 noundef %call17)
  %add = add i32 %call18, 8
  store i32 %add, ptr %bits_per_level, align 4
  %27 = load i32, ptr %bits_total, align 4
  %28 = load i32, ptr %bits_per_level, align 4
  %div = udiv i32 %27, %28
  %levels = getelementptr inbounds %struct.vfio_iommu_spapr_tce_create, ptr %create, i32 0, i32 5
  store i32 %div, ptr %levels, align 8
  %29 = load i32, ptr %bits_total, align 4
  %30 = load i32, ptr %bits_per_level, align 4
  %rem = urem i32 %29, %30
  %tobool19 = icmp ne i32 %rem, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end9
  %levels21 = getelementptr inbounds %struct.vfio_iommu_spapr_tce_create, ptr %create, i32 0, i32 5
  %31 = load i32, ptr %levels21, align 8
  %inc = add i32 %31, 1
  store i32 %inc, ptr %levels21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end9
  %page_shift23 = getelementptr inbounds %struct.vfio_iommu_spapr_tce_create, ptr %create, i32 0, i32 2
  %32 = load i32, ptr %page_shift23, align 8
  %sub24 = sub i32 64, %32
  %call25 = call i64 @qemu_real_host_page_size()
  %call26 = call i32 @ctz64(i64 noundef %call25)
  %div27 = udiv i32 %sub24, %call26
  store i32 %div27, ptr %max_levels, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %levels28 = getelementptr inbounds %struct.vfio_iommu_spapr_tce_create, ptr %create, i32 0, i32 5
  %33 = load i32, ptr %levels28, align 8
  %34 = load i32, ptr %max_levels, align 4
  %cmp29 = icmp ule i32 %33, %34
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %container.addr, align 8
  %fd = getelementptr inbounds %struct.VFIOContainer, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %fd, align 8
  %call31 = call i32 (i32, i64, ...) @ioctl(i32 noundef %36, i64 noundef 15223, ptr noundef %create) #11
  store i32 %call31, ptr %ret, align 4
  %37 = load i32, ptr %ret, align 4
  %tobool32 = icmp ne i32 %37, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %for.body
  br label %for.end

if.end34:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %levels35 = getelementptr inbounds %struct.vfio_iommu_spapr_tce_create, ptr %create, i32 0, i32 5
  %38 = load i32, ptr %levels35, align 8
  %inc36 = add i32 %38, 1
  store i32 %inc36, ptr %levels35, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then33, %for.cond
  %39 = load i32, ptr %ret, align 4
  %tobool37 = icmp ne i32 %39, 0
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %for.end
  %40 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.12, i32 noundef %40)
  %call39 = call ptr @__errno_location() #12
  %41 = load i32, ptr %call39, align 4
  %sub40 = sub i32 0, %41
  store i32 %sub40, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %for.end
  %start_addr = getelementptr inbounds %struct.vfio_iommu_spapr_tce_create, ptr %create, i32 0, i32 7
  %42 = load i64, ptr %start_addr, align 8
  %43 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %43, i32 0, i32 4
  %44 = load i64, ptr %offset_within_address_space, align 8
  %cmp42 = icmp ne i64 %42, %44
  br i1 %cmp42, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.end41
  %45 = load ptr, ptr %container.addr, align 8
  %start_addr45 = getelementptr inbounds %struct.vfio_iommu_spapr_tce_create, ptr %create, i32 0, i32 7
  %46 = load i64, ptr %start_addr45, align 8
  %call46 = call i32 @vfio_spapr_remove_window(ptr noundef %45, i64 noundef %46)
  %47 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space47 = getelementptr inbounds %struct.MemoryRegionSection, ptr %47, i32 0, i32 4
  %48 = load i64, ptr %offset_within_address_space47, align 8
  %start_addr48 = getelementptr inbounds %struct.vfio_iommu_spapr_tce_create, ptr %create, i32 0, i32 7
  %49 = load i64, ptr %start_addr48, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.13, i64 noundef %48, i64 noundef %49)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end41
  %page_shift50 = getelementptr inbounds %struct.vfio_iommu_spapr_tce_create, ptr %create, i32 0, i32 2
  %50 = load i32, ptr %page_shift50, align 8
  %levels51 = getelementptr inbounds %struct.vfio_iommu_spapr_tce_create, ptr %create, i32 0, i32 5
  %51 = load i32, ptr %levels51, align 8
  %window_size52 = getelementptr inbounds %struct.vfio_iommu_spapr_tce_create, ptr %create, i32 0, i32 4
  %52 = load i64, ptr %window_size52, align 8
  %start_addr53 = getelementptr inbounds %struct.vfio_iommu_spapr_tce_create, ptr %create, i32 0, i32 7
  %53 = load i64, ptr %start_addr53, align 8
  call void @trace_vfio_spapr_create_window(i32 noundef %50, i32 noundef %51, i64 noundef %52, i64 noundef %53)
  %54 = load i64, ptr %pagesize, align 8
  %55 = load ptr, ptr %pgsize.addr, align 8
  store i64 %54, ptr %55, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then44, %if.then38, %if.then6
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_host_win_add(ptr noundef %container, i64 noundef %min_iova, i64 noundef %max_iova, i64 noundef %iova_pgsizes) #0 {
entry:
  %container.addr = alloca ptr, align 8
  %min_iova.addr = alloca i64, align 8
  %max_iova.addr = alloca i64, align 8
  %iova_pgsizes.addr = alloca i64, align 8
  %hostwin = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  store i64 %min_iova, ptr %min_iova.addr, align 8
  store i64 %max_iova, ptr %max_iova.addr, align 8
  store i64 %iova_pgsizes, ptr %iova_pgsizes.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %hostwin_list = getelementptr inbounds %struct.VFIOContainer, ptr %0, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %hostwin_list, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %hostwin, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %hostwin, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %hostwin, align 8
  %min_iova1 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %min_iova1, align 8
  %5 = load ptr, ptr %hostwin, align 8
  %max_iova2 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %max_iova2, align 8
  %7 = load ptr, ptr %hostwin, align 8
  %min_iova3 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %min_iova3, align 8
  %sub = sub i64 %6, %8
  %add = add i64 %sub, 1
  %9 = load i64, ptr %min_iova.addr, align 8
  %10 = load i64, ptr %max_iova.addr, align 8
  %11 = load i64, ptr %min_iova.addr, align 8
  %sub4 = sub i64 %10, %11
  %add5 = add i64 %sub4, 1
  %call = call i32 @ranges_overlap(i64 noundef %4, i64 noundef %add, i64 noundef %9, i64 noundef %add5)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void (ptr, ...) @hw_error(ptr noundef @.str.18, ptr noundef @__func__.vfio_host_win_add) #13
  unreachable

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %hostwin, align 8
  %hostwin_next = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %12, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.6, ptr %hostwin_next, i32 0, i32 0
  %13 = load ptr, ptr %le_next, align 8
  store ptr %13, ptr %hostwin, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %call7 = call noalias ptr @g_malloc0(i64 noundef 40) #14
  store ptr %call7, ptr %hostwin, align 8
  %14 = load i64, ptr %min_iova.addr, align 8
  %15 = load ptr, ptr %hostwin, align 8
  %min_iova8 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %15, i32 0, i32 0
  store i64 %14, ptr %min_iova8, align 8
  %16 = load i64, ptr %max_iova.addr, align 8
  %17 = load ptr, ptr %hostwin, align 8
  %max_iova9 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %17, i32 0, i32 1
  store i64 %16, ptr %max_iova9, align 8
  %18 = load i64, ptr %iova_pgsizes.addr, align 8
  %19 = load ptr, ptr %hostwin, align 8
  %iova_pgsizes10 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %19, i32 0, i32 2
  store i64 %18, ptr %iova_pgsizes10, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  %20 = load ptr, ptr %container.addr, align 8
  %hostwin_list11 = getelementptr inbounds %struct.VFIOContainer, ptr %20, i32 0, i32 13
  %lh_first12 = getelementptr inbounds %struct.anon.1, ptr %hostwin_list11, i32 0, i32 0
  %21 = load ptr, ptr %lh_first12, align 8
  %22 = load ptr, ptr %hostwin, align 8
  %hostwin_next13 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %22, i32 0, i32 3
  %le_next14 = getelementptr inbounds %struct.anon.6, ptr %hostwin_next13, i32 0, i32 0
  store ptr %21, ptr %le_next14, align 8
  %cmp = icmp ne ptr %21, null
  br i1 %cmp, label %if.then15, label %if.end21

if.then15:                                        ; preds = %do.body
  %23 = load ptr, ptr %hostwin, align 8
  %hostwin_next16 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %23, i32 0, i32 3
  %le_next17 = getelementptr inbounds %struct.anon.6, ptr %hostwin_next16, i32 0, i32 0
  %24 = load ptr, ptr %container.addr, align 8
  %hostwin_list18 = getelementptr inbounds %struct.VFIOContainer, ptr %24, i32 0, i32 13
  %lh_first19 = getelementptr inbounds %struct.anon.1, ptr %hostwin_list18, i32 0, i32 0
  %25 = load ptr, ptr %lh_first19, align 8
  %hostwin_next20 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %25, i32 0, i32 3
  %le_prev = getelementptr inbounds %struct.anon.6, ptr %hostwin_next20, i32 0, i32 1
  store ptr %le_next17, ptr %le_prev, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %do.body
  %26 = load ptr, ptr %hostwin, align 8
  %27 = load ptr, ptr %container.addr, align 8
  %hostwin_list22 = getelementptr inbounds %struct.VFIOContainer, ptr %27, i32 0, i32 13
  %lh_first23 = getelementptr inbounds %struct.anon.1, ptr %hostwin_list22, i32 0, i32 0
  store ptr %26, ptr %lh_first23, align 8
  %28 = load ptr, ptr %container.addr, align 8
  %hostwin_list24 = getelementptr inbounds %struct.VFIOContainer, ptr %28, i32 0, i32 13
  %lh_first25 = getelementptr inbounds %struct.anon.1, ptr %hostwin_list24, i32 0, i32 0
  %29 = load ptr, ptr %hostwin, align 8
  %hostwin_next26 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %29, i32 0, i32 3
  %le_prev27 = getelementptr inbounds %struct.anon.6, ptr %hostwin_next26, i32 0, i32 1
  store ptr %lh_first25, ptr %le_prev27, align 8
  br label %do.end

do.end:                                           ; preds = %if.end21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_container_del_section_window(ptr noundef %container, ptr noundef %section) #0 {
entry:
  %container.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %coerce = alloca i128, align 16
  store ptr %container, ptr %container.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %iommu_type = getelementptr inbounds %struct.VFIOContainer, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %iommu_type, align 8
  %cmp = icmp ne i32 %1, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %container.addr, align 8
  %3 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %offset_within_address_space, align 8
  %call = call i32 @vfio_spapr_remove_window(ptr noundef %2, i64 noundef %4)
  %5 = load ptr, ptr %container.addr, align 8
  %6 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %offset_within_address_space1, align 8
  %8 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space2 = getelementptr inbounds %struct.MemoryRegionSection, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %offset_within_address_space2, align 8
  %10 = load ptr, ptr %section.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %10, i32 0, i32 0
  %11 = load i128, ptr %size, align 16
  store i128 %11, ptr %coerce, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call3 = call i64 @int128_get64(i64 noundef %13, i64 noundef %15)
  %add = add i64 %9, %call3
  %sub = sub i64 %add, 1
  %call4 = call i32 @vfio_host_win_del(ptr noundef %5, i64 noundef %7, i64 noundef %sub)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %16 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space7 = getelementptr inbounds %struct.MemoryRegionSection, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %offset_within_address_space7, align 8
  call void (ptr, ...) @hw_error(ptr noundef @.str.4, ptr noundef @__func__.vfio_container_del_section_window, i64 noundef %17) #13
  unreachable

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_spapr_remove_window(ptr noundef %container, i64 noundef %offset_within_address_space) #0 {
entry:
  %retval = alloca i32, align 4
  %container.addr = alloca ptr, align 8
  %offset_within_address_space.addr = alloca i64, align 8
  %remove = alloca %struct.vfio_iommu_spapr_tce_remove, align 8
  %ret = alloca i32, align 4
  store ptr %container, ptr %container.addr, align 8
  store i64 %offset_within_address_space, ptr %offset_within_address_space.addr, align 8
  %argsz = getelementptr inbounds %struct.vfio_iommu_spapr_tce_remove, ptr %remove, i32 0, i32 0
  store i32 16, ptr %argsz, align 8
  %flags = getelementptr inbounds %struct.vfio_iommu_spapr_tce_remove, ptr %remove, i32 0, i32 1
  store i32 0, ptr %flags, align 4
  %start_addr = getelementptr inbounds %struct.vfio_iommu_spapr_tce_remove, ptr %remove, i32 0, i32 2
  %0 = load i64, ptr %offset_within_address_space.addr, align 8
  store i64 %0, ptr %start_addr, align 8
  %1 = load ptr, ptr %container.addr, align 8
  %fd = getelementptr inbounds %struct.VFIOContainer, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 15224, ptr noundef %remove) #11
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %start_addr1 = getelementptr inbounds %struct.vfio_iommu_spapr_tce_remove, ptr %remove, i32 0, i32 2
  %4 = load i64, ptr %start_addr1, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.19, i64 noundef %4)
  %call2 = call ptr @__errno_location() #12
  %5 = load i32, ptr %call2, align 4
  %sub = sub i32 0, %5
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %offset_within_address_space.addr, align 8
  call void @trace_vfio_spapr_remove_window(i64 noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_host_win_del(ptr noundef %container, i64 noundef %min_iova, i64 noundef %max_iova) #0 {
entry:
  %retval = alloca i32, align 4
  %container.addr = alloca ptr, align 8
  %min_iova.addr = alloca i64, align 8
  %max_iova.addr = alloca i64, align 8
  %hostwin = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  store i64 %min_iova, ptr %min_iova.addr, align 8
  store i64 %max_iova, ptr %max_iova.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %hostwin_list = getelementptr inbounds %struct.VFIOContainer, ptr %0, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %hostwin_list, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %hostwin, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %hostwin, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %hostwin, align 8
  %min_iova1 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %min_iova1, align 8
  %5 = load i64, ptr %min_iova.addr, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %hostwin, align 8
  %max_iova2 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %max_iova2, align 8
  %8 = load i64, ptr %max_iova.addr, align 8
  %cmp3 = icmp eq i64 %7, %8
  br i1 %cmp3, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  %9 = load ptr, ptr %hostwin, align 8
  %hostwin_next = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %9, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.6, ptr %hostwin_next, i32 0, i32 0
  %10 = load ptr, ptr %le_next, align 8
  %cmp4 = icmp ne ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body
  %11 = load ptr, ptr %hostwin, align 8
  %hostwin_next6 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %11, i32 0, i32 3
  %le_prev = getelementptr inbounds %struct.anon.6, ptr %hostwin_next6, i32 0, i32 1
  %12 = load ptr, ptr %le_prev, align 8
  %13 = load ptr, ptr %hostwin, align 8
  %hostwin_next7 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %13, i32 0, i32 3
  %le_next8 = getelementptr inbounds %struct.anon.6, ptr %hostwin_next7, i32 0, i32 0
  %14 = load ptr, ptr %le_next8, align 8
  %hostwin_next9 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %14, i32 0, i32 3
  %le_prev10 = getelementptr inbounds %struct.anon.6, ptr %hostwin_next9, i32 0, i32 1
  store ptr %12, ptr %le_prev10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body
  %15 = load ptr, ptr %hostwin, align 8
  %hostwin_next11 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %15, i32 0, i32 3
  %le_next12 = getelementptr inbounds %struct.anon.6, ptr %hostwin_next11, i32 0, i32 0
  %16 = load ptr, ptr %le_next12, align 8
  %17 = load ptr, ptr %hostwin, align 8
  %hostwin_next13 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %17, i32 0, i32 3
  %le_prev14 = getelementptr inbounds %struct.anon.6, ptr %hostwin_next13, i32 0, i32 1
  %18 = load ptr, ptr %le_prev14, align 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %hostwin, align 8
  %hostwin_next15 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %19, i32 0, i32 3
  %le_next16 = getelementptr inbounds %struct.anon.6, ptr %hostwin_next15, i32 0, i32 0
  store ptr null, ptr %le_next16, align 8
  %20 = load ptr, ptr %hostwin, align 8
  %hostwin_next17 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %20, i32 0, i32 3
  %le_prev18 = getelementptr inbounds %struct.anon.6, ptr %hostwin_next17, i32 0, i32 1
  store ptr null, ptr %le_prev18, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %21 = load ptr, ptr %hostwin, align 8
  call void @g_free(ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %22 = load ptr, ptr %hostwin, align 8
  %hostwin_next20 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %22, i32 0, i32 3
  %le_next21 = getelementptr inbounds %struct.anon.6, ptr %hostwin_next20, i32 0, i32 0
  %23 = load ptr, ptr %le_next21, align 8
  store ptr %23, ptr %hostwin, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %do.end
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_spapr_container_init(ptr noundef %container, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %container.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %info = alloca %struct.vfio_iommu_spapr_tce_info, align 8
  %v2 = alloca i8, align 1
  %ret = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %container, ptr %container.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %iommu_type = getelementptr inbounds %struct.VFIOContainer, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %iommu_type, align 8
  %cmp = icmp eq i32 %1, 7
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %v2, align 1
  %2 = load ptr, ptr %container.addr, align 8
  %fd1 = getelementptr inbounds %struct.VFIOContainer, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %fd1, align 8
  store i32 %3, ptr %fd, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %4 = load ptr, ptr %container.addr, align 8
  %hostwin_list = getelementptr inbounds %struct.VFIOContainer, ptr %4, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %hostwin_list, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load i8, ptr %v2, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.end
  %6 = load i32, ptr %fd, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 15219) #11
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call ptr @__errno_location() #12
  %9 = load i32, ptr %call4, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 438, ptr noundef @__func__.vfio_spapr_container_init, i32 noundef %9, ptr noundef @.str.5)
  %call5 = call ptr @__errno_location() #12
  %10 = load i32, ptr %call5, align 4
  %sub = sub i32 0, %10
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end11

if.else:                                          ; preds = %do.end
  %11 = load ptr, ptr %container.addr, align 8
  %prereg_listener = getelementptr inbounds %struct.VFIOContainer, ptr %11, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prereg_listener, ptr align 8 @vfio_prereg_listener, i64 192, i1 false)
  %12 = load ptr, ptr %container.addr, align 8
  %prereg_listener6 = getelementptr inbounds %struct.VFIOContainer, ptr %12, i32 0, i32 3
  call void @memory_listener_register(ptr noundef %prereg_listener6, ptr noundef @address_space_memory)
  %13 = load ptr, ptr %container.addr, align 8
  %error = getelementptr inbounds %struct.VFIOContainer, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %error, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  store i32 -1, ptr %ret, align 4
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %container.addr, align 8
  %error9 = getelementptr inbounds %struct.VFIOContainer, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %error9, align 8
  call void (ptr, ptr, ptr, ...) @error_propagate_prepend(ptr noundef %15, ptr noundef %17, ptr noundef @.str.6)
  br label %listener_unregister_exit

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %argsz = getelementptr inbounds %struct.vfio_iommu_spapr_tce_info, ptr %info, i32 0, i32 0
  store i32 32, ptr %argsz, align 8
  %18 = load i32, ptr %fd, align 4
  %call12 = call i32 (i32, i64, ...) @ioctl(i32 noundef %18, i64 noundef 15216, ptr noundef %info) #11
  store i32 %call12, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %tobool13 = icmp ne i32 %19, 0
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end11
  %20 = load ptr, ptr %errp.addr, align 8
  %call15 = call ptr @__errno_location() #12
  %21 = load i32, ptr %call15, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %20, ptr noundef @.str, i32 noundef 458, ptr noundef @__func__.vfio_spapr_container_init, i32 noundef %21, ptr noundef @.str.7)
  %call16 = call ptr @__errno_location() #12
  %22 = load i32, ptr %call16, align 4
  %sub17 = sub i32 0, %22
  store i32 %sub17, ptr %ret, align 4
  br label %listener_unregister_exit

if.end18:                                         ; preds = %if.end11
  %23 = load i8, ptr %v2, align 1
  %tobool19 = trunc i8 %23 to i1
  br i1 %tobool19, label %if.then20, label %if.else27

if.then20:                                        ; preds = %if.end18
  %ddw = getelementptr inbounds %struct.vfio_iommu_spapr_tce_info, ptr %info, i32 0, i32 4
  %pgsizes = getelementptr inbounds %struct.vfio_iommu_spapr_tce_ddw_info, ptr %ddw, i32 0, i32 0
  %24 = load i64, ptr %pgsizes, align 8
  %25 = load ptr, ptr %container.addr, align 8
  %pgsizes21 = getelementptr inbounds %struct.VFIOContainer, ptr %25, i32 0, i32 10
  store i64 %24, ptr %pgsizes21, align 8
  %26 = load ptr, ptr %container.addr, align 8
  %dma32_window_start = getelementptr inbounds %struct.vfio_iommu_spapr_tce_info, ptr %info, i32 0, i32 2
  %27 = load i32, ptr %dma32_window_start, align 8
  %conv = zext i32 %27 to i64
  %call22 = call i32 @vfio_spapr_remove_window(ptr noundef %26, i64 noundef %conv)
  store i32 %call22, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %tobool23 = icmp ne i32 %28, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then20
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load i32, ptr %ret, align 4
  %sub25 = sub i32 0, %30
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %29, ptr noundef @.str, i32 noundef 474, ptr noundef @__func__.vfio_spapr_container_init, i32 noundef %sub25, ptr noundef @.str.8)
  br label %listener_unregister_exit

if.end26:                                         ; preds = %if.then20
  br label %if.end34

if.else27:                                        ; preds = %if.end18
  %31 = load ptr, ptr %container.addr, align 8
  %pgsizes28 = getelementptr inbounds %struct.VFIOContainer, ptr %31, i32 0, i32 10
  store i64 4096, ptr %pgsizes28, align 8
  %32 = load ptr, ptr %container.addr, align 8
  %dma32_window_start29 = getelementptr inbounds %struct.vfio_iommu_spapr_tce_info, ptr %info, i32 0, i32 2
  %33 = load i32, ptr %dma32_window_start29, align 8
  %conv30 = zext i32 %33 to i64
  %dma32_window_start31 = getelementptr inbounds %struct.vfio_iommu_spapr_tce_info, ptr %info, i32 0, i32 2
  %34 = load i32, ptr %dma32_window_start31, align 8
  %dma32_window_size = getelementptr inbounds %struct.vfio_iommu_spapr_tce_info, ptr %info, i32 0, i32 3
  %35 = load i32, ptr %dma32_window_size, align 4
  %add = add i32 %34, %35
  %sub32 = sub i32 %add, 1
  %conv33 = zext i32 %sub32 to i64
  call void @vfio_host_win_add(ptr noundef %32, i64 noundef %conv30, i64 noundef %conv33, i64 noundef 4096)
  br label %if.end34

if.end34:                                         ; preds = %if.else27, %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

listener_unregister_exit:                         ; preds = %if.then24, %if.then14, %if.then8
  %36 = load i8, ptr %v2, align 1
  %tobool35 = trunc i8 %36 to i1
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %listener_unregister_exit
  %37 = load ptr, ptr %container.addr, align 8
  %prereg_listener37 = getelementptr inbounds %struct.VFIOContainer, ptr %37, i32 0, i32 3
  call void @memory_listener_unregister(ptr noundef %prereg_listener37)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %listener_unregister_exit
  %38 = load i32, ptr %ret, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.end34, %if.then3
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @memory_listener_register(ptr noundef, ptr noundef) #1

declare void @error_propagate_prepend(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @memory_listener_unregister(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_spapr_container_deinit(ptr noundef %container) #0 {
entry:
  %container.addr = alloca ptr, align 8
  %hostwin = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %iommu_type = getelementptr inbounds %struct.VFIOContainer, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %iommu_type, align 8
  %cmp = icmp eq i32 %1, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %container.addr, align 8
  %prereg_listener = getelementptr inbounds %struct.VFIOContainer, ptr %2, i32 0, i32 3
  call void @memory_listener_unregister(ptr noundef %prereg_listener)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %container.addr, align 8
  %hostwin_list = getelementptr inbounds %struct.VFIOContainer, ptr %3, i32 0, i32 13
  %lh_first = getelementptr inbounds %struct.anon.1, ptr %hostwin_list, i32 0, i32 0
  %4 = load ptr, ptr %lh_first, align 8
  store ptr %4, ptr %hostwin, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %hostwin, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %hostwin, align 8
  %hostwin_next = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %6, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.6, ptr %hostwin_next, i32 0, i32 0
  %7 = load ptr, ptr %le_next, align 8
  store ptr %7, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.body
  %9 = load ptr, ptr %hostwin, align 8
  %hostwin_next1 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %9, i32 0, i32 3
  %le_next2 = getelementptr inbounds %struct.anon.6, ptr %hostwin_next1, i32 0, i32 0
  %10 = load ptr, ptr %le_next2, align 8
  %cmp3 = icmp ne ptr %10, null
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %do.body
  %11 = load ptr, ptr %hostwin, align 8
  %hostwin_next5 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %11, i32 0, i32 3
  %le_prev = getelementptr inbounds %struct.anon.6, ptr %hostwin_next5, i32 0, i32 1
  %12 = load ptr, ptr %le_prev, align 8
  %13 = load ptr, ptr %hostwin, align 8
  %hostwin_next6 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %13, i32 0, i32 3
  %le_next7 = getelementptr inbounds %struct.anon.6, ptr %hostwin_next6, i32 0, i32 0
  %14 = load ptr, ptr %le_next7, align 8
  %hostwin_next8 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %14, i32 0, i32 3
  %le_prev9 = getelementptr inbounds %struct.anon.6, ptr %hostwin_next8, i32 0, i32 1
  store ptr %12, ptr %le_prev9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %do.body
  %15 = load ptr, ptr %hostwin, align 8
  %hostwin_next11 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %15, i32 0, i32 3
  %le_next12 = getelementptr inbounds %struct.anon.6, ptr %hostwin_next11, i32 0, i32 0
  %16 = load ptr, ptr %le_next12, align 8
  %17 = load ptr, ptr %hostwin, align 8
  %hostwin_next13 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %17, i32 0, i32 3
  %le_prev14 = getelementptr inbounds %struct.anon.6, ptr %hostwin_next13, i32 0, i32 1
  %18 = load ptr, ptr %le_prev14, align 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %hostwin, align 8
  %hostwin_next15 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %19, i32 0, i32 3
  %le_next16 = getelementptr inbounds %struct.anon.6, ptr %hostwin_next15, i32 0, i32 0
  store ptr null, ptr %le_next16, align 8
  %20 = load ptr, ptr %hostwin, align 8
  %hostwin_next17 = getelementptr inbounds %struct.VFIOHostDMAWindow, ptr %20, i32 0, i32 3
  %le_prev18 = getelementptr inbounds %struct.anon.6, ptr %hostwin_next17, i32 0, i32 1
  store ptr null, ptr %le_prev18, align 8
  br label %do.end

do.end:                                           ; preds = %if.end10
  %21 = load ptr, ptr %hostwin, align 8
  call void @g_free(ptr noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %22 = load ptr, ptr %next, align 8
  store ptr %22, ptr %hostwin, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_get_last(i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  ret i64 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IOMMU_MEMORY_REGION(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 44, ptr noundef @__func__.IOMMU_MEMORY_REGION)
  ret ptr %call
}

declare i64 @memory_region_iommu_get_min_page_size(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i64 @qemu_minrampagesize() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #12
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_spapr_create_window(i32 noundef %ps, i32 noundef %levels, i64 noundef %ws, i64 noundef %off) #0 {
entry:
  %ps.addr = alloca i32, align 4
  %levels.addr = alloca i32, align 4
  %ws.addr = alloca i64, align 8
  %off.addr = alloca i64, align 8
  store i32 %ps, ptr %ps.addr, align 4
  store i32 %levels, ptr %levels.addr, align 4
  store i64 %ws, ptr %ws.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  %0 = load i32, ptr %ps.addr, align 4
  %1 = load i32, ptr %levels.addr, align 4
  %2 = load i64, ptr %ws.addr, align 8
  %3 = load i64, ptr %off.addr, align 8
  call void @_nocheck__trace_vfio_spapr_create_window(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_spapr_create_window(i32 noundef %ps, i32 noundef %levels, i64 noundef %ws, i64 noundef %off) #0 {
entry:
  %ps.addr = alloca i32, align 4
  %levels.addr = alloca i32, align 4
  %ws.addr = alloca i64, align 8
  %off.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %ps, ptr %ps.addr, align 4
  store i32 %levels, ptr %levels.addr, align 4
  store i64 %ws, ptr %ws.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_SPAPR_CREATE_WINDOW_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %ps.addr, align 4
  %6 = load i32, ptr %levels.addr, align 4
  %7 = load i64, ptr %ws.addr, align 8
  %8 = load i64, ptr %off.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %ps.addr, align 4
  %10 = load i32, ptr %levels.addr, align 4
  %11 = load i64, ptr %ws.addr, align 8
  %12 = load i64, ptr %off.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %9, i32 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_spapr_remove_window(i64 noundef %off) #0 {
entry:
  %off.addr = alloca i64, align 8
  store i64 %off, ptr %off.addr, align 8
  %0 = load i64, ptr %off.addr, align 8
  call void @_nocheck__trace_vfio_spapr_remove_window(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_spapr_remove_window(i64 noundef %off) #0 {
entry:
  %off.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %off, ptr %off.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_SPAPR_REMOVE_WINDOW_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %off.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %off.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_prereg_listener_region_add(ptr noundef %listener, ptr noundef %section) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %container = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %gpa = alloca i64, align 8
  %end = alloca i64, align 8
  %ret = alloca i32, align 4
  %page_mask = alloca i64, align 8
  %reg = alloca %struct.vfio_iommu_spapr_register_memory, align 8
  %coerce = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %coerce6 = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce9 = alloca i128, align 16
  %coerce16 = alloca i128, align 16
  %coerce27 = alloca i128, align 16
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -208
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %container, align 8
  %3 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %offset_within_address_space, align 8
  store i64 %4, ptr %gpa, align 8
  %call = call i64 @qemu_real_host_page_mask()
  store i64 %call, ptr %page_mask, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %reg, ptr align 8 @__const.vfio_prereg_listener_region_add.reg, i64 24, i1 false)
  %5 = load ptr, ptr %section.addr, align 8
  %call1 = call zeroext i1 @vfio_prereg_listener_skipped_section(ptr noundef %5)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space2 = getelementptr inbounds %struct.MemoryRegionSection, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %offset_within_address_space2, align 8
  %8 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space3 = getelementptr inbounds %struct.MemoryRegionSection, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %offset_within_address_space3, align 8
  %10 = load ptr, ptr %section.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %10, i32 0, i32 0
  %11 = load i128, ptr %size, align 16
  %call4 = call { i64, i64 } @int128_one()
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call4, 0
  store i64 %13, ptr %12, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call4, 1
  store i64 %15, ptr %14, align 8
  %16 = load i128, ptr %coerce, align 16
  store i128 %11, ptr %coerce5, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %18 = load i64, ptr %17, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i128 %16, ptr %coerce6, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 0
  %22 = load i64, ptr %21, align 16
  %23 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %call7 = call { i64, i64 } @int128_sub(i64 noundef %18, i64 noundef %20, i64 noundef %22, i64 noundef %24)
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %call7, 0
  store i64 %26, ptr %25, align 16
  %27 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %call7, 1
  store i64 %28, ptr %27, align 8
  %29 = load i128, ptr %coerce8, align 16
  store i128 %29, ptr %coerce9, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 0
  %31 = load i64, ptr %30, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %call10 = call i64 @int128_get64(i64 noundef %31, i64 noundef %33)
  %add = add i64 %9, %call10
  call void @trace_vfio_prereg_listener_region_add_skip(i64 noundef %7, i64 noundef %add)
  br label %if.end51

if.end:                                           ; preds = %entry
  %34 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space11 = getelementptr inbounds %struct.MemoryRegionSection, ptr %34, i32 0, i32 4
  %35 = load i64, ptr %offset_within_address_space11, align 8
  %36 = load i64, ptr %page_mask, align 8
  %not = xor i64 %36, -1
  %and = and i64 %35, %not
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %37 = load ptr, ptr %section.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %offset_within_region, align 16
  %39 = load i64, ptr %page_mask, align 8
  %not12 = xor i64 %39, -1
  %and13 = and i64 %38, %not12
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %40 = load ptr, ptr %section.addr, align 8
  %size15 = getelementptr inbounds %struct.MemoryRegionSection, ptr %40, i32 0, i32 0
  %41 = load i128, ptr %size15, align 16
  store i128 %41, ptr %coerce16, align 16
  %42 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 0
  %43 = load i64, ptr %42, align 16
  %44 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %call17 = call i64 @int128_get64(i64 noundef %43, i64 noundef %45)
  %46 = load i64, ptr %page_mask, align 8
  %not18 = xor i64 %46, -1
  %and19 = and i64 %call17, %not18
  %tobool20 = icmp ne i64 %and19, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end
  %47 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end ], [ %tobool20, %lor.rhs ]
  %lnot = xor i1 %47, true
  %lnot21 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot21 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool22 = icmp ne i64 %conv, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.end
  call void (ptr, ...) @error_report(ptr noundef @.str.23, ptr noundef @__func__.vfio_prereg_listener_region_add)
  br label %if.end51

if.end24:                                         ; preds = %lor.end
  %48 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space25 = getelementptr inbounds %struct.MemoryRegionSection, ptr %48, i32 0, i32 4
  %49 = load i64, ptr %offset_within_address_space25, align 8
  %50 = load ptr, ptr %section.addr, align 8
  %size26 = getelementptr inbounds %struct.MemoryRegionSection, ptr %50, i32 0, i32 0
  %51 = load i128, ptr %size26, align 16
  store i128 %51, ptr %coerce27, align 16
  %52 = getelementptr inbounds { i64, i64 }, ptr %coerce27, i32 0, i32 0
  %53 = load i64, ptr %52, align 16
  %54 = getelementptr inbounds { i64, i64 }, ptr %coerce27, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %call28 = call i64 @int128_get64(i64 noundef %53, i64 noundef %55)
  %add29 = add i64 %49, %call28
  store i64 %add29, ptr %end, align 8
  %56 = load i64, ptr %gpa, align 8
  %57 = load i64, ptr %end, align 8
  %cmp = icmp uge i64 %56, %57
  br i1 %cmp, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end24
  br label %if.end51

if.end32:                                         ; preds = %if.end24
  %58 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %mr, align 16
  call void @memory_region_ref(ptr noundef %59)
  %60 = load ptr, ptr %section.addr, align 8
  %61 = load i64, ptr %gpa, align 8
  %call33 = call ptr @vfio_prereg_gpa_to_vaddr(ptr noundef %60, i64 noundef %61)
  %62 = ptrtoint ptr %call33 to i64
  %vaddr = getelementptr inbounds %struct.vfio_iommu_spapr_register_memory, ptr %reg, i32 0, i32 2
  store i64 %62, ptr %vaddr, align 8
  %63 = load i64, ptr %end, align 8
  %64 = load i64, ptr %gpa, align 8
  %sub = sub i64 %63, %64
  %size34 = getelementptr inbounds %struct.vfio_iommu_spapr_register_memory, ptr %reg, i32 0, i32 3
  store i64 %sub, ptr %size34, align 8
  %65 = load ptr, ptr %container, align 8
  %fd = getelementptr inbounds %struct.VFIOContainer, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %fd, align 8
  %call35 = call i32 (i32, i64, ...) @ioctl(i32 noundef %66, i64 noundef 15221, ptr noundef %reg) #11
  store i32 %call35, ptr %ret, align 4
  %vaddr36 = getelementptr inbounds %struct.vfio_iommu_spapr_register_memory, ptr %reg, i32 0, i32 2
  %67 = load i64, ptr %vaddr36, align 8
  %size37 = getelementptr inbounds %struct.vfio_iommu_spapr_register_memory, ptr %reg, i32 0, i32 3
  %68 = load i64, ptr %size37, align 8
  %69 = load i32, ptr %ret, align 4
  %tobool38 = icmp ne i32 %69, 0
  br i1 %tobool38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end32
  %call39 = call ptr @__errno_location() #12
  %70 = load i32, ptr %call39, align 4
  %sub40 = sub i32 0, %70
  br label %cond.end

cond.false:                                       ; preds = %if.end32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub40, %cond.true ], [ 0, %cond.false ]
  call void @trace_vfio_prereg_register(i64 noundef %67, i64 noundef %68, i32 noundef %cond)
  %71 = load i32, ptr %ret, align 4
  %tobool41 = icmp ne i32 %71, 0
  br i1 %tobool41, label %if.then42, label %if.end51

if.then42:                                        ; preds = %cond.end
  %72 = load ptr, ptr %container, align 8
  %initialized = getelementptr inbounds %struct.VFIOContainer, ptr %72, i32 0, i32 6
  %73 = load i8, ptr %initialized, align 8
  %tobool43 = trunc i8 %73 to i1
  br i1 %tobool43, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.then42
  %74 = load ptr, ptr %container, align 8
  %error = getelementptr inbounds %struct.VFIOContainer, ptr %74, i32 0, i32 5
  %75 = load ptr, ptr %error, align 8
  %tobool45 = icmp ne ptr %75, null
  br i1 %tobool45, label %if.end49, label %if.then46

if.then46:                                        ; preds = %if.then44
  %76 = load ptr, ptr %container, align 8
  %error47 = getelementptr inbounds %struct.VFIOContainer, ptr %76, i32 0, i32 5
  %77 = load i32, ptr %ret, align 4
  %sub48 = sub i32 0, %77
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %error47, ptr noundef @.str, i32 noundef 94, ptr noundef @__func__.vfio_prereg_listener_region_add, i32 noundef %sub48, ptr noundef @.str.24)
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.then44
  br label %if.end50

if.else:                                          ; preds = %if.then42
  call void (ptr, ...) @hw_error(ptr noundef @.str.25) #13
  unreachable

if.end50:                                         ; preds = %if.end49
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %cond.end, %if.then31, %if.then23, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_prereg_listener_region_del(ptr noundef %listener, ptr noundef %section) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %container = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %gpa = alloca i64, align 8
  %end = alloca i64, align 8
  %ret = alloca i32, align 4
  %page_mask = alloca i64, align 8
  %reg = alloca %struct.vfio_iommu_spapr_register_memory, align 8
  %coerce = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %coerce6 = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce9 = alloca i128, align 16
  %coerce16 = alloca i128, align 16
  %coerce27 = alloca i128, align 16
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -208
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %container, align 8
  %3 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %offset_within_address_space, align 8
  store i64 %4, ptr %gpa, align 8
  %call = call i64 @qemu_real_host_page_mask()
  store i64 %call, ptr %page_mask, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %reg, ptr align 8 @__const.vfio_prereg_listener_region_del.reg, i64 24, i1 false)
  %5 = load ptr, ptr %section.addr, align 8
  %call1 = call zeroext i1 @vfio_prereg_listener_skipped_section(ptr noundef %5)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space2 = getelementptr inbounds %struct.MemoryRegionSection, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %offset_within_address_space2, align 8
  %8 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space3 = getelementptr inbounds %struct.MemoryRegionSection, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %offset_within_address_space3, align 8
  %10 = load ptr, ptr %section.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %10, i32 0, i32 0
  %11 = load i128, ptr %size, align 16
  %call4 = call { i64, i64 } @int128_one()
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call4, 0
  store i64 %13, ptr %12, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call4, 1
  store i64 %15, ptr %14, align 8
  %16 = load i128, ptr %coerce, align 16
  store i128 %11, ptr %coerce5, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %18 = load i64, ptr %17, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i128 %16, ptr %coerce6, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 0
  %22 = load i64, ptr %21, align 16
  %23 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %call7 = call { i64, i64 } @int128_sub(i64 noundef %18, i64 noundef %20, i64 noundef %22, i64 noundef %24)
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %call7, 0
  store i64 %26, ptr %25, align 16
  %27 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %call7, 1
  store i64 %28, ptr %27, align 8
  %29 = load i128, ptr %coerce8, align 16
  store i128 %29, ptr %coerce9, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 0
  %31 = load i64, ptr %30, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %call10 = call i64 @int128_get64(i64 noundef %31, i64 noundef %33)
  %add = add i64 %9, %call10
  call void @trace_vfio_prereg_listener_region_del_skip(i64 noundef %7, i64 noundef %add)
  br label %return

if.end:                                           ; preds = %entry
  %34 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space11 = getelementptr inbounds %struct.MemoryRegionSection, ptr %34, i32 0, i32 4
  %35 = load i64, ptr %offset_within_address_space11, align 8
  %36 = load i64, ptr %page_mask, align 8
  %not = xor i64 %36, -1
  %and = and i64 %35, %not
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %37 = load ptr, ptr %section.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %offset_within_region, align 16
  %39 = load i64, ptr %page_mask, align 8
  %not12 = xor i64 %39, -1
  %and13 = and i64 %38, %not12
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %40 = load ptr, ptr %section.addr, align 8
  %size15 = getelementptr inbounds %struct.MemoryRegionSection, ptr %40, i32 0, i32 0
  %41 = load i128, ptr %size15, align 16
  store i128 %41, ptr %coerce16, align 16
  %42 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 0
  %43 = load i64, ptr %42, align 16
  %44 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %call17 = call i64 @int128_get64(i64 noundef %43, i64 noundef %45)
  %46 = load i64, ptr %page_mask, align 8
  %not18 = xor i64 %46, -1
  %and19 = and i64 %call17, %not18
  %tobool20 = icmp ne i64 %and19, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end
  %47 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end ], [ %tobool20, %lor.rhs ]
  %lnot = xor i1 %47, true
  %lnot21 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot21 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool22 = icmp ne i64 %conv, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.end
  call void (ptr, ...) @error_report(ptr noundef @.str.23, ptr noundef @__func__.vfio_prereg_listener_region_del)
  br label %return

if.end24:                                         ; preds = %lor.end
  %48 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space25 = getelementptr inbounds %struct.MemoryRegionSection, ptr %48, i32 0, i32 4
  %49 = load i64, ptr %offset_within_address_space25, align 8
  %50 = load ptr, ptr %section.addr, align 8
  %size26 = getelementptr inbounds %struct.MemoryRegionSection, ptr %50, i32 0, i32 0
  %51 = load i128, ptr %size26, align 16
  store i128 %51, ptr %coerce27, align 16
  %52 = getelementptr inbounds { i64, i64 }, ptr %coerce27, i32 0, i32 0
  %53 = load i64, ptr %52, align 16
  %54 = getelementptr inbounds { i64, i64 }, ptr %coerce27, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %call28 = call i64 @int128_get64(i64 noundef %53, i64 noundef %55)
  %add29 = add i64 %49, %call28
  store i64 %add29, ptr %end, align 8
  %56 = load i64, ptr %gpa, align 8
  %57 = load i64, ptr %end, align 8
  %cmp = icmp uge i64 %56, %57
  br i1 %cmp, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end24
  br label %return

if.end32:                                         ; preds = %if.end24
  %58 = load ptr, ptr %section.addr, align 8
  %59 = load i64, ptr %gpa, align 8
  %call33 = call ptr @vfio_prereg_gpa_to_vaddr(ptr noundef %58, i64 noundef %59)
  %60 = ptrtoint ptr %call33 to i64
  %vaddr = getelementptr inbounds %struct.vfio_iommu_spapr_register_memory, ptr %reg, i32 0, i32 2
  store i64 %60, ptr %vaddr, align 8
  %61 = load i64, ptr %end, align 8
  %62 = load i64, ptr %gpa, align 8
  %sub = sub i64 %61, %62
  %size34 = getelementptr inbounds %struct.vfio_iommu_spapr_register_memory, ptr %reg, i32 0, i32 3
  store i64 %sub, ptr %size34, align 8
  %63 = load ptr, ptr %container, align 8
  %fd = getelementptr inbounds %struct.VFIOContainer, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %fd, align 8
  %call35 = call i32 (i32, i64, ...) @ioctl(i32 noundef %64, i64 noundef 15222, ptr noundef %reg) #11
  store i32 %call35, ptr %ret, align 4
  %vaddr36 = getelementptr inbounds %struct.vfio_iommu_spapr_register_memory, ptr %reg, i32 0, i32 2
  %65 = load i64, ptr %vaddr36, align 8
  %size37 = getelementptr inbounds %struct.vfio_iommu_spapr_register_memory, ptr %reg, i32 0, i32 3
  %66 = load i64, ptr %size37, align 8
  %67 = load i32, ptr %ret, align 4
  %tobool38 = icmp ne i32 %67, 0
  br i1 %tobool38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end32
  %call39 = call ptr @__errno_location() #12
  %68 = load i32, ptr %call39, align 4
  %sub40 = sub i32 0, %68
  br label %cond.end

cond.false:                                       ; preds = %if.end32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub40, %cond.true ], [ 0, %cond.false ]
  call void @trace_vfio_prereg_unregister(i64 noundef %65, i64 noundef %66, i32 noundef %cond)
  br label %return

return:                                           ; preds = %cond.end, %if.then31, %if.then23, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_mask() #0 {
entry:
  %call = call i64 @qemu_real_host_page_size()
  %sub = sub i64 0, %call
  ret i64 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_prereg_listener_skipped_section(ptr noundef %section) #0 {
entry:
  %section.addr = alloca ptr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mr, align 16
  %call = call ptr @memory_region_get_iommu(ptr noundef %1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @hw_error(ptr noundef @.str.26) #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %section.addr, align 8
  %mr1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mr1, align 16
  %call2 = call zeroext i1 @memory_region_is_ram(ptr noundef %3)
  br i1 %call2, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.end
  %4 = load ptr, ptr %section.addr, align 8
  %mr3 = getelementptr inbounds %struct.MemoryRegionSection, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mr3, align 16
  %call4 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %5)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %6 = phi i1 [ true, %if.end ], [ %call4, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_prereg_listener_region_add_skip(i64 noundef %start, i64 noundef %end) #0 {
entry:
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %end.addr, align 8
  call void @_nocheck__trace_vfio_prereg_listener_region_add_skip(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_sub(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %sub = sub i128 %4, %5
  store i128 %sub, ptr %retval, align 16
  %6 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_one() #0 {
entry:
  %retval = alloca i128, align 16
  store i128 1, ptr %retval, align 16
  %0 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %0
}

declare void @memory_region_ref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vfio_prereg_gpa_to_vaddr(ptr noundef %section, i64 noundef %gpa) #0 {
entry:
  %section.addr = alloca ptr, align 8
  %gpa.addr = alloca i64, align 8
  store ptr %section, ptr %section.addr, align 8
  store i64 %gpa, ptr %gpa.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mr, align 16
  %call = call ptr @memory_region_get_ram_ptr(ptr noundef %1)
  %2 = load ptr, ptr %section.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %offset_within_region, align 16
  %add.ptr = getelementptr i8, ptr %call, i64 %3
  %4 = load i64, ptr %gpa.addr, align 8
  %5 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %offset_within_address_space, align 8
  %sub = sub i64 %4, %6
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 %sub
  ret ptr %add.ptr1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_prereg_register(i64 noundef %va, i64 noundef %size, i32 noundef %ret) #0 {
entry:
  %va.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  store i64 %va, ptr %va.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i64, ptr %va.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_vfio_prereg_register(i64 noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @memory_region_get_iommu(ptr noundef %mr) #0 {
entry:
  %retval = alloca ptr, align 8
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %alias, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %alias1 = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 27
  %3 = load ptr, ptr %alias1, align 16
  %call = call ptr @memory_region_get_iommu(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mr.addr, align 8
  %is_iommu = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 10
  %5 = load i8, ptr %is_iommu, align 1
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %mr.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_is_ram(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %ram, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

declare zeroext i1 @memory_region_is_ram_device(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_prereg_listener_region_add_skip(i64 noundef %start, i64 noundef %end) #0 {
entry:
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PREREG_LISTENER_REGION_ADD_SKIP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %start.addr, align 8
  %6 = load i64, ptr %end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %start.addr, align 8
  %8 = load i64, ptr %end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @memory_region_get_ram_ptr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_prereg_register(i64 noundef %va, i64 noundef %size, i32 noundef %ret) #0 {
entry:
  %va.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %va, ptr %va.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PREREG_REGISTER_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %va.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %va.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i64 noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_prereg_listener_region_del_skip(i64 noundef %start, i64 noundef %end) #0 {
entry:
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %end.addr, align 8
  call void @_nocheck__trace_vfio_prereg_listener_region_del_skip(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_prereg_unregister(i64 noundef %va, i64 noundef %size, i32 noundef %ret) #0 {
entry:
  %va.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  store i64 %va, ptr %va.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i64, ptr %va.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_vfio_prereg_unregister(i64 noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_prereg_listener_region_del_skip(i64 noundef %start, i64 noundef %end) #0 {
entry:
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PREREG_LISTENER_REGION_DEL_SKIP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %start.addr, align 8
  %6 = load i64, ptr %end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %start.addr, align 8
  %8 = load i64, ptr %end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_prereg_unregister(i64 noundef %va, i64 noundef %size, i32 noundef %ret) #0 {
entry:
  %va.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %va, ptr %va.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_PREREG_UNREGISTER_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %va.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %va.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i64 noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
