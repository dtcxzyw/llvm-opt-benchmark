target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vfio_irq_info = type { i32, i32, i32, i32 }
%struct.vfio_group_status = type { i32, i32 }
%struct.vfio_device_info = type { i32, i32, i32, i32, i32, i32 }
%struct.QEMUVFIOState = type { %struct.QemuMutex, i32, i32, i32, %struct.RAMBlockNotifier, %struct.vfio_region_info, [6 x %struct.vfio_region_info], ptr, i8, i64, i64, ptr, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.RAMBlockNotifier = type { ptr, ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.vfio_region_info = type { i32, i32, i32, i32, i64, i64 }
%struct.vfio_irq_set = type { i32, i32, i32, i32, i32, [0 x i8] }
%struct.vfio_iommu_type1_info = type { i32, i32, i64, i32, i32 }
%struct.IOVARange = type { i64, i64 }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.IOVAMapping = type { ptr, i64, i64 }
%struct.vfio_iommu_type1_dma_map = type { i32, i32, i64, i64, i64 }
%struct.vfio_iommu_type1_dma_unmap = type { i32, i32, i64, i64, [0 x i8] }
%struct.timeval = type { i64, i64 }
%struct._GError = type { i32, i32, ptr }
%struct.vfio_info_cap_header = type { i16, i16, i32 }
%struct.vfio_iommu_type1_info_cap_iova_range = type { %struct.vfio_info_cap_header, i32, i32, [0 x %struct.vfio_iova_range] }
%struct.vfio_iova_range = type { i64, i64 }

@.str = private unnamed_addr constant [52 x i8] c"QEMU_IS_ALIGNED(offset, qemu_real_host_page_size())\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../qemu/util/vfio-helpers.c\00", align 1
@__PRETTY_FUNCTION__.qemu_vfio_pci_map_bar = private unnamed_addr constant [85 x i8] c"void *qemu_vfio_pci_map_bar(QEMUVFIOState *, int, uint64_t, uint64_t, int, Error **)\00", align 1
@__func__.qemu_vfio_pci_map_bar = private unnamed_addr constant [22 x i8] c"qemu_vfio_pci_map_bar\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Failed to map BAR region\00", align 1
@__const.qemu_vfio_pci_init_irq.irq_info = private unnamed_addr constant %struct.vfio_irq_info { i32 16, i32 0, i32 0, i32 0 }, align 4
@__func__.qemu_vfio_pci_init_irq = private unnamed_addr constant [23 x i8] c"qemu_vfio_pci_init_irq\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Failed to get device interrupt info\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Device interrupt doesn't support eventfd\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Failed to setup device interrupt\00", align 1
@__func__.qemu_vfio_open_pci = private unnamed_addr constant [19 x i8] c"qemu_vfio_open_pci\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Cannot set discarding of RAM broken\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"QEMU_PTR_IS_ALIGNED(host, qemu_real_host_page_size())\00", align 1
@__PRETTY_FUNCTION__.qemu_vfio_dma_map = private unnamed_addr constant [84 x i8] c"int qemu_vfio_dma_map(QEMUVFIOState *, void *, size_t, _Bool, uint64_t *, Error **)\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"QEMU_IS_ALIGNED(size, qemu_real_host_page_size())\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"qemu_vfio_verify_mappings(s)\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"VFIO_UNMAP_DMA failed: %s\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"index >= 0 && index < ARRAY_SIZE(s->bar_region_info)\00", align 1
@__PRETTY_FUNCTION__.assert_bar_index_valid = private unnamed_addr constant [50 x i8] c"void assert_bar_index_valid(QEMUVFIOState *, int)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QEMU_VFIO_PCI_MAP_BAR_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.12 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:qemu_vfio_pci_map_bar map region bar#%d addr 0x%lx size 0x%lx ofs 0x%x host %p\0A\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"qemu_vfio_pci_map_bar map region bar#%d addr 0x%lx size 0x%lx ofs 0x%x host %p\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__const.qemu_vfio_init_pci.group_status = private unnamed_addr constant %struct.vfio_group_status { i32 8, i32 0 }, align 4
@__const.qemu_vfio_init_pci.device_info = private unnamed_addr constant %struct.vfio_device_info { i32 24, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"/dev/vfio/vfio\00", align 1
@__func__.qemu_vfio_init_pci = private unnamed_addr constant [19 x i8] c"qemu_vfio_init_pci\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Failed to open /dev/vfio/vfio\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Invalid VFIO version\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"VFIO IOMMU Type1 is not supported\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Failed to open VFIO group file: %s\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Failed to get VFIO group status\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"VFIO group is not viable\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Failed to add group to VFIO container\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Failed to set VFIO IOMMU type\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Failed to get IOMMU info\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Failed to get device fd\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"Failed to get device info\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Invalid device regions\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Failed to get config region info\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"/sys/bus/pci/devices/%s/iommu_group\00", align 1
@__func__.sysfs_find_group_file = private unnamed_addr constant [22 x i8] c"sysfs_find_group_file\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Failed to find iommu group sysfs path: %s\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Failed to find iommu group number\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"/dev/vfio/%s\00", align 1
@_TRACE_QEMU_VFIO_REGION_INFO_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:qemu_vfio_region_info region '%s' addr 0x%lx size 0x%lx cap_ofs 0x%x\0A\00", align 1
@.str.34 = private unnamed_addr constant [70 x i8] c"qemu_vfio_region_info region '%s' addr 0x%lx size 0x%lx cap_ofs 0x%x\0A\00", align 1
@__func__.qemu_vfio_pci_init_bar = private unnamed_addr constant [23 x i8] c"qemu_vfio_pci_init_bar\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Failed to get BAR region info\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"bar[%d]\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"QEMU_IS_ALIGNED(s->config_region_info.offset + ofs, size)\00", align 1
@__PRETTY_FUNCTION__.qemu_vfio_pci_read_config = private unnamed_addr constant [65 x i8] c"int qemu_vfio_pci_read_config(QEMUVFIOState *, void *, int, int)\00", align 1
@_TRACE_QEMU_VFIO_PCI_READ_CONFIG_DSTATE = external global i16, align 2
@.str.38 = private unnamed_addr constant [106 x i8] c"%d@%zu.%06zu:qemu_vfio_pci_read_config read cfg ptr %p ofs 0x%x size 0x%x (region addr 0x%lx size 0x%lx)\0A\00", align 1
@.str.39 = private unnamed_addr constant [93 x i8] c"qemu_vfio_pci_read_config read cfg ptr %p ofs 0x%x size 0x%x (region addr 0x%lx size 0x%lx)\0A\00", align 1
@__PRETTY_FUNCTION__.qemu_vfio_pci_write_config = private unnamed_addr constant [66 x i8] c"int qemu_vfio_pci_write_config(QEMUVFIOState *, void *, int, int)\00", align 1
@_TRACE_QEMU_VFIO_PCI_WRITE_CONFIG_DSTATE = external global i16, align 2
@.str.40 = private unnamed_addr constant [108 x i8] c"%d@%zu.%06zu:qemu_vfio_pci_write_config write cfg ptr %p ofs 0x%x size 0x%x (region addr 0x%lx size 0x%lx)\0A\00", align 1
@.str.41 = private unnamed_addr constant [95 x i8] c"qemu_vfio_pci_write_config write cfg ptr %p ofs 0x%x size 0x%x (region addr 0x%lx size 0x%lx)\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"qemu_vfio_dma_map(%p, %zu) failed: \00", align 1
@_TRACE_QEMU_VFIO_RAM_BLOCK_ADDED_DSTATE = external global i16, align 2
@.str.43 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:qemu_vfio_ram_block_added s %p host %p size 0x%zx\0A\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"qemu_vfio_ram_block_added s %p host %p size 0x%zx\0A\00", align 1
@_TRACE_QEMU_VFIO_RAM_BLOCK_REMOVED_DSTATE = external global i16, align 2
@.str.45 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:qemu_vfio_ram_block_removed s %p host %p size 0x%zx\0A\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"qemu_vfio_ram_block_removed s %p host %p size 0x%zx\0A\00", align 1
@_TRACE_QEMU_VFIO_DMA_MAP_DSTATE = external global i16, align 2
@.str.47 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:qemu_vfio_dma_map s %p host %p size 0x%zx temporary %d &iova %p\0A\00", align 1
@.str.48 = private unnamed_addr constant [65 x i8] c"qemu_vfio_dma_map s %p host %p size 0x%zx temporary %d &iova %p\0A\00", align 1
@.str.49 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.50 = private unnamed_addr constant [35 x i8] c"mid < &s->mappings[s->nr_mappings]\00", align 1
@__PRETTY_FUNCTION__.qemu_vfio_find_mapping = private unnamed_addr constant [68 x i8] c"IOVAMapping *qemu_vfio_find_mapping(QEMUVFIOState *, void *, int *)\00", align 1
@_TRACE_QEMU_VFIO_FIND_MAPPING_DSTATE = external global i16, align 2
@.str.51 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:qemu_vfio_find_mapping s %p host %p\0A\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"qemu_vfio_find_mapping s %p host %p\0A\00", align 1
@__func__.qemu_vfio_water_mark_reached = private unnamed_addr constant [29 x i8] c"qemu_vfio_water_mark_reached\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"iova exhausted (water mark reached)\00", align 1
@__func__.qemu_vfio_find_fixed_iova = private unnamed_addr constant [26 x i8] c"qemu_vfio_find_fixed_iova\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"fixed iova range not found\00", align 1
@__PRETTY_FUNCTION__.qemu_vfio_add_mapping = private unnamed_addr constant [83 x i8] c"IOVAMapping *qemu_vfio_add_mapping(QEMUVFIOState *, void *, size_t, int, uint64_t)\00", align 1
@.str.55 = private unnamed_addr constant [63 x i8] c"QEMU_IS_ALIGNED(s->low_water_mark, qemu_real_host_page_size())\00", align 1
@.str.56 = private unnamed_addr constant [64 x i8] c"QEMU_IS_ALIGNED(s->high_water_mark, qemu_real_host_page_size())\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"index >= 0\00", align 1
@_TRACE_QEMU_VFIO_NEW_MAPPING_DSTATE = external global i16, align 2
@.str.58 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:qemu_vfio_new_mapping s %p host %p size 0x%zx index %d iova 0x%lx\0A\00", align 1
@.str.59 = private unnamed_addr constant [67 x i8] c"qemu_vfio_new_mapping s %p host %p size 0x%zx index %d iova 0x%lx\0A\00", align 1
@__func__.qemu_vfio_do_mapping = private unnamed_addr constant [21 x i8] c"qemu_vfio_do_mapping\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"VFIO_MAP_DMA failed\00", align 1
@_TRACE_QEMU_VFIO_DO_MAPPING_DSTATE = external global i16, align 2
@.str.61 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:qemu_vfio_do_mapping s %p host %p <-> iova 0x%lx size 0x%zx\0A\00", align 1
@.str.62 = private unnamed_addr constant [61 x i8] c"qemu_vfio_do_mapping s %p host %p <-> iova 0x%lx size 0x%zx\0A\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"mapping->size > 0\00", align 1
@__PRETTY_FUNCTION__.qemu_vfio_undo_mapping = private unnamed_addr constant [70 x i8] c"void qemu_vfio_undo_mapping(QEMUVFIOState *, IOVAMapping *, Error **)\00", align 1
@.str.64 = private unnamed_addr constant [59 x i8] c"QEMU_IS_ALIGNED(mapping->size, qemu_real_host_page_size())\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"index >= 0 && index < s->nr_mappings\00", align 1
@__func__.qemu_vfio_undo_mapping = private unnamed_addr constant [23 x i8] c"qemu_vfio_undo_mapping\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"VFIO_UNMAP_DMA failed\00", align 1
@_TRACE_QEMU_VFIO_DUMP_MAPPING_DSTATE = external global i16, align 2
@.str.67 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:qemu_vfio_dump_mapping vfio mapping %p to iova 0x%08lx size 0x%zx\0A\00", align 1
@.str.68 = private unnamed_addr constant [67 x i8] c"qemu_vfio_dump_mapping vfio mapping %p to iova 0x%08lx size 0x%zx\0A\00", align 1
@__func__.qemu_vfio_find_temp_iova = private unnamed_addr constant [25 x i8] c"qemu_vfio_find_temp_iova\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"temporary iova range not found\00", align 1
@_TRACE_QEMU_VFIO_DMA_MAPPED_DSTATE = external global i16, align 2
@.str.70 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:qemu_vfio_dma_mapped s %p host %p <-> iova 0x%lx size 0x%zx\0A\00", align 1
@.str.71 = private unnamed_addr constant [61 x i8] c"qemu_vfio_dma_mapped s %p host %p <-> iova 0x%lx size 0x%zx\0A\00", align 1
@_TRACE_QEMU_VFIO_DMA_RESET_TEMPORARY_DSTATE = external global i16, align 2
@.str.72 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:qemu_vfio_dma_reset_temporary s %p\0A\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"qemu_vfio_dma_reset_temporary s %p\0A\00", align 1
@_TRACE_QEMU_VFIO_DMA_UNMAP_DSTATE = external global i16, align 2
@.str.74 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:qemu_vfio_dma_unmap s %p host %p\0A\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"qemu_vfio_dma_unmap s %p host %p\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_vfio_pci_map_bar(ptr noundef %s, i32 noundef %index, i64 noundef %offset, i64 noundef %size, i32 noundef %prot, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %prot.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %_a1 = alloca i64, align 8
  %_b2 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %prot, ptr %prot.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %call = call i64 @qemu_real_host_page_size()
  %rem = urem i64 %0, %call
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 168, ptr noundef @__PRETTY_FUNCTION__.qemu_vfio_pci_map_bar) #11
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %index.addr, align 4
  call void @assert_bar_index_valid(ptr noundef %1, i32 noundef %2)
  %3 = load i64, ptr %size.addr, align 8
  store i64 %3, ptr %_a1, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %bar_region_info = getelementptr inbounds %struct.QEMUVFIOState, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [6 x %struct.vfio_region_info], ptr %bar_region_info, i64 0, i64 %idxprom
  %size1 = getelementptr inbounds %struct.vfio_region_info, ptr %arrayidx, i32 0, i32 4
  %6 = load i64, ptr %size1, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %6, %7
  store i64 %sub, ptr %_b2, align 8
  %8 = load i64, ptr %_a1, align 8
  %9 = load i64, ptr %_b2, align 8
  %cmp2 = icmp ult i64 %8, %9
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %10 = load i64, ptr %_a1, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %11 = load i64, ptr %_b2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %12 = load i64, ptr %tmp, align 8
  %13 = load i32, ptr %prot.addr, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %device = getelementptr inbounds %struct.QEMUVFIOState, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %device, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %bar_region_info3 = getelementptr inbounds %struct.QEMUVFIOState, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %index.addr, align 4
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr [6 x %struct.vfio_region_info], ptr %bar_region_info3, i64 0, i64 %idxprom4
  %offset6 = getelementptr inbounds %struct.vfio_region_info, ptr %arrayidx5, i32 0, i32 5
  %18 = load i64, ptr %offset6, align 8
  %19 = load i64, ptr %offset.addr, align 8
  %add = add i64 %18, %19
  %call7 = call ptr @mmap64(ptr noundef null, i64 noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef %15, i64 noundef %add) #12
  store ptr %call7, ptr %p, align 8
  %20 = load i32, ptr %index.addr, align 4
  %21 = load ptr, ptr %s.addr, align 8
  %bar_region_info8 = getelementptr inbounds %struct.QEMUVFIOState, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %index.addr, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr [6 x %struct.vfio_region_info], ptr %bar_region_info8, i64 0, i64 %idxprom9
  %offset11 = getelementptr inbounds %struct.vfio_region_info, ptr %arrayidx10, i32 0, i32 5
  %23 = load i64, ptr %offset11, align 8
  %24 = load i64, ptr %size.addr, align 8
  %25 = load i64, ptr %offset.addr, align 8
  %conv = trunc i64 %25 to i32
  %26 = load ptr, ptr %p, align 8
  call void @trace_qemu_vfio_pci_map_bar(i32 noundef %20, i64 noundef %23, i64 noundef %24, i32 noundef %conv, ptr noundef %26)
  %27 = load ptr, ptr %p, align 8
  %cmp12 = icmp eq ptr %27, inttoptr (i64 -1 to ptr)
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %cond.end
  %28 = load ptr, ptr %errp.addr, align 8
  %call15 = call ptr @__errno_location() #13
  %29 = load i32, ptr %call15, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %28, ptr noundef @.str.1, i32 noundef 176, ptr noundef @__func__.qemu_vfio_pci_map_bar, i32 noundef %29, ptr noundef @.str.2)
  store ptr null, ptr %p, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %cond.end
  %30 = load ptr, ptr %p, align 8
  ret ptr %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #13
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @assert_bar_index_valid(ptr noundef %s, i32 noundef %index) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %conv = sext i32 %1 to i64
  %cmp1 = icmp ult i64 %conv, 6
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 137, ptr noundef @__PRETTY_FUNCTION__.assert_bar_index_valid) #11
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_vfio_pci_map_bar(i32 noundef %index, i64 noundef %region_ofs, i64 noundef %region_size, i32 noundef %ofs, ptr noundef %host) #0 {
entry:
  %index.addr = alloca i32, align 4
  %region_ofs.addr = alloca i64, align 8
  %region_size.addr = alloca i64, align 8
  %ofs.addr = alloca i32, align 4
  %host.addr = alloca ptr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %region_ofs, ptr %region_ofs.addr, align 8
  store i64 %region_size, ptr %region_size.addr, align 8
  store i32 %ofs, ptr %ofs.addr, align 4
  store ptr %host, ptr %host.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %1 = load i64, ptr %region_ofs.addr, align 8
  %2 = load i64, ptr %region_size.addr, align 8
  %3 = load i32, ptr %ofs.addr, align 4
  %4 = load ptr, ptr %host.addr, align 8
  call void @_nocheck__trace_qemu_vfio_pci_map_bar(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_vfio_pci_unmap_bar(ptr noundef %s, i32 noundef %index, ptr noundef %bar, i64 noundef %offset, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %bar.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %_a3 = alloca i64, align 8
  %_b4 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %bar, ptr %bar.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %bar.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bar.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  store i64 %2, ptr %_a3, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %bar_region_info = getelementptr inbounds %struct.QEMUVFIOState, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [6 x %struct.vfio_region_info], ptr %bar_region_info, i64 0, i64 %idxprom
  %size1 = getelementptr inbounds %struct.vfio_region_info, ptr %arrayidx, i32 0, i32 4
  %5 = load i64, ptr %size1, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %5, %6
  store i64 %sub, ptr %_b4, align 8
  %7 = load i64, ptr %_a3, align 8
  %8 = load i64, ptr %_b4, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %9 = load i64, ptr %_a3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %10 = load i64, ptr %_b4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %11 = load i64, ptr %tmp, align 8
  %call = call i32 @munmap(ptr noundef %1, i64 noundef %11) #12
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_vfio_pci_init_irq(ptr noundef %s, ptr noundef %e, i32 noundef %irq_type, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %irq_type.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %irq_set = alloca ptr, align 8
  %irq_set_size = alloca i64, align 8
  %irq_info = alloca %struct.vfio_irq_info, align 4
  %.compoundliteral = alloca %struct.vfio_irq_set, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 %irq_type, ptr %irq_type.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %irq_info, ptr align 4 @__const.qemu_vfio_pci_init_irq.irq_info, i64 16, i1 false)
  %0 = load i32, ptr %irq_type.addr, align 4
  %index = getelementptr inbounds %struct.vfio_irq_info, ptr %irq_info, i32 0, i32 2
  store i32 %0, ptr %index, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %device = getelementptr inbounds %struct.QEMUVFIOState, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %device, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 15213, ptr noundef %irq_info) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @__errno_location() #13
  %4 = load i32, ptr %call1, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 206, ptr noundef @__func__.qemu_vfio_pci_init_irq, i32 noundef %4, ptr noundef @.str.3)
  %call2 = call ptr @__errno_location() #13
  %5 = load i32, ptr %call2, align 4
  %sub = sub i32 0, %5
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.vfio_irq_info, ptr %irq_info, i32 0, i32 1
  %6 = load i32, ptr %flags, align 4
  %and = and i32 %6, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 210, ptr noundef @__func__.qemu_vfio_pci_init_irq, ptr noundef @.str.4)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i64 24, ptr %irq_set_size, align 8
  %8 = load i64, ptr %irq_set_size, align 8
  %call6 = call noalias ptr @g_malloc0(i64 noundef %8) #14
  store ptr %call6, ptr %irq_set, align 8
  %9 = load ptr, ptr %irq_set, align 8
  %argsz = getelementptr inbounds %struct.vfio_irq_set, ptr %.compoundliteral, i32 0, i32 0
  %10 = load i64, ptr %irq_set_size, align 8
  %conv = trunc i64 %10 to i32
  store i32 %conv, ptr %argsz, align 4
  %flags7 = getelementptr inbounds %struct.vfio_irq_set, ptr %.compoundliteral, i32 0, i32 1
  store i32 36, ptr %flags7, align 4
  %index8 = getelementptr inbounds %struct.vfio_irq_set, ptr %.compoundliteral, i32 0, i32 2
  %index9 = getelementptr inbounds %struct.vfio_irq_info, ptr %irq_info, i32 0, i32 2
  %11 = load i32, ptr %index9, align 4
  store i32 %11, ptr %index8, align 4
  %start = getelementptr inbounds %struct.vfio_irq_set, ptr %.compoundliteral, i32 0, i32 3
  store i32 0, ptr %start, align 4
  %count = getelementptr inbounds %struct.vfio_irq_set, ptr %.compoundliteral, i32 0, i32 4
  store i32 1, ptr %count, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %.compoundliteral, i64 20, i1 false)
  %12 = load ptr, ptr %e.addr, align 8
  %call10 = call i32 @event_notifier_get_fd(ptr noundef %12)
  %13 = load ptr, ptr %irq_set, align 8
  %data = getelementptr inbounds %struct.vfio_irq_set, ptr %13, i32 0, i32 5
  store i32 %call10, ptr %data, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %device11 = getelementptr inbounds %struct.QEMUVFIOState, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %device11, align 8
  %16 = load ptr, ptr %irq_set, align 8
  %call12 = call i32 (i32, i64, ...) @ioctl(i32 noundef %15, i64 noundef 15214, ptr noundef %16) #12
  store i32 %call12, ptr %r, align 4
  %17 = load ptr, ptr %irq_set, align 8
  call void @g_free(ptr noundef %17)
  %18 = load i32, ptr %r, align 4
  %tobool13 = icmp ne i32 %18, 0
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end5
  %19 = load ptr, ptr %errp.addr, align 8
  %call15 = call ptr @__errno_location() #13
  %20 = load i32, ptr %call15, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %19, ptr noundef @.str.1, i32 noundef 230, ptr noundef @__func__.qemu_vfio_pci_init_irq, i32 noundef %20, ptr noundef @.str.5)
  %call16 = call ptr @__errno_location() #13
  %21 = load i32, ptr %call16, align 4
  %sub17 = sub i32 0, %21
  store i32 %sub17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then14, %if.then4, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

declare i32 @event_notifier_get_fd(ptr noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_vfio_open_pci(ptr noundef %device, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 376) #15
  store ptr %call, ptr %s, align 8
  %call1 = call i32 @ram_block_discard_disable(i1 noundef zeroext true)
  store i32 %call1, ptr %r, align 4
  %0 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %2 = load i32, ptr %r, align 4
  %sub = sub i32 0, %2
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 514, ptr noundef @__func__.qemu_vfio_open_pci, i32 noundef %sub, ptr noundef @.str.6)
  %3 = load ptr, ptr %s, align 8
  call void @g_free(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %device.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @qemu_vfio_init_pci(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %r, align 4
  %7 = load i32, ptr %r, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @ram_block_discard_disable(i1 noundef zeroext false)
  %8 = load ptr, ptr %s, align 8
  call void @g_free(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %s, align 8
  call void @qemu_vfio_open_common(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

declare i32 @ram_block_discard_disable(i1 noundef zeroext) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_vfio_init_pci(ptr noundef %s, ptr noundef %device, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %pci_cmd = alloca i16, align 2
  %group_status = alloca %struct.vfio_group_status, align 4
  %iommu_info = alloca ptr, align 8
  %iommu_info_size = alloca i64, align 8
  %device_info = alloca %struct.vfio_device_info, align 4
  %group_file = alloca ptr, align 8
  %.compoundliteral = alloca %struct.vfio_region_info, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %group_status, ptr align 4 @__const.qemu_vfio_init_pci.group_status, i64 8, i1 false)
  store ptr null, ptr %iommu_info, align 8
  store i64 24, ptr %iommu_info_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %device_info, ptr align 4 @__const.qemu_vfio_init_pci.device_info, i64 24, i1 false)
  store ptr null, ptr %group_file, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %usable_iova_ranges = getelementptr inbounds %struct.QEMUVFIOState, ptr %0, i32 0, i32 7
  store ptr null, ptr %usable_iova_ranges, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef @.str.14, i32 noundef 2)
  %1 = load ptr, ptr %s.addr, align 8
  %container = getelementptr inbounds %struct.QEMUVFIOState, ptr %1, i32 0, i32 1
  store i32 %call, ptr %container, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %container1 = getelementptr inbounds %struct.QEMUVFIOState, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %container1, align 8
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @__errno_location() #13
  %5 = load i32, ptr %call2, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 312, ptr noundef @__func__.qemu_vfio_init_pci, i32 noundef %5, ptr noundef @.str.15)
  %call3 = call ptr @__errno_location() #13
  %6 = load i32, ptr %call3, align 4
  %sub = sub i32 0, %6
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %container4 = getelementptr inbounds %struct.QEMUVFIOState, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %container4, align 8
  %call5 = call i32 (i32, i64, ...) @ioctl(i32 noundef %8, i64 noundef 15204) #12
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 316, ptr noundef @__func__.qemu_vfio_init_pci, ptr noundef @.str.16)
  store i32 -22, ptr %ret, align 4
  br label %fail_container

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %container9 = getelementptr inbounds %struct.QEMUVFIOState, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %container9, align 8
  %call10 = call i32 (i32, i64, ...) @ioctl(i32 noundef %11, i64 noundef 15205, i32 noundef 1) #12
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr %errp.addr, align 8
  %call12 = call ptr @__errno_location() #13
  %13 = load i32, ptr %call12, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 322, ptr noundef @__func__.qemu_vfio_init_pci, i32 noundef %13, ptr noundef @.str.17)
  store i32 -22, ptr %ret, align 4
  br label %fail_container

if.end13:                                         ; preds = %if.end8
  %14 = load ptr, ptr %device.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call14 = call ptr @sysfs_find_group_file(ptr noundef %14, ptr noundef %15)
  store ptr %call14, ptr %group_file, align 8
  %16 = load ptr, ptr %group_file, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  store i32 -22, ptr %ret, align 4
  br label %fail_container

if.end17:                                         ; preds = %if.end13
  %17 = load ptr, ptr %group_file, align 8
  %call18 = call i32 (ptr, i32, ...) @open64(ptr noundef %17, i32 noundef 2)
  %18 = load ptr, ptr %s.addr, align 8
  %group = getelementptr inbounds %struct.QEMUVFIOState, ptr %18, i32 0, i32 2
  store i32 %call18, ptr %group, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %group19 = getelementptr inbounds %struct.QEMUVFIOState, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %group19, align 4
  %cmp20 = icmp eq i32 %20, -1
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end17
  %21 = load ptr, ptr %errp.addr, align 8
  %call22 = call ptr @__errno_location() #13
  %22 = load i32, ptr %call22, align 4
  %23 = load ptr, ptr %group_file, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %21, ptr noundef @.str.1, i32 noundef 337, ptr noundef @__func__.qemu_vfio_init_pci, i32 noundef %22, ptr noundef @.str.18, ptr noundef %23)
  %24 = load ptr, ptr %group_file, align 8
  call void @g_free(ptr noundef %24)
  %call23 = call ptr @__errno_location() #13
  %25 = load i32, ptr %call23, align 4
  %sub24 = sub i32 0, %25
  store i32 %sub24, ptr %ret, align 4
  br label %fail_container

if.end25:                                         ; preds = %if.end17
  %26 = load ptr, ptr %group_file, align 8
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %s.addr, align 8
  %group26 = getelementptr inbounds %struct.QEMUVFIOState, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %group26, align 4
  %call27 = call i32 (i32, i64, ...) @ioctl(i32 noundef %28, i64 noundef 15207, ptr noundef %group_status) #12
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end25
  %29 = load ptr, ptr %errp.addr, align 8
  %call30 = call ptr @__errno_location() #13
  %30 = load i32, ptr %call30, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %29, ptr noundef @.str.1, i32 noundef 346, ptr noundef @__func__.qemu_vfio_init_pci, i32 noundef %30, ptr noundef @.str.19)
  %call31 = call ptr @__errno_location() #13
  %31 = load i32, ptr %call31, align 4
  %sub32 = sub i32 0, %31
  store i32 %sub32, ptr %ret, align 4
  br label %fail

if.end33:                                         ; preds = %if.end25
  %flags = getelementptr inbounds %struct.vfio_group_status, ptr %group_status, i32 0, i32 1
  %32 = load i32, ptr %flags, align 4
  %and = and i32 %32, 1
  %tobool34 = icmp ne i32 %and, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end33
  %33 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str.1, i32 noundef 352, ptr noundef @__func__.qemu_vfio_init_pci, ptr noundef @.str.20)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end36:                                         ; preds = %if.end33
  %34 = load ptr, ptr %s.addr, align 8
  %group37 = getelementptr inbounds %struct.QEMUVFIOState, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %group37, align 4
  %36 = load ptr, ptr %s.addr, align 8
  %container38 = getelementptr inbounds %struct.QEMUVFIOState, ptr %36, i32 0, i32 1
  %call39 = call i32 (i32, i64, ...) @ioctl(i32 noundef %35, i64 noundef 15208, ptr noundef %container38) #12
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end36
  %37 = load ptr, ptr %errp.addr, align 8
  %call42 = call ptr @__errno_location() #13
  %38 = load i32, ptr %call42, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %37, ptr noundef @.str.1, i32 noundef 359, ptr noundef @__func__.qemu_vfio_init_pci, i32 noundef %38, ptr noundef @.str.21)
  %call43 = call ptr @__errno_location() #13
  %39 = load i32, ptr %call43, align 4
  %sub44 = sub i32 0, %39
  store i32 %sub44, ptr %ret, align 4
  br label %fail

if.end45:                                         ; preds = %if.end36
  %40 = load ptr, ptr %s.addr, align 8
  %container46 = getelementptr inbounds %struct.QEMUVFIOState, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %container46, align 8
  %call47 = call i32 (i32, i64, ...) @ioctl(i32 noundef %41, i64 noundef 15206, i32 noundef 1) #12
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.end45
  %42 = load ptr, ptr %errp.addr, align 8
  %call50 = call ptr @__errno_location() #13
  %43 = load i32, ptr %call50, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %42, ptr noundef @.str.1, i32 noundef 366, ptr noundef @__func__.qemu_vfio_init_pci, i32 noundef %43, ptr noundef @.str.22)
  %call51 = call ptr @__errno_location() #13
  %44 = load i32, ptr %call51, align 4
  %sub52 = sub i32 0, %44
  store i32 %sub52, ptr %ret, align 4
  br label %fail

if.end53:                                         ; preds = %if.end45
  %45 = load i64, ptr %iommu_info_size, align 8
  %call54 = call noalias ptr @g_malloc0(i64 noundef %45) #14
  store ptr %call54, ptr %iommu_info, align 8
  %46 = load i64, ptr %iommu_info_size, align 8
  %conv = trunc i64 %46 to i32
  %47 = load ptr, ptr %iommu_info, align 8
  %argsz = getelementptr inbounds %struct.vfio_iommu_type1_info, ptr %47, i32 0, i32 0
  store i32 %conv, ptr %argsz, align 8
  %48 = load ptr, ptr %s.addr, align 8
  %container55 = getelementptr inbounds %struct.QEMUVFIOState, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %container55, align 8
  %50 = load ptr, ptr %iommu_info, align 8
  %call56 = call i32 (i32, i64, ...) @ioctl(i32 noundef %49, i64 noundef 15216, ptr noundef %50) #12
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end53
  %51 = load ptr, ptr %errp.addr, align 8
  %call59 = call ptr @__errno_location() #13
  %52 = load i32, ptr %call59, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %51, ptr noundef @.str.1, i32 noundef 376, ptr noundef @__func__.qemu_vfio_init_pci, i32 noundef %52, ptr noundef @.str.23)
  %call60 = call ptr @__errno_location() #13
  %53 = load i32, ptr %call60, align 4
  %sub61 = sub i32 0, %53
  store i32 %sub61, ptr %ret, align 4
  br label %fail

if.end62:                                         ; preds = %if.end53
  %54 = load ptr, ptr %s.addr, align 8
  %nb_iova_ranges = getelementptr inbounds %struct.QEMUVFIOState, ptr %54, i32 0, i32 8
  store i8 1, ptr %nb_iova_ranges, align 8
  %call63 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #15
  %55 = load ptr, ptr %s.addr, align 8
  %usable_iova_ranges64 = getelementptr inbounds %struct.QEMUVFIOState, ptr %55, i32 0, i32 7
  store ptr %call63, ptr %usable_iova_ranges64, align 8
  %56 = load ptr, ptr %s.addr, align 8
  %usable_iova_ranges65 = getelementptr inbounds %struct.QEMUVFIOState, ptr %56, i32 0, i32 7
  %57 = load ptr, ptr %usable_iova_ranges65, align 8
  %arrayidx = getelementptr %struct.IOVARange, ptr %57, i64 0
  %start = getelementptr inbounds %struct.IOVARange, ptr %arrayidx, i32 0, i32 0
  store i64 65536, ptr %start, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %usable_iova_ranges66 = getelementptr inbounds %struct.QEMUVFIOState, ptr %58, i32 0, i32 7
  %59 = load ptr, ptr %usable_iova_ranges66, align 8
  %arrayidx67 = getelementptr %struct.IOVARange, ptr %59, i64 0
  %end = getelementptr inbounds %struct.IOVARange, ptr %arrayidx67, i32 0, i32 1
  store i64 549755813887, ptr %end, align 8
  %60 = load ptr, ptr %iommu_info, align 8
  %argsz68 = getelementptr inbounds %struct.vfio_iommu_type1_info, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %argsz68, align 8
  %conv69 = zext i32 %61 to i64
  %62 = load i64, ptr %iommu_info_size, align 8
  %cmp70 = icmp ugt i64 %conv69, %62
  br i1 %cmp70, label %if.then72, label %if.end83

if.then72:                                        ; preds = %if.end62
  %63 = load ptr, ptr %iommu_info, align 8
  %argsz73 = getelementptr inbounds %struct.vfio_iommu_type1_info, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %argsz73, align 8
  %conv74 = zext i32 %64 to i64
  store i64 %conv74, ptr %iommu_info_size, align 8
  %65 = load ptr, ptr %iommu_info, align 8
  %66 = load i64, ptr %iommu_info_size, align 8
  %call75 = call ptr @g_realloc(ptr noundef %65, i64 noundef %66)
  store ptr %call75, ptr %iommu_info, align 8
  %67 = load ptr, ptr %s.addr, align 8
  %container76 = getelementptr inbounds %struct.QEMUVFIOState, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %container76, align 8
  %69 = load ptr, ptr %iommu_info, align 8
  %call77 = call i32 (i32, i64, ...) @ioctl(i32 noundef %68, i64 noundef 15216, ptr noundef %69) #12
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.then72
  %call80 = call ptr @__errno_location() #13
  %70 = load i32, ptr %call80, align 4
  %sub81 = sub i32 0, %70
  store i32 %sub81, ptr %ret, align 4
  br label %fail

if.end82:                                         ; preds = %if.then72
  %71 = load ptr, ptr %s.addr, align 8
  %72 = load ptr, ptr %iommu_info, align 8
  call void @collect_usable_iova_ranges(ptr noundef %71, ptr noundef %72)
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end62
  %73 = load ptr, ptr %s.addr, align 8
  %group84 = getelementptr inbounds %struct.QEMUVFIOState, ptr %73, i32 0, i32 2
  %74 = load i32, ptr %group84, align 4
  %75 = load ptr, ptr %device.addr, align 8
  %call85 = call i32 (i32, i64, ...) @ioctl(i32 noundef %74, i64 noundef 15210, ptr noundef %75) #12
  %76 = load ptr, ptr %s.addr, align 8
  %device86 = getelementptr inbounds %struct.QEMUVFIOState, ptr %76, i32 0, i32 3
  store i32 %call85, ptr %device86, align 8
  %77 = load ptr, ptr %s.addr, align 8
  %device87 = getelementptr inbounds %struct.QEMUVFIOState, ptr %77, i32 0, i32 3
  %78 = load i32, ptr %device87, align 8
  %cmp88 = icmp slt i32 %78, 0
  br i1 %cmp88, label %if.then90, label %if.end94

if.then90:                                        ; preds = %if.end83
  %79 = load ptr, ptr %errp.addr, align 8
  %call91 = call ptr @__errno_location() #13
  %80 = load i32, ptr %call91, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %79, ptr noundef @.str.1, i32 noundef 403, ptr noundef @__func__.qemu_vfio_init_pci, i32 noundef %80, ptr noundef @.str.24)
  %call92 = call ptr @__errno_location() #13
  %81 = load i32, ptr %call92, align 4
  %sub93 = sub i32 0, %81
  store i32 %sub93, ptr %ret, align 4
  br label %fail

if.end94:                                         ; preds = %if.end83
  %82 = load ptr, ptr %s.addr, align 8
  %device95 = getelementptr inbounds %struct.QEMUVFIOState, ptr %82, i32 0, i32 3
  %83 = load i32, ptr %device95, align 8
  %call96 = call i32 (i32, i64, ...) @ioctl(i32 noundef %83, i64 noundef 15211, ptr noundef %device_info) #12
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.then98, label %if.end102

if.then98:                                        ; preds = %if.end94
  %84 = load ptr, ptr %errp.addr, align 8
  %call99 = call ptr @__errno_location() #13
  %85 = load i32, ptr %call99, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %84, ptr noundef @.str.1, i32 noundef 410, ptr noundef @__func__.qemu_vfio_init_pci, i32 noundef %85, ptr noundef @.str.25)
  %call100 = call ptr @__errno_location() #13
  %86 = load i32, ptr %call100, align 4
  %sub101 = sub i32 0, %86
  store i32 %sub101, ptr %ret, align 4
  br label %fail

if.end102:                                        ; preds = %if.end94
  %num_regions = getelementptr inbounds %struct.vfio_device_info, ptr %device_info, i32 0, i32 2
  %87 = load i32, ptr %num_regions, align 4
  %cmp103 = icmp ult i32 %87, 7
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end102
  %88 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %88, ptr noundef @.str.1, i32 noundef 416, ptr noundef @__func__.qemu_vfio_init_pci, ptr noundef @.str.26)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end106:                                        ; preds = %if.end102
  %89 = load ptr, ptr %s.addr, align 8
  %config_region_info = getelementptr inbounds %struct.QEMUVFIOState, ptr %89, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 32, i1 false)
  %argsz107 = getelementptr inbounds %struct.vfio_region_info, ptr %.compoundliteral, i32 0, i32 0
  store i32 32, ptr %argsz107, align 8
  %index = getelementptr inbounds %struct.vfio_region_info, ptr %.compoundliteral, i32 0, i32 2
  store i32 7, ptr %index, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %config_region_info, ptr align 8 %.compoundliteral, i64 32, i1 false)
  %90 = load ptr, ptr %s.addr, align 8
  %device109 = getelementptr inbounds %struct.QEMUVFIOState, ptr %90, i32 0, i32 3
  %91 = load i32, ptr %device109, align 8
  %92 = load ptr, ptr %s.addr, align 8
  %config_region_info110 = getelementptr inbounds %struct.QEMUVFIOState, ptr %92, i32 0, i32 5
  %call111 = call i32 (i32, i64, ...) @ioctl(i32 noundef %91, i64 noundef 15212, ptr noundef %config_region_info110) #12
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.then113, label %if.end117

if.then113:                                       ; preds = %if.end106
  %93 = load ptr, ptr %errp.addr, align 8
  %call114 = call ptr @__errno_location() #13
  %94 = load i32, ptr %call114, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %93, ptr noundef @.str.1, i32 noundef 426, ptr noundef @__func__.qemu_vfio_init_pci, i32 noundef %94, ptr noundef @.str.27)
  %call115 = call ptr @__errno_location() #13
  %95 = load i32, ptr %call115, align 4
  %sub116 = sub i32 0, %95
  store i32 %sub116, ptr %ret, align 4
  br label %fail

if.end117:                                        ; preds = %if.end106
  %96 = load ptr, ptr %s.addr, align 8
  %config_region_info118 = getelementptr inbounds %struct.QEMUVFIOState, ptr %96, i32 0, i32 5
  %offset = getelementptr inbounds %struct.vfio_region_info, ptr %config_region_info118, i32 0, i32 5
  %97 = load i64, ptr %offset, align 8
  %98 = load ptr, ptr %s.addr, align 8
  %config_region_info119 = getelementptr inbounds %struct.QEMUVFIOState, ptr %98, i32 0, i32 5
  %size = getelementptr inbounds %struct.vfio_region_info, ptr %config_region_info119, i32 0, i32 4
  %99 = load i64, ptr %size, align 8
  %100 = load ptr, ptr %s.addr, align 8
  %config_region_info120 = getelementptr inbounds %struct.QEMUVFIOState, ptr %100, i32 0, i32 5
  %cap_offset = getelementptr inbounds %struct.vfio_region_info, ptr %config_region_info120, i32 0, i32 3
  %101 = load i32, ptr %cap_offset, align 4
  call void @trace_qemu_vfio_region_info(ptr noundef @.str.28, i64 noundef %97, i64 noundef %99, i32 noundef %101)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end117
  %102 = load i32, ptr %i, align 4
  %conv121 = sext i32 %102 to i64
  %cmp122 = icmp ult i64 %conv121, 6
  br i1 %cmp122, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %103 = load ptr, ptr %s.addr, align 8
  %104 = load i32, ptr %i, align 4
  %105 = load ptr, ptr %errp.addr, align 8
  %call124 = call i32 @qemu_vfio_pci_init_bar(ptr noundef %103, i32 noundef %104, ptr noundef %105)
  store i32 %call124, ptr %ret, align 4
  %106 = load i32, ptr %ret, align 4
  %tobool125 = icmp ne i32 %106, 0
  br i1 %tobool125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %for.body
  br label %fail

if.end127:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end127
  %107 = load i32, ptr %i, align 4
  %inc = add i32 %107, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %108 = load ptr, ptr %s.addr, align 8
  %call128 = call i32 @qemu_vfio_pci_read_config(ptr noundef %108, ptr noundef %pci_cmd, i32 noundef 2, i32 noundef 4)
  store i32 %call128, ptr %ret, align 4
  %109 = load i32, ptr %ret, align 4
  %tobool129 = icmp ne i32 %109, 0
  br i1 %tobool129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %for.end
  br label %fail

if.end131:                                        ; preds = %for.end
  %110 = load i16, ptr %pci_cmd, align 2
  %conv132 = zext i16 %110 to i32
  %or = or i32 %conv132, 4
  %conv133 = trunc i32 %or to i16
  store i16 %conv133, ptr %pci_cmd, align 2
  %111 = load ptr, ptr %s.addr, align 8
  %call134 = call i32 @qemu_vfio_pci_write_config(ptr noundef %111, ptr noundef %pci_cmd, i32 noundef 2, i32 noundef 4)
  store i32 %call134, ptr %ret, align 4
  %112 = load i32, ptr %ret, align 4
  %tobool135 = icmp ne i32 %112, 0
  br i1 %tobool135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end131
  br label %fail

if.end137:                                        ; preds = %if.end131
  %113 = load ptr, ptr %iommu_info, align 8
  call void @g_free(ptr noundef %113)
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then136, %if.then130, %if.then126, %if.then113, %if.then105, %if.then98, %if.then90, %if.then79, %if.then58, %if.then49, %if.then41, %if.then35, %if.then29
  %114 = load ptr, ptr %s.addr, align 8
  %usable_iova_ranges138 = getelementptr inbounds %struct.QEMUVFIOState, ptr %114, i32 0, i32 7
  %115 = load ptr, ptr %usable_iova_ranges138, align 8
  call void @g_free(ptr noundef %115)
  %116 = load ptr, ptr %s.addr, align 8
  %usable_iova_ranges139 = getelementptr inbounds %struct.QEMUVFIOState, ptr %116, i32 0, i32 7
  store ptr null, ptr %usable_iova_ranges139, align 8
  %117 = load ptr, ptr %s.addr, align 8
  %nb_iova_ranges140 = getelementptr inbounds %struct.QEMUVFIOState, ptr %117, i32 0, i32 8
  store i8 0, ptr %nb_iova_ranges140, align 8
  %118 = load ptr, ptr %iommu_info, align 8
  call void @g_free(ptr noundef %118)
  %119 = load ptr, ptr %s.addr, align 8
  %group141 = getelementptr inbounds %struct.QEMUVFIOState, ptr %119, i32 0, i32 2
  %120 = load i32, ptr %group141, align 4
  %call142 = call i32 @close(i32 noundef %120)
  br label %fail_container

fail_container:                                   ; preds = %fail, %if.then21, %if.then16, %if.then11, %if.then7
  %121 = load ptr, ptr %s.addr, align 8
  %container143 = getelementptr inbounds %struct.QEMUVFIOState, ptr %121, i32 0, i32 1
  %122 = load i32, ptr %container143, align 8
  %call144 = call i32 @close(i32 noundef %122)
  %123 = load i32, ptr %ret, align 4
  store i32 %123, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail_container, %if.end137, %if.then
  %124 = load i32, ptr %retval, align 4
  ret i32 %124
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_vfio_open_common(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %lock = getelementptr inbounds %struct.QEMUVFIOState, ptr %0, i32 0, i32 0
  call void @qemu_mutex_init(ptr noundef %lock)
  %1 = load ptr, ptr %s.addr, align 8
  %ram_notifier = getelementptr inbounds %struct.QEMUVFIOState, ptr %1, i32 0, i32 4
  %ram_block_added = getelementptr inbounds %struct.RAMBlockNotifier, ptr %ram_notifier, i32 0, i32 0
  store ptr @qemu_vfio_ram_block_added, ptr %ram_block_added, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %ram_notifier1 = getelementptr inbounds %struct.QEMUVFIOState, ptr %2, i32 0, i32 4
  %ram_block_removed = getelementptr inbounds %struct.RAMBlockNotifier, ptr %ram_notifier1, i32 0, i32 1
  store ptr @qemu_vfio_ram_block_removed, ptr %ram_block_removed, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %low_water_mark = getelementptr inbounds %struct.QEMUVFIOState, ptr %3, i32 0, i32 9
  store i64 65536, ptr %low_water_mark, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %high_water_mark = getelementptr inbounds %struct.QEMUVFIOState, ptr %4, i32 0, i32 10
  store i64 549755813888, ptr %high_water_mark, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %ram_notifier2 = getelementptr inbounds %struct.QEMUVFIOState, ptr %5, i32 0, i32 4
  call void @ram_block_notifier_add(ptr noundef %ram_notifier2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_vfio_dma_map(ptr noundef %s, ptr noundef %host, i64 noundef %size, i1 noundef zeroext %temporary, ptr noundef %iova, ptr noundef %errp) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %temporary.addr = alloca i8, align 1
  %iova.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %mapping = alloca ptr, align 8
  %iova0 = alloca i64, align 8
  %qemu_lockable_auto9 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %ret = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %temporary to i8
  store i8 %frombool, ptr %temporary.addr, align 1
  store ptr %iova, ptr %iova.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %call = call i64 @qemu_real_host_page_size()
  %rem = urem i64 %1, %call
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 757, ptr noundef @__PRETTY_FUNCTION__.qemu_vfio_dma_map) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %size.addr, align 8
  %call1 = call i64 @qemu_real_host_page_size()
  %rem2 = urem i64 %2, %call1
  %cmp3 = icmp eq i64 %rem2, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 758, ptr noundef @__PRETTY_FUNCTION__.qemu_vfio_dma_map) #11
  unreachable

if.end6:                                          ; preds = %if.then4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %host.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i8, ptr %temporary.addr, align 1
  %tobool = trunc i8 %6 to i1
  %7 = load ptr, ptr %iova.addr, align 8
  call void @trace_qemu_vfio_dma_map(ptr noundef %3, ptr noundef %4, i64 noundef %5, i1 noundef zeroext %tobool, ptr noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %lock = getelementptr inbounds %struct.QEMUVFIOState, ptr %8, i32 0, i32 0
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %9 = load ptr, ptr %s.addr, align 8
  %lock7 = getelementptr inbounds %struct.QEMUVFIOState, ptr %9, i32 0, i32 0
  store ptr %lock7, ptr %object, align 8
  %lock8 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock8, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %10 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %10, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end6
  %11 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %if.end6
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %11, %cond.true.i ], [ null, %cond.false.i ]
  %call10 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call10, ptr %qemu_lockable_auto9, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %host.addr, align 8
  %call11 = call ptr @qemu_vfio_find_mapping(ptr noundef %12, ptr noundef %13, ptr noundef %index)
  store ptr %call11, ptr %mapping, align 8
  %14 = load ptr, ptr %mapping, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.then13, label %if.else16

if.then13:                                        ; preds = %qemu_make_lockable.exit
  %15 = load ptr, ptr %mapping, align 8
  %iova14 = getelementptr inbounds %struct.IOVAMapping, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %iova14, align 8
  %17 = load ptr, ptr %host.addr, align 8
  %18 = load ptr, ptr %mapping, align 8
  %host15 = getelementptr inbounds %struct.IOVAMapping, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %host15, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %16, %sub.ptr.sub
  store i64 %add, ptr %iova0, align 8
  br label %if.end44

if.else16:                                        ; preds = %qemu_make_lockable.exit
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i64, ptr %size.addr, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  %call17 = call zeroext i1 @qemu_vfio_water_mark_reached(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  br i1 %call17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else16
  store i32 -12, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %if.else16
  %23 = load i8, ptr %temporary.addr, align 1
  %tobool20 = trunc i8 %23 to i1
  br i1 %tobool20, label %if.else35, label %if.then21

if.then21:                                        ; preds = %if.end19
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load i64, ptr %size.addr, align 8
  %26 = load ptr, ptr %errp.addr, align 8
  %call22 = call zeroext i1 @qemu_vfio_find_fixed_iova(ptr noundef %24, i64 noundef %25, ptr noundef %iova0, ptr noundef %26)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then21
  store i32 -12, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %if.then21
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load ptr, ptr %host.addr, align 8
  %29 = load i64, ptr %size.addr, align 8
  %30 = load i32, ptr %index, align 4
  %add25 = add i32 %30, 1
  %31 = load i64, ptr %iova0, align 8
  %call26 = call ptr @qemu_vfio_add_mapping(ptr noundef %27, ptr noundef %28, i64 noundef %29, i32 noundef %add25, i64 noundef %31)
  store ptr %call26, ptr %mapping, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %call27 = call zeroext i1 @qemu_vfio_verify_mappings(ptr noundef %32)
  br i1 %call27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.end24
  br label %if.end30

if.else29:                                        ; preds = %if.end24
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 776, ptr noundef @__PRETTY_FUNCTION__.qemu_vfio_dma_map) #11
  unreachable

if.end30:                                         ; preds = %if.then28
  %33 = load ptr, ptr %s.addr, align 8
  %34 = load ptr, ptr %host.addr, align 8
  %35 = load i64, ptr %size.addr, align 8
  %36 = load i64, ptr %iova0, align 8
  %37 = load ptr, ptr %errp.addr, align 8
  %call31 = call i32 @qemu_vfio_do_mapping(ptr noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef %37)
  store i32 %call31, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %cmp32 = icmp slt i32 %38, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  %39 = load ptr, ptr %s.addr, align 8
  %40 = load ptr, ptr %mapping, align 8
  call void @qemu_vfio_undo_mapping(ptr noundef %39, ptr noundef %40, ptr noundef null)
  %41 = load i32, ptr %ret, align 4
  store i32 %41, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end34:                                         ; preds = %if.end30
  %42 = load ptr, ptr %s.addr, align 8
  call void @qemu_vfio_dump_mappings(ptr noundef %42)
  br label %if.end43

if.else35:                                        ; preds = %if.end19
  %43 = load ptr, ptr %s.addr, align 8
  %44 = load i64, ptr %size.addr, align 8
  %45 = load ptr, ptr %errp.addr, align 8
  %call36 = call zeroext i1 @qemu_vfio_find_temp_iova(ptr noundef %43, i64 noundef %44, ptr noundef %iova0, ptr noundef %45)
  br i1 %call36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.else35
  store i32 -12, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end38:                                         ; preds = %if.else35
  %46 = load ptr, ptr %s.addr, align 8
  %47 = load ptr, ptr %host.addr, align 8
  %48 = load i64, ptr %size.addr, align 8
  %49 = load i64, ptr %iova0, align 8
  %50 = load ptr, ptr %errp.addr, align 8
  %call39 = call i32 @qemu_vfio_do_mapping(ptr noundef %46, ptr noundef %47, i64 noundef %48, i64 noundef %49, ptr noundef %50)
  store i32 %call39, ptr %ret, align 4
  %51 = load i32, ptr %ret, align 4
  %cmp40 = icmp slt i32 %51, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  %52 = load i32, ptr %ret, align 4
  store i32 %52, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %if.end38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end34
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then13
  %53 = load ptr, ptr %s.addr, align 8
  %54 = load ptr, ptr %host.addr, align 8
  %55 = load i64, ptr %iova0, align 8
  %56 = load i64, ptr %size.addr, align 8
  call void @trace_qemu_vfio_dma_mapped(ptr noundef %53, ptr noundef %54, i64 noundef %55, i64 noundef %56)
  %57 = load ptr, ptr %iova.addr, align 8
  %tobool45 = icmp ne ptr %57, null
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end44
  %58 = load i64, ptr %iova0, align 8
  %59 = load ptr, ptr %iova.addr, align 8
  store i64 %58, ptr %59, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end44
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end47, %if.then41, %if.then37, %if.then33, %if.then23, %if.then18
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto9)
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_vfio_dma_map(ptr noundef %s, ptr noundef %host, i64 noundef %size, i1 noundef zeroext %temporary, ptr noundef %iova) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %temporary.addr = alloca i8, align 1
  %iova.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %temporary to i8
  store i8 %frombool, ptr %temporary.addr, align 1
  store ptr %iova, ptr %iova.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i8, ptr %temporary.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load ptr, ptr %iova.addr, align 8
  call void @_nocheck__trace_qemu_vfio_dma_map(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %tobool, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.49, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #16
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.49, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.49, i32 noundef 132)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_vfio_find_mapping(ptr noundef %s, ptr noundef %host, ptr noundef %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %mid = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %mappings = getelementptr inbounds %struct.QEMUVFIOState, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %mappings, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %nr_mappings = getelementptr inbounds %struct.QEMUVFIOState, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %nr_mappings, align 8
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr %struct.IOVAMapping, ptr %3, i64 %idx.ext
  %add.ptr1 = getelementptr %struct.IOVAMapping, ptr %add.ptr, i64 -1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %q, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %host.addr, align 8
  call void @trace_qemu_vfio_find_mapping(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %p, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %9 = load ptr, ptr %index.addr, align 8
  store i32 -1, ptr %9, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  br label %while.body

while.body:                                       ; preds = %if.end14, %if.end
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %q, align 8
  %12 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %div = sdiv i64 %sub.ptr.div, 2
  %add.ptr3 = getelementptr %struct.IOVAMapping, ptr %10, i64 %div
  store ptr %add.ptr3, ptr %mid, align 8
  %13 = load ptr, ptr %mid, align 8
  %14 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %13, %14
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  br label %while.end

if.end5:                                          ; preds = %while.body
  %15 = load ptr, ptr %mid, align 8
  %host6 = getelementptr inbounds %struct.IOVAMapping, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %host6, align 8
  %17 = load ptr, ptr %host.addr, align 8
  %cmp7 = icmp ugt ptr %16, %17
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  %18 = load ptr, ptr %mid, align 8
  store ptr %18, ptr %q, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end5
  %19 = load ptr, ptr %mid, align 8
  %host9 = getelementptr inbounds %struct.IOVAMapping, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %host9, align 8
  %21 = load ptr, ptr %host.addr, align 8
  %cmp10 = icmp ult ptr %20, %21
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  %22 = load ptr, ptr %mid, align 8
  store ptr %22, ptr %p, align 8
  br label %if.end13

if.else12:                                        ; preds = %if.else
  br label %while.end

if.end13:                                         ; preds = %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then8
  br label %while.body

while.end:                                        ; preds = %if.else12, %if.then4
  %23 = load ptr, ptr %mid, align 8
  %host15 = getelementptr inbounds %struct.IOVAMapping, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %host15, align 8
  %25 = load ptr, ptr %host.addr, align 8
  %cmp16 = icmp ugt ptr %24, %25
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %while.end
  %26 = load ptr, ptr %mid, align 8
  %incdec.ptr = getelementptr %struct.IOVAMapping, ptr %26, i32 -1
  store ptr %incdec.ptr, ptr %mid, align 8
  br label %if.end28

if.else18:                                        ; preds = %while.end
  %27 = load ptr, ptr %mid, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %mappings19 = getelementptr inbounds %struct.QEMUVFIOState, ptr %28, i32 0, i32 11
  %29 = load ptr, ptr %mappings19, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %nr_mappings20 = getelementptr inbounds %struct.QEMUVFIOState, ptr %30, i32 0, i32 12
  %31 = load i32, ptr %nr_mappings20, align 8
  %sub = sub i32 %31, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr %struct.IOVAMapping, ptr %29, i64 %idxprom
  %cmp21 = icmp ult ptr %27, %arrayidx
  br i1 %cmp21, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.else18
  %32 = load ptr, ptr %mid, align 8
  %add.ptr22 = getelementptr %struct.IOVAMapping, ptr %32, i64 1
  %host23 = getelementptr inbounds %struct.IOVAMapping, ptr %add.ptr22, i32 0, i32 0
  %33 = load ptr, ptr %host23, align 8
  %34 = load ptr, ptr %host.addr, align 8
  %cmp24 = icmp ule ptr %33, %34
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %mid, align 8
  %incdec.ptr26 = getelementptr %struct.IOVAMapping, ptr %35, i32 1
  store ptr %incdec.ptr26, ptr %mid, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %land.lhs.true, %if.else18
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then17
  %36 = load ptr, ptr %mid, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %mappings29 = getelementptr inbounds %struct.QEMUVFIOState, ptr %37, i32 0, i32 11
  %38 = load ptr, ptr %mappings29, align 8
  %arrayidx30 = getelementptr %struct.IOVAMapping, ptr %38, i64 0
  %sub.ptr.lhs.cast31 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast32 = ptrtoint ptr %arrayidx30 to i64
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32
  %sub.ptr.div34 = sdiv exact i64 %sub.ptr.sub33, 24
  %conv = trunc i64 %sub.ptr.div34 to i32
  %39 = load ptr, ptr %index.addr, align 8
  store i32 %conv, ptr %39, align 4
  %40 = load ptr, ptr %mid, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %mappings35 = getelementptr inbounds %struct.QEMUVFIOState, ptr %41, i32 0, i32 11
  %42 = load ptr, ptr %mappings35, align 8
  %arrayidx36 = getelementptr %struct.IOVAMapping, ptr %42, i64 0
  %cmp37 = icmp uge ptr %40, %arrayidx36
  br i1 %cmp37, label %land.lhs.true39, label %if.end58

land.lhs.true39:                                  ; preds = %if.end28
  %43 = load ptr, ptr %mid, align 8
  %host40 = getelementptr inbounds %struct.IOVAMapping, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %host40, align 8
  %45 = load ptr, ptr %host.addr, align 8
  %cmp41 = icmp ule ptr %44, %45
  br i1 %cmp41, label %land.lhs.true43, label %if.end58

land.lhs.true43:                                  ; preds = %land.lhs.true39
  %46 = load ptr, ptr %mid, align 8
  %host44 = getelementptr inbounds %struct.IOVAMapping, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %host44, align 8
  %48 = load ptr, ptr %mid, align 8
  %size = getelementptr inbounds %struct.IOVAMapping, ptr %48, i32 0, i32 1
  %49 = load i64, ptr %size, align 8
  %add.ptr45 = getelementptr i8, ptr %47, i64 %49
  %50 = load ptr, ptr %host.addr, align 8
  %cmp46 = icmp ugt ptr %add.ptr45, %50
  br i1 %cmp46, label %if.then48, label %if.end58

if.then48:                                        ; preds = %land.lhs.true43
  %51 = load ptr, ptr %mid, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %mappings49 = getelementptr inbounds %struct.QEMUVFIOState, ptr %52, i32 0, i32 11
  %53 = load ptr, ptr %mappings49, align 8
  %54 = load ptr, ptr %s.addr, align 8
  %nr_mappings50 = getelementptr inbounds %struct.QEMUVFIOState, ptr %54, i32 0, i32 12
  %55 = load i32, ptr %nr_mappings50, align 8
  %idxprom51 = sext i32 %55 to i64
  %arrayidx52 = getelementptr %struct.IOVAMapping, ptr %53, i64 %idxprom51
  %cmp53 = icmp ult ptr %51, %arrayidx52
  br i1 %cmp53, label %if.then55, label %if.else56

if.then55:                                        ; preds = %if.then48
  br label %if.end57

if.else56:                                        ; preds = %if.then48
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str.1, i32 noundef 577, ptr noundef @__PRETTY_FUNCTION__.qemu_vfio_find_mapping) #11
  unreachable

if.end57:                                         ; preds = %if.then55
  %56 = load ptr, ptr %mid, align 8
  store ptr %56, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %land.lhs.true43, %land.lhs.true39, %if.end28
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end58, %if.end57, %if.then
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_vfio_water_mark_reached(ptr noundef %s, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %high_water_mark = getelementptr inbounds %struct.QEMUVFIOState, ptr %0, i32 0, i32 10
  %1 = load i64, ptr %high_water_mark, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %low_water_mark = getelementptr inbounds %struct.QEMUVFIOState, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %low_water_mark, align 8
  %sub = sub i64 %1, %3
  %add = add i64 %sub, 1
  %4 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %add, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 739, ptr noundef @__func__.qemu_vfio_water_mark_reached, ptr noundef @.str.53)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_vfio_find_fixed_iova(ptr noundef %s, i64 noundef %size, ptr noundef %iova, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %iova.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %iova, ptr %iova.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %nb_iova_ranges = getelementptr inbounds %struct.QEMUVFIOState, ptr %1, i32 0, i32 8
  %2 = load i8, ptr %nb_iova_ranges, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %usable_iova_ranges = getelementptr inbounds %struct.QEMUVFIOState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %usable_iova_ranges, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.IOVARange, ptr %4, i64 %idxprom
  %end = getelementptr inbounds %struct.IOVARange, ptr %arrayidx, i32 0, i32 1
  %6 = load i64, ptr %end, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %low_water_mark = getelementptr inbounds %struct.QEMUVFIOState, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %low_water_mark, align 8
  %cmp2 = icmp ult i64 %6, %8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %s.addr, align 8
  %low_water_mark4 = getelementptr inbounds %struct.QEMUVFIOState, ptr %9, i32 0, i32 9
  %10 = load i64, ptr %low_water_mark4, align 8
  store i64 %10, ptr %_a5, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %usable_iova_ranges5 = getelementptr inbounds %struct.QEMUVFIOState, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %usable_iova_ranges5, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr %struct.IOVARange, ptr %12, i64 %idxprom6
  %start = getelementptr inbounds %struct.IOVARange, ptr %arrayidx7, i32 0, i32 0
  %14 = load i64, ptr %start, align 8
  store i64 %14, ptr %_b6, align 8
  %15 = load i64, ptr %_a5, align 8
  %16 = load i64, ptr %_b6, align 8
  %cmp8 = icmp ugt i64 %15, %16
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %17 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %18 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ %18, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %19 = load i64, ptr %tmp, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %low_water_mark10 = getelementptr inbounds %struct.QEMUVFIOState, ptr %20, i32 0, i32 9
  store i64 %19, ptr %low_water_mark10, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %usable_iova_ranges11 = getelementptr inbounds %struct.QEMUVFIOState, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %usable_iova_ranges11, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr %struct.IOVARange, ptr %22, i64 %idxprom12
  %end14 = getelementptr inbounds %struct.IOVARange, ptr %arrayidx13, i32 0, i32 1
  %24 = load i64, ptr %end14, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %low_water_mark15 = getelementptr inbounds %struct.QEMUVFIOState, ptr %25, i32 0, i32 9
  %26 = load i64, ptr %low_water_mark15, align 8
  %sub = sub i64 %24, %26
  %add = add i64 %sub, 1
  %27 = load i64, ptr %size.addr, align 8
  %cmp16 = icmp uge i64 %add, %27
  br i1 %cmp16, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %28 = load ptr, ptr %s.addr, align 8
  %usable_iova_ranges18 = getelementptr inbounds %struct.QEMUVFIOState, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %usable_iova_ranges18, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %30 to i64
  %arrayidx20 = getelementptr %struct.IOVARange, ptr %29, i64 %idxprom19
  %end21 = getelementptr inbounds %struct.IOVARange, ptr %arrayidx20, i32 0, i32 1
  %31 = load i64, ptr %end21, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %low_water_mark22 = getelementptr inbounds %struct.QEMUVFIOState, ptr %32, i32 0, i32 9
  %33 = load i64, ptr %low_water_mark22, align 8
  %sub23 = sub i64 %31, %33
  %add24 = add i64 %sub23, 1
  %cmp25 = icmp eq i64 %add24, 0
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %lor.lhs.false, %cond.end
  %34 = load ptr, ptr %s.addr, align 8
  %low_water_mark28 = getelementptr inbounds %struct.QEMUVFIOState, ptr %34, i32 0, i32 9
  %35 = load i64, ptr %low_water_mark28, align 8
  %36 = load ptr, ptr %iova.addr, align 8
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr %size.addr, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %low_water_mark29 = getelementptr inbounds %struct.QEMUVFIOState, ptr %38, i32 0, i32 9
  %39 = load i64, ptr %low_water_mark29, align 8
  %add30 = add i64 %39, %37
  store i64 %add30, ptr %low_water_mark29, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %if.then
  %40 = load i32, ptr %i, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %41 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %41, ptr noundef @.str.1, i32 noundef 701, ptr noundef @__func__.qemu_vfio_find_fixed_iova, ptr noundef @.str.54)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then27
  %42 = load i1, ptr %retval, align 1
  ret i1 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_vfio_add_mapping(ptr noundef %s, ptr noundef %host, i64 noundef %size, i32 noundef %index, i64 noundef %iova) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %index.addr = alloca i32, align 4
  %iova.addr = alloca i64, align 8
  %shift = alloca i32, align 4
  %m = alloca %struct.IOVAMapping, align 8
  %insert = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %iova, ptr %iova.addr, align 8
  %host1 = getelementptr inbounds %struct.IOVAMapping, ptr %m, i32 0, i32 0
  %0 = load ptr, ptr %host.addr, align 8
  store ptr %0, ptr %host1, align 8
  %size2 = getelementptr inbounds %struct.IOVAMapping, ptr %m, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %size2, align 8
  %iova3 = getelementptr inbounds %struct.IOVAMapping, ptr %m, i32 0, i32 2
  %2 = load i64, ptr %iova.addr, align 8
  store i64 %2, ptr %iova3, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call i64 @qemu_real_host_page_size()
  %rem = urem i64 %3, %call
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 596, ptr noundef @__PRETTY_FUNCTION__.qemu_vfio_add_mapping) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %low_water_mark = getelementptr inbounds %struct.QEMUVFIOState, ptr %4, i32 0, i32 9
  %5 = load i64, ptr %low_water_mark, align 8
  %call4 = call i64 @qemu_real_host_page_size()
  %rem5 = urem i64 %5, %call4
  %cmp6 = icmp eq i64 %rem5, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end
  br label %if.end9

if.else8:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 597, ptr noundef @__PRETTY_FUNCTION__.qemu_vfio_add_mapping) #11
  unreachable

if.end9:                                          ; preds = %if.then7
  %6 = load ptr, ptr %s.addr, align 8
  %high_water_mark = getelementptr inbounds %struct.QEMUVFIOState, ptr %6, i32 0, i32 10
  %7 = load i64, ptr %high_water_mark, align 8
  %call10 = call i64 @qemu_real_host_page_size()
  %rem11 = urem i64 %7, %call10
  %cmp12 = icmp eq i64 %rem11, 0
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end9
  br label %if.end15

if.else14:                                        ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.56, ptr noundef @.str.1, i32 noundef 598, ptr noundef @__PRETTY_FUNCTION__.qemu_vfio_add_mapping) #11
  unreachable

if.end15:                                         ; preds = %if.then13
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %host.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %11 = load i32, ptr %index.addr, align 4
  %12 = load i64, ptr %iova.addr, align 8
  call void @trace_qemu_vfio_new_mapping(ptr noundef %8, ptr noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12)
  %13 = load i32, ptr %index.addr, align 4
  %cmp16 = icmp sge i32 %13, 0
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end15
  br label %if.end19

if.else18:                                        ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str.57, ptr noundef @.str.1, i32 noundef 601, ptr noundef @__PRETTY_FUNCTION__.qemu_vfio_add_mapping) #11
  unreachable

if.end19:                                         ; preds = %if.then17
  %14 = load ptr, ptr %s.addr, align 8
  %nr_mappings = getelementptr inbounds %struct.QEMUVFIOState, ptr %14, i32 0, i32 12
  %15 = load i32, ptr %nr_mappings, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %nr_mappings, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %mappings = getelementptr inbounds %struct.QEMUVFIOState, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %mappings, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %nr_mappings20 = getelementptr inbounds %struct.QEMUVFIOState, ptr %18, i32 0, i32 12
  %19 = load i32, ptr %nr_mappings20, align 8
  %conv = sext i32 %19 to i64
  %call21 = call ptr @g_realloc_n(ptr noundef %17, i64 noundef %conv, i64 noundef 24)
  %20 = load ptr, ptr %s.addr, align 8
  %mappings22 = getelementptr inbounds %struct.QEMUVFIOState, ptr %20, i32 0, i32 11
  store ptr %call21, ptr %mappings22, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %mappings23 = getelementptr inbounds %struct.QEMUVFIOState, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %mappings23, align 8
  %23 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr %struct.IOVAMapping, ptr %22, i64 %idxprom
  store ptr %arrayidx, ptr %insert, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %nr_mappings24 = getelementptr inbounds %struct.QEMUVFIOState, ptr %24, i32 0, i32 12
  %25 = load i32, ptr %nr_mappings24, align 8
  %26 = load i32, ptr %index.addr, align 4
  %sub = sub i32 %25, %26
  %sub25 = sub i32 %sub, 1
  store i32 %sub25, ptr %shift, align 4
  %27 = load i32, ptr %shift, align 4
  %tobool = icmp ne i32 %27, 0
  br i1 %tobool, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end19
  %28 = load ptr, ptr %insert, align 8
  %add.ptr = getelementptr %struct.IOVAMapping, ptr %28, i64 1
  %29 = load ptr, ptr %insert, align 8
  %30 = load i32, ptr %shift, align 4
  %conv27 = sext i32 %30 to i64
  %mul = mul i64 %conv27, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %29, i64 %mul, i1 false)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end19
  %31 = load ptr, ptr %insert, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %m, i64 24, i1 false)
  %32 = load ptr, ptr %insert, align 8
  ret ptr %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_vfio_verify_mappings(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_vfio_do_mapping(ptr noundef %s, ptr noundef %host, i64 noundef %size, i64 noundef %iova, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %iova.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %dma_map = alloca %struct.vfio_iommu_type1_dma_map, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %argsz = getelementptr inbounds %struct.vfio_iommu_type1_dma_map, ptr %dma_map, i32 0, i32 0
  store i32 32, ptr %argsz, align 8
  %flags = getelementptr inbounds %struct.vfio_iommu_type1_dma_map, ptr %dma_map, i32 0, i32 1
  store i32 3, ptr %flags, align 4
  %vaddr = getelementptr inbounds %struct.vfio_iommu_type1_dma_map, ptr %dma_map, i32 0, i32 2
  %0 = load ptr, ptr %host.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %vaddr, align 8
  %iova1 = getelementptr inbounds %struct.vfio_iommu_type1_dma_map, ptr %dma_map, i32 0, i32 3
  %2 = load i64, ptr %iova.addr, align 8
  store i64 %2, ptr %iova1, align 8
  %size2 = getelementptr inbounds %struct.vfio_iommu_type1_dma_map, ptr %dma_map, i32 0, i32 4
  %3 = load i64, ptr %size.addr, align 8
  store i64 %3, ptr %size2, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %host.addr, align 8
  %6 = load i64, ptr %iova.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  call void @trace_qemu_vfio_do_mapping(ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %container = getelementptr inbounds %struct.QEMUVFIOState, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %container, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 15217, ptr noundef %dma_map) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %errp.addr, align 8
  %call3 = call ptr @__errno_location() #13
  %11 = load i32, ptr %call3, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %10, ptr noundef @.str.1, i32 noundef 627, ptr noundef @__func__.qemu_vfio_do_mapping, i32 noundef %11, ptr noundef @.str.60)
  %call4 = call ptr @__errno_location() #13
  %12 = load i32, ptr %call4, align 4
  %sub = sub i32 0, %12
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_vfio_undo_mapping(ptr noundef %s, ptr noundef %mapping, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %mapping.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %unmap = alloca %struct.vfio_iommu_type1_dma_unmap, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %mapping, ptr %mapping.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %argsz = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %unmap, i32 0, i32 0
  store i32 24, ptr %argsz, align 8
  %flags = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %unmap, i32 0, i32 1
  store i32 0, ptr %flags, align 4
  %iova = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %unmap, i32 0, i32 2
  %0 = load ptr, ptr %mapping.addr, align 8
  %iova1 = getelementptr inbounds %struct.IOVAMapping, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %iova1, align 8
  store i64 %1, ptr %iova, align 8
  %size = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %unmap, i32 0, i32 3
  %2 = load ptr, ptr %mapping.addr, align 8
  %size2 = getelementptr inbounds %struct.IOVAMapping, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size2, align 8
  store i64 %3, ptr %size, align 8
  %4 = load ptr, ptr %mapping.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %mappings = getelementptr inbounds %struct.QEMUVFIOState, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %mappings, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %index, align 4
  %7 = load ptr, ptr %mapping.addr, align 8
  %size3 = getelementptr inbounds %struct.IOVAMapping, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %size3, align 8
  %cmp = icmp ugt i64 %8, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.63, ptr noundef @.str.1, i32 noundef 648, ptr noundef @__PRETTY_FUNCTION__.qemu_vfio_undo_mapping) #11
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %mapping.addr, align 8
  %size5 = getelementptr inbounds %struct.IOVAMapping, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %size5, align 8
  %call = call i64 @qemu_real_host_page_size()
  %rem = urem i64 %10, %call
  %cmp6 = icmp eq i64 %rem, 0
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end
  br label %if.end10

if.else9:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.64, ptr noundef @.str.1, i32 noundef 649, ptr noundef @__PRETTY_FUNCTION__.qemu_vfio_undo_mapping) #11
  unreachable

if.end10:                                         ; preds = %if.then8
  %11 = load i32, ptr %index, align 4
  %cmp11 = icmp sge i32 %11, 0
  br i1 %cmp11, label %land.lhs.true, label %if.else16

land.lhs.true:                                    ; preds = %if.end10
  %12 = load i32, ptr %index, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %nr_mappings = getelementptr inbounds %struct.QEMUVFIOState, ptr %13, i32 0, i32 12
  %14 = load i32, ptr %nr_mappings, align 8
  %cmp13 = icmp slt i32 %12, %14
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %land.lhs.true
  br label %if.end17

if.else16:                                        ; preds = %land.lhs.true, %if.end10
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.1, i32 noundef 650, ptr noundef @__PRETTY_FUNCTION__.qemu_vfio_undo_mapping) #11
  unreachable

if.end17:                                         ; preds = %if.then15
  %15 = load ptr, ptr %s.addr, align 8
  %container = getelementptr inbounds %struct.QEMUVFIOState, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %container, align 8
  %call18 = call i32 (i32, i64, ...) @ioctl(i32 noundef %16, i64 noundef 15218, ptr noundef %unmap) #12
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %17 = load ptr, ptr %errp.addr, align 8
  %call20 = call ptr @__errno_location() #13
  %18 = load i32, ptr %call20, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %17, ptr noundef @.str.1, i32 noundef 652, ptr noundef @__func__.qemu_vfio_undo_mapping, i32 noundef %18, ptr noundef @.str.66)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %19 = load ptr, ptr %mapping.addr, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %mappings22 = getelementptr inbounds %struct.QEMUVFIOState, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %mappings22, align 8
  %22 = load i32, ptr %index, align 4
  %add = add i32 %22, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr %struct.IOVAMapping, ptr %21, i64 %idxprom
  %23 = load ptr, ptr %s.addr, align 8
  %nr_mappings23 = getelementptr inbounds %struct.QEMUVFIOState, ptr %23, i32 0, i32 12
  %24 = load i32, ptr %nr_mappings23, align 8
  %25 = load i32, ptr %index, align 4
  %sub = sub i32 %24, %25
  %sub24 = sub i32 %sub, 1
  %conv25 = sext i32 %sub24 to i64
  %mul = mul i64 24, %conv25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %arrayidx, i64 %mul, i1 false)
  %26 = load ptr, ptr %s.addr, align 8
  %nr_mappings26 = getelementptr inbounds %struct.QEMUVFIOState, ptr %26, i32 0, i32 12
  %27 = load i32, ptr %nr_mappings26, align 8
  %dec = add i32 %27, -1
  store i32 %dec, ptr %nr_mappings26, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %mappings27 = getelementptr inbounds %struct.QEMUVFIOState, ptr %28, i32 0, i32 11
  %29 = load ptr, ptr %mappings27, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %nr_mappings28 = getelementptr inbounds %struct.QEMUVFIOState, ptr %30, i32 0, i32 12
  %31 = load i32, ptr %nr_mappings28, align 8
  %conv29 = sext i32 %31 to i64
  %call30 = call ptr @g_realloc_n(ptr noundef %29, i64 noundef %conv29, i64 noundef 24)
  %32 = load ptr, ptr %s.addr, align 8
  %mappings31 = getelementptr inbounds %struct.QEMUVFIOState, ptr %32, i32 0, i32 11
  store ptr %call30, ptr %mappings31, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_vfio_dump_mappings(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %nr_mappings = getelementptr inbounds %struct.QEMUVFIOState, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %nr_mappings, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %mappings = getelementptr inbounds %struct.QEMUVFIOState, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %mappings, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.IOVAMapping, ptr %4, i64 %idxprom
  %host = getelementptr inbounds %struct.IOVAMapping, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %host, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %mappings1 = getelementptr inbounds %struct.QEMUVFIOState, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %mappings1, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr %struct.IOVAMapping, ptr %8, i64 %idxprom2
  %iova = getelementptr inbounds %struct.IOVAMapping, ptr %arrayidx3, i32 0, i32 2
  %10 = load i64, ptr %iova, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %mappings4 = getelementptr inbounds %struct.QEMUVFIOState, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %mappings4, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr %struct.IOVAMapping, ptr %12, i64 %idxprom5
  %size = getelementptr inbounds %struct.IOVAMapping, ptr %arrayidx6, i32 0, i32 1
  %14 = load i64, ptr %size, align 8
  call void @trace_qemu_vfio_dump_mapping(ptr noundef %6, i64 noundef %10, i64 noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_vfio_find_temp_iova(ptr noundef %s, i64 noundef %size, ptr noundef %iova, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %iova.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %iova, ptr %iova.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %nb_iova_ranges = getelementptr inbounds %struct.QEMUVFIOState, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %nb_iova_ranges, align 8
  %conv = zext i8 %1 to i32
  %sub = sub i32 %conv, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %usable_iova_ranges = getelementptr inbounds %struct.QEMUVFIOState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %usable_iova_ranges, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.IOVARange, ptr %4, i64 %idxprom
  %start = getelementptr inbounds %struct.IOVARange, ptr %arrayidx, i32 0, i32 0
  %6 = load i64, ptr %start, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %high_water_mark = getelementptr inbounds %struct.QEMUVFIOState, ptr %7, i32 0, i32 10
  %8 = load i64, ptr %high_water_mark, align 8
  %cmp2 = icmp ugt i64 %6, %8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %s.addr, align 8
  %high_water_mark4 = getelementptr inbounds %struct.QEMUVFIOState, ptr %9, i32 0, i32 10
  %10 = load i64, ptr %high_water_mark4, align 8
  store i64 %10, ptr %_a7, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %usable_iova_ranges5 = getelementptr inbounds %struct.QEMUVFIOState, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %usable_iova_ranges5, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr %struct.IOVARange, ptr %12, i64 %idxprom6
  %end = getelementptr inbounds %struct.IOVARange, ptr %arrayidx7, i32 0, i32 1
  %14 = load i64, ptr %end, align 8
  %add = add i64 %14, 1
  store i64 %add, ptr %_b8, align 8
  %15 = load i64, ptr %_a7, align 8
  %16 = load i64, ptr %_b8, align 8
  %cmp8 = icmp ult i64 %15, %16
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %17 = load i64, ptr %_a7, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %18 = load i64, ptr %_b8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ %18, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %19 = load i64, ptr %tmp, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %high_water_mark10 = getelementptr inbounds %struct.QEMUVFIOState, ptr %20, i32 0, i32 10
  store i64 %19, ptr %high_water_mark10, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %high_water_mark11 = getelementptr inbounds %struct.QEMUVFIOState, ptr %21, i32 0, i32 10
  %22 = load i64, ptr %high_water_mark11, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %usable_iova_ranges12 = getelementptr inbounds %struct.QEMUVFIOState, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %usable_iova_ranges12, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %25 to i64
  %arrayidx14 = getelementptr %struct.IOVARange, ptr %24, i64 %idxprom13
  %start15 = getelementptr inbounds %struct.IOVARange, ptr %arrayidx14, i32 0, i32 0
  %26 = load i64, ptr %start15, align 8
  %sub16 = sub i64 %22, %26
  %add17 = add i64 %sub16, 1
  %27 = load i64, ptr %size.addr, align 8
  %cmp18 = icmp uge i64 %add17, %27
  br i1 %cmp18, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %28 = load ptr, ptr %s.addr, align 8
  %high_water_mark20 = getelementptr inbounds %struct.QEMUVFIOState, ptr %28, i32 0, i32 10
  %29 = load i64, ptr %high_water_mark20, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %usable_iova_ranges21 = getelementptr inbounds %struct.QEMUVFIOState, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %usable_iova_ranges21, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %32 to i64
  %arrayidx23 = getelementptr %struct.IOVARange, ptr %31, i64 %idxprom22
  %start24 = getelementptr inbounds %struct.IOVARange, ptr %arrayidx23, i32 0, i32 0
  %33 = load i64, ptr %start24, align 8
  %sub25 = sub i64 %29, %33
  %add26 = add i64 %sub25, 1
  %cmp27 = icmp eq i64 %add26, 0
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %lor.lhs.false, %cond.end
  %34 = load ptr, ptr %s.addr, align 8
  %high_water_mark30 = getelementptr inbounds %struct.QEMUVFIOState, ptr %34, i32 0, i32 10
  %35 = load i64, ptr %high_water_mark30, align 8
  %36 = load i64, ptr %size.addr, align 8
  %sub31 = sub i64 %35, %36
  %37 = load ptr, ptr %iova.addr, align 8
  store i64 %sub31, ptr %37, align 8
  %38 = load ptr, ptr %iova.addr, align 8
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %high_water_mark32 = getelementptr inbounds %struct.QEMUVFIOState, ptr %40, i32 0, i32 10
  store i64 %39, ptr %high_water_mark32, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.then
  %41 = load i32, ptr %i, align 4
  %dec = add i32 %41, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %42 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %42, ptr noundef @.str.1, i32 noundef 725, ptr noundef @__func__.qemu_vfio_find_temp_iova, ptr noundef @.str.69)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then29
  %43 = load i1, ptr %retval, align 1
  ret i1 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_vfio_dma_mapped(ptr noundef %s, ptr noundef %host, i64 noundef %iova, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %2 = load i64, ptr %iova.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_qemu_vfio_dma_mapped(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_vfio_dma_reset_temporary(ptr noundef %s) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %unmap = alloca %struct.vfio_iommu_type1_dma_unmap, align 8
  %qemu_lockable_auto10 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %argsz = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %unmap, i32 0, i32 0
  store i32 24, ptr %argsz, align 8
  %flags = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %unmap, i32 0, i32 1
  store i32 0, ptr %flags, align 4
  %iova = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %unmap, i32 0, i32 2
  %0 = load ptr, ptr %s.addr, align 8
  %high_water_mark = getelementptr inbounds %struct.QEMUVFIOState, ptr %0, i32 0, i32 10
  %1 = load i64, ptr %high_water_mark, align 8
  store i64 %1, ptr %iova, align 8
  %size = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %unmap, i32 0, i32 3
  %2 = load ptr, ptr %s.addr, align 8
  %high_water_mark1 = getelementptr inbounds %struct.QEMUVFIOState, ptr %2, i32 0, i32 10
  %3 = load i64, ptr %high_water_mark1, align 8
  %sub = sub i64 549755813888, %3
  store i64 %sub, ptr %size, align 8
  %4 = load ptr, ptr %s.addr, align 8
  call void @trace_qemu_vfio_dma_reset_temporary(ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %lock = getelementptr inbounds %struct.QEMUVFIOState, ptr %5, i32 0, i32 0
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %6 = load ptr, ptr %s.addr, align 8
  %lock2 = getelementptr inbounds %struct.QEMUVFIOState, ptr %6, i32 0, i32 0
  store ptr %lock2, ptr %object, align 8
  %lock3 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock3, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %7 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %7, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %8 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %8, %cond.true.i ], [ null, %cond.false.i ]
  %call4 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call4, ptr %qemu_lockable_auto10, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %container = getelementptr inbounds %struct.QEMUVFIOState, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %container, align 8
  %call5 = call i32 (i32, i64, ...) @ioctl(i32 noundef %10, i64 noundef 15218, ptr noundef %unmap) #12
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %qemu_make_lockable.exit
  %call6 = call ptr @__errno_location() #13
  %11 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %11) #12
  call void (ptr, ...) @error_report(ptr noundef @.str.10, ptr noundef %call7)
  %call8 = call ptr @__errno_location() #13
  %12 = load i32, ptr %call8, align 4
  %sub9 = sub i32 0, %12
  store i32 %sub9, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %qemu_make_lockable.exit
  %13 = load ptr, ptr %s.addr, align 8
  %high_water_mark10 = getelementptr inbounds %struct.QEMUVFIOState, ptr %13, i32 0, i32 10
  store i64 549755813888, ptr %high_water_mark10, align 8
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto10)
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_vfio_dma_reset_temporary(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_qemu_vfio_dma_reset_temporary(ptr noundef %0)
  ret void
}

declare void @error_report(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_vfio_dma_unmap(ptr noundef %s, ptr noundef %host) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %m = alloca ptr, align 8
  %qemu_lockable_auto11 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i32 0, ptr %index, align 4
  %0 = load ptr, ptr %host.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %host.addr, align 8
  call void @trace_qemu_vfio_dma_unmap(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %lock = getelementptr inbounds %struct.QEMUVFIOState, ptr %3, i32 0, i32 0
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %4 = load ptr, ptr %s.addr, align 8
  %lock1 = getelementptr inbounds %struct.QEMUVFIOState, ptr %4, i32 0, i32 0
  store ptr %lock1, ptr %object, align 8
  %lock2 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock2, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %5 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %5, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  %6 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %if.end
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %6, %cond.true.i ], [ null, %cond.false.i ]
  %call3 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call3, ptr %qemu_lockable_auto11, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %host.addr, align 8
  %call4 = call ptr @qemu_vfio_find_mapping(ptr noundef %7, ptr noundef %8, ptr noundef %index)
  store ptr %call4, ptr %m, align 8
  %9 = load ptr, ptr %m, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %qemu_make_lockable.exit
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %qemu_make_lockable.exit
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %m, align 8
  call void @qemu_vfio_undo_mapping(ptr noundef %10, ptr noundef %11, ptr noundef null)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.then6
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto11)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_vfio_dma_unmap(ptr noundef %s, ptr noundef %host) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %host.addr, align 8
  call void @_nocheck__trace_qemu_vfio_dma_unmap(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_vfio_close(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %ram_notifier = getelementptr inbounds %struct.QEMUVFIOState, ptr %1, i32 0, i32 4
  call void @ram_block_notifier_remove(ptr noundef %ram_notifier)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %nr_mappings = getelementptr inbounds %struct.QEMUVFIOState, ptr %3, i32 0, i32 12
  %4 = load i32, ptr %nr_mappings, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %mappings = getelementptr inbounds %struct.QEMUVFIOState, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %mappings, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct.IOVAMapping, ptr %7, i64 %idxprom
  call void @qemu_vfio_undo_mapping(ptr noundef %5, ptr noundef %arrayidx, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %s.addr, align 8
  %usable_iova_ranges = getelementptr inbounds %struct.QEMUVFIOState, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %usable_iova_ranges, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %s.addr, align 8
  %nb_iova_ranges = getelementptr inbounds %struct.QEMUVFIOState, ptr %12, i32 0, i32 8
  store i8 0, ptr %nb_iova_ranges, align 8
  %13 = load ptr, ptr %s.addr, align 8
  call void @qemu_vfio_reset(ptr noundef %13)
  %14 = load ptr, ptr %s.addr, align 8
  %device = getelementptr inbounds %struct.QEMUVFIOState, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %device, align 8
  %call = call i32 @close(i32 noundef %15)
  %16 = load ptr, ptr %s.addr, align 8
  %group = getelementptr inbounds %struct.QEMUVFIOState, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %group, align 4
  %call1 = call i32 @close(i32 noundef %17)
  %18 = load ptr, ptr %s.addr, align 8
  %container = getelementptr inbounds %struct.QEMUVFIOState, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %container, align 8
  %call2 = call i32 @close(i32 noundef %19)
  %call3 = call i32 @ram_block_discard_disable(i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @ram_block_notifier_remove(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_vfio_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %device = getelementptr inbounds %struct.QEMUVFIOState, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %device, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 15215) #12
  ret void
}

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_vfio_pci_map_bar(i32 noundef %index, i64 noundef %region_ofs, i64 noundef %region_size, i32 noundef %ofs, ptr noundef %host) #0 {
entry:
  %index.addr = alloca i32, align 4
  %region_ofs.addr = alloca i64, align 8
  %region_size.addr = alloca i64, align 8
  %ofs.addr = alloca i32, align 4
  %host.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %region_ofs, ptr %region_ofs.addr, align 8
  store i64 %region_size, ptr %region_size.addr, align 8
  store i32 %ofs, ptr %ofs.addr, align 4
  store ptr %host, ptr %host.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_VFIO_PCI_MAP_BAR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %index.addr, align 4
  %6 = load i64, ptr %region_ofs.addr, align 8
  %7 = load i64, ptr %region_size.addr, align 8
  %8 = load i32, ptr %ofs.addr, align 4
  %9 = load ptr, ptr %host.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %index.addr, align 4
  %11 = load i64, ptr %region_ofs.addr, align 8
  %12 = load i64, ptr %region_size.addr, align 8
  %13 = load i32, ptr %ofs.addr, align 4
  %14 = load ptr, ptr %host.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef %14)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @qemu_log(ptr noundef, ...) #3

declare i32 @qemu_get_thread_id() #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @sysfs_find_group_file(ptr noundef %device, ptr noundef %errp) #0 {
entry:
  %device.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %gerr = alloca ptr, align 8
  %sysfs_link = alloca ptr, align 8
  %sysfs_group = alloca ptr, align 8
  %p = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %gerr, align 8
  store ptr null, ptr %path, align 8
  %0 = load ptr, ptr %device.addr, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.29, ptr noundef %0)
  store ptr %call, ptr %sysfs_link, align 8
  %1 = load ptr, ptr %sysfs_link, align 8
  %call1 = call ptr @g_file_read_link(ptr noundef %1, ptr noundef %gerr)
  store ptr %call1, ptr %sysfs_group, align 8
  %2 = load ptr, ptr %gerr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %gerr, align 8
  %message = getelementptr inbounds %struct._GError, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 119, ptr noundef @__func__.sysfs_find_group_file, ptr noundef @.str.30, ptr noundef %5)
  br label %out

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %sysfs_group, align 8
  %call2 = call ptr @strrchr(ptr noundef %6, i32 noundef 47) #17
  store ptr %call2, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 124, ptr noundef @__func__.sysfs_find_group_file, ptr noundef @.str.31)
  br label %out

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 1
  %call6 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.32, ptr noundef %add.ptr)
  store ptr %call6, ptr %path, align 8
  br label %out

out:                                              ; preds = %if.end5, %if.then4, %if.then
  %10 = load ptr, ptr %sysfs_link, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %sysfs_group, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %path, align 8
  call void @glib_autoptr_cleanup_GError(ptr noundef %gerr)
  ret ptr %12
}

declare ptr @g_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @collect_usable_iova_ranges(ptr noundef %s, ptr noundef %buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %cap = alloca ptr, align 8
  %cap_iova_range = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %info, align 8
  %cap_offset = getelementptr inbounds %struct.vfio_iommu_type1_info, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %cap_offset, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %cap, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %4 = load ptr, ptr %cap, align 8
  %id = getelementptr inbounds %struct.vfio_info_cap_header, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %id, align 4
  %conv = zext i16 %5 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %cap, align 8
  %next = getelementptr inbounds %struct.vfio_info_cap_header, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %next, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %for.end

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load ptr, ptr %cap, align 8
  %next2 = getelementptr inbounds %struct.vfio_info_cap_header, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %next2, align 4
  %idx.ext3 = zext i32 %10 to i64
  %add.ptr4 = getelementptr i8, ptr %8, i64 %idx.ext3
  store ptr %add.ptr4, ptr %cap, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %cap, align 8
  store ptr %11, ptr %cap_iova_range, align 8
  %12 = load ptr, ptr %cap_iova_range, align 8
  %nr_iovas = getelementptr inbounds %struct.vfio_iommu_type1_info_cap_iova_range, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %nr_iovas, align 8
  %conv5 = trunc i32 %13 to i8
  %14 = load ptr, ptr %s.addr, align 8
  %nb_iova_ranges = getelementptr inbounds %struct.QEMUVFIOState, ptr %14, i32 0, i32 8
  store i8 %conv5, ptr %nb_iova_ranges, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %nb_iova_ranges6 = getelementptr inbounds %struct.QEMUVFIOState, ptr %15, i32 0, i32 8
  %16 = load i8, ptr %nb_iova_ranges6, align 8
  %conv7 = zext i8 %16 to i32
  %cmp8 = icmp sgt i32 %conv7, 1
  br i1 %cmp8, label %if.then10, label %if.end14

if.then10:                                        ; preds = %while.end
  %17 = load ptr, ptr %s.addr, align 8
  %usable_iova_ranges = getelementptr inbounds %struct.QEMUVFIOState, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %usable_iova_ranges, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %nb_iova_ranges11 = getelementptr inbounds %struct.QEMUVFIOState, ptr %19, i32 0, i32 8
  %20 = load i8, ptr %nb_iova_ranges11, align 8
  %conv12 = zext i8 %20 to i64
  %call = call ptr @g_realloc_n(ptr noundef %18, i64 noundef %conv12, i64 noundef 16)
  %21 = load ptr, ptr %s.addr, align 8
  %usable_iova_ranges13 = getelementptr inbounds %struct.QEMUVFIOState, ptr %21, i32 0, i32 7
  store ptr %call, ptr %usable_iova_ranges13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %while.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %s.addr, align 8
  %nb_iova_ranges15 = getelementptr inbounds %struct.QEMUVFIOState, ptr %23, i32 0, i32 8
  %24 = load i8, ptr %nb_iova_ranges15, align 8
  %conv16 = zext i8 %24 to i32
  %cmp17 = icmp slt i32 %22, %conv16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %cap_iova_range, align 8
  %iova_ranges = getelementptr inbounds %struct.vfio_iommu_type1_info_cap_iova_range, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr [0 x %struct.vfio_iova_range], ptr %iova_ranges, i64 0, i64 %idxprom
  %start = getelementptr inbounds %struct.vfio_iova_range, ptr %arrayidx, i32 0, i32 0
  %27 = load i64, ptr %start, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %usable_iova_ranges19 = getelementptr inbounds %struct.QEMUVFIOState, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %usable_iova_ranges19, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr %struct.IOVARange, ptr %29, i64 %idxprom20
  %start22 = getelementptr inbounds %struct.IOVARange, ptr %arrayidx21, i32 0, i32 0
  store i64 %27, ptr %start22, align 8
  %31 = load ptr, ptr %cap_iova_range, align 8
  %iova_ranges23 = getelementptr inbounds %struct.vfio_iommu_type1_info_cap_iova_range, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %32 to i64
  %arrayidx25 = getelementptr [0 x %struct.vfio_iova_range], ptr %iova_ranges23, i64 0, i64 %idxprom24
  %end = getelementptr inbounds %struct.vfio_iova_range, ptr %arrayidx25, i32 0, i32 1
  %33 = load i64, ptr %end, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %usable_iova_ranges26 = getelementptr inbounds %struct.QEMUVFIOState, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %usable_iova_ranges26, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %36 to i64
  %arrayidx28 = getelementptr %struct.IOVARange, ptr %35, i64 %idxprom27
  %end29 = getelementptr inbounds %struct.IOVARange, ptr %arrayidx28, i32 0, i32 1
  store i64 %33, ptr %end29, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i32, ptr %i, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_vfio_region_info(ptr noundef %desc, i64 noundef %region_ofs, i64 noundef %region_size, i32 noundef %cap_offset) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %region_ofs.addr = alloca i64, align 8
  %region_size.addr = alloca i64, align 8
  %cap_offset.addr = alloca i32, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store i64 %region_ofs, ptr %region_ofs.addr, align 8
  store i64 %region_size, ptr %region_size.addr, align 8
  store i32 %cap_offset, ptr %cap_offset.addr, align 4
  %0 = load ptr, ptr %desc.addr, align 8
  %1 = load i64, ptr %region_ofs.addr, align 8
  %2 = load i64, ptr %region_size.addr, align 8
  %3 = load i32, ptr %cap_offset.addr, align 4
  call void @_nocheck__trace_qemu_vfio_region_info(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_vfio_pci_init_bar(ptr noundef %s, i32 noundef %index, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %barname = alloca ptr, align 8
  %.compoundliteral = alloca %struct.vfio_region_info, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %barname, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  call void @assert_bar_index_valid(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %bar_region_info = getelementptr inbounds %struct.QEMUVFIOState, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [6 x %struct.vfio_region_info], ptr %bar_region_info, i64 0, i64 %idxprom
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 32, i1 false)
  %argsz = getelementptr inbounds %struct.vfio_region_info, ptr %.compoundliteral, i32 0, i32 0
  store i32 32, ptr %argsz, align 8
  %index1 = getelementptr inbounds %struct.vfio_region_info, ptr %.compoundliteral, i32 0, i32 2
  %4 = load i32, ptr %index.addr, align 4
  %add = add i32 0, %4
  store i32 %add, ptr %index1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %.compoundliteral, i64 32, i1 false)
  %5 = load ptr, ptr %s.addr, align 8
  %device = getelementptr inbounds %struct.QEMUVFIOState, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %device, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %bar_region_info2 = getelementptr inbounds %struct.QEMUVFIOState, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %index.addr, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr [6 x %struct.vfio_region_info], ptr %bar_region_info2, i64 0, i64 %idxprom3
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 15212, ptr noundef %arrayidx4) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %errp.addr, align 8
  %call5 = call ptr @__errno_location() #13
  %10 = load i32, ptr %call5, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 149, ptr noundef @__func__.qemu_vfio_pci_init_bar, i32 noundef %10, ptr noundef @.str.35)
  %call6 = call ptr @__errno_location() #13
  %11 = load i32, ptr %call6, align 4
  %sub = sub i32 0, %11
  store i32 %sub, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %12 = load i32, ptr %index.addr, align 4
  %call7 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.36, i32 noundef %12)
  store ptr %call7, ptr %barname, align 8
  %13 = load ptr, ptr %barname, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %bar_region_info8 = getelementptr inbounds %struct.QEMUVFIOState, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %index.addr, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr [6 x %struct.vfio_region_info], ptr %bar_region_info8, i64 0, i64 %idxprom9
  %offset = getelementptr inbounds %struct.vfio_region_info, ptr %arrayidx10, i32 0, i32 5
  %16 = load i64, ptr %offset, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %bar_region_info11 = getelementptr inbounds %struct.QEMUVFIOState, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %index.addr, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr [6 x %struct.vfio_region_info], ptr %bar_region_info11, i64 0, i64 %idxprom12
  %size = getelementptr inbounds %struct.vfio_region_info, ptr %arrayidx13, i32 0, i32 4
  %19 = load i64, ptr %size, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %bar_region_info14 = getelementptr inbounds %struct.QEMUVFIOState, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %index.addr, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr [6 x %struct.vfio_region_info], ptr %bar_region_info14, i64 0, i64 %idxprom15
  %cap_offset = getelementptr inbounds %struct.vfio_region_info, ptr %arrayidx16, i32 0, i32 3
  %22 = load i32, ptr %cap_offset, align 4
  call void @trace_qemu_vfio_region_info(ptr noundef %13, i64 noundef %16, i64 noundef %19, i32 noundef %22)
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %barname)
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_vfio_pci_read_config(ptr noundef %s, ptr noundef %buf, i32 noundef %size, i32 noundef %ofs) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ofs.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %__result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %ofs, ptr %ofs.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %ofs.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %config_region_info = getelementptr inbounds %struct.QEMUVFIOState, ptr %3, i32 0, i32 5
  %offset = getelementptr inbounds %struct.vfio_region_info, ptr %config_region_info, i32 0, i32 5
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %config_region_info1 = getelementptr inbounds %struct.QEMUVFIOState, ptr %5, i32 0, i32 5
  %size2 = getelementptr inbounds %struct.vfio_region_info, ptr %config_region_info1, i32 0, i32 4
  %6 = load i64, ptr %size2, align 8
  call void @trace_qemu_vfio_pci_read_config(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %4, i64 noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %config_region_info3 = getelementptr inbounds %struct.QEMUVFIOState, ptr %7, i32 0, i32 5
  %offset4 = getelementptr inbounds %struct.vfio_region_info, ptr %config_region_info3, i32 0, i32 5
  %8 = load i64, ptr %offset4, align 8
  %9 = load i32, ptr %ofs.addr, align 4
  %conv = sext i32 %9 to i64
  %add = add i64 %8, %conv
  %10 = load i32, ptr %size.addr, align 4
  %conv5 = sext i32 %10 to i64
  %rem = urem i64 %add, %conv5
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str.1, i32 noundef 244, ptr noundef @__PRETTY_FUNCTION__.qemu_vfio_pci_read_config) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %device = getelementptr inbounds %struct.QEMUVFIOState, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %device, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i32, ptr %size.addr, align 4
  %conv7 = sext i32 %14 to i64
  %15 = load ptr, ptr %s.addr, align 8
  %config_region_info8 = getelementptr inbounds %struct.QEMUVFIOState, ptr %15, i32 0, i32 5
  %offset9 = getelementptr inbounds %struct.vfio_region_info, ptr %config_region_info8, i32 0, i32 5
  %16 = load i64, ptr %offset9, align 8
  %17 = load i32, ptr %ofs.addr, align 4
  %conv10 = sext i32 %17 to i64
  %add11 = add i64 %16, %conv10
  %call = call i64 @pread64(i32 noundef %12, ptr noundef %13, i64 noundef %conv7, i64 noundef %add11)
  store i64 %call, ptr %__result, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %18 = load i64, ptr %__result, align 8
  %cmp12 = icmp eq i64 %18, -1
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call14 = call ptr @__errno_location() #13
  %19 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %19, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %20 = phi i1 [ false, %do.cond ], [ %cmp15, %land.rhs ]
  br i1 %20, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %land.end
  %21 = load i64, ptr %__result, align 8
  store i64 %21, ptr %tmp, align 8
  %22 = load i64, ptr %tmp, align 8
  %conv17 = trunc i64 %22 to i32
  store i32 %conv17, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %24 = load i32, ptr %size.addr, align 4
  %cmp18 = icmp eq i32 %23, %24
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %call20 = call ptr @__errno_location() #13
  %25 = load i32, ptr %call20, align 4
  %sub = sub i32 0, %25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_vfio_pci_write_config(ptr noundef %s, ptr noundef %buf, i32 noundef %size, i32 noundef %ofs) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ofs.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %__result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %ofs, ptr %ofs.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %ofs.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %config_region_info = getelementptr inbounds %struct.QEMUVFIOState, ptr %3, i32 0, i32 5
  %offset = getelementptr inbounds %struct.vfio_region_info, ptr %config_region_info, i32 0, i32 5
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %config_region_info1 = getelementptr inbounds %struct.QEMUVFIOState, ptr %5, i32 0, i32 5
  %size2 = getelementptr inbounds %struct.vfio_region_info, ptr %config_region_info1, i32 0, i32 4
  %6 = load i64, ptr %size2, align 8
  call void @trace_qemu_vfio_pci_write_config(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %4, i64 noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %config_region_info3 = getelementptr inbounds %struct.QEMUVFIOState, ptr %7, i32 0, i32 5
  %offset4 = getelementptr inbounds %struct.vfio_region_info, ptr %config_region_info3, i32 0, i32 5
  %8 = load i64, ptr %offset4, align 8
  %9 = load i32, ptr %ofs.addr, align 4
  %conv = sext i32 %9 to i64
  %add = add i64 %8, %conv
  %10 = load i32, ptr %size.addr, align 4
  %conv5 = sext i32 %10 to i64
  %rem = urem i64 %add, %conv5
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str.1, i32 noundef 258, ptr noundef @__PRETTY_FUNCTION__.qemu_vfio_pci_write_config) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %device = getelementptr inbounds %struct.QEMUVFIOState, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %device, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i32, ptr %size.addr, align 4
  %conv7 = sext i32 %14 to i64
  %15 = load ptr, ptr %s.addr, align 8
  %config_region_info8 = getelementptr inbounds %struct.QEMUVFIOState, ptr %15, i32 0, i32 5
  %offset9 = getelementptr inbounds %struct.vfio_region_info, ptr %config_region_info8, i32 0, i32 5
  %16 = load i64, ptr %offset9, align 8
  %17 = load i32, ptr %ofs.addr, align 4
  %conv10 = sext i32 %17 to i64
  %add11 = add i64 %16, %conv10
  %call = call i64 @pwrite64(i32 noundef %12, ptr noundef %13, i64 noundef %conv7, i64 noundef %add11)
  store i64 %call, ptr %__result, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %18 = load i64, ptr %__result, align 8
  %cmp12 = icmp eq i64 %18, -1
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call14 = call ptr @__errno_location() #13
  %19 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %19, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %20 = phi i1 [ false, %do.cond ], [ %cmp15, %land.rhs ]
  br i1 %20, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %land.end
  %21 = load i64, ptr %__result, align 8
  store i64 %21, ptr %tmp, align 8
  %22 = load i64, ptr %tmp, align 8
  %conv17 = trunc i64 %22 to i32
  store i32 %conv17, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %24 = load i32, ptr %size.addr, align 4
  %cmp18 = icmp eq i32 %23, %24
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %call20 = call ptr @__errno_location() #13
  %25 = load i32, ptr %call20, align 4
  %sub = sub i32 0, %25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GError(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GError(ptr noundef %1)
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

declare ptr @g_file_read_link(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GError(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_error_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_error_free(ptr noundef) #3

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_vfio_region_info(ptr noundef %desc, i64 noundef %region_ofs, i64 noundef %region_size, i32 noundef %cap_offset) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %region_ofs.addr = alloca i64, align 8
  %region_size.addr = alloca i64, align 8
  %cap_offset.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store i64 %region_ofs, ptr %region_ofs.addr, align 8
  store i64 %region_size, ptr %region_size.addr, align 8
  store i32 %cap_offset, ptr %cap_offset.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_VFIO_REGION_INFO_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %desc.addr, align 8
  %6 = load i64, ptr %region_ofs.addr, align 8
  %7 = load i64, ptr %region_size.addr, align 8
  %8 = load i32, ptr %cap_offset.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %desc.addr, align 8
  %10 = load i64, ptr %region_ofs.addr, align 8
  %11 = load i64, ptr %region_size.addr, align 8
  %12 = load i32, ptr %cap_offset.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, ptr noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_vfio_pci_read_config(ptr noundef %buf, i32 noundef %ofs, i32 noundef %size, i64 noundef %region_ofs, i64 noundef %region_size) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %ofs.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %region_ofs.addr = alloca i64, align 8
  %region_size.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %ofs, ptr %ofs.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i64 %region_ofs, ptr %region_ofs.addr, align 8
  store i64 %region_size, ptr %region_size.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %ofs.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %3 = load i64, ptr %region_ofs.addr, align 8
  %4 = load i64, ptr %region_size.addr, align 8
  call void @_nocheck__trace_qemu_vfio_pci_read_config(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_vfio_pci_read_config(ptr noundef %buf, i32 noundef %ofs, i32 noundef %size, i64 noundef %region_ofs, i64 noundef %region_size) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %ofs.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %region_ofs.addr = alloca i64, align 8
  %region_size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %ofs, ptr %ofs.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i64 %region_ofs, ptr %region_ofs.addr, align 8
  store i64 %region_size, ptr %region_size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_VFIO_PCI_READ_CONFIG_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %ofs.addr, align 4
  %7 = load i32, ptr %size.addr, align 4
  %8 = load i64, ptr %region_ofs.addr, align 8
  %9 = load i64, ptr %region_size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i32, ptr %ofs.addr, align 4
  %12 = load i32, ptr %size.addr, align 4
  %13 = load i64, ptr %region_ofs.addr, align 8
  %14 = load i64, ptr %region_size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, ptr noundef %10, i32 noundef %11, i32 noundef %12, i64 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_vfio_pci_write_config(ptr noundef %buf, i32 noundef %ofs, i32 noundef %size, i64 noundef %region_ofs, i64 noundef %region_size) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %ofs.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %region_ofs.addr = alloca i64, align 8
  %region_size.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %ofs, ptr %ofs.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i64 %region_ofs, ptr %region_ofs.addr, align 8
  store i64 %region_size, ptr %region_size.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %ofs.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %3 = load i64, ptr %region_ofs.addr, align 8
  %4 = load i64, ptr %region_size.addr, align 8
  call void @_nocheck__trace_qemu_vfio_pci_write_config(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_vfio_pci_write_config(ptr noundef %buf, i32 noundef %ofs, i32 noundef %size, i64 noundef %region_ofs, i64 noundef %region_size) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %ofs.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %region_ofs.addr = alloca i64, align 8
  %region_size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %ofs, ptr %ofs.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i64 %region_ofs, ptr %region_ofs.addr, align 8
  store i64 %region_size, ptr %region_size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_VFIO_PCI_WRITE_CONFIG_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %ofs.addr, align 4
  %7 = load i32, ptr %size.addr, align 4
  %8 = load i64, ptr %region_ofs.addr, align 8
  %9 = load i64, ptr %region_size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i32, ptr %ofs.addr, align 4
  %12 = load i32, ptr %size.addr, align 4
  %13 = load i64, ptr %region_ofs.addr, align 8
  %14 = load i64, ptr %region_size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, ptr noundef %10, i32 noundef %11, i32 noundef %12, i64 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_vfio_ram_block_added(ptr noundef %n, ptr noundef %host, i64 noundef %size, i64 noundef %max_size) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %max_size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %max_size, ptr %max_size.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -64
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  store ptr null, ptr %local_err, align 8
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %host.addr, align 8
  %5 = load i64, ptr %max_size.addr, align 8
  call void @trace_qemu_vfio_ram_block_added(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %host.addr, align 8
  %8 = load i64, ptr %max_size.addr, align 8
  %call = call i32 @qemu_vfio_dma_map(ptr noundef %6, ptr noundef %7, i64 noundef %8, i1 noundef zeroext false, ptr noundef null, ptr noundef %local_err)
  store i32 %call, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %local_err, align 8
  %11 = load ptr, ptr %host.addr, align 8
  %12 = load i64, ptr %max_size.addr, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %10, ptr noundef @.str.42, ptr noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_vfio_ram_block_removed(ptr noundef %n, ptr noundef %host, i64 noundef %size, i64 noundef %max_size) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %max_size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %max_size, ptr %max_size.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -64
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %host.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %host.addr, align 8
  %6 = load i64, ptr %max_size.addr, align 8
  call void @trace_qemu_vfio_ram_block_removed(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %host.addr, align 8
  call void @qemu_vfio_dma_unmap(ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @ram_block_notifier_add(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_vfio_ram_block_added(ptr noundef %s, ptr noundef %p, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_qemu_vfio_ram_block_added(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_vfio_ram_block_added(ptr noundef %s, ptr noundef %p, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_VFIO_RAM_BLOCK_ADDED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_vfio_ram_block_removed(ptr noundef %s, ptr noundef %p, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_qemu_vfio_ram_block_removed(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_vfio_ram_block_removed(ptr noundef %s, ptr noundef %p, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_VFIO_RAM_BLOCK_REMOVED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_vfio_dma_map(ptr noundef %s, ptr noundef %host, i64 noundef %size, i1 noundef zeroext %temporary, ptr noundef %iova) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %temporary.addr = alloca i8, align 1
  %iova.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %temporary to i8
  store i8 %frombool, ptr %temporary.addr, align 1
  store ptr %iova, ptr %iova.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_VFIO_DMA_MAP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %host.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i8, ptr %temporary.addr, align 1
  %tobool11 = trunc i8 %8 to i1
  %conv12 = zext i1 %tobool11 to i32
  %9 = load ptr, ptr %iova.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %conv12, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %host.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  %13 = load i8, ptr %temporary.addr, align 1
  %tobool13 = trunc i8 %13 to i1
  %conv14 = zext i1 %tobool13 to i32
  %14 = load ptr, ptr %iova.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %conv14, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #10

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_vfio_find_mapping(ptr noundef %s, ptr noundef %p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  call void @_nocheck__trace_qemu_vfio_find_mapping(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_vfio_find_mapping(ptr noundef %s, ptr noundef %p) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_VFIO_FIND_MAPPING_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %p.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %p.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_vfio_new_mapping(ptr noundef %s, ptr noundef %host, i64 noundef %size, i32 noundef %index, i64 noundef %iova) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %index.addr = alloca i32, align 4
  %iova.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %iova, ptr %iova.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i32, ptr %index.addr, align 4
  %4 = load i64, ptr %iova.addr, align 8
  call void @_nocheck__trace_qemu_vfio_new_mapping(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_vfio_new_mapping(ptr noundef %s, ptr noundef %host, i64 noundef %size, i32 noundef %index, i64 noundef %iova) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %index.addr = alloca i32, align 4
  %iova.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %iova, ptr %iova.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_VFIO_NEW_MAPPING_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %host.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i32, ptr %index.addr, align 4
  %9 = load i64, ptr %iova.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %host.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  %13 = load i32, ptr %index.addr, align 4
  %14 = load i64, ptr %iova.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_vfio_do_mapping(ptr noundef %s, ptr noundef %host, i64 noundef %iova, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %host.addr, align 8
  %2 = load i64, ptr %iova.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_qemu_vfio_do_mapping(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_vfio_do_mapping(ptr noundef %s, ptr noundef %host, i64 noundef %iova, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_VFIO_DO_MAPPING_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %host.addr, align 8
  %7 = load i64, ptr %iova.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %host.addr, align 8
  %11 = load i64, ptr %iova.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qemu_vfio_dump_mapping(ptr noundef %host, i64 noundef %iova, i64 noundef %size) #0 {
entry:
  %host.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %1 = load i64, ptr %iova.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_qemu_vfio_dump_mapping(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_vfio_dump_mapping(ptr noundef %host, i64 noundef %iova, i64 noundef %size) #0 {
entry:
  %host.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_VFIO_DUMP_MAPPING_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %host.addr, align 8
  %6 = load i64, ptr %iova.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %host.addr, align 8
  %9 = load i64, ptr %iova.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_vfio_dma_mapped(ptr noundef %s, ptr noundef %host, i64 noundef %iova, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_VFIO_DMA_MAPPED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %host.addr, align 8
  %7 = load i64, ptr %iova.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %host.addr, align 8
  %11 = load i64, ptr %iova.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_vfio_dma_reset_temporary(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_VFIO_DMA_RESET_TEMPORARY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qemu_vfio_dma_unmap(ptr noundef %s, ptr noundef %host) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QEMU_VFIO_DMA_UNMAP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %host.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %host.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(0,1) }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
