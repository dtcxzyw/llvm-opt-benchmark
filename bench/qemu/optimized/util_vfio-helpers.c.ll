; ModuleID = 'bench/qemu/original/util_vfio-helpers.c.ll'
source_filename = "bench/qemu/original/util_vfio-helpers.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.vfio_irq_info = type { i32, i32, i32, i32 }
%struct.vfio_device_info = type { i32, i32, i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.QEMUVFIOState = type { %struct.QemuMutex, i32, i32, i32, %struct.RAMBlockNotifier, %struct.vfio_region_info, [6 x %struct.vfio_region_info], ptr, i8, i64, i64, ptr, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.RAMBlockNotifier = type { ptr, ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.vfio_region_info = type { i32, i32, i32, i32, i64, i64 }
%struct.vfio_irq_set = type { i32, i32, i32, i32, i32, [0 x i8] }
%struct.vfio_group_status = type { i32, i32 }
%struct._GError = type { i32, i32, ptr }
%struct.IOVARange = type { i64, i64 }
%struct.IOVAMapping = type { ptr, i64, i64 }
%struct.vfio_iommu_type1_dma_map = type { i32, i32, i64, i64, i64 }
%struct.vfio_iommu_type1_dma_unmap = type { i32, i32, i64, i64, [0 x i8] }
%struct.vfio_iommu_type1_info = type { i32, i32, i64, i32, i32 }
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
@.str.10 = private unnamed_addr constant [26 x i8] c"VFIO_UNMAP_DMA failed: %s\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"index >= 0 && index < ARRAY_SIZE(s->bar_region_info)\00", align 1
@__PRETTY_FUNCTION__.assert_bar_index_valid = private unnamed_addr constant [50 x i8] c"void assert_bar_index_valid(QEMUVFIOState *, int)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QEMU_VFIO_PCI_MAP_BAR_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:qemu_vfio_pci_map_bar map region bar#%d addr 0x%lx size 0x%lx ofs 0x%x host %p\0A\00", align 1
@.str.13 = private unnamed_addr constant [80 x i8] c"qemu_vfio_pci_map_bar map region bar#%d addr 0x%lx size 0x%lx ofs 0x%x host %p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
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
@_TRACE_QEMU_VFIO_REGION_INFO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:qemu_vfio_region_info region '%s' addr 0x%lx size 0x%lx cap_ofs 0x%x\0A\00", align 1
@.str.34 = private unnamed_addr constant [70 x i8] c"qemu_vfio_region_info region '%s' addr 0x%lx size 0x%lx cap_ofs 0x%x\0A\00", align 1
@__func__.qemu_vfio_pci_init_bar = private unnamed_addr constant [23 x i8] c"qemu_vfio_pci_init_bar\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Failed to get BAR region info\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"bar[%d]\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"QEMU_IS_ALIGNED(s->config_region_info.offset + ofs, size)\00", align 1
@__PRETTY_FUNCTION__.qemu_vfio_pci_read_config = private unnamed_addr constant [65 x i8] c"int qemu_vfio_pci_read_config(QEMUVFIOState *, void *, int, int)\00", align 1
@_TRACE_QEMU_VFIO_PCI_READ_CONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.38 = private unnamed_addr constant [106 x i8] c"%d@%zu.%06zu:qemu_vfio_pci_read_config read cfg ptr %p ofs 0x%x size 0x%x (region addr 0x%lx size 0x%lx)\0A\00", align 1
@.str.39 = private unnamed_addr constant [93 x i8] c"qemu_vfio_pci_read_config read cfg ptr %p ofs 0x%x size 0x%x (region addr 0x%lx size 0x%lx)\0A\00", align 1
@__PRETTY_FUNCTION__.qemu_vfio_pci_write_config = private unnamed_addr constant [66 x i8] c"int qemu_vfio_pci_write_config(QEMUVFIOState *, void *, int, int)\00", align 1
@_TRACE_QEMU_VFIO_PCI_WRITE_CONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.40 = private unnamed_addr constant [108 x i8] c"%d@%zu.%06zu:qemu_vfio_pci_write_config write cfg ptr %p ofs 0x%x size 0x%x (region addr 0x%lx size 0x%lx)\0A\00", align 1
@.str.41 = private unnamed_addr constant [95 x i8] c"qemu_vfio_pci_write_config write cfg ptr %p ofs 0x%x size 0x%x (region addr 0x%lx size 0x%lx)\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"qemu_vfio_dma_map(%p, %zu) failed: \00", align 1
@_TRACE_QEMU_VFIO_RAM_BLOCK_ADDED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.43 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:qemu_vfio_ram_block_added s %p host %p size 0x%zx\0A\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"qemu_vfio_ram_block_added s %p host %p size 0x%zx\0A\00", align 1
@_TRACE_QEMU_VFIO_RAM_BLOCK_REMOVED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.45 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:qemu_vfio_ram_block_removed s %p host %p size 0x%zx\0A\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"qemu_vfio_ram_block_removed s %p host %p size 0x%zx\0A\00", align 1
@_TRACE_QEMU_VFIO_DMA_MAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.47 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:qemu_vfio_dma_map s %p host %p size 0x%zx temporary %d &iova %p\0A\00", align 1
@.str.48 = private unnamed_addr constant [65 x i8] c"qemu_vfio_dma_map s %p host %p size 0x%zx temporary %d &iova %p\0A\00", align 1
@.str.49 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [35 x i8] c"mid < &s->mappings[s->nr_mappings]\00", align 1
@__PRETTY_FUNCTION__.qemu_vfio_find_mapping = private unnamed_addr constant [68 x i8] c"IOVAMapping *qemu_vfio_find_mapping(QEMUVFIOState *, void *, int *)\00", align 1
@_TRACE_QEMU_VFIO_FIND_MAPPING_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_QEMU_VFIO_NEW_MAPPING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.58 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:qemu_vfio_new_mapping s %p host %p size 0x%zx index %d iova 0x%lx\0A\00", align 1
@.str.59 = private unnamed_addr constant [67 x i8] c"qemu_vfio_new_mapping s %p host %p size 0x%zx index %d iova 0x%lx\0A\00", align 1
@__func__.qemu_vfio_do_mapping = private unnamed_addr constant [21 x i8] c"qemu_vfio_do_mapping\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"VFIO_MAP_DMA failed\00", align 1
@_TRACE_QEMU_VFIO_DO_MAPPING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.61 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:qemu_vfio_do_mapping s %p host %p <-> iova 0x%lx size 0x%zx\0A\00", align 1
@.str.62 = private unnamed_addr constant [61 x i8] c"qemu_vfio_do_mapping s %p host %p <-> iova 0x%lx size 0x%zx\0A\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"mapping->size > 0\00", align 1
@__PRETTY_FUNCTION__.qemu_vfio_undo_mapping = private unnamed_addr constant [70 x i8] c"void qemu_vfio_undo_mapping(QEMUVFIOState *, IOVAMapping *, Error **)\00", align 1
@.str.64 = private unnamed_addr constant [59 x i8] c"QEMU_IS_ALIGNED(mapping->size, qemu_real_host_page_size())\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"index >= 0 && index < s->nr_mappings\00", align 1
@__func__.qemu_vfio_undo_mapping = private unnamed_addr constant [23 x i8] c"qemu_vfio_undo_mapping\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"VFIO_UNMAP_DMA failed\00", align 1
@_TRACE_QEMU_VFIO_DUMP_MAPPING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.67 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:qemu_vfio_dump_mapping vfio mapping %p to iova 0x%08lx size 0x%zx\0A\00", align 1
@.str.68 = private unnamed_addr constant [67 x i8] c"qemu_vfio_dump_mapping vfio mapping %p to iova 0x%08lx size 0x%zx\0A\00", align 1
@__func__.qemu_vfio_find_temp_iova = private unnamed_addr constant [25 x i8] c"qemu_vfio_find_temp_iova\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"temporary iova range not found\00", align 1
@_TRACE_QEMU_VFIO_DMA_MAPPED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.70 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:qemu_vfio_dma_mapped s %p host %p <-> iova 0x%lx size 0x%zx\0A\00", align 1
@.str.71 = private unnamed_addr constant [61 x i8] c"qemu_vfio_dma_mapped s %p host %p <-> iova 0x%lx size 0x%zx\0A\00", align 1
@_TRACE_QEMU_VFIO_DMA_RESET_TEMPORARY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.72 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:qemu_vfio_dma_reset_temporary s %p\0A\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"qemu_vfio_dma_reset_temporary s %p\0A\00", align 1
@_TRACE_QEMU_VFIO_DMA_UNMAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.74 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:qemu_vfio_dma_unmap s %p host %p\0A\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"qemu_vfio_dma_unmap s %p host %p\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_vfio_pci_map_bar(ptr nocapture noundef readonly %s, i32 noundef %index, i64 noundef %offset, i64 noundef %size, i32 noundef %prot, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call i32 @getpagesize() #14
  %conv.i = sext i32 %call.i to i64
  %rem = urem i64 %offset, %conv.i
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 168, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_vfio_pci_map_bar) #15
  unreachable

if.end:                                           ; preds = %entry
  %cmp1.i = icmp ult i32 %index, 6
  br i1 %cmp1.i, label %assert_bar_index_valid.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @__PRETTY_FUNCTION__.assert_bar_index_valid) #15
  unreachable

assert_bar_index_valid.exit:                      ; preds = %if.end
  %idxprom = zext nneg i32 %index to i64
  %size1 = getelementptr %struct.QEMUVFIOState, ptr %s, i64 0, i32 6, i64 %idxprom, i32 4
  %0 = load i64, ptr %size1, align 8
  %sub = sub i64 %0, %offset
  %cond = tail call i64 @llvm.umin.i64(i64 %sub, i64 %size)
  %device = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 3
  %1 = load i32, ptr %device, align 8
  %offset6 = getelementptr %struct.QEMUVFIOState, ptr %s, i64 0, i32 6, i64 %idxprom, i32 5
  %2 = load i64, ptr %offset6, align 8
  %add = add i64 %2, %offset
  %call7 = tail call ptr @mmap64(ptr noundef null, i64 noundef %cond, i32 noundef %prot, i32 noundef 1, i32 noundef %1, i64 noundef %add) #16
  %3 = load i64, ptr %offset6, align 8
  %conv = trunc i64 %offset to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_QEMU_VFIO_PCI_MAP_BAR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_vfio_pci_map_bar.exit

land.lhs.true5.i.i:                               ; preds = %assert_bar_index_valid.exit
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_vfio_pci_map_bar.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %index, i64 noundef %3, i64 noundef %size, i32 noundef %conv, ptr noundef %call7) #16
  br label %trace_qemu_vfio_pci_map_bar.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %index, i64 noundef %3, i64 noundef %size, i32 noundef %conv, ptr noundef %call7) #16
  br label %trace_qemu_vfio_pci_map_bar.exit

trace_qemu_vfio_pci_map_bar.exit:                 ; preds = %assert_bar_index_valid.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp12 = icmp eq ptr %call7, inttoptr (i64 -1 to ptr)
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %trace_qemu_vfio_pci_map_bar.exit
  %call15 = tail call ptr @__errno_location() #14
  %11 = load i32, ptr %call15, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @__func__.qemu_vfio_pci_map_bar, i32 noundef %11, ptr noundef nonnull @.str.2) #16
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %trace_qemu_vfio_pci_map_bar.exit
  %p.0 = phi ptr [ null, %if.then14 ], [ %call7, %trace_qemu_vfio_pci_map_bar.exit ]
  ret ptr %p.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_vfio_pci_unmap_bar(ptr nocapture noundef readonly %s, i32 noundef %index, ptr noundef %bar, i64 noundef %offset, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %bar, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %idxprom = sext i32 %index to i64
  %size1 = getelementptr %struct.QEMUVFIOState, ptr %s, i64 0, i32 6, i64 %idxprom, i32 4
  %0 = load i64, ptr %size1, align 8
  %sub = sub i64 %0, %offset
  %cond = tail call i64 @llvm.umin.i64(i64 %sub, i64 %size)
  %call = tail call i32 @munmap(ptr noundef nonnull %bar, i64 noundef %cond) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_vfio_pci_init_irq(ptr nocapture noundef readonly %s, ptr noundef %e, i32 noundef %irq_type, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %irq_info = alloca %struct.vfio_irq_info, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %irq_info, ptr noundef nonnull align 4 dereferenceable(16) @__const.qemu_vfio_pci_init_irq.irq_info, i64 16, i1 false)
  %index = getelementptr inbounds %struct.vfio_irq_info, ptr %irq_info, i64 0, i32 2
  store i32 %irq_type, ptr %index, align 4
  %device = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 3
  %0 = load i32, ptr %device, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 15213, ptr noundef nonnull %irq_info) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #14
  %1 = load i32, ptr %call1, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__func__.qemu_vfio_pci_init_irq, i32 noundef %1, ptr noundef nonnull @.str.3) #16
  %2 = load i32, ptr %call1, align 4
  %sub = sub i32 0, %2
  br label %return

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.vfio_irq_info, ptr %irq_info, i64 0, i32 1
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 1
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @__func__.qemu_vfio_pci_init_irq, ptr noundef nonnull @.str.4) #16
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #17
  %4 = load i32, ptr %index, align 4
  store i32 24, ptr %call6, align 4
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call6, i64 4
  store i32 36, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 4
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call6, i64 8
  store i32 %4, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 4
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call6, i64 12
  store i32 0, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 4
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %call6, i64 16
  store i32 1, ptr %.compoundliteral.sroa.5.0..sroa_idx, align 4
  %call10 = call i32 @event_notifier_get_fd(ptr noundef %e) #16
  %data = getelementptr inbounds %struct.vfio_irq_set, ptr %call6, i64 0, i32 5
  store i32 %call10, ptr %data, align 4
  %5 = load i32, ptr %device, align 8
  %call12 = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 15214, ptr noundef nonnull %call6) #16
  call void @g_free(ptr noundef nonnull %call6) #16
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.end5
  %call15 = tail call ptr @__errno_location() #14
  %6 = load i32, ptr %call15, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef nonnull @__func__.qemu_vfio_pci_init_irq, i32 noundef %6, ptr noundef nonnull @.str.5) #16
  %7 = load i32, ptr %call15, align 4
  %sub17 = sub i32 0, %7
  br label %return

return:                                           ; preds = %if.end5, %if.then14, %if.then4, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %sub17, %if.then14 ], [ -22, %if.then4 ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

declare i32 @event_notifier_get_fd(ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_vfio_open_pci(ptr noundef %device, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %gerr.i.i = alloca ptr, align 8
  %pci_cmd.i = alloca i16, align 2
  %group_status.i = alloca %struct.vfio_group_status, align 8
  %device_info.i = alloca %struct.vfio_device_info, align 4
  %call = tail call noalias dereferenceable_or_null(376) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 376) #18
  %call1 = tail call i32 @ram_block_discard_disable(i1 noundef zeroext true) #16
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 514, ptr noundef nonnull @__func__.qemu_vfio_open_pci, i32 noundef %sub, ptr noundef nonnull @.str.6) #16
  tail call void @g_free(ptr noundef %call) #16
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %pci_cmd.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %group_status.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %device_info.i)
  store i64 8, ptr %group_status.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %device_info.i, ptr noundef nonnull align 4 dereferenceable(24) @__const.qemu_vfio_init_pci.device_info, i64 24, i1 false)
  %usable_iova_ranges.i = getelementptr inbounds %struct.QEMUVFIOState, ptr %call, i64 0, i32 7
  store ptr null, ptr %usable_iova_ranges.i, align 8
  %call.i = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str.14, i32 noundef 2) #16
  %container.i = getelementptr inbounds %struct.QEMUVFIOState, ptr %call, i64 0, i32 1
  store i32 %call.i, ptr %container.i, align 8
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i = tail call ptr @__errno_location() #14
  %0 = load i32, ptr %call2.i, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 312, ptr noundef nonnull @__func__.qemu_vfio_init_pci, i32 noundef %0, ptr noundef nonnull @.str.15) #16
  %1 = load i32, ptr %call2.i, align 4
  %sub.i = sub i32 0, %1
  br label %qemu_vfio_init_pci.exit

if.end.i:                                         ; preds = %if.end
  %call5.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %call.i, i64 noundef 15204) #16
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.qemu_vfio_init_pci, ptr noundef nonnull @.str.16) #16
  br label %fail_container.i

if.end8.i:                                        ; preds = %if.end.i
  %2 = load i32, ptr %container.i, align 8
  %call10.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 15205, i32 noundef 1) #16
  %tobool.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool.not.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.end8.i
  %call12.i = tail call ptr @__errno_location() #14
  %3 = load i32, ptr %call12.i, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 322, ptr noundef nonnull @__func__.qemu_vfio_init_pci, i32 noundef %3, ptr noundef nonnull @.str.17) #16
  br label %fail_container.i

if.end13.i:                                       ; preds = %if.end8.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gerr.i.i)
  store ptr null, ptr %gerr.i.i, align 8
  %call.i.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.29, ptr noundef %device) #16
  %call1.i.i = call ptr @g_file_read_link(ptr noundef %call.i.i, ptr noundef nonnull %gerr.i.i) #16
  %4 = load ptr, ptr %gerr.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end13.i
  %message.i.i = getelementptr inbounds %struct._GError, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %message.i.i, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__func__.sysfs_find_group_file, ptr noundef nonnull @.str.30, ptr noundef %5) #16
  br label %out.i.i

if.end.i.i:                                       ; preds = %if.end13.i
  %call2.i.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call1.i.i, i32 noundef 47) #19
  %tobool3.not.i.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool3.not.i.i, label %if.then4.i.i, label %if.end5.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__func__.sysfs_find_group_file, ptr noundef nonnull @.str.31) #16
  br label %out.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr i8, ptr %call2.i.i, i64 1
  %call6.i.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.32, ptr noundef %add.ptr.i.i) #16
  br label %out.i.i

out.i.i:                                          ; preds = %if.end5.i.i, %if.then4.i.i, %if.then.i.i
  %path.0.i.i = phi ptr [ null, %if.then.i.i ], [ %call6.i.i, %if.end5.i.i ], [ null, %if.then4.i.i ]
  call void @g_free(ptr noundef %call.i.i) #16
  call void @g_free(ptr noundef %call1.i.i) #16
  %gerr.val.i.i = load ptr, ptr %gerr.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %gerr.val.i.i, null
  br i1 %tobool.not.i.i.i.i, label %sysfs_find_group_file.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %out.i.i
  call void @g_error_free(ptr noundef nonnull %gerr.val.i.i) #16
  br label %sysfs_find_group_file.exit.i

sysfs_find_group_file.exit.i:                     ; preds = %if.then.i.i.i.i, %out.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gerr.i.i)
  %tobool15.not.i = icmp eq ptr %path.0.i.i, null
  br i1 %tobool15.not.i, label %fail_container.i, label %if.end17.i

if.end17.i:                                       ; preds = %sysfs_find_group_file.exit.i
  %call18.i = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %path.0.i.i, i32 noundef 2) #16
  %group.i = getelementptr inbounds %struct.QEMUVFIOState, ptr %call, i64 0, i32 2
  store i32 %call18.i, ptr %group.i, align 4
  %cmp20.i = icmp eq i32 %call18.i, -1
  br i1 %cmp20.i, label %if.then21.i, label %if.end25.i

if.then21.i:                                      ; preds = %if.end17.i
  %call22.i = tail call ptr @__errno_location() #14
  %6 = load i32, ptr %call22.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @__func__.qemu_vfio_init_pci, i32 noundef %6, ptr noundef nonnull @.str.18, ptr noundef nonnull %path.0.i.i) #16
  call void @g_free(ptr noundef nonnull %path.0.i.i) #16
  %7 = load i32, ptr %call22.i, align 4
  %sub24.i = sub i32 0, %7
  br label %fail_container.i

if.end25.i:                                       ; preds = %if.end17.i
  call void @g_free(ptr noundef nonnull %path.0.i.i) #16
  %8 = load i32, ptr %group.i, align 4
  %call27.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %8, i64 noundef 15207, ptr noundef nonnull %group_status.i) #16
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %if.end33.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end25.i
  %call30.i = tail call ptr @__errno_location() #14
  %9 = load i32, ptr %call30.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 346, ptr noundef nonnull @__func__.qemu_vfio_init_pci, i32 noundef %9, ptr noundef nonnull @.str.19) #16
  %10 = load i32, ptr %call30.i, align 4
  %sub32.i = sub i32 0, %10
  br label %fail.i

if.end33.i:                                       ; preds = %if.end25.i
  %flags.i = getelementptr inbounds %struct.vfio_group_status, ptr %group_status.i, i64 0, i32 1
  %11 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %11, 1
  %tobool34.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool34.not.i, label %if.then35.i, label %if.end36.i

if.then35.i:                                      ; preds = %if.end33.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 352, ptr noundef nonnull @__func__.qemu_vfio_init_pci, ptr noundef nonnull @.str.20) #16
  br label %fail.i

if.end36.i:                                       ; preds = %if.end33.i
  %12 = load i32, ptr %group.i, align 4
  %call39.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 15208, ptr noundef nonnull %container.i) #16
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %if.end45.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.end36.i
  %call42.i = tail call ptr @__errno_location() #14
  %13 = load i32, ptr %call42.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 359, ptr noundef nonnull @__func__.qemu_vfio_init_pci, i32 noundef %13, ptr noundef nonnull @.str.21) #16
  %14 = load i32, ptr %call42.i, align 4
  %sub44.i = sub i32 0, %14
  br label %fail.i

if.end45.i:                                       ; preds = %if.end36.i
  %15 = load i32, ptr %container.i, align 8
  %call47.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %15, i64 noundef 15206, i32 noundef 1) #16
  %tobool48.not.i = icmp eq i32 %call47.i, 0
  br i1 %tobool48.not.i, label %if.end53.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end45.i
  %call50.i = tail call ptr @__errno_location() #14
  %16 = load i32, ptr %call50.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 366, ptr noundef nonnull @__func__.qemu_vfio_init_pci, i32 noundef %16, ptr noundef nonnull @.str.22) #16
  %17 = load i32, ptr %call50.i, align 4
  %sub52.i = sub i32 0, %17
  br label %fail.i

if.end53.i:                                       ; preds = %if.end45.i
  %call54.i = call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #17
  store i32 24, ptr %call54.i, align 8
  %18 = load i32, ptr %container.i, align 8
  %call56.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %18, i64 noundef 15216, ptr noundef nonnull %call54.i) #16
  %tobool57.not.i = icmp eq i32 %call56.i, 0
  br i1 %tobool57.not.i, label %if.end62.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.end53.i
  %call59.i = tail call ptr @__errno_location() #14
  %19 = load i32, ptr %call59.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__func__.qemu_vfio_init_pci, i32 noundef %19, ptr noundef nonnull @.str.23) #16
  %20 = load i32, ptr %call59.i, align 4
  %sub61.i = sub i32 0, %20
  br label %fail.i

if.end62.i:                                       ; preds = %if.end53.i
  %nb_iova_ranges.i = getelementptr inbounds %struct.QEMUVFIOState, ptr %call, i64 0, i32 8
  store i8 1, ptr %nb_iova_ranges.i, align 8
  %call63.i = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #18
  store ptr %call63.i, ptr %usable_iova_ranges.i, align 8
  store i64 65536, ptr %call63.i, align 8
  %end.i = getelementptr inbounds %struct.IOVARange, ptr %call63.i, i64 0, i32 1
  store i64 549755813887, ptr %end.i, align 8
  %21 = load i32, ptr %call54.i, align 8
  %cmp70.i = icmp ugt i32 %21, 24
  br i1 %cmp70.i, label %if.then72.i, label %if.end83.i

if.then72.i:                                      ; preds = %if.end62.i
  %conv69.i = zext i32 %21 to i64
  %call75.i = call ptr @g_realloc(ptr noundef nonnull %call54.i, i64 noundef %conv69.i) #16
  %22 = load i32, ptr %container.i, align 8
  %call77.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %22, i64 noundef 15216, ptr noundef %call75.i) #16
  %tobool78.not.i = icmp eq i32 %call77.i, 0
  br i1 %tobool78.not.i, label %if.end82.i, label %if.then79.i

if.then79.i:                                      ; preds = %if.then72.i
  %call80.i = tail call ptr @__errno_location() #14
  %23 = load i32, ptr %call80.i, align 4
  %sub81.i = sub i32 0, %23
  br label %fail.i

if.end82.i:                                       ; preds = %if.then72.i
  call fastcc void @collect_usable_iova_ranges(ptr noundef nonnull %call, ptr noundef %call75.i)
  br label %if.end83.i

if.end83.i:                                       ; preds = %if.end82.i, %if.end62.i
  %iommu_info.0.i = phi ptr [ %call75.i, %if.end82.i ], [ %call54.i, %if.end62.i ]
  %24 = load i32, ptr %group.i, align 4
  %call85.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %24, i64 noundef 15210, ptr noundef %device) #16
  %device86.i = getelementptr inbounds %struct.QEMUVFIOState, ptr %call, i64 0, i32 3
  store i32 %call85.i, ptr %device86.i, align 8
  %cmp88.i = icmp slt i32 %call85.i, 0
  br i1 %cmp88.i, label %if.then90.i, label %if.end94.i

if.then90.i:                                      ; preds = %if.end83.i
  %call91.i = tail call ptr @__errno_location() #14
  %25 = load i32, ptr %call91.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 403, ptr noundef nonnull @__func__.qemu_vfio_init_pci, i32 noundef %25, ptr noundef nonnull @.str.24) #16
  %26 = load i32, ptr %call91.i, align 4
  %sub93.i = sub i32 0, %26
  br label %fail.i

if.end94.i:                                       ; preds = %if.end83.i
  %call96.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %call85.i, i64 noundef 15211, ptr noundef nonnull %device_info.i) #16
  %tobool97.not.i = icmp eq i32 %call96.i, 0
  br i1 %tobool97.not.i, label %if.end102.i, label %if.then98.i

if.then98.i:                                      ; preds = %if.end94.i
  %call99.i = tail call ptr @__errno_location() #14
  %27 = load i32, ptr %call99.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 410, ptr noundef nonnull @__func__.qemu_vfio_init_pci, i32 noundef %27, ptr noundef nonnull @.str.25) #16
  %28 = load i32, ptr %call99.i, align 4
  %sub101.i = sub i32 0, %28
  br label %fail.i

if.end102.i:                                      ; preds = %if.end94.i
  %num_regions.i = getelementptr inbounds %struct.vfio_device_info, ptr %device_info.i, i64 0, i32 2
  %29 = load i32, ptr %num_regions.i, align 4
  %cmp103.i = icmp ult i32 %29, 7
  br i1 %cmp103.i, label %if.then105.i, label %if.end106.i

if.then105.i:                                     ; preds = %if.end102.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 416, ptr noundef nonnull @__func__.qemu_vfio_init_pci, ptr noundef nonnull @.str.26) #16
  br label %fail.i

if.end106.i:                                      ; preds = %if.end102.i
  %config_region_info.i = getelementptr inbounds %struct.QEMUVFIOState, ptr %call, i64 0, i32 5
  store i32 32, ptr %config_region_info.i, align 8
  %.compoundliteral.sroa.3.0.config_region_info.sroa_idx.i = getelementptr inbounds %struct.QEMUVFIOState, ptr %call, i64 0, i32 5, i32 1
  store i32 0, ptr %.compoundliteral.sroa.3.0.config_region_info.sroa_idx.i, align 4
  %.compoundliteral.sroa.31.0.config_region_info.sroa_idx.i = getelementptr inbounds %struct.QEMUVFIOState, ptr %call, i64 0, i32 5, i32 2
  store i32 7, ptr %.compoundliteral.sroa.31.0.config_region_info.sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0.config_region_info.sroa_idx.i = getelementptr inbounds %struct.QEMUVFIOState, ptr %call, i64 0, i32 5, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.compoundliteral.sroa.4.0.config_region_info.sroa_idx.i, i8 0, i64 20, i1 false)
  %30 = load i32, ptr %device86.i, align 8
  %call111.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %30, i64 noundef 15212, ptr noundef nonnull %config_region_info.i) #16
  %tobool112.not.i = icmp eq i32 %call111.i, 0
  br i1 %tobool112.not.i, label %if.end117.i, label %if.then113.i

if.then113.i:                                     ; preds = %if.end106.i
  %call114.i = tail call ptr @__errno_location() #14
  %31 = load i32, ptr %call114.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 426, ptr noundef nonnull @__func__.qemu_vfio_init_pci, i32 noundef %31, ptr noundef nonnull @.str.27) #16
  %32 = load i32, ptr %call114.i, align 4
  %sub116.i = sub i32 0, %32
  br label %fail.i

if.end117.i:                                      ; preds = %if.end106.i
  %offset.i = getelementptr inbounds %struct.QEMUVFIOState, ptr %call, i64 0, i32 5, i32 5
  %33 = load i64, ptr %offset.i, align 8
  %size.i = getelementptr inbounds %struct.QEMUVFIOState, ptr %call, i64 0, i32 5, i32 4
  %34 = load i64, ptr %size.i, align 8
  %35 = load i32, ptr %.compoundliteral.sroa.4.0.config_region_info.sroa_idx.i, align 4
  call fastcc void @trace_qemu_vfio_region_info(ptr noundef nonnull @.str.28, i64 noundef %33, i64 noundef %34, i32 noundef %35)
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.072.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 6
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %if.end117.i
  %i.072.i = phi i32 [ 0, %if.end117.i ], [ %inc.i, %for.cond.i ]
  %call124.i = call fastcc i32 @qemu_vfio_pci_init_bar(ptr noundef %call, i32 noundef %i.072.i, ptr noundef %errp)
  %tobool125.not.i = icmp eq i32 %call124.i, 0
  br i1 %tobool125.not.i, label %for.cond.i, label %fail.i

for.end.i:                                        ; preds = %for.cond.i
  %call128.i = call fastcc i32 @qemu_vfio_pci_read_config(ptr noundef %call, ptr noundef nonnull %pci_cmd.i)
  %tobool129.not.i = icmp eq i32 %call128.i, 0
  br i1 %tobool129.not.i, label %if.end131.i, label %fail.i

if.end131.i:                                      ; preds = %for.end.i
  %36 = load i16, ptr %pci_cmd.i, align 2
  %37 = or i16 %36, 4
  store i16 %37, ptr %pci_cmd.i, align 2
  %call134.i = call fastcc i32 @qemu_vfio_pci_write_config(ptr noundef %call, ptr noundef nonnull %pci_cmd.i)
  %tobool135.not.i = icmp eq i32 %call134.i, 0
  br i1 %tobool135.not.i, label %qemu_vfio_init_pci.exit.thread, label %fail.i

qemu_vfio_init_pci.exit.thread:                   ; preds = %if.end131.i
  call void @g_free(ptr noundef %iommu_info.0.i) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %pci_cmd.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %group_status.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %device_info.i)
  br label %if.end6

fail.i:                                           ; preds = %for.body.i, %if.end131.i, %for.end.i, %if.then113.i, %if.then105.i, %if.then98.i, %if.then90.i, %if.then79.i, %if.then58.i, %if.then49.i, %if.then41.i, %if.then35.i, %if.then29.i
  %ret.0.i = phi i32 [ %sub32.i, %if.then29.i ], [ %sub44.i, %if.then41.i ], [ %sub52.i, %if.then49.i ], [ %sub61.i, %if.then58.i ], [ %sub81.i, %if.then79.i ], [ %sub93.i, %if.then90.i ], [ %sub101.i, %if.then98.i ], [ -22, %if.then105.i ], [ %sub116.i, %if.then113.i ], [ %call128.i, %for.end.i ], [ %call134.i, %if.end131.i ], [ -22, %if.then35.i ], [ %call124.i, %for.body.i ]
  %iommu_info.1.i = phi ptr [ null, %if.then29.i ], [ null, %if.then41.i ], [ null, %if.then49.i ], [ %call54.i, %if.then58.i ], [ %call75.i, %if.then79.i ], [ %iommu_info.0.i, %if.then90.i ], [ %iommu_info.0.i, %if.then98.i ], [ %iommu_info.0.i, %if.then105.i ], [ %iommu_info.0.i, %if.then113.i ], [ %iommu_info.0.i, %for.end.i ], [ %iommu_info.0.i, %if.end131.i ], [ null, %if.then35.i ], [ %iommu_info.0.i, %for.body.i ]
  %38 = load ptr, ptr %usable_iova_ranges.i, align 8
  call void @g_free(ptr noundef %38) #16
  store ptr null, ptr %usable_iova_ranges.i, align 8
  %nb_iova_ranges140.i = getelementptr inbounds %struct.QEMUVFIOState, ptr %call, i64 0, i32 8
  store i8 0, ptr %nb_iova_ranges140.i, align 8
  call void @g_free(ptr noundef %iommu_info.1.i) #16
  %39 = load i32, ptr %group.i, align 4
  %call142.i = call i32 @close(i32 noundef %39) #16
  br label %fail_container.i

fail_container.i:                                 ; preds = %fail.i, %if.then21.i, %sysfs_find_group_file.exit.i, %if.then11.i, %if.then7.i
  %ret.1.i = phi i32 [ -22, %if.then7.i ], [ %sub24.i, %if.then21.i ], [ %ret.0.i, %fail.i ], [ -22, %if.then11.i ], [ -22, %sysfs_find_group_file.exit.i ]
  %40 = load i32, ptr %container.i, align 8
  %call144.i = call i32 @close(i32 noundef %40) #16
  br label %qemu_vfio_init_pci.exit

qemu_vfio_init_pci.exit:                          ; preds = %if.then.i, %fail_container.i
  %retval.0.i = phi i32 [ %sub.i, %if.then.i ], [ %ret.1.i, %fail_container.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %pci_cmd.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %group_status.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %device_info.i)
  %tobool3.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %qemu_vfio_init_pci.exit
  %call5 = call i32 @ram_block_discard_disable(i1 noundef zeroext false) #16
  call void @g_free(ptr noundef nonnull %call) #16
  br label %return

if.end6:                                          ; preds = %qemu_vfio_init_pci.exit.thread, %qemu_vfio_init_pci.exit
  call void @qemu_mutex_init(ptr noundef %call) #16
  %ram_notifier.i = getelementptr inbounds %struct.QEMUVFIOState, ptr %call, i64 0, i32 4
  store ptr @qemu_vfio_ram_block_added, ptr %ram_notifier.i, align 8
  %ram_block_removed.i = getelementptr inbounds %struct.QEMUVFIOState, ptr %call, i64 0, i32 4, i32 1
  store ptr @qemu_vfio_ram_block_removed, ptr %ram_block_removed.i, align 8
  %low_water_mark.i = getelementptr inbounds %struct.QEMUVFIOState, ptr %call, i64 0, i32 9
  store i64 65536, ptr %low_water_mark.i, align 8
  %high_water_mark.i = getelementptr inbounds %struct.QEMUVFIOState, ptr %call, i64 0, i32 10
  store i64 549755813888, ptr %high_water_mark.i, align 8
  call void @ram_block_notifier_add(ptr noundef nonnull %ram_notifier.i) #16
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ %call, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @ram_block_discard_disable(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_vfio_dma_map(ptr noundef %s, ptr noundef %host, i64 noundef %size, i1 noundef zeroext %temporary, ptr noundef %iova, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i93 = alloca %struct.timeval, align 8
  %_now.i.i.i53 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %index = alloca i32, align 4
  %0 = ptrtoint ptr %host to i64
  %call.i = tail call i32 @getpagesize() #14
  %conv.i = sext i32 %call.i to i64
  %rem = urem i64 %0, %conv.i
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 757, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_vfio_dma_map) #15
  unreachable

if.end:                                           ; preds = %entry
  %rem2 = urem i64 %size, %conv.i
  %cmp3 = icmp eq i64 %rem2, 0
  br i1 %cmp3, label %if.end6, label %if.else5

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 758, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_vfio_dma_map) #15
  unreachable

if.end6:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QEMU_VFIO_DMA_MAP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_vfio_dma_map.exit

land.lhs.true5.i.i:                               ; preds = %if.end6
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_vfio_dma_map.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i1 %temporary to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %s, ptr noundef %host, i64 noundef %size, i32 noundef %conv12.i.i, ptr noundef %iova) #16
  br label %trace_qemu_vfio_dma_map.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %temporary to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, ptr noundef %s, ptr noundef %host, i64 noundef %size, i32 noundef %conv14.i.i, ptr noundef %iova) #16
  br label %trace_qemu_vfio_dma_map.exit

trace_qemu_vfio_dma_map.exit:                     ; preds = %if.end6, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.i.not = icmp eq ptr %s, null
  br i1 %tobool.i.not, label %trace_qemu_vfio_dma_map.exit.then, label %trace_qemu_vfio_dma_map.exit.cont

trace_qemu_vfio_dma_map.exit.then:                ; preds = %trace_qemu_vfio_dma_map.exit
  %x.val2.i.then.val = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %trace_qemu_vfio_dma_map.exit.cont

trace_qemu_vfio_dma_map.exit.cont:                ; preds = %trace_qemu_vfio_dma_map.exit, %trace_qemu_vfio_dma_map.exit.then
  %x.val2.i = phi ptr [ %x.val2.i.then.val, %trace_qemu_vfio_dma_map.exit.then ], [ @qemu_mutex_lock, %trace_qemu_vfio_dma_map.exit ]
  tail call void %x.val2.i(ptr noundef %s) #16
  %call11 = call fastcc ptr @qemu_vfio_find_mapping(ptr noundef %s, ptr noundef %host, ptr noundef nonnull %index)
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.else16, label %if.then13

if.then13:                                        ; preds = %trace_qemu_vfio_dma_map.exit.cont
  %iova14 = getelementptr inbounds %struct.IOVAMapping, ptr %call11, i64 0, i32 2
  %8 = load i64, ptr %iova14, align 8
  %9 = load ptr, ptr %call11, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = add i64 %8, %0
  %add = sub i64 %sub.ptr.sub, %sub.ptr.rhs.cast
  br label %if.end44

if.else16:                                        ; preds = %trace_qemu_vfio_dma_map.exit.cont
  %10 = getelementptr i8, ptr %s, i64 344
  %s.val = load i64, ptr %10, align 8
  %11 = getelementptr i8, ptr %s, i64 352
  %s.val42 = load i64, ptr %11, align 8
  %reass.sub118 = sub i64 %s.val42, %s.val
  %add.i = add i64 %reass.sub118, 1
  %cmp.i = icmp ult i64 %add.i, %size
  br i1 %cmp.i, label %qemu_vfio_water_mark_reached.exit.thread, label %if.end19

qemu_vfio_water_mark_reached.exit.thread:         ; preds = %if.else16
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 739, ptr noundef nonnull @__func__.qemu_vfio_water_mark_reached, ptr noundef nonnull @.str.53) #16
  br label %glib_autoptr_cleanup_QemuLockable.exit.cont

if.end19:                                         ; preds = %if.else16
  %nb_iova_ranges.i76 = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 8
  %12 = load i8, ptr %nb_iova_ranges.i76, align 8
  %cmp24.not.i = icmp eq i8 %12, 0
  br i1 %temporary, label %if.else35, label %if.then21

if.then21:                                        ; preds = %if.end19
  br i1 %cmp24.not.i, label %for.end.i.thread, label %for.body.lr.ph.i

for.end.i.thread:                                 ; preds = %if.then21
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 701, ptr noundef nonnull @__func__.qemu_vfio_find_fixed_iova, ptr noundef nonnull @.str.54) #16
  br label %glib_autoptr_cleanup_QemuLockable.exit.cont

for.body.lr.ph.i:                                 ; preds = %if.then21
  %usable_iova_ranges.i = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 7
  %13 = load ptr, ptr %usable_iova_ranges.i, align 8
  %14 = zext i8 %12 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %cond26.i = phi i64 [ %s.val, %for.body.lr.ph.i ], [ %cond25.i, %for.inc.i ]
  %cmp24.i = phi i1 [ true, %for.body.lr.ph.i ], [ %cmp.i47, %for.inc.i ]
  %end.i = getelementptr %struct.IOVARange, ptr %13, i64 %indvars.iv.i, i32 1
  %15 = load i64, ptr %end.i, align 8
  %cmp2.i = icmp ult i64 %15, %cond26.i
  br i1 %cmp2.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %arrayidx.i = getelementptr %struct.IOVARange, ptr %13, i64 %indvars.iv.i
  %16 = load i64, ptr %arrayidx.i, align 8
  %cond.i45 = tail call i64 @llvm.umax.i64(i64 %cond26.i, i64 %16)
  store i64 %cond.i45, ptr %10, align 8
  %17 = load i64, ptr %end.i, align 8
  %sub.i = sub i64 %17, %cond.i45
  %add.i46 = add i64 %sub.i, 1
  %cmp16.not.i = icmp uge i64 %add.i46, %size
  %cmp25.i = icmp eq i64 %add.i46, 0
  %or.cond.i = or i1 %cmp16.not.i, %cmp25.i
  br i1 %or.cond.i, label %qemu_vfio_find_fixed_iova.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.body.i
  %cond25.i = phi i64 [ %cond.i45, %if.end.i ], [ %cond26.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i47 = icmp ult i64 %indvars.iv.next.i, %14
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 701, ptr noundef nonnull @__func__.qemu_vfio_find_fixed_iova, ptr noundef nonnull @.str.54) #16
  br label %glib_autoptr_cleanup_QemuLockable.exit.cont121

qemu_vfio_find_fixed_iova.exit:                   ; preds = %if.end.i
  %add30.i = add i64 %cond.i45, %size
  store i64 %add30.i, ptr %10, align 8
  br i1 %cmp24.i, label %if.end.i49, label %glib_autoptr_cleanup_QemuLockable.exit.cont

if.end.i49:                                       ; preds = %qemu_vfio_find_fixed_iova.exit
  %18 = load i32, ptr %index, align 4
  %add25 = add i32 %18, 1
  %rem5.i = urem i64 %add30.i, %conv.i
  %cmp6.i = icmp eq i64 %rem5.i, 0
  br i1 %cmp6.i, label %if.end9.i, label %if.else8.i

if.else8.i:                                       ; preds = %if.end.i49
  tail call void @__assert_fail(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 597, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_vfio_add_mapping) #15
  unreachable

if.end9.i:                                        ; preds = %if.end.i49
  %rem11.i = urem i64 %s.val42, %conv.i
  %cmp12.i = icmp eq i64 %rem11.i, 0
  br i1 %cmp12.i, label %if.end15.i, label %if.else14.i

if.else14.i:                                      ; preds = %if.end9.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, i32 noundef 598, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_vfio_add_mapping) #15
  unreachable

if.end15.i:                                       ; preds = %if.end9.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_QEMU_VFIO_NEW_MAPPING_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %20, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_qemu_vfio_new_mapping.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end15.i
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %21, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_qemu_vfio_new_mapping.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #16
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #16
  %24 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %call10.i.i.i, i64 noundef %24, i64 noundef %25, ptr noundef nonnull %s, ptr noundef %host, i64 noundef %size, i32 noundef %add25, i64 noundef %cond.i45) #16
  br label %trace_qemu_vfio_new_mapping.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, ptr noundef nonnull %s, ptr noundef %host, i64 noundef %size, i32 noundef %add25, i64 noundef %cond.i45) #16
  br label %trace_qemu_vfio_new_mapping.exit.i

trace_qemu_vfio_new_mapping.exit.i:               ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end15.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %cmp16.i = icmp sgt i32 %add25, -1
  br i1 %cmp16.i, label %if.end19.i, label %if.else18.i

if.else18.i:                                      ; preds = %trace_qemu_vfio_new_mapping.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.1, i32 noundef 601, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_vfio_add_mapping) #15
  unreachable

if.end19.i:                                       ; preds = %trace_qemu_vfio_new_mapping.exit.i
  %nr_mappings.i = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 12
  %26 = load i32, ptr %nr_mappings.i, align 8
  %inc.i = add i32 %26, 1
  store i32 %inc.i, ptr %nr_mappings.i, align 8
  %mappings.i = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 11
  %27 = load ptr, ptr %mappings.i, align 8
  %conv.i51 = sext i32 %inc.i to i64
  %call21.i = tail call ptr @g_realloc_n(ptr noundef %27, i64 noundef %conv.i51, i64 noundef 24) #16
  store ptr %call21.i, ptr %mappings.i, align 8
  %idxprom.i = zext nneg i32 %add25 to i64
  %arrayidx.i52 = getelementptr %struct.IOVAMapping, ptr %call21.i, i64 %idxprom.i
  %28 = load i32, ptr %nr_mappings.i, align 8
  %reass.sub = sub i32 %28, %18
  %sub25.i = add i32 %reass.sub, -2
  %tobool.not.i = icmp eq i32 %sub25.i, 0
  br i1 %tobool.not.i, label %qemu_vfio_add_mapping.exit, label %if.then26.i

if.then26.i:                                      ; preds = %if.end19.i
  %add.ptr.i = getelementptr %struct.IOVAMapping, ptr %arrayidx.i52, i64 1
  %conv27.i = sext i32 %sub25.i to i64
  %mul.i = mul nsw i64 %conv27.i, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i, ptr align 8 %arrayidx.i52, i64 %mul.i, i1 false)
  br label %qemu_vfio_add_mapping.exit

qemu_vfio_add_mapping.exit:                       ; preds = %if.end19.i, %if.then26.i
  store ptr %host, ptr %arrayidx.i52, align 8
  %m.sroa.2.0.insert.0.2.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i52, i64 8
  store i64 %size, ptr %m.sroa.2.0.insert.0.2.sroa_idx.i, align 8
  %m.sroa.3.0.insert.0.2.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i52, i64 16
  store i64 %cond.i45, ptr %m.sroa.3.0.insert.0.2.sroa_idx.i, align 8
  %call31 = tail call fastcc i32 @qemu_vfio_do_mapping(ptr noundef nonnull %s, ptr noundef %host, i64 noundef %size, i64 noundef %cond.i45, ptr noundef %errp)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %qemu_vfio_add_mapping.exit
  tail call fastcc void @qemu_vfio_undo_mapping(ptr noundef nonnull %s, ptr noundef nonnull %arrayidx.i52)
  br label %glib_autoptr_cleanup_QemuLockable.exit.cont

if.end34:                                         ; preds = %qemu_vfio_add_mapping.exit
  %29 = load i32, ptr %nr_mappings.i, align 8
  %cmp8.i = icmp sgt i32 %29, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i56, label %if.end44

for.body.lr.ph.i56:                               ; preds = %if.end34
  %tv_usec.i.i.i58 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i53, i64 0, i32 1
  br label %for.body.i59

for.body.i59:                                     ; preds = %trace_qemu_vfio_dump_mapping.exit.i, %for.body.lr.ph.i56
  %indvars.iv.i60 = phi i64 [ 0, %for.body.lr.ph.i56 ], [ %indvars.iv.next.i65, %trace_qemu_vfio_dump_mapping.exit.i ]
  %30 = load ptr, ptr %mappings.i, align 8
  %arrayidx.i61 = getelementptr %struct.IOVAMapping, ptr %30, i64 %indvars.iv.i60
  %31 = load ptr, ptr %arrayidx.i61, align 8
  %iova.i = getelementptr %struct.IOVAMapping, ptr %30, i64 %indvars.iv.i60, i32 2
  %32 = load i64, ptr %iova.i, align 8
  %size.i = getelementptr %struct.IOVAMapping, ptr %30, i64 %indvars.iv.i60, i32 1
  %33 = load i64, ptr %size.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i53)
  %34 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i62 = icmp ne i32 %34, 0
  %35 = load i16, ptr @_TRACE_QEMU_VFIO_DUMP_MAPPING_DSTATE, align 2
  %tobool4.i.i.i63 = icmp ne i16 %35, 0
  %or.cond.i.i.i64 = select i1 %tobool.i.i.i62, i1 %tobool4.i.i.i63, i1 false
  br i1 %or.cond.i.i.i64, label %land.lhs.true5.i.i.i67, label %trace_qemu_vfio_dump_mapping.exit.i

land.lhs.true5.i.i.i67:                           ; preds = %for.body.i59
  %36 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i68 = and i32 %36, 32768
  %cmp.i.not.i.i.i69 = icmp eq i32 %and.i.i.i.i68, 0
  br i1 %cmp.i.not.i.i.i69, label %trace_qemu_vfio_dump_mapping.exit.i, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %land.lhs.true5.i.i.i67
  %37 = load i8, ptr @message_with_timestamp, align 1
  %38 = and i8 %37, 1
  %tobool7.not.i.i.i71 = icmp eq i8 %38, 0
  br i1 %tobool7.not.i.i.i71, label %if.else.i.i.i75, label %if.then8.i.i.i72

if.then8.i.i.i72:                                 ; preds = %if.then.i.i.i70
  %call9.i.i.i73 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i53, ptr noundef null) #16
  %call10.i.i.i74 = tail call i32 @qemu_get_thread_id() #16
  %39 = load i64, ptr %_now.i.i.i53, align 8
  %40 = load i64, ptr %tv_usec.i.i.i58, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i32 noundef %call10.i.i.i74, i64 noundef %39, i64 noundef %40, ptr noundef %31, i64 noundef %32, i64 noundef %33) #16
  br label %trace_qemu_vfio_dump_mapping.exit.i

if.else.i.i.i75:                                  ; preds = %if.then.i.i.i70
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, ptr noundef %31, i64 noundef %32, i64 noundef %33) #16
  br label %trace_qemu_vfio_dump_mapping.exit.i

trace_qemu_vfio_dump_mapping.exit.i:              ; preds = %if.else.i.i.i75, %if.then8.i.i.i72, %land.lhs.true5.i.i.i67, %for.body.i59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i53)
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i60, 1
  %41 = load i32, ptr %nr_mappings.i, align 8
  %42 = sext i32 %41 to i64
  %cmp.i66 = icmp slt i64 %indvars.iv.next.i65, %42
  br i1 %cmp.i66, label %for.body.i59, label %if.end44, !llvm.loop !8

if.else35:                                        ; preds = %if.end19
  br i1 %cmp24.not.i, label %qemu_vfio_find_temp_iova.exit, label %for.body.lr.ph.i77

for.body.lr.ph.i77:                               ; preds = %if.else35
  %usable_iova_ranges.i78 = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 7
  %43 = load ptr, ptr %usable_iova_ranges.i78, align 8
  %44 = zext i8 %12 to i64
  br label %for.body.i80

for.body.i80:                                     ; preds = %for.inc.i90, %for.body.lr.ph.i77
  %indvars.iv.i81 = phi i64 [ %44, %for.body.lr.ph.i77 ], [ %indvars.iv.next.i82, %for.inc.i90 ]
  %cond28.i = phi i64 [ %s.val42, %for.body.lr.ph.i77 ], [ %cond27.i, %for.inc.i90 ]
  %indvars.iv.next.i82 = add nsw i64 %indvars.iv.i81, -1
  %arrayidx.i83 = getelementptr %struct.IOVARange, ptr %43, i64 %indvars.iv.next.i82
  %45 = load i64, ptr %arrayidx.i83, align 8
  %cmp2.i84 = icmp ugt i64 %45, %cond28.i
  br i1 %cmp2.i84, label %for.inc.i90, label %if.end.i85

if.end.i85:                                       ; preds = %for.body.i80
  %end.i86 = getelementptr %struct.IOVARange, ptr %43, i64 %indvars.iv.next.i82, i32 1
  %46 = load i64, ptr %end.i86, align 8
  %add.i87 = add i64 %46, 1
  %cond.i88 = tail call i64 @llvm.umin.i64(i64 %cond28.i, i64 %add.i87)
  store i64 %cond.i88, ptr %11, align 8
  %47 = load i64, ptr %arrayidx.i83, align 8
  %sub16.i = sub i64 %cond.i88, %47
  %add17.i = add i64 %sub16.i, 1
  %cmp18.not.i = icmp uge i64 %add17.i, %size
  %cmp27.i = icmp eq i64 %add17.i, 0
  %or.cond.i89 = or i1 %cmp18.not.i, %cmp27.i
  br i1 %or.cond.i89, label %if.end38, label %for.inc.i90

for.inc.i90:                                      ; preds = %if.end.i85, %for.body.i80
  %cond27.i = phi i64 [ %cond.i88, %if.end.i85 ], [ %cond28.i, %for.body.i80 ]
  %cmp.i91 = icmp ugt i64 %indvars.iv.i81, 1
  br i1 %cmp.i91, label %for.body.i80, label %qemu_vfio_find_temp_iova.exit, !llvm.loop !9

qemu_vfio_find_temp_iova.exit:                    ; preds = %for.inc.i90, %if.else35
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 725, ptr noundef nonnull @__func__.qemu_vfio_find_temp_iova, ptr noundef nonnull @.str.69) #16
  br label %glib_autoptr_cleanup_QemuLockable.exit.cont121

if.end38:                                         ; preds = %if.end.i85
  %sub31.i = sub i64 %cond.i88, %size
  store i64 %sub31.i, ptr %11, align 8
  %call39 = tail call fastcc i32 @qemu_vfio_do_mapping(ptr noundef nonnull %s, ptr noundef %host, i64 noundef %size, i64 noundef %sub31.i, ptr noundef %errp)
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %glib_autoptr_cleanup_QemuLockable.exit.cont, label %if.end44

if.end44:                                         ; preds = %trace_qemu_vfio_dump_mapping.exit.i, %if.end34, %if.end38, %if.then13
  %iova0.2 = phi i64 [ %sub31.i, %if.end38 ], [ %add, %if.then13 ], [ %cond.i45, %if.end34 ], [ %cond.i45, %trace_qemu_vfio_dump_mapping.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i93)
  %48 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i94 = icmp ne i32 %48, 0
  %49 = load i16, ptr @_TRACE_QEMU_VFIO_DMA_MAPPED_DSTATE, align 2
  %tobool4.i.i95 = icmp ne i16 %49, 0
  %or.cond.i.i96 = select i1 %tobool.i.i94, i1 %tobool4.i.i95, i1 false
  br i1 %or.cond.i.i96, label %land.lhs.true5.i.i97, label %trace_qemu_vfio_dma_mapped.exit

land.lhs.true5.i.i97:                             ; preds = %if.end44
  %50 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i98 = and i32 %50, 32768
  %cmp.i.not.i.i99 = icmp eq i32 %and.i.i.i98, 0
  br i1 %cmp.i.not.i.i99, label %trace_qemu_vfio_dma_mapped.exit, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %land.lhs.true5.i.i97
  %51 = load i8, ptr @message_with_timestamp, align 1
  %52 = and i8 %51, 1
  %tobool7.not.i.i101 = icmp eq i8 %52, 0
  br i1 %tobool7.not.i.i101, label %if.else.i.i106, label %if.then8.i.i102

if.then8.i.i102:                                  ; preds = %if.then.i.i100
  %call9.i.i103 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i93, ptr noundef null) #16
  %call10.i.i104 = tail call i32 @qemu_get_thread_id() #16
  %53 = load i64, ptr %_now.i.i93, align 8
  %tv_usec.i.i105 = getelementptr inbounds %struct.timeval, ptr %_now.i.i93, i64 0, i32 1
  %54 = load i64, ptr %tv_usec.i.i105, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70, i32 noundef %call10.i.i104, i64 noundef %53, i64 noundef %54, ptr noundef %s, ptr noundef %host, i64 noundef %iova0.2, i64 noundef %size) #16
  br label %trace_qemu_vfio_dma_mapped.exit

if.else.i.i106:                                   ; preds = %if.then.i.i100
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, ptr noundef %s, ptr noundef %host, i64 noundef %iova0.2, i64 noundef %size) #16
  br label %trace_qemu_vfio_dma_mapped.exit

trace_qemu_vfio_dma_mapped.exit:                  ; preds = %if.end44, %land.lhs.true5.i.i97, %if.then8.i.i102, %if.else.i.i106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i93)
  %tobool45.not = icmp eq ptr %iova, null
  br i1 %tobool45.not, label %glib_autoptr_cleanup_QemuLockable.exit.cont121, label %if.then46

if.then46:                                        ; preds = %trace_qemu_vfio_dma_mapped.exit
  store i64 %iova0.2, ptr %iova, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit.cont121

glib_autoptr_cleanup_QemuLockable.exit.cont121:   ; preds = %if.then46, %trace_qemu_vfio_dma_mapped.exit, %qemu_vfio_find_temp_iova.exit, %for.end.i
  %retval.0 = phi i32 [ -12, %qemu_vfio_find_temp_iova.exit ], [ 0, %if.then46 ], [ 0, %trace_qemu_vfio_dma_mapped.exit ], [ -12, %for.end.i ]
  br i1 %tobool.i.not, label %glib_autoptr_cleanup_QemuLockable.exit.then, label %glib_autoptr_cleanup_QemuLockable.exit.cont

glib_autoptr_cleanup_QemuLockable.exit.then:      ; preds = %glib_autoptr_cleanup_QemuLockable.exit.cont121
  %_ptr.val2.i.i.then.val = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  br label %glib_autoptr_cleanup_QemuLockable.exit.cont

glib_autoptr_cleanup_QemuLockable.exit.cont:      ; preds = %for.end.i.thread, %qemu_vfio_water_mark_reached.exit.thread, %if.end38, %qemu_vfio_find_fixed_iova.exit, %if.then33, %glib_autoptr_cleanup_QemuLockable.exit.cont121, %glib_autoptr_cleanup_QemuLockable.exit.then
  %retval.0126128 = phi i32 [ %retval.0, %glib_autoptr_cleanup_QemuLockable.exit.then ], [ %retval.0, %glib_autoptr_cleanup_QemuLockable.exit.cont121 ], [ -12, %for.end.i.thread ], [ -12, %qemu_vfio_water_mark_reached.exit.thread ], [ %call39, %if.end38 ], [ -12, %qemu_vfio_find_fixed_iova.exit ], [ %call31, %if.then33 ]
  %_ptr.val2.i.i = phi ptr [ %_ptr.val2.i.i.then.val, %glib_autoptr_cleanup_QemuLockable.exit.then ], [ @qemu_mutex_unlock, %glib_autoptr_cleanup_QemuLockable.exit.cont121 ], [ @qemu_mutex_unlock, %for.end.i.thread ], [ @qemu_mutex_unlock, %qemu_vfio_water_mark_reached.exit.thread ], [ @qemu_mutex_unlock, %if.end38 ], [ @qemu_mutex_unlock, %qemu_vfio_find_fixed_iova.exit ], [ @qemu_mutex_unlock, %if.then33 ]
  tail call void %_ptr.val2.i.i(ptr noundef %s) #16
  ret i32 %retval.0126128
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef %mutex, ptr noundef nonnull @.str.49, i32 noundef 122) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) unnamed_addr #0 {
entry:
  tail call void @qemu_mutex_unlock_impl(ptr noundef %mutex, ptr noundef nonnull @.str.49, i32 noundef 132) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qemu_vfio_find_mapping(ptr noundef %s, ptr noundef %host, ptr nocapture noundef writeonly %index) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %mappings = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 11
  %0 = load ptr, ptr %mappings, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %nr_mappings = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 12
  %1 = load i32, ptr %nr_mappings, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr %struct.IOVAMapping, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr %struct.IOVAMapping, ptr %add.ptr, i64 -1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %add.ptr1, %cond.true ], [ null, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QEMU_VFIO_FIND_MAPPING_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_vfio_find_mapping.exit

land.lhs.true5.i.i:                               ; preds = %cond.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_vfio_find_mapping.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %s, ptr noundef %host) #16
  br label %trace_qemu_vfio_find_mapping.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, ptr noundef nonnull %s, ptr noundef %host) #16
  br label %trace_qemu_vfio_find_mapping.exit

trace_qemu_vfio_find_mapping.exit:                ; preds = %cond.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %tobool.not, label %if.then, label %while.body.preheader

while.body.preheader:                             ; preds = %trace_qemu_vfio_find_mapping.exit
  %sub.ptr.lhs.cast40 = ptrtoint ptr %cond to i64
  %sub.ptr.rhs.cast41 = ptrtoint ptr %0 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  %div43 = sdiv i64 %sub.ptr.sub42, 48
  %add.ptr344 = getelementptr %struct.IOVAMapping, ptr %0, i64 %div43
  %sub.ptr.sub.off45 = add i64 %sub.ptr.sub42, 47
  %cmp47 = icmp ult i64 %sub.ptr.sub.off45, 95
  br i1 %cmp47, label %while.end, label %if.end5

if.then:                                          ; preds = %trace_qemu_vfio_find_mapping.exit
  store i32 -1, ptr %index, align 4
  br label %return

if.end5:                                          ; preds = %while.body.preheader, %if.end14
  %add.ptr350 = phi ptr [ %add.ptr3, %if.end14 ], [ %add.ptr344, %while.body.preheader ]
  %q.049 = phi ptr [ %q.1, %if.end14 ], [ %cond, %while.body.preheader ]
  %p.048 = phi ptr [ %p.1, %if.end14 ], [ %0, %while.body.preheader ]
  %9 = load ptr, ptr %add.ptr350, align 8
  %cmp7 = icmp ugt ptr %9, %host
  br i1 %cmp7, label %if.end14, label %if.else

if.else:                                          ; preds = %if.end5
  %cmp10 = icmp ult ptr %9, %host
  br i1 %cmp10, label %if.end14, label %while.end

if.end14:                                         ; preds = %if.else, %if.end5
  %p.1 = phi ptr [ %p.048, %if.end5 ], [ %add.ptr350, %if.else ]
  %q.1 = phi ptr [ %add.ptr350, %if.end5 ], [ %q.049, %if.else ]
  %sub.ptr.lhs.cast = ptrtoint ptr %q.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = sdiv i64 %sub.ptr.sub, 48
  %add.ptr3 = getelementptr %struct.IOVAMapping, ptr %p.1, i64 %div
  %sub.ptr.sub.off = add i64 %sub.ptr.sub, 47
  %cmp = icmp ult i64 %sub.ptr.sub.off, 95
  br i1 %cmp, label %while.end, label %if.end5

while.end:                                        ; preds = %if.end14, %if.else, %while.body.preheader
  %add.ptr3.lcssa = phi ptr [ %add.ptr344, %while.body.preheader ], [ %add.ptr350, %if.else ], [ %add.ptr3, %if.end14 ]
  %10 = load ptr, ptr %add.ptr3.lcssa, align 8
  %cmp16 = icmp ugt ptr %10, %host
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %while.end
  %incdec.ptr = getelementptr %struct.IOVAMapping, ptr %add.ptr3.lcssa, i64 -1
  %.pre = load ptr, ptr %mappings, align 8
  br label %if.end28

if.else18:                                        ; preds = %while.end
  %11 = load ptr, ptr %mappings, align 8
  %nr_mappings20 = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 12
  %12 = load i32, ptr %nr_mappings20, align 8
  %sub = add i32 %12, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr %struct.IOVAMapping, ptr %11, i64 %idxprom
  %cmp21 = icmp ult ptr %add.ptr3.lcssa, %arrayidx
  br i1 %cmp21, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.else18
  %add.ptr22 = getelementptr %struct.IOVAMapping, ptr %add.ptr3.lcssa, i64 1
  %13 = load ptr, ptr %add.ptr22, align 8
  %cmp24.not = icmp ugt ptr %13, %host
  %spec.select = select i1 %cmp24.not, ptr %add.ptr3.lcssa, ptr %add.ptr22
  br label %if.end28

if.end28:                                         ; preds = %land.lhs.true, %if.else18, %if.then17
  %14 = phi ptr [ %.pre, %if.then17 ], [ %11, %if.else18 ], [ %11, %land.lhs.true ]
  %mid.0 = phi ptr [ %incdec.ptr, %if.then17 ], [ %add.ptr3.lcssa, %if.else18 ], [ %spec.select, %land.lhs.true ]
  %sub.ptr.lhs.cast31 = ptrtoint ptr %mid.0 to i64
  %sub.ptr.rhs.cast32 = ptrtoint ptr %14 to i64
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32
  %sub.ptr.div34 = sdiv exact i64 %sub.ptr.sub33, 24
  %conv = trunc i64 %sub.ptr.div34 to i32
  store i32 %conv, ptr %index, align 4
  %15 = load ptr, ptr %mappings, align 8
  %cmp37.not = icmp ult ptr %mid.0, %15
  br i1 %cmp37.not, label %return, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.end28
  %16 = load ptr, ptr %mid.0, align 8
  %cmp41.not = icmp ugt ptr %16, %host
  br i1 %cmp41.not, label %return, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true39
  %size = getelementptr inbounds %struct.IOVAMapping, ptr %mid.0, i64 0, i32 1
  %17 = load i64, ptr %size, align 8
  %add.ptr45 = getelementptr i8, ptr %16, i64 %17
  %cmp46 = icmp ugt ptr %add.ptr45, %host
  br i1 %cmp46, label %if.then48, label %return

if.then48:                                        ; preds = %land.lhs.true43
  %nr_mappings50 = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 12
  %18 = load i32, ptr %nr_mappings50, align 8
  %idxprom51 = sext i32 %18 to i64
  %arrayidx52 = getelementptr %struct.IOVAMapping, ptr %15, i64 %idxprom51
  %cmp53 = icmp ult ptr %mid.0, %arrayidx52
  br i1 %cmp53, label %return, label %if.else56

if.else56:                                        ; preds = %if.then48
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 577, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_vfio_find_mapping) #15
  unreachable

return:                                           ; preds = %if.end28, %land.lhs.true39, %land.lhs.true43, %if.then48, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %mid.0, %if.then48 ], [ null, %land.lhs.true43 ], [ null, %land.lhs.true39 ], [ null, %if.end28 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qemu_vfio_do_mapping(ptr noundef %s, ptr noundef %host, i64 noundef %size, i64 noundef %iova, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %dma_map = alloca %struct.vfio_iommu_type1_dma_map, align 8
  store i32 32, ptr %dma_map, align 8
  %flags = getelementptr inbounds %struct.vfio_iommu_type1_dma_map, ptr %dma_map, i64 0, i32 1
  store i32 3, ptr %flags, align 4
  %vaddr = getelementptr inbounds %struct.vfio_iommu_type1_dma_map, ptr %dma_map, i64 0, i32 2
  store ptr %host, ptr %vaddr, align 8
  %iova1 = getelementptr inbounds %struct.vfio_iommu_type1_dma_map, ptr %dma_map, i64 0, i32 3
  store i64 %iova, ptr %iova1, align 8
  %size2 = getelementptr inbounds %struct.vfio_iommu_type1_dma_map, ptr %dma_map, i64 0, i32 4
  store i64 %size, ptr %size2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QEMU_VFIO_DO_MAPPING_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_vfio_do_mapping.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_vfio_do_mapping.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %s, ptr noundef %host, i64 noundef %iova, i64 noundef %size) #16
  br label %trace_qemu_vfio_do_mapping.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, ptr noundef %s, ptr noundef %host, i64 noundef %iova, i64 noundef %size) #16
  br label %trace_qemu_vfio_do_mapping.exit

trace_qemu_vfio_do_mapping.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %container = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 1
  %7 = load i32, ptr %container, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef 15217, ptr noundef nonnull %dma_map) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %trace_qemu_vfio_do_mapping.exit
  %call3 = tail call ptr @__errno_location() #14
  %8 = load i32, ptr %call3, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 627, ptr noundef nonnull @__func__.qemu_vfio_do_mapping, i32 noundef %8, ptr noundef nonnull @.str.60) #16
  %9 = load i32, ptr %call3, align 4
  %sub = sub i32 0, %9
  br label %return

return:                                           ; preds = %trace_qemu_vfio_do_mapping.exit, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ 0, %trace_qemu_vfio_do_mapping.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qemu_vfio_undo_mapping(ptr nocapture noundef %s, ptr noundef %mapping) unnamed_addr #0 {
entry:
  %unmap = alloca %struct.vfio_iommu_type1_dma_unmap, align 8
  store i32 24, ptr %unmap, align 8
  %flags = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %unmap, i64 0, i32 1
  store i32 0, ptr %flags, align 4
  %iova = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %unmap, i64 0, i32 2
  %iova1 = getelementptr inbounds %struct.IOVAMapping, ptr %mapping, i64 0, i32 2
  %0 = load i64, ptr %iova1, align 8
  store i64 %0, ptr %iova, align 8
  %size = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %unmap, i64 0, i32 3
  %size2 = getelementptr inbounds %struct.IOVAMapping, ptr %mapping, i64 0, i32 1
  %1 = load i64, ptr %size2, align 8
  store i64 %1, ptr %size, align 8
  %mappings = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 11
  %2 = load ptr, ptr %mappings, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %mapping to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv = trunc i64 %sub.ptr.div to i32
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.1, i32 noundef 648, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_vfio_undo_mapping) #15
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @getpagesize() #14
  %conv.i = sext i32 %call.i to i64
  %rem = urem i64 %1, %conv.i
  %cmp6 = icmp eq i64 %rem, 0
  br i1 %cmp6, label %if.end10, label %if.else9

if.else9:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.1, i32 noundef 649, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_vfio_undo_mapping) #15
  unreachable

if.end10:                                         ; preds = %if.end
  %cmp11 = icmp sgt i32 %conv, -1
  br i1 %cmp11, label %land.lhs.true, label %if.else16

land.lhs.true:                                    ; preds = %if.end10
  %nr_mappings = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 12
  %3 = load i32, ptr %nr_mappings, align 8
  %cmp13 = icmp sgt i32 %3, %conv
  br i1 %cmp13, label %if.end17, label %if.else16

if.else16:                                        ; preds = %land.lhs.true, %if.end10
  tail call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, i32 noundef 650, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_vfio_undo_mapping) #15
  unreachable

if.end17:                                         ; preds = %land.lhs.true
  %container = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 1
  %4 = load i32, ptr %container, align 8
  %call18 = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 15218, ptr noundef nonnull %unmap) #16
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  %call20 = tail call ptr @__errno_location() #14
  %5 = load i32, ptr %call20, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 652, ptr noundef nonnull @__func__.qemu_vfio_undo_mapping, i32 noundef %5, ptr noundef nonnull @.str.66) #16
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %6 = load ptr, ptr %mappings, align 8
  %add = shl i64 %sub.ptr.div, 32
  %sext = add i64 %add, 4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr %struct.IOVAMapping, ptr %6, i64 %idxprom
  %7 = load i32, ptr %nr_mappings, align 8
  %8 = xor i32 %conv, -1
  %sub24 = add i32 %7, %8
  %conv25 = sext i32 %sub24 to i64
  %mul = mul nsw i64 %conv25, 24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %mapping, ptr align 8 %arrayidx, i64 %mul, i1 false)
  %9 = load i32, ptr %nr_mappings, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %nr_mappings, align 8
  %10 = load ptr, ptr %mappings, align 8
  %conv29 = sext i32 %dec to i64
  %call30 = call ptr @g_realloc_n(ptr noundef %10, i64 noundef %conv29, i64 noundef 24) #16
  store ptr %call30, ptr %mappings, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_vfio_dma_reset_temporary(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %unmap = alloca %struct.vfio_iommu_type1_dma_unmap, align 8
  store i32 24, ptr %unmap, align 8
  %flags = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %unmap, i64 0, i32 1
  store i32 0, ptr %flags, align 4
  %iova = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %unmap, i64 0, i32 2
  %high_water_mark = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 10
  %0 = load i64, ptr %high_water_mark, align 8
  store i64 %0, ptr %iova, align 8
  %size = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %unmap, i64 0, i32 3
  %sub = sub i64 549755813888, %0
  store i64 %sub, ptr %size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QEMU_VFIO_DMA_RESET_TEMPORARY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_vfio_dma_reset_temporary.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_vfio_dma_reset_temporary.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %s) #16
  br label %trace_qemu_vfio_dma_reset_temporary.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, ptr noundef nonnull %s) #16
  br label %trace_qemu_vfio_dma_reset_temporary.exit

trace_qemu_vfio_dma_reset_temporary.exit:         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void %9(ptr noundef nonnull %s, ptr noundef nonnull @.str.49, i32 noundef 122) #16
  %container = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 1
  %10 = load i32, ptr %container, align 8
  %call5 = call i32 (i32, i64, ...) @ioctl(i32 noundef %10, i64 noundef 15218, ptr noundef nonnull %unmap) #16
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_qemu_vfio_dma_reset_temporary.exit
  %call6 = tail call ptr @__errno_location() #14
  %11 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %11) #16
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10, ptr noundef %call7) #16
  %12 = load i32, ptr %call6, align 4
  %sub9 = sub i32 0, %12
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end:                                           ; preds = %trace_qemu_vfio_dma_reset_temporary.exit
  store i64 549755813888, ptr %high_water_mark, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %sub9, %if.then ], [ 0, %if.end ]
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %s, ptr noundef nonnull @.str.49, i32 noundef 132) #16
  ret i32 %retval.0
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_vfio_dma_unmap(ptr noundef %s, ptr noundef %host) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %index = alloca i32, align 4
  %tobool.not = icmp eq ptr %host, null
  br i1 %tobool.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QEMU_VFIO_DMA_UNMAP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_vfio_dma_unmap.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_vfio_dma_unmap.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %s, ptr noundef nonnull %host) #16
  br label %trace_qemu_vfio_dma_unmap.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, ptr noundef %s, ptr noundef nonnull %host) #16
  br label %trace_qemu_vfio_dma_unmap.exit

trace_qemu_vfio_dma_unmap.exit:                   ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.i.not = icmp eq ptr %s, null
  br i1 %tobool.i.not, label %trace_qemu_vfio_dma_unmap.exit.then, label %trace_qemu_vfio_dma_unmap.exit.cont

trace_qemu_vfio_dma_unmap.exit.then:              ; preds = %trace_qemu_vfio_dma_unmap.exit
  %x.val2.i.then.val = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  br label %trace_qemu_vfio_dma_unmap.exit.cont

trace_qemu_vfio_dma_unmap.exit.cont:              ; preds = %trace_qemu_vfio_dma_unmap.exit, %trace_qemu_vfio_dma_unmap.exit.then
  %x.val2.i = phi ptr [ %x.val2.i.then.val, %trace_qemu_vfio_dma_unmap.exit.then ], [ @qemu_mutex_lock, %trace_qemu_vfio_dma_unmap.exit ]
  tail call void %x.val2.i(ptr noundef %s) #16
  %call4 = call fastcc ptr @qemu_vfio_find_mapping(ptr noundef %s, ptr noundef nonnull %host, ptr noundef nonnull %index)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %glib_autoptr_cleanup_QemuLockable.exit.cont10, label %if.end7

if.end7:                                          ; preds = %trace_qemu_vfio_dma_unmap.exit.cont
  tail call fastcc void @qemu_vfio_undo_mapping(ptr noundef %s, ptr noundef nonnull %call4)
  br label %glib_autoptr_cleanup_QemuLockable.exit.cont10

glib_autoptr_cleanup_QemuLockable.exit.cont10:    ; preds = %if.end7, %trace_qemu_vfio_dma_unmap.exit.cont
  br i1 %tobool.i.not, label %glib_autoptr_cleanup_QemuLockable.exit.then, label %glib_autoptr_cleanup_QemuLockable.exit.cont

glib_autoptr_cleanup_QemuLockable.exit.then:      ; preds = %glib_autoptr_cleanup_QemuLockable.exit.cont10
  %_ptr.val2.i.i.then.val = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  br label %glib_autoptr_cleanup_QemuLockable.exit.cont

glib_autoptr_cleanup_QemuLockable.exit.cont:      ; preds = %glib_autoptr_cleanup_QemuLockable.exit.cont10, %glib_autoptr_cleanup_QemuLockable.exit.then
  %_ptr.val2.i.i = phi ptr [ %_ptr.val2.i.i.then.val, %glib_autoptr_cleanup_QemuLockable.exit.then ], [ @qemu_mutex_unlock, %glib_autoptr_cleanup_QemuLockable.exit.cont10 ]
  tail call void %_ptr.val2.i.i(ptr noundef %s) #16
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %glib_autoptr_cleanup_QemuLockable.exit.cont
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_vfio_close(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ram_notifier = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 4
  tail call void @ram_block_notifier_remove(ptr noundef nonnull %ram_notifier) #16
  %nr_mappings = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 12
  %0 = load i32, ptr %nr_mappings, align 8
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %mappings = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %mappings, align 8
  %arrayidx = getelementptr %struct.IOVAMapping, ptr %1, i64 %indvars.iv
  tail call fastcc void @qemu_vfio_undo_mapping(ptr noundef nonnull %s, ptr noundef %arrayidx)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %nr_mappings, align 8
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.end
  %usable_iova_ranges = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 7
  %4 = load ptr, ptr %usable_iova_ranges, align 8
  tail call void @g_free(ptr noundef %4) #16
  %nb_iova_ranges = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 8
  store i8 0, ptr %nb_iova_ranges, align 8
  %5 = getelementptr i8, ptr %s, i64 56
  %s.val = load i32, ptr %5, align 8
  %call.i = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %s.val, i64 noundef 15215) #16
  %6 = load i32, ptr %5, align 8
  %call = tail call i32 @close(i32 noundef %6) #16
  %group = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 2
  %7 = load i32, ptr %group, align 4
  %call1 = tail call i32 @close(i32 noundef %7) #16
  %container = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 1
  %8 = load i32, ptr %container, align 8
  %call2 = tail call i32 @close(i32 noundef %8) #16
  %call3 = tail call i32 @ram_block_discard_disable(i1 noundef zeroext false) #16
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare void @ram_block_notifier_remove(ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @collect_usable_iova_ranges(ptr nocapture noundef %s, ptr nocapture noundef readonly %buf) unnamed_addr #0 {
entry:
  %cap_offset = getelementptr inbounds %struct.vfio_iommu_type1_info, ptr %buf, i64 0, i32 3
  %0 = load i32, ptr %cap_offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %idx.ext.pn.in = phi i32 [ %0, %entry ], [ %2, %while.body ]
  %idx.ext.pn = zext i32 %idx.ext.pn.in to i64
  %cap.0 = getelementptr i8, ptr %buf, i64 %idx.ext.pn
  %1 = load i16, ptr %cap.0, align 4
  %cmp.not = icmp eq i16 %1, 1
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %next = getelementptr inbounds %struct.vfio_info_cap_header, ptr %cap.0, i64 0, i32 2
  %2 = load i32, ptr %next, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %for.end, label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %nr_iovas = getelementptr inbounds %struct.vfio_iommu_type1_info_cap_iova_range, ptr %cap.0, i64 0, i32 1
  %3 = load i32, ptr %nr_iovas, align 8
  %conv5 = trunc i32 %3 to i8
  %nb_iova_ranges = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 8
  store i8 %conv5, ptr %nb_iova_ranges, align 8
  %conv7 = and i32 %3, 254
  %cmp8.not = icmp eq i32 %conv7, 0
  br i1 %cmp8.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %while.end
  %usable_iova_ranges = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 7
  %4 = load ptr, ptr %usable_iova_ranges, align 8
  %conv5.mask = and i32 %3, 255
  %conv12 = zext nneg i32 %conv5.mask to i64
  %call = tail call ptr @g_realloc_n(ptr noundef %4, i64 noundef %conv12, i64 noundef 16) #16
  store ptr %call, ptr %usable_iova_ranges, align 8
  %.pre = load i8, ptr %nb_iova_ranges, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %while.end
  %5 = phi i8 [ %.pre, %if.then10 ], [ %conv5, %while.end ]
  %cmp1723.not = icmp eq i8 %5, 0
  br i1 %cmp1723.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %usable_iova_ranges19 = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr %struct.vfio_iommu_type1_info_cap_iova_range, ptr %cap.0, i64 0, i32 3, i64 %indvars.iv
  %6 = load i64, ptr %arrayidx, align 8
  %7 = load ptr, ptr %usable_iova_ranges19, align 8
  %arrayidx21 = getelementptr %struct.IOVARange, ptr %7, i64 %indvars.iv
  store i64 %6, ptr %arrayidx21, align 8
  %end = getelementptr %struct.vfio_iommu_type1_info_cap_iova_range, ptr %cap.0, i64 0, i32 3, i64 %indvars.iv, i32 1
  %8 = load i64, ptr %end, align 8
  %9 = load ptr, ptr %usable_iova_ranges19, align 8
  %end29 = getelementptr %struct.IOVARange, ptr %9, i64 %indvars.iv, i32 1
  store i64 %8, ptr %end29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i8, ptr %nb_iova_ranges, align 8
  %11 = zext i8 %10 to i64
  %cmp17 = icmp ult i64 %indvars.iv.next, %11
  br i1 %cmp17, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %while.body, %for.body, %if.end14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_qemu_vfio_region_info(ptr noundef %desc, i64 noundef %region_ofs, i64 noundef %region_size, i32 noundef %cap_offset) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QEMU_VFIO_REGION_INFO_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_qemu_vfio_region_info.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_qemu_vfio_region_info.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #16
  %call10.i = tail call i32 @qemu_get_thread_id() #16
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %desc, i64 noundef %region_ofs, i64 noundef %region_size, i32 noundef %cap_offset) #16
  br label %_nocheck__trace_qemu_vfio_region_info.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, ptr noundef %desc, i64 noundef %region_ofs, i64 noundef %region_size, i32 noundef %cap_offset) #16
  br label %_nocheck__trace_qemu_vfio_region_info.exit

_nocheck__trace_qemu_vfio_region_info.exit:       ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qemu_vfio_pci_init_bar(ptr noundef %s, i32 noundef %index, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp1.i = icmp ult i32 %index, 6
  br i1 %cmp1.i, label %assert_bar_index_valid.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef nonnull @__PRETTY_FUNCTION__.assert_bar_index_valid) #15
  unreachable

assert_bar_index_valid.exit:                      ; preds = %entry
  %idxprom = zext nneg i32 %index to i64
  %arrayidx = getelementptr %struct.QEMUVFIOState, ptr %s, i64 0, i32 6, i64 %idxprom
  store i32 32, ptr %arrayidx, align 8
  %.compoundliteral.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 4
  store i32 0, ptr %.compoundliteral.sroa.3.0.arrayidx.sroa_idx, align 4
  %.compoundliteral.sroa.31.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 %index, ptr %.compoundliteral.sroa.31.0.arrayidx.sroa_idx, align 8
  %.compoundliteral.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.compoundliteral.sroa.4.0.arrayidx.sroa_idx, i8 0, i64 20, i1 false)
  %device = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 3
  %0 = load i32, ptr %device, align 8
  %call = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 15212, ptr noundef nonnull %arrayidx) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %assert_bar_index_valid.exit
  %call5 = tail call ptr @__errno_location() #14
  %1 = load i32, ptr %call5, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @__func__.qemu_vfio_pci_init_bar, i32 noundef %1, ptr noundef nonnull @.str.35) #16
  %2 = load i32, ptr %call5, align 4
  %sub = sub i32 0, %2
  br label %cleanup

if.end:                                           ; preds = %assert_bar_index_valid.exit
  %call7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.36, i32 noundef %index) #16
  %offset = getelementptr %struct.QEMUVFIOState, ptr %s, i64 0, i32 6, i64 %idxprom, i32 5
  %3 = load i64, ptr %offset, align 8
  %size = getelementptr %struct.QEMUVFIOState, ptr %s, i64 0, i32 6, i64 %idxprom, i32 4
  %4 = load i64, ptr %size, align 8
  %5 = load i32, ptr %.compoundliteral.sroa.4.0.arrayidx.sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_QEMU_VFIO_REGION_INFO_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_vfio_region_info.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_vfio_region_info.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef %call7, i64 noundef %3, i64 noundef %4, i32 noundef %5) #16
  br label %trace_qemu_vfio_region_info.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, ptr noundef %call7, i64 noundef %3, i64 noundef %4, i32 noundef %5) #16
  br label %trace_qemu_vfio_region_info.exit

trace_qemu_vfio_region_info.exit:                 ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %cleanup

cleanup:                                          ; preds = %trace_qemu_vfio_region_info.exit, %if.then
  %barname.0 = phi ptr [ %call7, %trace_qemu_vfio_region_info.exit ], [ null, %if.then ]
  %retval.0 = phi i32 [ 0, %trace_qemu_vfio_region_info.exit ], [ %sub, %if.then ]
  tail call void @g_free(ptr noundef %barname.0) #16
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qemu_vfio_pci_read_config(ptr nocapture noundef readonly %s, ptr noundef %buf) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %offset = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 5, i32 5
  %0 = load i64, ptr %offset, align 8
  %size2 = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 5, i32 4
  %1 = load i64, ptr %size2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QEMU_VFIO_PCI_READ_CONFIG_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_vfio_pci_read_config.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_vfio_pci_read_config.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %buf, i32 noundef 4, i32 noundef 2, i64 noundef %0, i64 noundef %1) #16
  br label %trace_qemu_vfio_pci_read_config.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, ptr noundef %buf, i32 noundef 4, i32 noundef 2, i64 noundef %0, i64 noundef %1) #16
  br label %trace_qemu_vfio_pci_read_config.exit

trace_qemu_vfio_pci_read_config.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i64, ptr %offset, align 8
  %rem = and i64 %9, 1
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %do.body.preheader, label %if.else

do.body.preheader:                                ; preds = %trace_qemu_vfio_pci_read_config.exit
  %device = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 3
  br label %do.body

if.else:                                          ; preds = %trace_qemu_vfio_pci_read_config.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, i32 noundef 244, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_vfio_pci_read_config) #15
  unreachable

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %10 = load i32, ptr %device, align 8
  %11 = load i64, ptr %offset, align 8
  %add11 = add i64 %11, 4
  %call = tail call i64 @pread64(i32 noundef %10, ptr noundef %buf, i64 noundef 2, i64 noundef %add11) #16
  %cmp12 = icmp eq i64 %call, -1
  br i1 %cmp12, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call14 = tail call ptr @__errno_location() #14
  %12 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %12, 4
  br i1 %cmp15, label %do.body, label %cond.false, !llvm.loop !13

do.end:                                           ; preds = %do.body
  %13 = and i64 %call, 4294967295
  %cmp18 = icmp eq i64 %13, 2
  br i1 %cmp18, label %cond.end, label %do.end.cond.false_crit_edge

do.end.cond.false_crit_edge:                      ; preds = %do.end
  %.pre = tail call ptr @__errno_location() #14
  br label %cond.false

cond.false:                                       ; preds = %land.rhs, %do.end.cond.false_crit_edge
  %call20.pre-phi = phi ptr [ %.pre, %do.end.cond.false_crit_edge ], [ %call14, %land.rhs ]
  %14 = load i32, ptr %call20.pre-phi, align 4
  %sub = sub i32 0, %14
  br label %cond.end

cond.end:                                         ; preds = %do.end, %cond.false
  %cond = phi i32 [ %sub, %cond.false ], [ 0, %do.end ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qemu_vfio_pci_write_config(ptr nocapture noundef readonly %s, ptr noundef %buf) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %offset = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 5, i32 5
  %0 = load i64, ptr %offset, align 8
  %size2 = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 5, i32 4
  %1 = load i64, ptr %size2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QEMU_VFIO_PCI_WRITE_CONFIG_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_vfio_pci_write_config.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_vfio_pci_write_config.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %buf, i32 noundef 4, i32 noundef 2, i64 noundef %0, i64 noundef %1) #16
  br label %trace_qemu_vfio_pci_write_config.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, ptr noundef %buf, i32 noundef 4, i32 noundef 2, i64 noundef %0, i64 noundef %1) #16
  br label %trace_qemu_vfio_pci_write_config.exit

trace_qemu_vfio_pci_write_config.exit:            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i64, ptr %offset, align 8
  %rem = and i64 %9, 1
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %do.body.preheader, label %if.else

do.body.preheader:                                ; preds = %trace_qemu_vfio_pci_write_config.exit
  %device = getelementptr inbounds %struct.QEMUVFIOState, ptr %s, i64 0, i32 3
  br label %do.body

if.else:                                          ; preds = %trace_qemu_vfio_pci_write_config.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, i32 noundef 258, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_vfio_pci_write_config) #15
  unreachable

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %10 = load i32, ptr %device, align 8
  %11 = load i64, ptr %offset, align 8
  %add11 = add i64 %11, 4
  %call = tail call i64 @pwrite64(i32 noundef %10, ptr noundef %buf, i64 noundef 2, i64 noundef %add11) #16
  %cmp12 = icmp eq i64 %call, -1
  br i1 %cmp12, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %do.body
  %call14 = tail call ptr @__errno_location() #14
  %12 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %12, 4
  br i1 %cmp15, label %do.body, label %cond.false, !llvm.loop !14

do.end:                                           ; preds = %do.body
  %13 = and i64 %call, 4294967295
  %cmp18 = icmp eq i64 %13, 2
  br i1 %cmp18, label %cond.end, label %do.end.cond.false_crit_edge

do.end.cond.false_crit_edge:                      ; preds = %do.end
  %.pre = tail call ptr @__errno_location() #14
  br label %cond.false

cond.false:                                       ; preds = %land.rhs, %do.end.cond.false_crit_edge
  %call20.pre-phi = phi ptr [ %.pre, %do.end.cond.false_crit_edge ], [ %call14, %land.rhs ]
  %14 = load i32, ptr %call20.pre-phi, align 4
  %sub = sub i32 0, %14
  br label %cond.end

cond.end:                                         ; preds = %do.end, %cond.false
  %cond = phi i32 [ %sub, %cond.false ], [ 0, %do.end ]
  ret i32 %cond
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare ptr @g_file_read_link(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @g_error_free(ptr noundef) local_unnamed_addr #3

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_vfio_ram_block_added(ptr noundef %n, ptr noundef %host, i64 %size, i64 noundef %max_size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %local_err = alloca ptr, align 8
  %add.ptr = getelementptr i8, ptr %n, i64 -64
  store ptr null, ptr %local_err, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QEMU_VFIO_RAM_BLOCK_ADDED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_vfio_ram_block_added.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_vfio_ram_block_added.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %add.ptr, ptr noundef %host, i64 noundef %max_size) #16
  br label %trace_qemu_vfio_ram_block_added.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, ptr noundef %add.ptr, ptr noundef %host, i64 noundef %max_size) #16
  br label %trace_qemu_vfio_ram_block_added.exit

trace_qemu_vfio_ram_block_added.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = call i32 @qemu_vfio_dma_map(ptr noundef %add.ptr, ptr noundef %host, i64 noundef %max_size, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %local_err), !range !15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_qemu_vfio_ram_block_added.exit
  %7 = load ptr, ptr %local_err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %7, ptr noundef nonnull @.str.42, ptr noundef %host, i64 noundef %max_size) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_qemu_vfio_ram_block_added.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_vfio_ram_block_removed(ptr noundef %n, ptr noundef %host, i64 %size, i64 noundef %max_size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not = icmp eq ptr %host, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr i8, ptr %n, i64 -64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QEMU_VFIO_RAM_BLOCK_REMOVED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_vfio_ram_block_removed.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_vfio_ram_block_removed.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %add.ptr, ptr noundef nonnull %host, i64 noundef %max_size) #16
  br label %trace_qemu_vfio_ram_block_removed.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, ptr noundef %add.ptr, ptr noundef nonnull %host, i64 noundef %max_size) #16
  br label %trace_qemu_vfio_ram_block_removed.exit

trace_qemu_vfio_ram_block_removed.exit:           ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @qemu_vfio_dma_unmap(ptr noundef %add.ptr, ptr noundef nonnull %host)
  br label %if.end

if.end:                                           ; preds = %trace_qemu_vfio_ram_block_removed.exit, %entry
  ret void
}

declare void @ram_block_notifier_add(ptr noundef) local_unnamed_addr #3

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }

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
!15 = !{i32 -2147483648, i32 1}
