target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.13, i32, ptr, i32, ptr }
%union.anon.13 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.virtio_gpu_simple_resource = type { i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i64, i64, ptr, i32, ptr, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.virtio_gpu_scanout = type { ptr, ptr, i32, i32, i32, i32, i32, i32, %struct.virtio_gpu_update_cursor, ptr }
%struct.virtio_gpu_update_cursor = type { %struct.virtio_gpu_ctrl_hdr, %struct.virtio_gpu_cursor_pos, i32, i32, i32, i32 }
%struct.virtio_gpu_ctrl_hdr = type { i32, i32, i64, i32, i8, [3 x i8] }
%struct.virtio_gpu_cursor_pos = type { i32, i32, i32, i32 }
%struct.QEMUCursor = type { i16, i16, i32, i32, i32, [0 x i32] }
%struct.VirtIOGPU = type { %struct.VirtIOGPUBase, i64, ptr, ptr, ptr, ptr, ptr, %struct.QemuCond, i8, %union.anon.6, %union.anon.7, %union.anon.8, i64, i8, ptr, ptr, i32, %struct.anon.9, %struct.anon.10 }
%struct.VirtIOGPUBase = type { %struct.VirtIODevice, ptr, %struct.virtio_gpu_base_conf, %struct.virtio_gpu_config, ptr, i32, i32, %struct.MemoryRegion, [16 x %struct.virtio_gpu_scanout], i32, [16 x %struct.virtio_gpu_requested_state] }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.2, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.virtio_gpu_base_conf = type { i32, i32, i32, i32, i64 }
%struct.virtio_gpu_config = type { i32, i32, i32, i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.3, %union.anon.4, %union.anon.5, ptr, i32, ptr, ptr, i8 }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%struct.virtio_gpu_requested_state = type { i16, i16, i32, i32, i32, i32, i32 }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%union.anon.8 = type { %struct.QTailQLink }
%struct.anon.9 = type { i32, i32, i32, i32 }
%struct.anon.10 = type { %union.anon.11, [16 x ptr] }
%union.anon.11 = type { %struct.QTailQLink }
%struct.virtio_gpu_ctrl_command = type { %struct.VirtQueueElement, ptr, %struct.virtio_gpu_ctrl_hdr, i32, i8, %union.anon.12 }
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%union.anon.12 = type { %struct.QTailQLink }
%struct.iovec = type { ptr, i64 }
%struct.virtio_gpu_resp_display_info = type { %struct.virtio_gpu_ctrl_hdr, [16 x %struct.virtio_gpu_display_one] }
%struct.virtio_gpu_display_one = type { %struct.virtio_gpu_rect, i32, i32 }
%struct.virtio_gpu_rect = type { i32, i32, i32, i32 }
%struct.virtio_gpu_resp_edid = type { %struct.virtio_gpu_ctrl_hdr, i32, i32, [1024 x i8] }
%struct.virtio_gpu_cmd_get_edid = type { %struct.virtio_gpu_ctrl_hdr, i32, i32 }
%struct.MemTxAttrs = type { i32 }
%struct.virtio_gpu_mem_entry = type { i64, i32, i32 }
%struct.virtio_gpu_resource_create_2d = type { %struct.virtio_gpu_ctrl_hdr, i32, i32, i32, i32 }
%struct.virtio_gpu_resource_create_blob = type { %struct.virtio_gpu_ctrl_hdr, i32, i32, i32, i32, i64, i64 }
%struct.virtio_gpu_resource_unref = type { %struct.virtio_gpu_ctrl_hdr, i32, i32 }
%struct.virtio_gpu_resource_flush = type { %struct.virtio_gpu_ctrl_hdr, %struct.virtio_gpu_rect, i32, i32 }
%struct.QemuRect = type { i16, i16, i16, i16 }
%struct.virtio_gpu_transfer_to_host_2d = type { %struct.virtio_gpu_ctrl_hdr, %struct.virtio_gpu_rect, i64, i32, i32 }
%struct.virtio_gpu_framebuffer = type { i32, i32, i32, i32, i32, i32 }
%struct.virtio_gpu_set_scanout = type { %struct.virtio_gpu_ctrl_hdr, %struct.virtio_gpu_rect, i32, i32 }
%struct.virtio_gpu_set_scanout_blob = type { %struct.virtio_gpu_ctrl_hdr, %struct.virtio_gpu_rect, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32] }
%struct.virtio_gpu_resource_attach_backing = type { %struct.virtio_gpu_ctrl_hdr, i32, i32 }
%struct.virtio_gpu_resource_detach_backing = type { %struct.virtio_gpu_ctrl_hdr, i32, i32 }
%struct.VirtIOGPUClass = type { %struct.VirtIOGPUBaseClass, ptr, ptr, ptr }
%struct.VirtIOGPUBaseClass = type { %struct.VirtioDeviceClass, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.DisplaySurface = type { ptr, i8 }
%union.anon.14 = type { ptr }
%union.anon.15 = type { ptr }
%union.anon.16 = type { ptr }

@__func__.virtio_gpu_update_cursor_data = private unnamed_addr constant [30 x i8] c"virtio_gpu_update_cursor_data\00", align 1
@.str = private unnamed_addr constant [40 x i8] c"%s: response size incorrect %zu vs %zu\0A\00", align 1
@__func__.virtio_gpu_ctrl_response = private unnamed_addr constant [25 x i8] c"virtio_gpu_ctrl_response\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"%s: command size incorrect %zu vs %zu\0A\00", align 1
@__func__.virtio_gpu_get_edid = private unnamed_addr constant [20 x i8] c"virtio_gpu_get_edid\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"%s: nr_entries is too big (%d > 16384)\0A\00", align 1
@__func__.virtio_gpu_create_mapping_iov = private unnamed_addr constant [30 x i8] c"virtio_gpu_create_mapping_iov\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"%s: command data size incorrect %zu vs %zu\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"%s: failed to map MMIO memory for element %d\0A\00", align 1
@__func__.virtio_gpu_simple_process_cmd = private unnamed_addr constant [30 x i8] c"virtio_gpu_simple_process_cmd\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"inflight: %3d (+)\0D\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"../qemu/hw/display/virtio-gpu.c\00", align 1
@__func__.virtio_gpu_device_realize = private unnamed_addr constant [26 x i8] c"virtio_gpu_device_realize\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"need rutabaga or udmabuf for blob resources\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"blobs and virgl are not compatible (yet)\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"virtio_gpu_ctrl_bh\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"virtio_gpu_cursor_bh\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"virtio_gpu_reset_bh\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"virtio-gpu/blob\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.compoundliteral = internal constant %struct.VMStateInfo { ptr @.str.13, ptr @virtio_gpu_blob_load, ptr @virtio_gpu_blob_save }, align 8
@.compoundliteral.14 = internal constant [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.12, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @.compoundliteral, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_virtio_gpu_blob_state = dso_local constant %struct.VMStateDescription { ptr @.str.12, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_gpu_blob_state_needed, ptr null, ptr @.compoundliteral.14, ptr null }, align 8
@.str.15 = private unnamed_addr constant [35 x i8] c"%s: invalid resource specified %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"%s: no backing storage %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.18 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VIRTIO_GPU_CMD_GET_DISPLAY_INFO_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:virtio_gpu_cmd_get_display_info \0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"virtio_gpu_cmd_get_display_info \0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"virtio-gpu-base\00", align 1
@.str.22 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-gpu.h\00", align 1
@__func__.VIRTIO_GPU_BASE = private unnamed_addr constant [16 x i8] c"VIRTIO_GPU_BASE\00", align 1
@_TRACE_VIRTIO_GPU_CMD_GET_EDID_DSTATE = external global i16, align 2
@.str.23 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:virtio_gpu_cmd_get_edid scanout %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"virtio_gpu_cmd_get_edid scanout %d\0A\00", align 1
@__func__.virtio_gpu_resource_create_2d = private unnamed_addr constant [30 x i8] c"virtio_gpu_resource_create_2d\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"%s: resource id 0 is not allowed\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"%s: resource already exists %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"%s: host couldn't handle guest format %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"%s: resource creation failed %d %d %d\0A\00", align 1
@_TRACE_VIRTIO_GPU_CMD_RES_CREATE_2D_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:virtio_gpu_cmd_res_create_2d res 0x%x, fmt 0x%x, w %d, h %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"virtio_gpu_cmd_res_create_2d res 0x%x, fmt 0x%x, w %d, h %d\0A\00", align 1
@__func__.virtio_gpu_resource_create_blob = private unnamed_addr constant [32 x i8] c"virtio_gpu_resource_create_blob\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"%s: invalid memory type\0A\00", align 1
@_TRACE_VIRTIO_GPU_CMD_RES_CREATE_BLOB_DSTATE = external global i16, align 2
@.str.32 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:virtio_gpu_cmd_res_create_blob res 0x%x, size %ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"virtio_gpu_cmd_res_create_blob res 0x%x, size %ld\0A\00", align 1
@__func__.virtio_gpu_resource_unref = private unnamed_addr constant [26 x i8] c"virtio_gpu_resource_unref\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"%s: illegal resource specified %d\0A\00", align 1
@_TRACE_VIRTIO_GPU_CMD_RES_UNREF_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:virtio_gpu_cmd_res_unref res 0x%x\0A\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"virtio_gpu_cmd_res_unref res 0x%x\0A\00", align 1
@__func__.virtio_gpu_resource_flush = private unnamed_addr constant [26 x i8] c"virtio_gpu_resource_flush\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"%s: flush bounds outside scanouts bounds for flush %d: %d %d %d %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [80 x i8] c"%s: flush bounds outside resource bounds for resource %d: %d %d %d %d vs %d %d\0A\00", align 1
@_TRACE_VIRTIO_GPU_CMD_RES_FLUSH_DSTATE = external global i16, align 2
@.str.39 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:virtio_gpu_cmd_res_flush res 0x%x, w %d, h %d, x %d, y %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"virtio_gpu_cmd_res_flush res 0x%x, w %d, h %d, x %d, y %d\0A\00", align 1
@__func__.virtio_gpu_transfer_to_host_2d = private unnamed_addr constant [31 x i8] c"virtio_gpu_transfer_to_host_2d\00", align 1
@.str.41 = private unnamed_addr constant [83 x i8] c"%s: transfer bounds outside resource bounds for resource %d: %d %d %d %d vs %d %d\0A\00", align 1
@_TRACE_VIRTIO_GPU_CMD_RES_XFER_TOH_2D_DSTATE = external global i16, align 2
@.str.42 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:virtio_gpu_cmd_res_xfer_toh_2d res 0x%x\0A\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"virtio_gpu_cmd_res_xfer_toh_2d res 0x%x\0A\00", align 1
@__func__.virtio_gpu_set_scanout = private unnamed_addr constant [23 x i8] c"virtio_gpu_set_scanout\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"%s: illegal scanout id specified %d\00", align 1
@_TRACE_VIRTIO_GPU_CMD_SET_SCANOUT_DSTATE = external global i16, align 2
@.str.45 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:virtio_gpu_cmd_set_scanout id %d, res 0x%x, w %d, h %d, x %d, y %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [68 x i8] c"virtio_gpu_cmd_set_scanout id %d, res 0x%x, w %d, h %d, x %d, y %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [77 x i8] c"%s: illegal scanout %d bounds for resource %d, rect (%d,%d)+%d,%d, fb %d %d\0A\00", align 1
@__func__.virtio_gpu_do_set_scanout = private unnamed_addr constant [26 x i8] c"virtio_gpu_do_set_scanout\00", align 1
@__func__.virtio_gpu_set_scanout_blob = private unnamed_addr constant [28 x i8] c"virtio_gpu_set_scanout_blob\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"%s: fb end out of range\0A\00", align 1
@_TRACE_VIRTIO_GPU_CMD_SET_SCANOUT_BLOB_DSTATE = external global i16, align 2
@.str.49 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:virtio_gpu_cmd_set_scanout_blob id %d, res 0x%x, w %d, h %d, x %d, y %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [73 x i8] c"virtio_gpu_cmd_set_scanout_blob id %d, res 0x%x, w %d, h %d, x %d, y %d\0A\00", align 1
@__func__.virtio_gpu_resource_attach_backing = private unnamed_addr constant [35 x i8] c"virtio_gpu_resource_attach_backing\00", align 1
@_TRACE_VIRTIO_GPU_CMD_RES_BACK_ATTACH_DSTATE = external global i16, align 2
@.str.51 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:virtio_gpu_cmd_res_back_attach res 0x%x\0A\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"virtio_gpu_cmd_res_back_attach res 0x%x\0A\00", align 1
@__func__.virtio_gpu_resource_detach_backing = private unnamed_addr constant [35 x i8] c"virtio_gpu_resource_detach_backing\00", align 1
@_TRACE_VIRTIO_GPU_CMD_RES_BACK_DETACH_DSTATE = external global i16, align 2
@.str.53 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:virtio_gpu_cmd_res_back_detach res 0x%x\0A\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"virtio_gpu_cmd_res_back_detach res 0x%x\0A\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"virtio-gpu-device\00", align 1
@__func__.VIRTIO_GPU_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_GPU_GET_CLASS\00", align 1
@__func__.VIRTIO_GPU = private unnamed_addr constant [11 x i8] c"VIRTIO_GPU\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"%s: cursor size incorrect %zu vs %zu\0A\00", align 1
@__func__.virtio_gpu_handle_cursor = private unnamed_addr constant [25 x i8] c"virtio_gpu_handle_cursor\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@_TRACE_VIRTIO_GPU_UPDATE_CURSOR_DSTATE = external global i16, align 2
@.str.59 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:virtio_gpu_update_cursor scanout %d, x %d, y %d, %s, res 0x%x\0A\00", align 1
@.str.60 = private unnamed_addr constant [63 x i8] c"virtio_gpu_update_cursor scanout %d, x %d, y %d, %s, res 0x%x\0A\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"QTAILQ_EMPTY(&g->cmdq)\00", align 1
@__PRETTY_FUNCTION__.virtio_gpu_blob_save = private unnamed_addr constant [89 x i8] c"int virtio_gpu_blob_save(QEMUFile *, void *, size_t, const VMStateField *, JSONWriter *)\00", align 1
@virtio_gpu_info = internal constant %struct.TypeInfo { ptr @.str.55, ptr @.str.21, i64 3296, i64 0, ptr null, ptr null, ptr null, i8 0, i64 400, ptr @virtio_gpu_class_init, ptr null, ptr null, ptr null }, align 8
@vmstate_virtio_gpu = internal constant %struct.VMStateDescription { ptr @.str.67, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @virtio_gpu_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.70, ptr @.compoundliteral.71 }, align 8
@virtio_gpu_properties = internal global [8 x %struct.Property] [%struct.Property { ptr @.str.89, ptr @qdev_prop_uint32, i64 528, i8 0, i64 0, i8 1, %union.anon.13 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.90, ptr @qdev_prop_bit, i64 532, i8 3, i64 0, i8 1, %union.anon.13 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.91, ptr @qdev_prop_uint32, i64 536, i8 0, i64 0, i8 1, %union.anon.13 { i64 1280 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.92, ptr @qdev_prop_uint32, i64 540, i8 0, i64 0, i8 1, %union.anon.13 { i64 800 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.93, ptr @qdev_prop_size, i64 2928, i8 0, i64 0, i8 1, %union.anon.13 { i64 268435456 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.13, ptr @qdev_prop_bit, i64 532, i8 5, i64 0, i8 1, %union.anon.13 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.94, ptr @qdev_prop_size, i64 544, i8 0, i64 0, i8 1, %union.anon.13 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.63 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@__func__.VIRTIO_GPU_CLASS = private unnamed_addr constant [17 x i8] c"VIRTIO_GPU_CLASS\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"inflight: %3d (-)\0D\00", align 1
@_TRACE_VIRTIO_GPU_FENCE_RESP_DSTATE = external global i16, align 2
@.str.65 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:virtio_gpu_fence_resp fence 0x%lx\0A\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"virtio_gpu_fence_resp fence 0x%lx\0A\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"virtio-gpu\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral.69 = internal constant %struct.VMStateInfo { ptr @.str.67, ptr @virtio_gpu_load, ptr @virtio_gpu_save }, align 8
@.compoundliteral.70 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.68, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.67, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @.compoundliteral.69, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.compoundliteral.71 = internal global [2 x ptr] [ptr @vmstate_virtio_gpu_blob_state, ptr null], align 8
@vmstate_virtio_gpu_scanouts = internal constant %struct.VMStateDescription { ptr @.str.72, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.76, ptr null }, align 8
@.str.72 = private unnamed_addr constant [20 x i8] c"virtio-gpu-scanouts\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"parent_obj.enable\00", align 1
@vmstate_info_int32 = external constant %struct.VMStateInfo, align 8
@.str.74 = private unnamed_addr constant [28 x i8] c"parent_obj.conf.max_outputs\00", align 1
@vmstate_info_uint32_equal = external constant %struct.VMStateInfo, align 8
@.str.75 = private unnamed_addr constant [19 x i8] c"parent_obj.scanout\00", align 1
@vmstate_virtio_gpu_scanout = internal constant %struct.VMStateDescription { ptr @.str.77, i8 0, i8 0, i32 1, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.88, ptr null }, align 8
@.compoundliteral.76 = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.73, ptr null, i64 580, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.74, ptr null, i64 528, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32_equal, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.75, ptr null, i64 864, i64 104, i64 0, i32 0, i64 528, i64 0, ptr null, i32 2056, ptr @vmstate_virtio_gpu_scanout, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.77 = private unnamed_addr constant [23 x i8] c"virtio-gpu-one-scanout\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"resource_id\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.79 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"cursor.resource_id\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"cursor.hot_x\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"cursor.hot_y\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"cursor.pos.x\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"cursor.pos.y\00", align 1
@.compoundliteral.88 = internal global [11 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.78, ptr null, i64 36, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.79, ptr null, i64 16, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.80, ptr null, i64 20, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.81, ptr null, i64 24, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.82, ptr null, i64 28, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.83, ptr null, i64 80, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.84, ptr null, i64 84, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.85, ptr null, i64 88, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.86, ptr null, i64 68, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.87, ptr null, i64 72, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@__PRETTY_FUNCTION__.virtio_gpu_save = private unnamed_addr constant [84 x i8] c"int virtio_gpu_save(QEMUFile *, void *, size_t, const VMStateField *, JSONWriter *)\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"max_outputs\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.90 = private unnamed_addr constant [5 x i8] c"edid\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.91 = private unnamed_addr constant [5 x i8] c"xres\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"yres\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"max_hostmem\00", align 1
@qdev_prop_size = external constant %struct.PropertyInfo, align 8
@.str.94 = private unnamed_addr constant [8 x i8] c"hostmem\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]
@.str.95 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.96 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/migration/qemu-file-types.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qemu_get_buffer, ptr @.str.95, ptr @.str.96, i32 38, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_update_cursor_data(ptr noundef %g, ptr noundef %s, i32 noundef %resource_id) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %resource_id.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  %pixels = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %resource_id, ptr %resource_id.addr, align 4
  %0 = load ptr, ptr %g.addr, align 8
  %1 = load i32, ptr %resource_id.addr, align 4
  %call = call ptr @virtio_gpu_find_check_resource(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false, ptr noundef @__func__.virtio_gpu_update_cursor_data, ptr noundef null)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %res, align 8
  %blob_size = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %3, i32 0, i32 10
  %4 = load i64, ptr %blob_size, align 8
  %tobool1 = icmp ne i64 %4, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %res, align 8
  %blob_size3 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %5, i32 0, i32 10
  %6 = load i64, ptr %blob_size3, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %current_cursor = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %current_cursor, align 8
  %width = getelementptr inbounds %struct.QEMUCursor, ptr %8, i32 0, i32 0
  %9 = load i16, ptr %width, align 4
  %conv = zext i16 %9 to i32
  %10 = load ptr, ptr %s.addr, align 8
  %current_cursor4 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %current_cursor4, align 8
  %height = getelementptr inbounds %struct.QEMUCursor, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %height, align 2
  %conv5 = zext i16 %12 to i32
  %mul = mul i32 %conv, %conv5
  %mul6 = mul i32 %mul, 4
  %conv7 = sext i32 %mul6 to i64
  %cmp = icmp ult i64 %6, %conv7
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then2
  br label %return

if.end10:                                         ; preds = %if.then2
  %13 = load ptr, ptr %res, align 8
  %blob = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %blob, align 8
  store ptr %14, ptr %data, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %res, align 8
  %image = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %image, align 8
  %call11 = call i32 @pixman_image_get_width(ptr noundef %16)
  %17 = load ptr, ptr %s.addr, align 8
  %current_cursor12 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %current_cursor12, align 8
  %width13 = getelementptr inbounds %struct.QEMUCursor, ptr %18, i32 0, i32 0
  %19 = load i16, ptr %width13, align 4
  %conv14 = zext i16 %19 to i32
  %cmp15 = icmp ne i32 %call11, %conv14
  br i1 %cmp15, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %20 = load ptr, ptr %res, align 8
  %image17 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %image17, align 8
  %call18 = call i32 @pixman_image_get_height(ptr noundef %21)
  %22 = load ptr, ptr %s.addr, align 8
  %current_cursor19 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %current_cursor19, align 8
  %height20 = getelementptr inbounds %struct.QEMUCursor, ptr %23, i32 0, i32 1
  %24 = load i16, ptr %height20, align 2
  %conv21 = zext i16 %24 to i32
  %cmp22 = icmp ne i32 %call18, %conv21
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false, %if.else
  br label %return

if.end25:                                         ; preds = %lor.lhs.false
  %25 = load ptr, ptr %res, align 8
  %image26 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %image26, align 8
  %call27 = call ptr @pixman_image_get_data(ptr noundef %26)
  store ptr %call27, ptr %data, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %if.end10
  %27 = load ptr, ptr %s.addr, align 8
  %current_cursor29 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %current_cursor29, align 8
  %width30 = getelementptr inbounds %struct.QEMUCursor, ptr %28, i32 0, i32 0
  %29 = load i16, ptr %width30, align 4
  %conv31 = zext i16 %29 to i32
  %30 = load ptr, ptr %s.addr, align 8
  %current_cursor32 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %current_cursor32, align 8
  %height33 = getelementptr inbounds %struct.QEMUCursor, ptr %31, i32 0, i32 1
  %32 = load i16, ptr %height33, align 2
  %conv34 = zext i16 %32 to i32
  %mul35 = mul i32 %conv31, %conv34
  store i32 %mul35, ptr %pixels, align 4
  %33 = load ptr, ptr %s.addr, align 8
  %current_cursor36 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %33, i32 0, i32 9
  %34 = load ptr, ptr %current_cursor36, align 8
  %data37 = getelementptr inbounds %struct.QEMUCursor, ptr %34, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x i32], ptr %data37, i64 0, i64 0
  %35 = load ptr, ptr %data, align 8
  %36 = load i32, ptr %pixels, align 4
  %conv38 = zext i32 %36 to i64
  %mul39 = mul i64 %conv38, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %35, i64 %mul39, i1 false)
  br label %return

return:                                           ; preds = %if.end28, %if.then24, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_gpu_find_check_resource(ptr noundef %g, i32 noundef %resource_id, i1 noundef zeroext %require_backing, ptr noundef %caller, ptr noundef %error) #0 {
entry:
  %retval = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %resource_id.addr = alloca i32, align 4
  %require_backing.addr = alloca i8, align 1
  %caller.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 %resource_id, ptr %resource_id.addr, align 4
  %frombool = zext i1 %require_backing to i8
  store i8 %frombool, ptr %require_backing.addr, align 1
  store ptr %caller, ptr %caller.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %1 = load i32, ptr %resource_id.addr, align 4
  %call = call ptr @virtio_gpu_find_resource(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call1 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %3 = load ptr, ptr %caller.addr, align 8
  %4 = load i32, ptr %resource_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, ptr noundef %3, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %error.addr, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  %6 = load ptr, ptr %error.addr, align 8
  store i32 4611, ptr %6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %entry
  %7 = load i8, ptr %require_backing.addr, align 1
  %tobool9 = trunc i8 %7 to i1
  br i1 %tobool9, label %if.then10, label %if.end30

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %res, align 8
  %iov = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %iov, align 8
  %tobool11 = icmp ne ptr %9, null
  br i1 %tobool11, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.then10
  %10 = load ptr, ptr %res, align 8
  %image = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %image, align 8
  %tobool12 = icmp ne ptr %11, null
  br i1 %tobool12, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %12 = load ptr, ptr %res, align 8
  %blob = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %blob, align 8
  %tobool13 = icmp ne ptr %13, null
  br i1 %tobool13, label %if.end29, label %if.then14

if.then14:                                        ; preds = %land.lhs.true, %if.then10
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  %call16 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot17 = xor i1 %call16, true
  %lnot19 = xor i1 %lnot17, true
  %lnot.ext20 = zext i1 %lnot19 to i32
  %conv21 = sext i32 %lnot.ext20 to i64
  %tobool22 = icmp ne i64 %conv21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.body15
  %14 = load ptr, ptr %caller.addr, align 8
  %15 = load i32, ptr %resource_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, ptr noundef %14, i32 noundef %15)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %do.body15
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  %16 = load ptr, ptr %error.addr, align 8
  %tobool26 = icmp ne ptr %16, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.end25
  %17 = load ptr, ptr %error.addr, align 8
  store i32 4608, ptr %17, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %do.end25
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end8
  %18 = load ptr, ptr %res, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.end28, %if.end7
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare i32 @pixman_image_get_width(ptr noundef) #1

declare i32 @pixman_image_get_height(ptr noundef) #1

declare ptr @pixman_image_get_data(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @virtio_gpu_find_resource(ptr noundef %g, i32 noundef %resource_id) #0 {
entry:
  %retval = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %resource_id.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 %resource_id, ptr %resource_id.addr, align 4
  %0 = load ptr, ptr %g.addr, align 8
  %reslist = getelementptr inbounds %struct.VirtIOGPU, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %reslist, align 16
  store ptr %1, ptr %res, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %res, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %res, align 8
  %resource_id1 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %resource_id1, align 8
  %5 = load i32, ptr %resource_id.addr, align 4
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %res, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %res, align 8
  %next = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %res, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_ctrl_response(ptr noundef %g, ptr noundef %cmd, ptr noundef %resp, i64 noundef %resp_len) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %resp.addr = alloca ptr, align 8
  %resp_len.addr = alloca i64, align 8
  %s = alloca i64, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %resp, ptr %resp.addr, align 8
  store i64 %resp_len, ptr %resp_len.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %cmd_hdr = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %0, i32 0, i32 2
  %flags = getelementptr inbounds %struct.virtio_gpu_ctrl_hdr, ptr %cmd_hdr, i32 0, i32 1
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %resp.addr, align 8
  %flags1 = getelementptr inbounds %struct.virtio_gpu_ctrl_hdr, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %flags1, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %flags1, align 4
  %4 = load ptr, ptr %cmd.addr, align 8
  %cmd_hdr2 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %4, i32 0, i32 2
  %fence_id = getelementptr inbounds %struct.virtio_gpu_ctrl_hdr, ptr %cmd_hdr2, i32 0, i32 2
  %5 = load i64, ptr %fence_id, align 8
  %6 = load ptr, ptr %resp.addr, align 8
  %fence_id3 = getelementptr inbounds %struct.virtio_gpu_ctrl_hdr, ptr %6, i32 0, i32 2
  store i64 %5, ptr %fence_id3, align 8
  %7 = load ptr, ptr %cmd.addr, align 8
  %cmd_hdr4 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %7, i32 0, i32 2
  %ctx_id = getelementptr inbounds %struct.virtio_gpu_ctrl_hdr, ptr %cmd_hdr4, i32 0, i32 3
  %8 = load i32, ptr %ctx_id, align 8
  %9 = load ptr, ptr %resp.addr, align 8
  %ctx_id5 = getelementptr inbounds %struct.virtio_gpu_ctrl_hdr, ptr %9, i32 0, i32 3
  store i32 %8, ptr %ctx_id5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %resp.addr, align 8
  call void @virtio_gpu_ctrl_hdr_bswap(ptr noundef %10)
  %11 = load ptr, ptr %cmd.addr, align 8
  %elem = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %11, i32 0, i32 0
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i32 0, i32 7
  %12 = load ptr, ptr %in_sg, align 8
  %13 = load ptr, ptr %cmd.addr, align 8
  %elem6 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %13, i32 0, i32 0
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %elem6, i32 0, i32 4
  %14 = load i32, ptr %in_num, align 8
  %15 = load ptr, ptr %resp.addr, align 8
  %16 = load i64, ptr %resp_len.addr, align 8
  %call = call i64 @iov_from_buf(ptr noundef %12, i32 noundef %14, i64 noundef 0, ptr noundef %15, i64 noundef %16)
  store i64 %call, ptr %s, align 8
  %17 = load i64, ptr %s, align 8
  %18 = load i64, ptr %resp_len.addr, align 8
  %cmp = icmp ne i64 %17, %18
  br i1 %cmp, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then7
  %call8 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call8, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool10 = icmp ne i64 %conv, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body
  %19 = load i64, ptr %s, align 8
  %20 = load i64, ptr %resp_len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str, ptr noundef @__func__.virtio_gpu_ctrl_response, i64 noundef %19, i64 noundef %20)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end12
  br label %if.end13

if.end13:                                         ; preds = %do.end, %if.end
  %21 = load ptr, ptr %cmd.addr, align 8
  %vq = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %vq, align 8
  %23 = load ptr, ptr %cmd.addr, align 8
  %elem14 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %s, align 8
  %conv15 = trunc i64 %24 to i32
  call void @virtqueue_push(ptr noundef %22, ptr noundef %elem14, i32 noundef %conv15)
  %25 = load ptr, ptr %g.addr, align 8
  %call16 = call ptr @VIRTIO_DEVICE(ptr noundef %25)
  %26 = load ptr, ptr %cmd.addr, align 8
  %vq17 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %vq17, align 8
  call void @virtio_notify(ptr noundef %call16, ptr noundef %27)
  %28 = load ptr, ptr %cmd.addr, align 8
  %finished = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %28, i32 0, i32 4
  store i8 1, ptr %finished, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_ctrl_hdr_bswap(ptr noundef %hdr) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %type = getelementptr inbounds %struct.virtio_gpu_ctrl_hdr, ptr %0, i32 0, i32 0
  call void @le32_to_cpus(ptr noundef %type)
  %1 = load ptr, ptr %hdr.addr, align 8
  %flags = getelementptr inbounds %struct.virtio_gpu_ctrl_hdr, ptr %1, i32 0, i32 1
  call void @le32_to_cpus(ptr noundef %flags)
  %2 = load ptr, ptr %hdr.addr, align 8
  %fence_id = getelementptr inbounds %struct.virtio_gpu_ctrl_hdr, ptr %2, i32 0, i32 2
  call void @le64_to_cpus(ptr noundef %fence_id)
  %3 = load ptr, ptr %hdr.addr, align 8
  %ctx_id = getelementptr inbounds %struct.virtio_gpu_ctrl_hdr, ptr %3, i32 0, i32 3
  call void @le32_to_cpus(ptr noundef %ctx_id)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_from_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %10, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %11 = load ptr, ptr %iov_base, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %12
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_from_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
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

declare void @qemu_log(ptr noundef, ...) #1

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) #1

declare void @virtio_notify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_ctrl_response_nodata(ptr noundef %g, ptr noundef %cmd, i32 noundef %type) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %resp = alloca %struct.virtio_gpu_ctrl_hdr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %resp, i8 0, i64 24, i1 false)
  %0 = load i32, ptr %type.addr, align 4
  %type1 = getelementptr inbounds %struct.virtio_gpu_ctrl_hdr, ptr %resp, i32 0, i32 0
  store i32 %0, ptr %type1, align 8
  %1 = load ptr, ptr %g.addr, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  call void @virtio_gpu_ctrl_response(ptr noundef %1, ptr noundef %2, ptr noundef %resp, i64 noundef 24)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_get_display_info(ptr noundef %g, ptr noundef %cmd) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %display_info = alloca %struct.virtio_gpu_resp_display_info, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  call void @trace_virtio_gpu_cmd_get_display_info()
  call void @llvm.memset.p0.i64(ptr align 8 %display_info, i8 0, i64 408, i1 false)
  %hdr = getelementptr inbounds %struct.virtio_gpu_resp_display_info, ptr %display_info, i32 0, i32 0
  %type = getelementptr inbounds %struct.virtio_gpu_ctrl_hdr, ptr %hdr, i32 0, i32 0
  store i32 4353, ptr %type, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call ptr @VIRTIO_GPU_BASE(ptr noundef %0)
  call void @virtio_gpu_base_fill_display_info(ptr noundef %call, ptr noundef %display_info)
  %1 = load ptr, ptr %g.addr, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %hdr1 = getelementptr inbounds %struct.virtio_gpu_resp_display_info, ptr %display_info, i32 0, i32 0
  call void @virtio_gpu_ctrl_response(ptr noundef %1, ptr noundef %2, ptr noundef %hdr1, i64 noundef 408)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_gpu_cmd_get_display_info() #0 {
entry:
  call void @_nocheck__trace_virtio_gpu_cmd_get_display_info()
  ret void
}

declare void @virtio_gpu_base_fill_display_info(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_GPU_BASE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 30, ptr noundef @__func__.VIRTIO_GPU_BASE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_get_edid(ptr noundef %g, ptr noundef %cmd) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %edid = alloca %struct.virtio_gpu_resp_edid, align 8
  %get_edid = alloca %struct.virtio_gpu_cmd_get_edid, align 8
  %b = alloca ptr, align 8
  %virtiogpufillcmd_s_ = alloca i64, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call ptr @VIRTIO_GPU_BASE(ptr noundef %0)
  store ptr %call, ptr %b, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %cmd.addr, align 8
  %elem = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %1, i32 0, i32 0
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i32 0, i32 8
  %2 = load ptr, ptr %out_sg, align 8
  %3 = load ptr, ptr %cmd.addr, align 8
  %elem1 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %3, i32 0, i32 0
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %elem1, i32 0, i32 3
  %4 = load i32, ptr %out_num, align 4
  %call2 = call i64 @iov_to_buf(ptr noundef %2, i32 noundef %4, i64 noundef 0, ptr noundef %get_edid, i64 noundef 32)
  store i64 %call2, ptr %virtiogpufillcmd_s_, align 8
  %5 = load i64, ptr %virtiogpufillcmd_s_, align 8
  %cmp = icmp ne i64 %5, 32
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %if.then
  %call4 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call4, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body3
  %6 = load i64, ptr %virtiogpufillcmd_s_, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, ptr noundef @__func__.virtio_gpu_get_edid, i64 noundef %6, i64 noundef 32)
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.body3
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %return

if.end7:                                          ; preds = %do.body
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  call void @virtio_gpu_bswap_32(ptr noundef %get_edid, i64 noundef 32)
  %scanout = getelementptr inbounds %struct.virtio_gpu_cmd_get_edid, ptr %get_edid, i32 0, i32 1
  %7 = load i32, ptr %scanout, align 8
  %8 = load ptr, ptr %b, align 8
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %8, i32 0, i32 2
  %max_outputs = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf, i32 0, i32 0
  %9 = load i32, ptr %max_outputs, align 16
  %cmp9 = icmp uge i32 %7, %9
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.end8
  %10 = load ptr, ptr %cmd.addr, align 8
  %error = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %10, i32 0, i32 3
  store i32 4613, ptr %error, align 8
  br label %return

if.end12:                                         ; preds = %do.end8
  %scanout13 = getelementptr inbounds %struct.virtio_gpu_cmd_get_edid, ptr %get_edid, i32 0, i32 1
  %11 = load i32, ptr %scanout13, align 8
  call void @trace_virtio_gpu_cmd_get_edid(i32 noundef %11)
  call void @llvm.memset.p0.i64(ptr align 8 %edid, i8 0, i64 1056, i1 false)
  %hdr = getelementptr inbounds %struct.virtio_gpu_resp_edid, ptr %edid, i32 0, i32 0
  %type = getelementptr inbounds %struct.virtio_gpu_ctrl_hdr, ptr %hdr, i32 0, i32 0
  store i32 4356, ptr %type, align 8
  %12 = load ptr, ptr %g.addr, align 8
  %call14 = call ptr @VIRTIO_GPU_BASE(ptr noundef %12)
  %scanout15 = getelementptr inbounds %struct.virtio_gpu_cmd_get_edid, ptr %get_edid, i32 0, i32 1
  %13 = load i32, ptr %scanout15, align 8
  call void @virtio_gpu_base_generate_edid(ptr noundef %call14, i32 noundef %13, ptr noundef %edid)
  %14 = load ptr, ptr %g.addr, align 8
  %15 = load ptr, ptr %cmd.addr, align 8
  %hdr16 = getelementptr inbounds %struct.virtio_gpu_resp_edid, ptr %edid, i32 0, i32 0
  call void @virtio_gpu_ctrl_response(ptr noundef %14, ptr noundef %15, ptr noundef %hdr16, i64 noundef 1056)
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_to_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %11, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %iov_base, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_to_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_bswap_32(ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_gpu_cmd_get_edid(i32 noundef %scanout) #0 {
entry:
  %scanout.addr = alloca i32, align 4
  store i32 %scanout, ptr %scanout.addr, align 4
  %0 = load i32, ptr %scanout.addr, align 4
  call void @_nocheck__trace_virtio_gpu_cmd_get_edid(i32 noundef %0)
  ret void
}

declare void @virtio_gpu_base_generate_edid(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_gpu_create_mapping_iov(ptr noundef %g, i32 noundef %nr_entries, i32 noundef %offset, ptr noundef %cmd, ptr noundef %addr, ptr noundef %iov, ptr noundef %niov) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %nr_entries.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca ptr, align 8
  %ents = alloca ptr, align 8
  %esize = alloca i64, align 8
  %s = alloca i64, align 8
  %e = alloca i32, align 4
  %v = alloca i32, align 4
  %a = alloca i64, align 8
  %l = alloca i32, align 4
  %len = alloca i64, align 8
  %map = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %nr_entries, ptr %nr_entries.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store ptr %niov, ptr %niov.addr, align 8
  %0 = load i32, ptr %nr_entries.addr, align 4
  %cmp = icmp ugt i32 %0, 16384
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %1 = load i32, ptr %nr_entries.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, ptr noundef @__func__.virtio_gpu_create_mapping_iov, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %2 = load i32, ptr %nr_entries.addr, align 4
  %conv4 = zext i32 %2 to i64
  %mul = mul i64 16, %conv4
  store i64 %mul, ptr %esize, align 8
  %3 = load i64, ptr %esize, align 8
  %call5 = call noalias ptr @g_malloc(i64 noundef %3) #9
  store ptr %call5, ptr %ents, align 8
  %4 = load ptr, ptr %cmd.addr, align 8
  %elem = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %4, i32 0, i32 0
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i32 0, i32 8
  %5 = load ptr, ptr %out_sg, align 8
  %6 = load ptr, ptr %cmd.addr, align 8
  %elem6 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %6, i32 0, i32 0
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %elem6, i32 0, i32 3
  %7 = load i32, ptr %out_num, align 4
  %8 = load i32, ptr %offset.addr, align 4
  %conv7 = zext i32 %8 to i64
  %9 = load ptr, ptr %ents, align 8
  %10 = load i64, ptr %esize, align 8
  %call8 = call i64 @iov_to_buf(ptr noundef %5, i32 noundef %7, i64 noundef %conv7, ptr noundef %9, i64 noundef %10)
  store i64 %call8, ptr %s, align 8
  %11 = load i64, ptr %s, align 8
  %12 = load i64, ptr %esize, align 8
  %cmp9 = icmp ne i64 %11, %12
  br i1 %cmp9, label %if.then11, label %if.end23

if.then11:                                        ; preds = %if.end3
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %call13 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot14 = xor i1 %call13, true
  %lnot16 = xor i1 %lnot14, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  %conv18 = sext i32 %lnot.ext17 to i64
  %tobool19 = icmp ne i64 %conv18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body12
  %13 = load i64, ptr %s, align 8
  %14 = load i64, ptr %esize, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, ptr noundef @__func__.virtio_gpu_create_mapping_iov, i64 noundef %13, i64 noundef %14)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %do.body12
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %15 = load ptr, ptr %ents, align 8
  call void @g_free(ptr noundef %15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end3
  %16 = load ptr, ptr %iov.addr, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %addr.addr, align 8
  %tobool24 = icmp ne ptr %17, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  %18 = load ptr, ptr %addr.addr, align 8
  store ptr null, ptr %18, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  store i32 0, ptr %e, align 4
  store i32 0, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %19 = load i32, ptr %e, align 4
  %20 = load i32, ptr %nr_entries.addr, align 4
  %cmp27 = icmp ult i32 %19, %20
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %ents, align 8
  %22 = load i32, ptr %e, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr %struct.virtio_gpu_mem_entry, ptr %21, i64 %idxprom
  %addr29 = getelementptr inbounds %struct.virtio_gpu_mem_entry, ptr %arrayidx, i32 0, i32 0
  %23 = load i64, ptr %addr29, align 8
  %call30 = call i64 @le64_to_cpu(i64 noundef %23)
  store i64 %call30, ptr %a, align 8
  %24 = load ptr, ptr %ents, align 8
  %25 = load i32, ptr %e, align 4
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr %struct.virtio_gpu_mem_entry, ptr %24, i64 %idxprom31
  %length = getelementptr inbounds %struct.virtio_gpu_mem_entry, ptr %arrayidx32, i32 0, i32 1
  %26 = load i32, ptr %length, align 8
  %call33 = call i32 @le32_to_cpu(i32 noundef %26)
  store i32 %call33, ptr %l, align 4
  br label %do.body34

do.body34:                                        ; preds = %do.cond, %for.body
  %27 = load i32, ptr %l, align 4
  %conv35 = zext i32 %27 to i64
  store i64 %conv35, ptr %len, align 8
  %28 = load ptr, ptr %g.addr, align 8
  %call36 = call ptr @VIRTIO_DEVICE(ptr noundef %28)
  %dma_as = getelementptr inbounds %struct.VirtIODevice, ptr %call36, i32 0, i32 29
  %29 = load ptr, ptr %dma_as, align 8
  %30 = load i64, ptr %a, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load37 = load i32, ptr %.compoundliteral, align 4
  %bf.clear38 = and i32 %bf.load37, -3
  %bf.set39 = or i32 %bf.clear38, 0
  store i32 %bf.set39, ptr %.compoundliteral, align 4
  %bf.load40 = load i32, ptr %.compoundliteral, align 4
  %bf.clear41 = and i32 %bf.load40, -13
  %bf.set42 = or i32 %bf.clear41, 0
  store i32 %bf.set42, ptr %.compoundliteral, align 4
  %bf.load43 = load i32, ptr %.compoundliteral, align 4
  %bf.clear44 = and i32 %bf.load43, -17
  %bf.set45 = or i32 %bf.clear44, 0
  store i32 %bf.set45, ptr %.compoundliteral, align 4
  %bf.load46 = load i32, ptr %.compoundliteral, align 4
  %bf.clear47 = and i32 %bf.load46, -33
  %bf.set48 = or i32 %bf.clear47, 0
  store i32 %bf.set48, ptr %.compoundliteral, align 4
  %bf.load49 = load i32, ptr %.compoundliteral, align 4
  %bf.clear50 = and i32 %bf.load49, -4194241
  %bf.set51 = or i32 %bf.clear50, 0
  store i32 %bf.set51, ptr %.compoundliteral, align 4
  %bf.load52 = load i32, ptr %.compoundliteral, align 4
  %bf.clear53 = and i32 %bf.load52, -4194305
  %bf.set54 = or i32 %bf.clear53, 0
  store i32 %bf.set54, ptr %.compoundliteral, align 4
  %bf.load55 = load i32, ptr %.compoundliteral, align 4
  %bf.clear56 = and i32 %bf.load55, -8388609
  %bf.set57 = or i32 %bf.clear56, 0
  store i32 %bf.set57, ptr %.compoundliteral, align 4
  %bf.load58 = load i32, ptr %.compoundliteral, align 4
  %bf.clear59 = and i32 %bf.load58, -16777217
  %bf.set60 = or i32 %bf.clear59, 0
  store i32 %bf.set60, ptr %.compoundliteral, align 4
  %bf.load61 = load i32, ptr %.compoundliteral, align 4
  %bf.clear62 = and i32 %bf.load61, -33554433
  %bf.set63 = or i32 %bf.clear62, 0
  store i32 %bf.set63, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive, align 4
  %call64 = call ptr @dma_memory_map(ptr noundef %29, i64 noundef %30, ptr noundef %len, i32 noundef 0, i32 %31)
  store ptr %call64, ptr %map, align 8
  %32 = load ptr, ptr %map, align 8
  %tobool65 = icmp ne ptr %32, null
  br i1 %tobool65, label %if.end81, label %if.then66

if.then66:                                        ; preds = %do.body34
  br label %do.body67

do.body67:                                        ; preds = %if.then66
  %call68 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot69 = xor i1 %call68, true
  %lnot71 = xor i1 %lnot69, true
  %lnot.ext72 = zext i1 %lnot71 to i32
  %conv73 = sext i32 %lnot.ext72 to i64
  %tobool74 = icmp ne i64 %conv73, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %do.body67
  %33 = load i32, ptr %e, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, ptr noundef @__func__.virtio_gpu_create_mapping_iov, i32 noundef %33)
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %do.body67
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  %34 = load ptr, ptr %g.addr, align 8
  %35 = load ptr, ptr %iov.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %v, align 4
  call void @virtio_gpu_cleanup_mapping_iov(ptr noundef %34, ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %ents, align 8
  call void @g_free(ptr noundef %38)
  %39 = load ptr, ptr %iov.addr, align 8
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %addr.addr, align 8
  %tobool78 = icmp ne ptr %40, null
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %do.end77
  %41 = load ptr, ptr %addr.addr, align 8
  %42 = load ptr, ptr %41, align 8
  call void @g_free(ptr noundef %42)
  %43 = load ptr, ptr %addr.addr, align 8
  store ptr null, ptr %43, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %do.end77
  store i32 -1, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %do.body34
  %44 = load i32, ptr %v, align 4
  %rem = srem i32 %44, 16
  %tobool82 = icmp ne i32 %rem, 0
  br i1 %tobool82, label %if.end92, label %if.then83

if.then83:                                        ; preds = %if.end81
  %45 = load ptr, ptr %iov.addr, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %v, align 4
  %add = add i32 %47, 16
  %conv84 = sext i32 %add to i64
  %call85 = call ptr @g_realloc_n(ptr noundef %46, i64 noundef %conv84, i64 noundef 16)
  %48 = load ptr, ptr %iov.addr, align 8
  store ptr %call85, ptr %48, align 8
  %49 = load ptr, ptr %addr.addr, align 8
  %tobool86 = icmp ne ptr %49, null
  br i1 %tobool86, label %if.then87, label %if.end91

if.then87:                                        ; preds = %if.then83
  %50 = load ptr, ptr %addr.addr, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %v, align 4
  %add88 = add i32 %52, 16
  %conv89 = sext i32 %add88 to i64
  %call90 = call ptr @g_realloc_n(ptr noundef %51, i64 noundef %conv89, i64 noundef 8)
  %53 = load ptr, ptr %addr.addr, align 8
  store ptr %call90, ptr %53, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then87, %if.then83
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end81
  %54 = load ptr, ptr %map, align 8
  %55 = load ptr, ptr %iov.addr, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %v, align 4
  %idxprom93 = sext i32 %57 to i64
  %arrayidx94 = getelementptr %struct.iovec, ptr %56, i64 %idxprom93
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx94, i32 0, i32 0
  store ptr %54, ptr %iov_base, align 8
  %58 = load i64, ptr %len, align 8
  %59 = load ptr, ptr %iov.addr, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %v, align 4
  %idxprom95 = sext i32 %61 to i64
  %arrayidx96 = getelementptr %struct.iovec, ptr %60, i64 %idxprom95
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx96, i32 0, i32 1
  store i64 %58, ptr %iov_len, align 8
  %62 = load ptr, ptr %addr.addr, align 8
  %tobool97 = icmp ne ptr %62, null
  br i1 %tobool97, label %if.then98, label %if.end101

if.then98:                                        ; preds = %if.end92
  %63 = load i64, ptr %a, align 8
  %64 = load ptr, ptr %addr.addr, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %v, align 4
  %idxprom99 = sext i32 %66 to i64
  %arrayidx100 = getelementptr i64, ptr %65, i64 %idxprom99
  store i64 %63, ptr %arrayidx100, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %if.end92
  %67 = load i64, ptr %len, align 8
  %68 = load i64, ptr %a, align 8
  %add102 = add i64 %68, %67
  store i64 %add102, ptr %a, align 8
  %69 = load i64, ptr %len, align 8
  %70 = load i32, ptr %l, align 4
  %conv103 = zext i32 %70 to i64
  %sub = sub i64 %conv103, %69
  %conv104 = trunc i64 %sub to i32
  store i32 %conv104, ptr %l, align 4
  %71 = load i32, ptr %v, align 4
  %add105 = add i32 %71, 1
  store i32 %add105, ptr %v, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end101
  %72 = load i32, ptr %l, align 4
  %cmp106 = icmp ugt i32 %72, 0
  br i1 %cmp106, label %do.body34, label %do.end108, !llvm.loop !7

do.end108:                                        ; preds = %do.cond
  br label %for.inc

for.inc:                                          ; preds = %do.end108
  %73 = load i32, ptr %e, align 4
  %inc = add i32 %73, 1
  store i32 %inc, ptr %e, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %74 = load i32, ptr %v, align 4
  %75 = load ptr, ptr %niov.addr, align 8
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %ents, align 8
  call void @g_free(ptr noundef %76)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end80, %do.end22, %do.end
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dma_memory_map(ptr noundef %as, i64 noundef %addr, ptr noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %xlen = alloca i64, align 8
  %p = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %len.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %xlen, align 8
  %2 = load ptr, ptr %as.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %4, 1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_map(ptr noundef %2, i64 noundef %3, ptr noundef %xlen, i1 noundef zeroext %cmp, i32 %5)
  store ptr %call, ptr %p, align 8
  %6 = load i64, ptr %xlen, align 8
  %7 = load ptr, ptr %len.addr, align 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %p, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_cleanup_mapping_iov(ptr noundef %g, ptr noundef %iov, i32 noundef %count) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %count.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %g.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %2)
  %dma_as = getelementptr inbounds %struct.VirtIODevice, ptr %call, i32 0, i32 29
  %3 = load ptr, ptr %dma_as, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %iov_base, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr %struct.iovec, ptr %7, i64 %idxprom1
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx2, i32 0, i32 1
  %9 = load i64, ptr %iov_len, align 8
  %10 = load ptr, ptr %iov.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr %struct.iovec, ptr %10, i64 %idxprom3
  %iov_len5 = getelementptr inbounds %struct.iovec, ptr %arrayidx4, i32 0, i32 1
  %12 = load i64, ptr %iov_len5, align 8
  call void @dma_memory_unmap(ptr noundef %3, ptr noundef %6, i64 noundef %9, i32 noundef 0, i64 noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %iov.addr, align 8
  call void @g_free(ptr noundef %14)
  ret void
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_memory_unmap(ptr noundef %as, ptr noundef %buffer, i64 noundef %len, i32 noundef %dir, i64 noundef %access_len) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %access_len.addr = alloca i64, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  store i64 %access_len, ptr %access_len.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %3, 1
  %4 = load i64, ptr %access_len.addr, align 8
  call void @address_space_unmap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %cmp, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_cleanup_mapping(ptr noundef %g, ptr noundef %res) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %1 = load ptr, ptr %res.addr, align 8
  %iov = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %iov, align 8
  %3 = load ptr, ptr %res.addr, align 8
  %iov_cnt = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %iov_cnt, align 8
  call void @virtio_gpu_cleanup_mapping_iov(ptr noundef %0, ptr noundef %2, i32 noundef %4)
  %5 = load ptr, ptr %res.addr, align 8
  %iov1 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %5, i32 0, i32 5
  store ptr null, ptr %iov1, align 8
  %6 = load ptr, ptr %res.addr, align 8
  %iov_cnt2 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %6, i32 0, i32 6
  store i32 0, ptr %iov_cnt2, align 8
  %7 = load ptr, ptr %res.addr, align 8
  %addrs = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %addrs, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %res.addr, align 8
  %addrs3 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %9, i32 0, i32 4
  store ptr null, ptr %addrs3, align 8
  %10 = load ptr, ptr %res.addr, align 8
  %blob = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %blob, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %res.addr, align 8
  call void @virtio_gpu_fini_udmabuf(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @virtio_gpu_fini_udmabuf(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_simple_process_cmd(ptr noundef %g, ptr noundef %cmd) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %virtiogpufillcmd_s_ = alloca i64, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cmd.addr, align 8
  %elem = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %0, i32 0, i32 0
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i32 0, i32 8
  %1 = load ptr, ptr %out_sg, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %elem1 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %2, i32 0, i32 0
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %elem1, i32 0, i32 3
  %3 = load i32, ptr %out_num, align 4
  %4 = load ptr, ptr %cmd.addr, align 8
  %cmd_hdr = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %4, i32 0, i32 2
  %call = call i64 @iov_to_buf(ptr noundef %1, i32 noundef %3, i64 noundef 0, ptr noundef %cmd_hdr, i64 noundef 24)
  store i64 %call, ptr %virtiogpufillcmd_s_, align 8
  %5 = load i64, ptr %virtiogpufillcmd_s_, align 8
  %cmp = icmp ne i64 %5, 24
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %if.then
  %call3 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body2
  %6 = load i64, ptr %virtiogpufillcmd_s_, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, ptr noundef @__func__.virtio_gpu_simple_process_cmd, i64 noundef %6, i64 noundef 24)
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end41

if.end6:                                          ; preds = %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %7 = load ptr, ptr %cmd.addr, align 8
  %cmd_hdr8 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %7, i32 0, i32 2
  call void @virtio_gpu_ctrl_hdr_bswap(ptr noundef %cmd_hdr8)
  %8 = load ptr, ptr %cmd.addr, align 8
  %cmd_hdr9 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %8, i32 0, i32 2
  %type = getelementptr inbounds %struct.virtio_gpu_ctrl_hdr, ptr %cmd_hdr9, i32 0, i32 0
  %9 = load i32, ptr %type, align 8
  switch i32 %9, label %sw.default [
    i32 256, label %sw.bb
    i32 266, label %sw.bb10
    i32 257, label %sw.bb11
    i32 268, label %sw.bb12
    i32 258, label %sw.bb16
    i32 260, label %sw.bb17
    i32 261, label %sw.bb18
    i32 259, label %sw.bb19
    i32 269, label %sw.bb20
    i32 262, label %sw.bb29
    i32 263, label %sw.bb30
  ]

sw.bb:                                            ; preds = %do.end7
  %10 = load ptr, ptr %g.addr, align 8
  %11 = load ptr, ptr %cmd.addr, align 8
  call void @virtio_gpu_get_display_info(ptr noundef %10, ptr noundef %11)
  br label %sw.epilog

sw.bb10:                                          ; preds = %do.end7
  %12 = load ptr, ptr %g.addr, align 8
  %13 = load ptr, ptr %cmd.addr, align 8
  call void @virtio_gpu_get_edid(ptr noundef %12, ptr noundef %13)
  br label %sw.epilog

sw.bb11:                                          ; preds = %do.end7
  %14 = load ptr, ptr %g.addr, align 8
  %15 = load ptr, ptr %cmd.addr, align 8
  call void @virtio_gpu_resource_create_2d(ptr noundef %14, ptr noundef %15)
  br label %sw.epilog

sw.bb12:                                          ; preds = %do.end7
  %16 = load ptr, ptr %g.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIOGPU, ptr %16, i32 0, i32 0
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj, i32 0, i32 2
  %flags = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf, i32 0, i32 1
  %17 = load i32, ptr %flags, align 4
  %and = and i32 %17, 32
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %sw.bb12
  %18 = load ptr, ptr %cmd.addr, align 8
  %error = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %18, i32 0, i32 3
  store i32 4613, ptr %error, align 8
  br label %sw.epilog

if.end15:                                         ; preds = %sw.bb12
  %19 = load ptr, ptr %g.addr, align 8
  %20 = load ptr, ptr %cmd.addr, align 8
  call void @virtio_gpu_resource_create_blob(ptr noundef %19, ptr noundef %20)
  br label %sw.epilog

sw.bb16:                                          ; preds = %do.end7
  %21 = load ptr, ptr %g.addr, align 8
  %22 = load ptr, ptr %cmd.addr, align 8
  call void @virtio_gpu_resource_unref(ptr noundef %21, ptr noundef %22)
  br label %sw.epilog

sw.bb17:                                          ; preds = %do.end7
  %23 = load ptr, ptr %g.addr, align 8
  %24 = load ptr, ptr %cmd.addr, align 8
  call void @virtio_gpu_resource_flush(ptr noundef %23, ptr noundef %24)
  br label %sw.epilog

sw.bb18:                                          ; preds = %do.end7
  %25 = load ptr, ptr %g.addr, align 8
  %26 = load ptr, ptr %cmd.addr, align 8
  call void @virtio_gpu_transfer_to_host_2d(ptr noundef %25, ptr noundef %26)
  br label %sw.epilog

sw.bb19:                                          ; preds = %do.end7
  %27 = load ptr, ptr %g.addr, align 8
  %28 = load ptr, ptr %cmd.addr, align 8
  call void @virtio_gpu_set_scanout(ptr noundef %27, ptr noundef %28)
  br label %sw.epilog

sw.bb20:                                          ; preds = %do.end7
  %29 = load ptr, ptr %g.addr, align 8
  %parent_obj21 = getelementptr inbounds %struct.VirtIOGPU, ptr %29, i32 0, i32 0
  %conf22 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj21, i32 0, i32 2
  %flags23 = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf22, i32 0, i32 1
  %30 = load i32, ptr %flags23, align 4
  %and24 = and i32 %30, 32
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %sw.bb20
  %31 = load ptr, ptr %cmd.addr, align 8
  %error27 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %31, i32 0, i32 3
  store i32 4613, ptr %error27, align 8
  br label %sw.epilog

if.end28:                                         ; preds = %sw.bb20
  %32 = load ptr, ptr %g.addr, align 8
  %33 = load ptr, ptr %cmd.addr, align 8
  call void @virtio_gpu_set_scanout_blob(ptr noundef %32, ptr noundef %33)
  br label %sw.epilog

sw.bb29:                                          ; preds = %do.end7
  %34 = load ptr, ptr %g.addr, align 8
  %35 = load ptr, ptr %cmd.addr, align 8
  call void @virtio_gpu_resource_attach_backing(ptr noundef %34, ptr noundef %35)
  br label %sw.epilog

sw.bb30:                                          ; preds = %do.end7
  %36 = load ptr, ptr %g.addr, align 8
  %37 = load ptr, ptr %cmd.addr, align 8
  call void @virtio_gpu_resource_detach_backing(ptr noundef %36, ptr noundef %37)
  br label %sw.epilog

sw.default:                                       ; preds = %do.end7
  %38 = load ptr, ptr %cmd.addr, align 8
  %error31 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %38, i32 0, i32 3
  store i32 4608, ptr %error31, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb30, %sw.bb29, %if.end28, %if.then26, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %if.end15, %if.then14, %sw.bb11, %sw.bb10, %sw.bb
  %39 = load ptr, ptr %cmd.addr, align 8
  %finished = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %39, i32 0, i32 4
  %40 = load i8, ptr %finished, align 4
  %tobool32 = trunc i8 %40 to i1
  br i1 %tobool32, label %if.end41, label %if.then33

if.then33:                                        ; preds = %sw.epilog
  %41 = load ptr, ptr %g.addr, align 8
  %parent_obj34 = getelementptr inbounds %struct.VirtIOGPU, ptr %41, i32 0, i32 0
  %renderer_blocked = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj34, i32 0, i32 5
  %42 = load i32, ptr %renderer_blocked, align 16
  %tobool35 = icmp ne i32 %42, 0
  br i1 %tobool35, label %if.end40, label %if.then36

if.then36:                                        ; preds = %if.then33
  %43 = load ptr, ptr %g.addr, align 8
  %44 = load ptr, ptr %cmd.addr, align 8
  %45 = load ptr, ptr %cmd.addr, align 8
  %error37 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %error37, align 8
  %tobool38 = icmp ne i32 %46, 0
  br i1 %tobool38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then36
  %47 = load ptr, ptr %cmd.addr, align 8
  %error39 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %47, i32 0, i32 3
  %48 = load i32, ptr %error39, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %48, %cond.true ], [ 4352, %cond.false ]
  call void @virtio_gpu_ctrl_response_nodata(ptr noundef %43, ptr noundef %44, i32 noundef %cond)
  br label %if.end40

if.end40:                                         ; preds = %cond.end, %if.then33
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %sw.epilog, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_resource_create_2d(ptr noundef %g, ptr noundef %cmd) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %pformat = alloca i32, align 4
  %res = alloca ptr, align 8
  %c2d = alloca %struct.virtio_gpu_resource_create_2d, align 8
  %virtiogpufillcmd_s_ = alloca i64, align 8
  %bits = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cmd.addr, align 8
  %elem = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %0, i32 0, i32 0
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i32 0, i32 8
  %1 = load ptr, ptr %out_sg, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %elem1 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %2, i32 0, i32 0
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %elem1, i32 0, i32 3
  %3 = load i32, ptr %out_num, align 4
  %call = call i64 @iov_to_buf(ptr noundef %1, i32 noundef %3, i64 noundef 0, ptr noundef %c2d, i64 noundef 40)
  store i64 %call, ptr %virtiogpufillcmd_s_, align 8
  %4 = load i64, ptr %virtiogpufillcmd_s_, align 8
  %cmp = icmp ne i64 %4, 40
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %if.then
  %call3 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body2
  %5 = load i64, ptr %virtiogpufillcmd_s_, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, ptr noundef @__func__.virtio_gpu_resource_create_2d, i64 noundef %5, i64 noundef 40)
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  call void @virtio_gpu_bswap_32(ptr noundef %c2d, i64 noundef 40)
  %resource_id = getelementptr inbounds %struct.virtio_gpu_resource_create_2d, ptr %c2d, i32 0, i32 1
  %6 = load i32, ptr %resource_id, align 8
  %format = getelementptr inbounds %struct.virtio_gpu_resource_create_2d, ptr %c2d, i32 0, i32 2
  %7 = load i32, ptr %format, align 4
  %width = getelementptr inbounds %struct.virtio_gpu_resource_create_2d, ptr %c2d, i32 0, i32 3
  %8 = load i32, ptr %width, align 8
  %height = getelementptr inbounds %struct.virtio_gpu_resource_create_2d, ptr %c2d, i32 0, i32 4
  %9 = load i32, ptr %height, align 4
  call void @trace_virtio_gpu_cmd_res_create_2d(i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  %resource_id8 = getelementptr inbounds %struct.virtio_gpu_resource_create_2d, ptr %c2d, i32 0, i32 1
  %10 = load i32, ptr %resource_id8, align 8
  %cmp9 = icmp eq i32 %10, 0
  br i1 %cmp9, label %if.then11, label %if.end23

if.then11:                                        ; preds = %do.end7
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %call13 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot14 = xor i1 %call13, true
  %lnot16 = xor i1 %lnot14, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  %conv18 = sext i32 %lnot.ext17 to i64
  %tobool19 = icmp ne i64 %conv18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body12
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, ptr noundef @__func__.virtio_gpu_resource_create_2d)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %do.body12
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %11 = load ptr, ptr %cmd.addr, align 8
  %error = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %11, i32 0, i32 3
  store i32 4611, ptr %error, align 8
  br label %return

if.end23:                                         ; preds = %do.end7
  %12 = load ptr, ptr %g.addr, align 8
  %resource_id24 = getelementptr inbounds %struct.virtio_gpu_resource_create_2d, ptr %c2d, i32 0, i32 1
  %13 = load i32, ptr %resource_id24, align 8
  %call25 = call ptr @virtio_gpu_find_resource(ptr noundef %12, i32 noundef %13)
  store ptr %call25, ptr %res, align 8
  %14 = load ptr, ptr %res, align 8
  %tobool26 = icmp ne ptr %14, null
  br i1 %tobool26, label %if.then27, label %if.end41

if.then27:                                        ; preds = %if.end23
  br label %do.body28

do.body28:                                        ; preds = %if.then27
  %call29 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot30 = xor i1 %call29, true
  %lnot32 = xor i1 %lnot30, true
  %lnot.ext33 = zext i1 %lnot32 to i32
  %conv34 = sext i32 %lnot.ext33 to i64
  %tobool35 = icmp ne i64 %conv34, 0
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %do.body28
  %resource_id37 = getelementptr inbounds %struct.virtio_gpu_resource_create_2d, ptr %c2d, i32 0, i32 1
  %15 = load i32, ptr %resource_id37, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, ptr noundef @__func__.virtio_gpu_resource_create_2d, i32 noundef %15)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %do.body28
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  %16 = load ptr, ptr %cmd.addr, align 8
  %error40 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %16, i32 0, i32 3
  store i32 4611, ptr %error40, align 8
  br label %return

if.end41:                                         ; preds = %if.end23
  %call42 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #10
  store ptr %call42, ptr %res, align 8
  %width43 = getelementptr inbounds %struct.virtio_gpu_resource_create_2d, ptr %c2d, i32 0, i32 3
  %17 = load i32, ptr %width43, align 8
  %18 = load ptr, ptr %res, align 8
  %width44 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %18, i32 0, i32 1
  store i32 %17, ptr %width44, align 4
  %height45 = getelementptr inbounds %struct.virtio_gpu_resource_create_2d, ptr %c2d, i32 0, i32 4
  %19 = load i32, ptr %height45, align 4
  %20 = load ptr, ptr %res, align 8
  %height46 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %20, i32 0, i32 2
  store i32 %19, ptr %height46, align 8
  %format47 = getelementptr inbounds %struct.virtio_gpu_resource_create_2d, ptr %c2d, i32 0, i32 2
  %21 = load i32, ptr %format47, align 4
  %22 = load ptr, ptr %res, align 8
  %format48 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %22, i32 0, i32 3
  store i32 %21, ptr %format48, align 4
  %resource_id49 = getelementptr inbounds %struct.virtio_gpu_resource_create_2d, ptr %c2d, i32 0, i32 1
  %23 = load i32, ptr %resource_id49, align 8
  %24 = load ptr, ptr %res, align 8
  %resource_id50 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %24, i32 0, i32 0
  store i32 %23, ptr %resource_id50, align 8
  %format51 = getelementptr inbounds %struct.virtio_gpu_resource_create_2d, ptr %c2d, i32 0, i32 2
  %25 = load i32, ptr %format51, align 4
  %call52 = call i32 @virtio_gpu_get_pixman_format(i32 noundef %25)
  store i32 %call52, ptr %pformat, align 4
  %26 = load i32, ptr %pformat, align 4
  %tobool53 = icmp ne i32 %26, 0
  br i1 %tobool53, label %if.end68, label %if.then54

if.then54:                                        ; preds = %if.end41
  br label %do.body55

do.body55:                                        ; preds = %if.then54
  %call56 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot57 = xor i1 %call56, true
  %lnot59 = xor i1 %lnot57, true
  %lnot.ext60 = zext i1 %lnot59 to i32
  %conv61 = sext i32 %lnot.ext60 to i64
  %tobool62 = icmp ne i64 %conv61, 0
  br i1 %tobool62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %do.body55
  %format64 = getelementptr inbounds %struct.virtio_gpu_resource_create_2d, ptr %c2d, i32 0, i32 2
  %27 = load i32, ptr %format64, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, ptr noundef @__func__.virtio_gpu_resource_create_2d, i32 noundef %27)
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %do.body55
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  %28 = load ptr, ptr %res, align 8
  call void @g_free(ptr noundef %28)
  %29 = load ptr, ptr %cmd.addr, align 8
  %error67 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %29, i32 0, i32 3
  store i32 4613, ptr %error67, align 8
  br label %return

if.end68:                                         ; preds = %if.end41
  %30 = load i32, ptr %pformat, align 4
  %width69 = getelementptr inbounds %struct.virtio_gpu_resource_create_2d, ptr %c2d, i32 0, i32 3
  %31 = load i32, ptr %width69, align 8
  %height70 = getelementptr inbounds %struct.virtio_gpu_resource_create_2d, ptr %c2d, i32 0, i32 4
  %32 = load i32, ptr %height70, align 4
  %call71 = call i32 @calc_image_hostmem(i32 noundef %30, i32 noundef %31, i32 noundef %32)
  %conv72 = zext i32 %call71 to i64
  %33 = load ptr, ptr %res, align 8
  %hostmem = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %33, i32 0, i32 9
  store i64 %conv72, ptr %hostmem, align 8
  %34 = load ptr, ptr %res, align 8
  %hostmem73 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %34, i32 0, i32 9
  %35 = load i64, ptr %hostmem73, align 8
  %36 = load ptr, ptr %g.addr, align 8
  %hostmem74 = getelementptr inbounds %struct.VirtIOGPU, ptr %36, i32 0, i32 12
  %37 = load i64, ptr %hostmem74, align 16
  %add = add i64 %35, %37
  %38 = load ptr, ptr %g.addr, align 8
  %conf_max_hostmem = getelementptr inbounds %struct.VirtIOGPU, ptr %38, i32 0, i32 1
  %39 = load i64, ptr %conf_max_hostmem, align 16
  %cmp75 = icmp ult i64 %add, %39
  br i1 %cmp75, label %if.then77, label %if.end87

if.then77:                                        ; preds = %if.end68
  store ptr null, ptr %bits, align 8
  %40 = load i32, ptr %pformat, align 4
  %width78 = getelementptr inbounds %struct.virtio_gpu_resource_create_2d, ptr %c2d, i32 0, i32 3
  %41 = load i32, ptr %width78, align 8
  %height79 = getelementptr inbounds %struct.virtio_gpu_resource_create_2d, ptr %c2d, i32 0, i32 4
  %42 = load i32, ptr %height79, align 4
  %43 = load ptr, ptr %bits, align 8
  %height80 = getelementptr inbounds %struct.virtio_gpu_resource_create_2d, ptr %c2d, i32 0, i32 4
  %44 = load i32, ptr %height80, align 4
  %tobool81 = icmp ne i32 %44, 0
  br i1 %tobool81, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then77
  %45 = load ptr, ptr %res, align 8
  %hostmem82 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %45, i32 0, i32 9
  %46 = load i64, ptr %hostmem82, align 8
  %height83 = getelementptr inbounds %struct.virtio_gpu_resource_create_2d, ptr %c2d, i32 0, i32 4
  %47 = load i32, ptr %height83, align 4
  %conv84 = zext i32 %47 to i64
  %div = udiv i64 %46, %conv84
  br label %cond.end

cond.false:                                       ; preds = %if.then77
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 0, %cond.false ]
  %conv85 = trunc i64 %cond to i32
  %call86 = call ptr @pixman_image_create_bits(i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %conv85)
  %48 = load ptr, ptr %res, align 8
  %image = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %48, i32 0, i32 8
  store ptr %call86, ptr %image, align 8
  br label %if.end87

if.end87:                                         ; preds = %cond.end, %if.end68
  %49 = load ptr, ptr %res, align 8
  %image88 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %image88, align 8
  %tobool89 = icmp ne ptr %50, null
  br i1 %tobool89, label %if.end106, label %if.then90

if.then90:                                        ; preds = %if.end87
  br label %do.body91

do.body91:                                        ; preds = %if.then90
  %call92 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot93 = xor i1 %call92, true
  %lnot95 = xor i1 %lnot93, true
  %lnot.ext96 = zext i1 %lnot95 to i32
  %conv97 = sext i32 %lnot.ext96 to i64
  %tobool98 = icmp ne i64 %conv97, 0
  br i1 %tobool98, label %if.then99, label %if.end103

if.then99:                                        ; preds = %do.body91
  %resource_id100 = getelementptr inbounds %struct.virtio_gpu_resource_create_2d, ptr %c2d, i32 0, i32 1
  %51 = load i32, ptr %resource_id100, align 8
  %width101 = getelementptr inbounds %struct.virtio_gpu_resource_create_2d, ptr %c2d, i32 0, i32 3
  %52 = load i32, ptr %width101, align 8
  %height102 = getelementptr inbounds %struct.virtio_gpu_resource_create_2d, ptr %c2d, i32 0, i32 4
  %53 = load i32, ptr %height102, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, ptr noundef @__func__.virtio_gpu_resource_create_2d, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  br label %if.end103

if.end103:                                        ; preds = %if.then99, %do.body91
  br label %do.end104

do.end104:                                        ; preds = %if.end103
  %54 = load ptr, ptr %res, align 8
  call void @g_free(ptr noundef %54)
  %55 = load ptr, ptr %cmd.addr, align 8
  %error105 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %55, i32 0, i32 3
  store i32 4609, ptr %error105, align 8
  br label %return

if.end106:                                        ; preds = %if.end87
  br label %do.body107

do.body107:                                       ; preds = %if.end106
  %56 = load ptr, ptr %g.addr, align 8
  %reslist = getelementptr inbounds %struct.VirtIOGPU, ptr %56, i32 0, i32 9
  %57 = load ptr, ptr %reslist, align 16
  %58 = load ptr, ptr %res, align 8
  %next = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %58, i32 0, i32 14
  store ptr %57, ptr %next, align 8
  %cmp108 = icmp ne ptr %57, null
  br i1 %cmp108, label %if.then110, label %if.else

if.then110:                                       ; preds = %do.body107
  %59 = load ptr, ptr %res, align 8
  %next111 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %59, i32 0, i32 14
  %60 = load ptr, ptr %g.addr, align 8
  %reslist112 = getelementptr inbounds %struct.VirtIOGPU, ptr %60, i32 0, i32 9
  %61 = load ptr, ptr %reslist112, align 16
  %next113 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %61, i32 0, i32 14
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next113, i32 0, i32 1
  store ptr %next111, ptr %tql_prev, align 8
  br label %if.end117

if.else:                                          ; preds = %do.body107
  %62 = load ptr, ptr %res, align 8
  %next114 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %62, i32 0, i32 14
  %63 = load ptr, ptr %g.addr, align 8
  %reslist115 = getelementptr inbounds %struct.VirtIOGPU, ptr %63, i32 0, i32 9
  %tql_prev116 = getelementptr inbounds %struct.QTailQLink, ptr %reslist115, i32 0, i32 1
  store ptr %next114, ptr %tql_prev116, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.else, %if.then110
  %64 = load ptr, ptr %res, align 8
  %65 = load ptr, ptr %g.addr, align 8
  %reslist118 = getelementptr inbounds %struct.VirtIOGPU, ptr %65, i32 0, i32 9
  store ptr %64, ptr %reslist118, align 16
  %66 = load ptr, ptr %g.addr, align 8
  %reslist119 = getelementptr inbounds %struct.VirtIOGPU, ptr %66, i32 0, i32 9
  %67 = load ptr, ptr %res, align 8
  %next120 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %67, i32 0, i32 14
  %tql_prev121 = getelementptr inbounds %struct.QTailQLink, ptr %next120, i32 0, i32 1
  store ptr %reslist119, ptr %tql_prev121, align 8
  br label %do.end122

do.end122:                                        ; preds = %if.end117
  %68 = load ptr, ptr %res, align 8
  %hostmem123 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %68, i32 0, i32 9
  %69 = load i64, ptr %hostmem123, align 8
  %70 = load ptr, ptr %g.addr, align 8
  %hostmem124 = getelementptr inbounds %struct.VirtIOGPU, ptr %70, i32 0, i32 12
  %71 = load i64, ptr %hostmem124, align 16
  %add125 = add i64 %71, %69
  store i64 %add125, ptr %hostmem124, align 16
  br label %return

return:                                           ; preds = %do.end122, %do.end104, %do.end66, %do.end39, %do.end22, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_resource_create_blob(ptr noundef %g, ptr noundef %cmd) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %cblob = alloca %struct.virtio_gpu_resource_create_blob, align 8
  %ret = alloca i32, align 4
  %virtiogpufillcmd_s_ = alloca i64, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cmd.addr, align 8
  %elem = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %0, i32 0, i32 0
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i32 0, i32 8
  %1 = load ptr, ptr %out_sg, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %elem1 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %2, i32 0, i32 0
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %elem1, i32 0, i32 3
  %3 = load i32, ptr %out_num, align 4
  %call = call i64 @iov_to_buf(ptr noundef %1, i32 noundef %3, i64 noundef 0, ptr noundef %cblob, i64 noundef 56)
  store i64 %call, ptr %virtiogpufillcmd_s_, align 8
  %4 = load i64, ptr %virtiogpufillcmd_s_, align 8
  %cmp = icmp ne i64 %4, 56
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %if.then
  %call3 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body2
  %5 = load i64, ptr %virtiogpufillcmd_s_, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, ptr noundef @__func__.virtio_gpu_resource_create_blob, i64 noundef %5, i64 noundef 56)
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end85

if.end6:                                          ; preds = %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  call void @virtio_gpu_create_blob_bswap(ptr noundef %cblob)
  %resource_id = getelementptr inbounds %struct.virtio_gpu_resource_create_blob, ptr %cblob, i32 0, i32 1
  %6 = load i32, ptr %resource_id, align 8
  %size = getelementptr inbounds %struct.virtio_gpu_resource_create_blob, ptr %cblob, i32 0, i32 6
  %7 = load i64, ptr %size, align 8
  call void @trace_virtio_gpu_cmd_res_create_blob(i32 noundef %6, i64 noundef %7)
  %resource_id8 = getelementptr inbounds %struct.virtio_gpu_resource_create_blob, ptr %cblob, i32 0, i32 1
  %8 = load i32, ptr %resource_id8, align 8
  %cmp9 = icmp eq i32 %8, 0
  br i1 %cmp9, label %if.then11, label %if.end23

if.then11:                                        ; preds = %do.end7
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %call13 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot14 = xor i1 %call13, true
  %lnot16 = xor i1 %lnot14, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  %conv18 = sext i32 %lnot.ext17 to i64
  %tobool19 = icmp ne i64 %conv18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body12
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, ptr noundef @__func__.virtio_gpu_resource_create_blob)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %do.body12
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %9 = load ptr, ptr %cmd.addr, align 8
  %error = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %9, i32 0, i32 3
  store i32 4611, ptr %error, align 8
  br label %do.end85

if.end23:                                         ; preds = %do.end7
  %blob_mem = getelementptr inbounds %struct.virtio_gpu_resource_create_blob, ptr %cblob, i32 0, i32 2
  %10 = load i32, ptr %blob_mem, align 4
  %cmp24 = icmp ne i32 %10, 1
  br i1 %cmp24, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end23
  %blob_flags = getelementptr inbounds %struct.virtio_gpu_resource_create_blob, ptr %cblob, i32 0, i32 3
  %11 = load i32, ptr %blob_flags, align 8
  %cmp26 = icmp ne i32 %11, 2
  br i1 %cmp26, label %if.then28, label %if.end41

if.then28:                                        ; preds = %land.lhs.true
  br label %do.body29

do.body29:                                        ; preds = %if.then28
  %call30 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot31 = xor i1 %call30, true
  %lnot33 = xor i1 %lnot31, true
  %lnot.ext34 = zext i1 %lnot33 to i32
  %conv35 = sext i32 %lnot.ext34 to i64
  %tobool36 = icmp ne i64 %conv35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %do.body29
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, ptr noundef @__func__.virtio_gpu_resource_create_blob)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %do.body29
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  %12 = load ptr, ptr %cmd.addr, align 8
  %error40 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %12, i32 0, i32 3
  store i32 4613, ptr %error40, align 8
  br label %do.end85

if.end41:                                         ; preds = %land.lhs.true, %if.end23
  %13 = load ptr, ptr %g.addr, align 8
  %resource_id42 = getelementptr inbounds %struct.virtio_gpu_resource_create_blob, ptr %cblob, i32 0, i32 1
  %14 = load i32, ptr %resource_id42, align 8
  %call43 = call ptr @virtio_gpu_find_resource(ptr noundef %13, i32 noundef %14)
  %tobool44 = icmp ne ptr %call43, null
  br i1 %tobool44, label %if.then45, label %if.end59

if.then45:                                        ; preds = %if.end41
  br label %do.body46

do.body46:                                        ; preds = %if.then45
  %call47 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot48 = xor i1 %call47, true
  %lnot50 = xor i1 %lnot48, true
  %lnot.ext51 = zext i1 %lnot50 to i32
  %conv52 = sext i32 %lnot.ext51 to i64
  %tobool53 = icmp ne i64 %conv52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %do.body46
  %resource_id55 = getelementptr inbounds %struct.virtio_gpu_resource_create_blob, ptr %cblob, i32 0, i32 1
  %15 = load i32, ptr %resource_id55, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, ptr noundef @__func__.virtio_gpu_resource_create_blob, i32 noundef %15)
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %do.body46
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  %16 = load ptr, ptr %cmd.addr, align 8
  %error58 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %16, i32 0, i32 3
  store i32 4611, ptr %error58, align 8
  br label %do.end85

if.end59:                                         ; preds = %if.end41
  %call60 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #10
  store ptr %call60, ptr %res, align 8
  %resource_id61 = getelementptr inbounds %struct.virtio_gpu_resource_create_blob, ptr %cblob, i32 0, i32 1
  %17 = load i32, ptr %resource_id61, align 8
  %18 = load ptr, ptr %res, align 8
  %resource_id62 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %18, i32 0, i32 0
  store i32 %17, ptr %resource_id62, align 8
  %size63 = getelementptr inbounds %struct.virtio_gpu_resource_create_blob, ptr %cblob, i32 0, i32 6
  %19 = load i64, ptr %size63, align 8
  %20 = load ptr, ptr %res, align 8
  %blob_size = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %20, i32 0, i32 10
  store i64 %19, ptr %blob_size, align 8
  %21 = load ptr, ptr %g.addr, align 8
  %nr_entries = getelementptr inbounds %struct.virtio_gpu_resource_create_blob, ptr %cblob, i32 0, i32 4
  %22 = load i32, ptr %nr_entries, align 4
  %23 = load ptr, ptr %cmd.addr, align 8
  %24 = load ptr, ptr %res, align 8
  %addrs = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %res, align 8
  %iov = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %res, align 8
  %iov_cnt = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %26, i32 0, i32 6
  %call64 = call i32 @virtio_gpu_create_mapping_iov(ptr noundef %21, i32 noundef %22, i32 noundef 56, ptr noundef %23, ptr noundef %addrs, ptr noundef %iov, ptr noundef %iov_cnt)
  store i32 %call64, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp65 = icmp ne i32 %27, 0
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end59
  %28 = load ptr, ptr %cmd.addr, align 8
  %error68 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %28, i32 0, i32 3
  store i32 4608, ptr %error68, align 8
  %29 = load ptr, ptr %res, align 8
  call void @g_free(ptr noundef %29)
  br label %do.end85

if.end69:                                         ; preds = %if.end59
  %30 = load ptr, ptr %res, align 8
  call void @virtio_gpu_init_udmabuf(ptr noundef %30)
  br label %do.body70

do.body70:                                        ; preds = %if.end69
  %31 = load ptr, ptr %g.addr, align 8
  %reslist = getelementptr inbounds %struct.VirtIOGPU, ptr %31, i32 0, i32 9
  %32 = load ptr, ptr %reslist, align 16
  %33 = load ptr, ptr %res, align 8
  %next = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %33, i32 0, i32 14
  store ptr %32, ptr %next, align 8
  %cmp71 = icmp ne ptr %32, null
  br i1 %cmp71, label %if.then73, label %if.else

if.then73:                                        ; preds = %do.body70
  %34 = load ptr, ptr %res, align 8
  %next74 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %34, i32 0, i32 14
  %35 = load ptr, ptr %g.addr, align 8
  %reslist75 = getelementptr inbounds %struct.VirtIOGPU, ptr %35, i32 0, i32 9
  %36 = load ptr, ptr %reslist75, align 16
  %next76 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %36, i32 0, i32 14
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next76, i32 0, i32 1
  store ptr %next74, ptr %tql_prev, align 8
  br label %if.end80

if.else:                                          ; preds = %do.body70
  %37 = load ptr, ptr %res, align 8
  %next77 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %g.addr, align 8
  %reslist78 = getelementptr inbounds %struct.VirtIOGPU, ptr %38, i32 0, i32 9
  %tql_prev79 = getelementptr inbounds %struct.QTailQLink, ptr %reslist78, i32 0, i32 1
  store ptr %next77, ptr %tql_prev79, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.else, %if.then73
  %39 = load ptr, ptr %res, align 8
  %40 = load ptr, ptr %g.addr, align 8
  %reslist81 = getelementptr inbounds %struct.VirtIOGPU, ptr %40, i32 0, i32 9
  store ptr %39, ptr %reslist81, align 16
  %41 = load ptr, ptr %g.addr, align 8
  %reslist82 = getelementptr inbounds %struct.VirtIOGPU, ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %res, align 8
  %next83 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %42, i32 0, i32 14
  %tql_prev84 = getelementptr inbounds %struct.QTailQLink, ptr %next83, i32 0, i32 1
  store ptr %reslist82, ptr %tql_prev84, align 8
  br label %do.end85

do.end85:                                         ; preds = %if.end80, %if.then67, %do.end57, %do.end39, %do.end22, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_resource_unref(ptr noundef %g, ptr noundef %cmd) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %unref = alloca %struct.virtio_gpu_resource_unref, align 8
  %virtiogpufillcmd_s_ = alloca i64, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cmd.addr, align 8
  %elem = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %0, i32 0, i32 0
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i32 0, i32 8
  %1 = load ptr, ptr %out_sg, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %elem1 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %2, i32 0, i32 0
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %elem1, i32 0, i32 3
  %3 = load i32, ptr %out_num, align 4
  %call = call i64 @iov_to_buf(ptr noundef %1, i32 noundef %3, i64 noundef 0, ptr noundef %unref, i64 noundef 32)
  store i64 %call, ptr %virtiogpufillcmd_s_, align 8
  %4 = load i64, ptr %virtiogpufillcmd_s_, align 8
  %cmp = icmp ne i64 %4, 32
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %if.then
  %call3 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body2
  %5 = load i64, ptr %virtiogpufillcmd_s_, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, ptr noundef @__func__.virtio_gpu_resource_unref, i64 noundef %5, i64 noundef 32)
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  call void @virtio_gpu_bswap_32(ptr noundef %unref, i64 noundef 32)
  %resource_id = getelementptr inbounds %struct.virtio_gpu_resource_unref, ptr %unref, i32 0, i32 1
  %6 = load i32, ptr %resource_id, align 8
  call void @trace_virtio_gpu_cmd_res_unref(i32 noundef %6)
  %7 = load ptr, ptr %g.addr, align 8
  %resource_id8 = getelementptr inbounds %struct.virtio_gpu_resource_unref, ptr %unref, i32 0, i32 1
  %8 = load i32, ptr %resource_id8, align 8
  %call9 = call ptr @virtio_gpu_find_resource(ptr noundef %7, i32 noundef %8)
  store ptr %call9, ptr %res, align 8
  %9 = load ptr, ptr %res, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %if.end24, label %if.then11

if.then11:                                        ; preds = %do.end7
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %call13 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot14 = xor i1 %call13, true
  %lnot16 = xor i1 %lnot14, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  %conv18 = sext i32 %lnot.ext17 to i64
  %tobool19 = icmp ne i64 %conv18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %do.body12
  %resource_id21 = getelementptr inbounds %struct.virtio_gpu_resource_unref, ptr %unref, i32 0, i32 1
  %10 = load i32, ptr %resource_id21, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, ptr noundef @__func__.virtio_gpu_resource_unref, i32 noundef %10)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %do.body12
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  %11 = load ptr, ptr %cmd.addr, align 8
  %error = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %11, i32 0, i32 3
  store i32 4611, ptr %error, align 8
  br label %return

if.end24:                                         ; preds = %do.end7
  %12 = load ptr, ptr %g.addr, align 8
  %13 = load ptr, ptr %res, align 8
  call void @virtio_gpu_resource_destroy(ptr noundef %12, ptr noundef %13)
  br label %return

return:                                           ; preds = %if.end24, %do.end23, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_resource_flush(ptr noundef %g, ptr noundef %cmd) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %rf = alloca %struct.virtio_gpu_resource_flush, align 8
  %scanout = alloca ptr, align 8
  %flush_rect = alloca %struct.QemuRect, align 2
  %within_bounds = alloca i8, align 1
  %update_submitted = alloca i8, align 1
  %i = alloca i32, align 4
  %virtiogpufillcmd_s_ = alloca i64, align 8
  %rect = alloca %struct.QemuRect, align 2
  store ptr %g, ptr %g.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store i8 0, ptr %within_bounds, align 1
  store i8 0, ptr %update_submitted, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cmd.addr, align 8
  %elem = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %0, i32 0, i32 0
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i32 0, i32 8
  %1 = load ptr, ptr %out_sg, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %elem1 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %2, i32 0, i32 0
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %elem1, i32 0, i32 3
  %3 = load i32, ptr %out_num, align 4
  %call = call i64 @iov_to_buf(ptr noundef %1, i32 noundef %3, i64 noundef 0, ptr noundef %rf, i64 noundef 48)
  store i64 %call, ptr %virtiogpufillcmd_s_, align 8
  %4 = load i64, ptr %virtiogpufillcmd_s_, align 8
  %cmp = icmp ne i64 %4, 48
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %if.then
  %call3 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body2
  %5 = load i64, ptr %virtiogpufillcmd_s_, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, ptr noundef @__func__.virtio_gpu_resource_flush, i64 noundef %5, i64 noundef 48)
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %for.end219

if.end6:                                          ; preds = %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  call void @virtio_gpu_bswap_32(ptr noundef %rf, i64 noundef 48)
  %resource_id = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 2
  %6 = load i32, ptr %resource_id, align 8
  %r = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %width = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r, i32 0, i32 2
  %7 = load i32, ptr %width, align 8
  %r8 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %height = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r8, i32 0, i32 3
  %8 = load i32, ptr %height, align 4
  %r9 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %x = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r9, i32 0, i32 0
  %9 = load i32, ptr %x, align 8
  %r10 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %y = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r10, i32 0, i32 1
  %10 = load i32, ptr %y, align 4
  call void @trace_virtio_gpu_cmd_res_flush(i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %g.addr, align 8
  %resource_id11 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 2
  %12 = load i32, ptr %resource_id11, align 8
  %13 = load ptr, ptr %cmd.addr, align 8
  %error = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %13, i32 0, i32 3
  %call12 = call ptr @virtio_gpu_find_check_resource(ptr noundef %11, i32 noundef %12, i1 noundef zeroext false, ptr noundef @__func__.virtio_gpu_resource_flush, ptr noundef %error)
  store ptr %call12, ptr %res, align 8
  %14 = load ptr, ptr %res, align 8
  %tobool13 = icmp ne ptr %14, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %do.end7
  br label %for.end219

if.end15:                                         ; preds = %do.end7
  %15 = load ptr, ptr %res, align 8
  %blob = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %blob, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.then17, label %if.end93

if.then17:                                        ; preds = %if.end15
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then17
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %g.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIOGPU, ptr %18, i32 0, i32 0
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj, i32 0, i32 2
  %max_outputs = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf, i32 0, i32 0
  %19 = load i32, ptr %max_outputs, align 16
  %cmp18 = icmp ult i32 %17, %19
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %g.addr, align 8
  %parent_obj20 = getelementptr inbounds %struct.VirtIOGPU, ptr %20, i32 0, i32 0
  %scanout21 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj20, i32 0, i32 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout21, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %scanout, align 8
  %22 = load ptr, ptr %scanout, align 8
  %resource_id22 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %resource_id22, align 4
  %24 = load ptr, ptr %res, align 8
  %resource_id23 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %resource_id23, align 8
  %cmp24 = icmp eq i32 %23, %25
  br i1 %cmp24, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %for.body
  %r26 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %x27 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r26, i32 0, i32 0
  %26 = load i32, ptr %x27, align 8
  %27 = load ptr, ptr %scanout, align 8
  %x28 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %x28, align 8
  %29 = load ptr, ptr %scanout, align 8
  %width29 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %width29, align 8
  %add = add i32 %28, %30
  %cmp30 = icmp ult i32 %26, %add
  br i1 %cmp30, label %land.lhs.true32, label %if.end65

land.lhs.true32:                                  ; preds = %land.lhs.true
  %r33 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %x34 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r33, i32 0, i32 0
  %31 = load i32, ptr %x34, align 8
  %r35 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %width36 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r35, i32 0, i32 2
  %32 = load i32, ptr %width36, align 8
  %add37 = add i32 %31, %32
  %33 = load ptr, ptr %scanout, align 8
  %x38 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %x38, align 8
  %cmp39 = icmp uge i32 %add37, %34
  br i1 %cmp39, label %land.lhs.true41, label %if.end65

land.lhs.true41:                                  ; preds = %land.lhs.true32
  %r42 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %y43 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r42, i32 0, i32 1
  %35 = load i32, ptr %y43, align 4
  %36 = load ptr, ptr %scanout, align 8
  %y44 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %y44, align 4
  %38 = load ptr, ptr %scanout, align 8
  %height45 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %height45, align 4
  %add46 = add i32 %37, %39
  %cmp47 = icmp ult i32 %35, %add46
  br i1 %cmp47, label %land.lhs.true49, label %if.end65

land.lhs.true49:                                  ; preds = %land.lhs.true41
  %r50 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %y51 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r50, i32 0, i32 1
  %40 = load i32, ptr %y51, align 4
  %r52 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %height53 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r52, i32 0, i32 3
  %41 = load i32, ptr %height53, align 4
  %add54 = add i32 %40, %41
  %42 = load ptr, ptr %scanout, align 8
  %y55 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %y55, align 4
  %cmp56 = icmp uge i32 %add54, %43
  br i1 %cmp56, label %if.then58, label %if.end65

if.then58:                                        ; preds = %land.lhs.true49
  store i8 1, ptr %within_bounds, align 1
  %44 = load ptr, ptr %scanout, align 8
  %con = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %con, align 8
  %call59 = call zeroext i1 @console_has_gl(ptr noundef %45)
  br i1 %call59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.then58
  %46 = load ptr, ptr %scanout, align 8
  %con61 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %con61, align 8
  %48 = load ptr, ptr %scanout, align 8
  %width62 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %width62, align 8
  %50 = load ptr, ptr %scanout, align 8
  %height63 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %height63, align 4
  call void @dpy_gl_update(ptr noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef %49, i32 noundef %51)
  store i8 1, ptr %update_submitted, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %if.then58
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %land.lhs.true49, %land.lhs.true41, %land.lhs.true32, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end65
  %52 = load i32, ptr %i, align 4
  %inc = add i32 %52, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %53 = load i8, ptr %update_submitted, align 1
  %tobool66 = trunc i8 %53 to i1
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %for.end
  br label %for.end219

if.end68:                                         ; preds = %for.end
  %54 = load i8, ptr %within_bounds, align 1
  %tobool69 = trunc i8 %54 to i1
  br i1 %tobool69, label %if.end92, label %if.then70

if.then70:                                        ; preds = %if.end68
  br label %do.body71

do.body71:                                        ; preds = %if.then70
  %call72 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot73 = xor i1 %call72, true
  %lnot75 = xor i1 %lnot73, true
  %lnot.ext76 = zext i1 %lnot75 to i32
  %conv77 = sext i32 %lnot.ext76 to i64
  %tobool78 = icmp ne i64 %conv77, 0
  br i1 %tobool78, label %if.then79, label %if.end89

if.then79:                                        ; preds = %do.body71
  %resource_id80 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 2
  %55 = load i32, ptr %resource_id80, align 8
  %r81 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %x82 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r81, i32 0, i32 0
  %56 = load i32, ptr %x82, align 8
  %r83 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %y84 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r83, i32 0, i32 1
  %57 = load i32, ptr %y84, align 4
  %r85 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %width86 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r85, i32 0, i32 2
  %58 = load i32, ptr %width86, align 8
  %r87 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %height88 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r87, i32 0, i32 3
  %59 = load i32, ptr %height88, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, ptr noundef @__func__.virtio_gpu_resource_flush, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  br label %if.end89

if.end89:                                         ; preds = %if.then79, %do.body71
  br label %do.end90

do.end90:                                         ; preds = %if.end89
  %60 = load ptr, ptr %cmd.addr, align 8
  %error91 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %60, i32 0, i32 3
  store i32 4613, ptr %error91, align 8
  br label %for.end219

if.end92:                                         ; preds = %if.end68
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end15
  %61 = load ptr, ptr %res, align 8
  %blob94 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %61, i32 0, i32 11
  %62 = load ptr, ptr %blob94, align 8
  %tobool95 = icmp ne ptr %62, null
  br i1 %tobool95, label %if.end161, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %if.end93
  %r97 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %x98 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r97, i32 0, i32 0
  %63 = load i32, ptr %x98, align 8
  %64 = load ptr, ptr %res, align 8
  %width99 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %width99, align 4
  %cmp100 = icmp ugt i32 %63, %65
  br i1 %cmp100, label %if.then137, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true96
  %r102 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %y103 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r102, i32 0, i32 1
  %66 = load i32, ptr %y103, align 4
  %67 = load ptr, ptr %res, align 8
  %height104 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %67, i32 0, i32 2
  %68 = load i32, ptr %height104, align 8
  %cmp105 = icmp ugt i32 %66, %68
  br i1 %cmp105, label %if.then137, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %lor.lhs.false
  %r108 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %width109 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r108, i32 0, i32 2
  %69 = load i32, ptr %width109, align 8
  %70 = load ptr, ptr %res, align 8
  %width110 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %width110, align 4
  %cmp111 = icmp ugt i32 %69, %71
  br i1 %cmp111, label %if.then137, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %lor.lhs.false107
  %r114 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %height115 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r114, i32 0, i32 3
  %72 = load i32, ptr %height115, align 4
  %73 = load ptr, ptr %res, align 8
  %height116 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %73, i32 0, i32 2
  %74 = load i32, ptr %height116, align 8
  %cmp117 = icmp ugt i32 %72, %74
  br i1 %cmp117, label %if.then137, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false113
  %r120 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %x121 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r120, i32 0, i32 0
  %75 = load i32, ptr %x121, align 8
  %r122 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %width123 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r122, i32 0, i32 2
  %76 = load i32, ptr %width123, align 8
  %add124 = add i32 %75, %76
  %77 = load ptr, ptr %res, align 8
  %width125 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %width125, align 4
  %cmp126 = icmp ugt i32 %add124, %78
  br i1 %cmp126, label %if.then137, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %lor.lhs.false119
  %r129 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %y130 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r129, i32 0, i32 1
  %79 = load i32, ptr %y130, align 4
  %r131 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %height132 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r131, i32 0, i32 3
  %80 = load i32, ptr %height132, align 4
  %add133 = add i32 %79, %80
  %81 = load ptr, ptr %res, align 8
  %height134 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %81, i32 0, i32 2
  %82 = load i32, ptr %height134, align 8
  %cmp135 = icmp ugt i32 %add133, %82
  br i1 %cmp135, label %if.then137, label %if.end161

if.then137:                                       ; preds = %lor.lhs.false128, %lor.lhs.false119, %lor.lhs.false113, %lor.lhs.false107, %lor.lhs.false, %land.lhs.true96
  br label %do.body138

do.body138:                                       ; preds = %if.then137
  %call139 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot140 = xor i1 %call139, true
  %lnot142 = xor i1 %lnot140, true
  %lnot.ext143 = zext i1 %lnot142 to i32
  %conv144 = sext i32 %lnot.ext143 to i64
  %tobool145 = icmp ne i64 %conv144, 0
  br i1 %tobool145, label %if.then146, label %if.end158

if.then146:                                       ; preds = %do.body138
  %resource_id147 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 2
  %83 = load i32, ptr %resource_id147, align 8
  %r148 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %x149 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r148, i32 0, i32 0
  %84 = load i32, ptr %x149, align 8
  %r150 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %y151 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r150, i32 0, i32 1
  %85 = load i32, ptr %y151, align 4
  %r152 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %width153 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r152, i32 0, i32 2
  %86 = load i32, ptr %width153, align 8
  %r154 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %height155 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r154, i32 0, i32 3
  %87 = load i32, ptr %height155, align 4
  %88 = load ptr, ptr %res, align 8
  %width156 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %88, i32 0, i32 1
  %89 = load i32, ptr %width156, align 4
  %90 = load ptr, ptr %res, align 8
  %height157 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %90, i32 0, i32 2
  %91 = load i32, ptr %height157, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, ptr noundef @__func__.virtio_gpu_resource_flush, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %89, i32 noundef %91)
  br label %if.end158

if.end158:                                        ; preds = %if.then146, %do.body138
  br label %do.end159

do.end159:                                        ; preds = %if.end158
  %92 = load ptr, ptr %cmd.addr, align 8
  %error160 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %92, i32 0, i32 3
  store i32 4613, ptr %error160, align 8
  br label %for.end219

if.end161:                                        ; preds = %lor.lhs.false128, %if.end93
  %r162 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %x163 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r162, i32 0, i32 0
  %93 = load i32, ptr %x163, align 8
  %conv164 = trunc i32 %93 to i16
  %r165 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %y166 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r165, i32 0, i32 1
  %94 = load i32, ptr %y166, align 4
  %conv167 = trunc i32 %94 to i16
  %r168 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %width169 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r168, i32 0, i32 2
  %95 = load i32, ptr %width169, align 8
  %conv170 = trunc i32 %95 to i16
  %r171 = getelementptr inbounds %struct.virtio_gpu_resource_flush, ptr %rf, i32 0, i32 1
  %height172 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r171, i32 0, i32 3
  %96 = load i32, ptr %height172, align 4
  %conv173 = trunc i32 %96 to i16
  call void @qemu_rect_init(ptr noundef %flush_rect, i16 noundef signext %conv164, i16 noundef signext %conv167, i16 noundef zeroext %conv170, i16 noundef zeroext %conv173)
  store i32 0, ptr %i, align 4
  br label %for.cond174

for.cond174:                                      ; preds = %for.inc217, %if.end161
  %97 = load i32, ptr %i, align 4
  %98 = load ptr, ptr %g.addr, align 8
  %parent_obj175 = getelementptr inbounds %struct.VirtIOGPU, ptr %98, i32 0, i32 0
  %conf176 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj175, i32 0, i32 2
  %max_outputs177 = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf176, i32 0, i32 0
  %99 = load i32, ptr %max_outputs177, align 16
  %cmp178 = icmp ult i32 %97, %99
  br i1 %cmp178, label %for.body180, label %for.end219

for.body180:                                      ; preds = %for.cond174
  %100 = load ptr, ptr %res, align 8
  %scanout_bitmask = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %100, i32 0, i32 7
  %101 = load i32, ptr %scanout_bitmask, align 4
  %102 = load i32, ptr %i, align 4
  %shl = shl i32 1, %102
  %and = and i32 %101, %shl
  %tobool181 = icmp ne i32 %and, 0
  br i1 %tobool181, label %if.end183, label %if.then182

if.then182:                                       ; preds = %for.body180
  br label %for.inc217

if.end183:                                        ; preds = %for.body180
  %103 = load ptr, ptr %g.addr, align 8
  %parent_obj184 = getelementptr inbounds %struct.VirtIOGPU, ptr %103, i32 0, i32 0
  %scanout185 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj184, i32 0, i32 8
  %104 = load i32, ptr %i, align 4
  %idxprom186 = sext i32 %104 to i64
  %arrayidx187 = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout185, i64 0, i64 %idxprom186
  store ptr %arrayidx187, ptr %scanout, align 8
  %105 = load ptr, ptr %scanout, align 8
  %x188 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %105, i32 0, i32 4
  %106 = load i32, ptr %x188, align 8
  %conv189 = trunc i32 %106 to i16
  %107 = load ptr, ptr %scanout, align 8
  %y190 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %107, i32 0, i32 5
  %108 = load i32, ptr %y190, align 4
  %conv191 = trunc i32 %108 to i16
  %109 = load ptr, ptr %scanout, align 8
  %width192 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %109, i32 0, i32 2
  %110 = load i32, ptr %width192, align 8
  %conv193 = trunc i32 %110 to i16
  %111 = load ptr, ptr %scanout, align 8
  %height194 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %111, i32 0, i32 3
  %112 = load i32, ptr %height194, align 4
  %conv195 = trunc i32 %112 to i16
  call void @qemu_rect_init(ptr noundef %rect, i16 noundef signext %conv189, i16 noundef signext %conv191, i16 noundef zeroext %conv193, i16 noundef zeroext %conv195)
  %call196 = call zeroext i1 @qemu_rect_intersect(ptr noundef %flush_rect, ptr noundef %rect, ptr noundef %rect)
  br i1 %call196, label %if.then197, label %if.end216

if.then197:                                       ; preds = %if.end183
  %113 = load ptr, ptr %scanout, align 8
  %x198 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %113, i32 0, i32 4
  %114 = load i32, ptr %x198, align 8
  %sub = sub i32 0, %114
  %conv199 = trunc i32 %sub to i16
  %115 = load ptr, ptr %scanout, align 8
  %y200 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %115, i32 0, i32 5
  %116 = load i32, ptr %y200, align 4
  %sub201 = sub i32 0, %116
  %conv202 = trunc i32 %sub201 to i16
  call void @qemu_rect_translate(ptr noundef %rect, i16 noundef signext %conv199, i16 noundef signext %conv202)
  %117 = load ptr, ptr %g.addr, align 8
  %parent_obj203 = getelementptr inbounds %struct.VirtIOGPU, ptr %117, i32 0, i32 0
  %scanout204 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj203, i32 0, i32 8
  %118 = load i32, ptr %i, align 4
  %idxprom205 = sext i32 %118 to i64
  %arrayidx206 = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout204, i64 0, i64 %idxprom205
  %con207 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %arrayidx206, i32 0, i32 0
  %119 = load ptr, ptr %con207, align 8
  %x208 = getelementptr inbounds %struct.QemuRect, ptr %rect, i32 0, i32 0
  %120 = load i16, ptr %x208, align 2
  %conv209 = sext i16 %120 to i32
  %y210 = getelementptr inbounds %struct.QemuRect, ptr %rect, i32 0, i32 1
  %121 = load i16, ptr %y210, align 2
  %conv211 = sext i16 %121 to i32
  %width212 = getelementptr inbounds %struct.QemuRect, ptr %rect, i32 0, i32 2
  %122 = load i16, ptr %width212, align 2
  %conv213 = zext i16 %122 to i32
  %height214 = getelementptr inbounds %struct.QemuRect, ptr %rect, i32 0, i32 3
  %123 = load i16, ptr %height214, align 2
  %conv215 = zext i16 %123 to i32
  call void @dpy_gfx_update(ptr noundef %119, i32 noundef %conv209, i32 noundef %conv211, i32 noundef %conv213, i32 noundef %conv215)
  br label %if.end216

if.end216:                                        ; preds = %if.then197, %if.end183
  br label %for.inc217

for.inc217:                                       ; preds = %if.end216, %if.then182
  %124 = load i32, ptr %i, align 4
  %inc218 = add i32 %124, 1
  store i32 %inc218, ptr %i, align 4
  br label %for.cond174, !llvm.loop !11

for.end219:                                       ; preds = %for.cond174, %do.end159, %do.end90, %if.then67, %if.then14, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_transfer_to_host_2d(ptr noundef %g, ptr noundef %cmd) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %h = alloca i32, align 4
  %bpp = alloca i32, align 4
  %src_offset = alloca i32, align 4
  %dst_offset = alloca i32, align 4
  %stride = alloca i32, align 4
  %format = alloca i32, align 4
  %t2d = alloca %struct.virtio_gpu_transfer_to_host_2d, align 8
  %img_data = alloca ptr, align 8
  %virtiogpufillcmd_s_ = alloca i64, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cmd.addr, align 8
  %elem = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %0, i32 0, i32 0
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i32 0, i32 8
  %1 = load ptr, ptr %out_sg, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %elem1 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %2, i32 0, i32 0
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %elem1, i32 0, i32 3
  %3 = load i32, ptr %out_num, align 4
  %call = call i64 @iov_to_buf(ptr noundef %1, i32 noundef %3, i64 noundef 0, ptr noundef %t2d, i64 noundef 56)
  store i64 %call, ptr %virtiogpufillcmd_s_, align 8
  %4 = load i64, ptr %virtiogpufillcmd_s_, align 8
  %cmp = icmp ne i64 %4, 56
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %if.then
  %call3 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body2
  %5 = load i64, ptr %virtiogpufillcmd_s_, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, ptr noundef @__func__.virtio_gpu_transfer_to_host_2d, i64 noundef %5, i64 noundef 56)
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end133

if.end6:                                          ; preds = %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  call void @virtio_gpu_t2d_bswap(ptr noundef %t2d)
  %resource_id = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 3
  %6 = load i32, ptr %resource_id, align 8
  call void @trace_virtio_gpu_cmd_res_xfer_toh_2d(i32 noundef %6)
  %7 = load ptr, ptr %g.addr, align 8
  %resource_id8 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 3
  %8 = load i32, ptr %resource_id8, align 8
  %9 = load ptr, ptr %cmd.addr, align 8
  %error = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %9, i32 0, i32 3
  %call9 = call ptr @virtio_gpu_find_check_resource(ptr noundef %7, i32 noundef %8, i1 noundef zeroext true, ptr noundef @__func__.virtio_gpu_transfer_to_host_2d, ptr noundef %error)
  store ptr %call9, ptr %res, align 8
  %10 = load ptr, ptr %res, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %do.end7
  %11 = load ptr, ptr %res, align 8
  %blob = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %blob, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %do.end7
  br label %if.end133

if.end13:                                         ; preds = %lor.lhs.false
  %r = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 1
  %x = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r, i32 0, i32 0
  %13 = load i32, ptr %x, align 8
  %14 = load ptr, ptr %res, align 8
  %width = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %width, align 4
  %cmp14 = icmp ugt i32 %13, %15
  br i1 %cmp14, label %if.then49, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end13
  %r17 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 1
  %y = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r17, i32 0, i32 1
  %16 = load i32, ptr %y, align 4
  %17 = load ptr, ptr %res, align 8
  %height = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %height, align 8
  %cmp18 = icmp ugt i32 %16, %18
  br i1 %cmp18, label %if.then49, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %r21 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 1
  %width22 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r21, i32 0, i32 2
  %19 = load i32, ptr %width22, align 8
  %20 = load ptr, ptr %res, align 8
  %width23 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %width23, align 4
  %cmp24 = icmp ugt i32 %19, %21
  br i1 %cmp24, label %if.then49, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %r27 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 1
  %height28 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r27, i32 0, i32 3
  %22 = load i32, ptr %height28, align 4
  %23 = load ptr, ptr %res, align 8
  %height29 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %height29, align 8
  %cmp30 = icmp ugt i32 %22, %24
  br i1 %cmp30, label %if.then49, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %r33 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 1
  %x34 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r33, i32 0, i32 0
  %25 = load i32, ptr %x34, align 8
  %r35 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 1
  %width36 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r35, i32 0, i32 2
  %26 = load i32, ptr %width36, align 8
  %add = add i32 %25, %26
  %27 = load ptr, ptr %res, align 8
  %width37 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %width37, align 4
  %cmp38 = icmp ugt i32 %add, %28
  br i1 %cmp38, label %if.then49, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false32
  %r41 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 1
  %y42 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r41, i32 0, i32 1
  %29 = load i32, ptr %y42, align 4
  %r43 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 1
  %height44 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r43, i32 0, i32 3
  %30 = load i32, ptr %height44, align 4
  %add45 = add i32 %29, %30
  %31 = load ptr, ptr %res, align 8
  %height46 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %height46, align 8
  %cmp47 = icmp ugt i32 %add45, %32
  br i1 %cmp47, label %if.then49, label %if.end73

if.then49:                                        ; preds = %lor.lhs.false40, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false16, %if.end13
  br label %do.body50

do.body50:                                        ; preds = %if.then49
  %call51 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot52 = xor i1 %call51, true
  %lnot54 = xor i1 %lnot52, true
  %lnot.ext55 = zext i1 %lnot54 to i32
  %conv56 = sext i32 %lnot.ext55 to i64
  %tobool57 = icmp ne i64 %conv56, 0
  br i1 %tobool57, label %if.then58, label %if.end70

if.then58:                                        ; preds = %do.body50
  %resource_id59 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 3
  %33 = load i32, ptr %resource_id59, align 8
  %r60 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 1
  %x61 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r60, i32 0, i32 0
  %34 = load i32, ptr %x61, align 8
  %r62 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 1
  %y63 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r62, i32 0, i32 1
  %35 = load i32, ptr %y63, align 4
  %r64 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 1
  %width65 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r64, i32 0, i32 2
  %36 = load i32, ptr %width65, align 8
  %r66 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 1
  %height67 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r66, i32 0, i32 3
  %37 = load i32, ptr %height67, align 4
  %38 = load ptr, ptr %res, align 8
  %width68 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %width68, align 4
  %40 = load ptr, ptr %res, align 8
  %height69 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %height69, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, ptr noundef @__func__.virtio_gpu_transfer_to_host_2d, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef %41)
  br label %if.end70

if.end70:                                         ; preds = %if.then58, %do.body50
  br label %do.end71

do.end71:                                         ; preds = %if.end70
  %42 = load ptr, ptr %cmd.addr, align 8
  %error72 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %42, i32 0, i32 3
  store i32 4613, ptr %error72, align 8
  br label %if.end133

if.end73:                                         ; preds = %lor.lhs.false40
  %43 = load ptr, ptr %res, align 8
  %image = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %43, i32 0, i32 8
  %44 = load ptr, ptr %image, align 8
  %call74 = call i32 @pixman_image_get_format(ptr noundef %44)
  store i32 %call74, ptr %format, align 4
  %45 = load i32, ptr %format, align 4
  %shr = lshr i32 %45, 24
  %and = and i32 %shr, 255
  %46 = load i32, ptr %format, align 4
  %shr75 = lshr i32 %46, 22
  %and76 = and i32 %shr75, 3
  %shl = shl i32 %and, %and76
  %add77 = add i32 %shl, 8
  %sub = sub i32 %add77, 1
  %div = udiv i32 %sub, 8
  store i32 %div, ptr %bpp, align 4
  %47 = load ptr, ptr %res, align 8
  %image78 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %47, i32 0, i32 8
  %48 = load ptr, ptr %image78, align 8
  %call79 = call i32 @pixman_image_get_stride(ptr noundef %48)
  store i32 %call79, ptr %stride, align 4
  %49 = load ptr, ptr %res, align 8
  %image80 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %image80, align 8
  %call81 = call ptr @pixman_image_get_data(ptr noundef %50)
  store ptr %call81, ptr %img_data, align 8
  %r82 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 1
  %x83 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r82, i32 0, i32 0
  %51 = load i32, ptr %x83, align 8
  %tobool84 = icmp ne i32 %51, 0
  br i1 %tobool84, label %if.then92, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.end73
  %r86 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 1
  %width87 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r86, i32 0, i32 2
  %52 = load i32, ptr %width87, align 8
  %53 = load ptr, ptr %res, align 8
  %image88 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %53, i32 0, i32 8
  %54 = load ptr, ptr %image88, align 8
  %call89 = call i32 @pixman_image_get_width(ptr noundef %54)
  %cmp90 = icmp ne i32 %52, %call89
  br i1 %cmp90, label %if.then92, label %if.else

if.then92:                                        ; preds = %lor.lhs.false85, %if.end73
  store i32 0, ptr %h, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then92
  %55 = load i32, ptr %h, align 4
  %r93 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 1
  %height94 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r93, i32 0, i32 3
  %56 = load i32, ptr %height94, align 4
  %cmp95 = icmp ult i32 %55, %56
  br i1 %cmp95, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %offset = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 2
  %57 = load i64, ptr %offset, align 8
  %58 = load i32, ptr %stride, align 4
  %59 = load i32, ptr %h, align 4
  %mul = mul i32 %58, %59
  %conv97 = zext i32 %mul to i64
  %add98 = add i64 %57, %conv97
  %conv99 = trunc i64 %add98 to i32
  store i32 %conv99, ptr %src_offset, align 4
  %r100 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 1
  %y101 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r100, i32 0, i32 1
  %60 = load i32, ptr %y101, align 4
  %61 = load i32, ptr %h, align 4
  %add102 = add i32 %60, %61
  %62 = load i32, ptr %stride, align 4
  %mul103 = mul i32 %add102, %62
  %r104 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 1
  %x105 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r104, i32 0, i32 0
  %63 = load i32, ptr %x105, align 8
  %64 = load i32, ptr %bpp, align 4
  %mul106 = mul i32 %63, %64
  %add107 = add i32 %mul103, %mul106
  store i32 %add107, ptr %dst_offset, align 4
  %65 = load ptr, ptr %res, align 8
  %iov = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %65, i32 0, i32 5
  %66 = load ptr, ptr %iov, align 8
  %67 = load ptr, ptr %res, align 8
  %iov_cnt = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %67, i32 0, i32 6
  %68 = load i32, ptr %iov_cnt, align 8
  %69 = load i32, ptr %src_offset, align 4
  %conv108 = zext i32 %69 to i64
  %70 = load ptr, ptr %img_data, align 8
  %71 = load i32, ptr %dst_offset, align 4
  %idx.ext = zext i32 %71 to i64
  %add.ptr = getelementptr i8, ptr %70, i64 %idx.ext
  %r109 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 1
  %width110 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r109, i32 0, i32 2
  %72 = load i32, ptr %width110, align 8
  %73 = load i32, ptr %bpp, align 4
  %mul111 = mul i32 %72, %73
  %conv112 = zext i32 %mul111 to i64
  %call113 = call i64 @iov_to_buf(ptr noundef %66, i32 noundef %68, i64 noundef %conv108, ptr noundef %add.ptr, i64 noundef %conv112)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %74 = load i32, ptr %h, align 4
  %inc = add i32 %74, 1
  store i32 %inc, ptr %h, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end133

if.else:                                          ; preds = %lor.lhs.false85
  %offset114 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 2
  %75 = load i64, ptr %offset114, align 8
  %conv115 = trunc i64 %75 to i32
  store i32 %conv115, ptr %src_offset, align 4
  %r116 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 1
  %y117 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r116, i32 0, i32 1
  %76 = load i32, ptr %y117, align 4
  %77 = load i32, ptr %stride, align 4
  %mul118 = mul i32 %76, %77
  %r119 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 1
  %x120 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r119, i32 0, i32 0
  %78 = load i32, ptr %x120, align 8
  %79 = load i32, ptr %bpp, align 4
  %mul121 = mul i32 %78, %79
  %add122 = add i32 %mul118, %mul121
  store i32 %add122, ptr %dst_offset, align 4
  %80 = load ptr, ptr %res, align 8
  %iov123 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %80, i32 0, i32 5
  %81 = load ptr, ptr %iov123, align 8
  %82 = load ptr, ptr %res, align 8
  %iov_cnt124 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %82, i32 0, i32 6
  %83 = load i32, ptr %iov_cnt124, align 8
  %84 = load i32, ptr %src_offset, align 4
  %conv125 = zext i32 %84 to i64
  %85 = load ptr, ptr %img_data, align 8
  %86 = load i32, ptr %dst_offset, align 4
  %idx.ext126 = zext i32 %86 to i64
  %add.ptr127 = getelementptr i8, ptr %85, i64 %idx.ext126
  %87 = load i32, ptr %stride, align 4
  %r128 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %t2d, i32 0, i32 1
  %height129 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r128, i32 0, i32 3
  %88 = load i32, ptr %height129, align 4
  %mul130 = mul i32 %87, %88
  %conv131 = zext i32 %mul130 to i64
  %call132 = call i64 @iov_to_buf(ptr noundef %81, i32 noundef %83, i64 noundef %conv125, ptr noundef %add.ptr127, i64 noundef %conv131)
  br label %if.end133

if.end133:                                        ; preds = %if.else, %for.end, %do.end71, %if.then12, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_set_scanout(ptr noundef %g, ptr noundef %cmd) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %fb = alloca %struct.virtio_gpu_framebuffer, align 4
  %ss = alloca %struct.virtio_gpu_set_scanout, align 8
  %virtiogpufillcmd_s_ = alloca i64, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %fb, i8 0, i64 24, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cmd.addr, align 8
  %elem = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %0, i32 0, i32 0
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i32 0, i32 8
  %1 = load ptr, ptr %out_sg, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %elem1 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %2, i32 0, i32 0
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %elem1, i32 0, i32 3
  %3 = load i32, ptr %out_num, align 4
  %call = call i64 @iov_to_buf(ptr noundef %1, i32 noundef %3, i64 noundef 0, ptr noundef %ss, i64 noundef 48)
  store i64 %call, ptr %virtiogpufillcmd_s_, align 8
  %4 = load i64, ptr %virtiogpufillcmd_s_, align 8
  %cmp = icmp ne i64 %4, 48
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %if.then
  %call3 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body2
  %5 = load i64, ptr %virtiogpufillcmd_s_, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, ptr noundef @__func__.virtio_gpu_set_scanout, i64 noundef %5, i64 noundef 48)
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  call void @virtio_gpu_bswap_32(ptr noundef %ss, i64 noundef 48)
  %scanout_id = getelementptr inbounds %struct.virtio_gpu_set_scanout, ptr %ss, i32 0, i32 2
  %6 = load i32, ptr %scanout_id, align 8
  %resource_id = getelementptr inbounds %struct.virtio_gpu_set_scanout, ptr %ss, i32 0, i32 3
  %7 = load i32, ptr %resource_id, align 4
  %r = getelementptr inbounds %struct.virtio_gpu_set_scanout, ptr %ss, i32 0, i32 1
  %width = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r, i32 0, i32 2
  %8 = load i32, ptr %width, align 8
  %r8 = getelementptr inbounds %struct.virtio_gpu_set_scanout, ptr %ss, i32 0, i32 1
  %height = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r8, i32 0, i32 3
  %9 = load i32, ptr %height, align 4
  %r9 = getelementptr inbounds %struct.virtio_gpu_set_scanout, ptr %ss, i32 0, i32 1
  %x = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r9, i32 0, i32 0
  %10 = load i32, ptr %x, align 8
  %r10 = getelementptr inbounds %struct.virtio_gpu_set_scanout, ptr %ss, i32 0, i32 1
  %y = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r10, i32 0, i32 1
  %11 = load i32, ptr %y, align 4
  call void @trace_virtio_gpu_cmd_set_scanout(i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  %scanout_id11 = getelementptr inbounds %struct.virtio_gpu_set_scanout, ptr %ss, i32 0, i32 2
  %12 = load i32, ptr %scanout_id11, align 8
  %13 = load ptr, ptr %g.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIOGPU, ptr %13, i32 0, i32 0
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj, i32 0, i32 2
  %max_outputs = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf, i32 0, i32 0
  %14 = load i32, ptr %max_outputs, align 16
  %cmp12 = icmp uge i32 %12, %14
  br i1 %cmp12, label %if.then14, label %if.end27

if.then14:                                        ; preds = %do.end7
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  %call16 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot17 = xor i1 %call16, true
  %lnot19 = xor i1 %lnot17, true
  %lnot.ext20 = zext i1 %lnot19 to i32
  %conv21 = sext i32 %lnot.ext20 to i64
  %tobool22 = icmp ne i64 %conv21, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %do.body15
  %scanout_id24 = getelementptr inbounds %struct.virtio_gpu_set_scanout, ptr %ss, i32 0, i32 2
  %15 = load i32, ptr %scanout_id24, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, ptr noundef @__func__.virtio_gpu_set_scanout, i32 noundef %15)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %do.body15
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  %16 = load ptr, ptr %cmd.addr, align 8
  %error = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %16, i32 0, i32 3
  store i32 4610, ptr %error, align 8
  br label %return

if.end27:                                         ; preds = %do.end7
  %resource_id28 = getelementptr inbounds %struct.virtio_gpu_set_scanout, ptr %ss, i32 0, i32 3
  %17 = load i32, ptr %resource_id28, align 4
  %cmp29 = icmp eq i32 %17, 0
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end27
  %18 = load ptr, ptr %g.addr, align 8
  %scanout_id32 = getelementptr inbounds %struct.virtio_gpu_set_scanout, ptr %ss, i32 0, i32 2
  %19 = load i32, ptr %scanout_id32, align 8
  call void @virtio_gpu_disable_scanout(ptr noundef %18, i32 noundef %19)
  br label %return

if.end33:                                         ; preds = %if.end27
  %20 = load ptr, ptr %g.addr, align 8
  %resource_id34 = getelementptr inbounds %struct.virtio_gpu_set_scanout, ptr %ss, i32 0, i32 3
  %21 = load i32, ptr %resource_id34, align 4
  %22 = load ptr, ptr %cmd.addr, align 8
  %error35 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %22, i32 0, i32 3
  %call36 = call ptr @virtio_gpu_find_check_resource(ptr noundef %20, i32 noundef %21, i1 noundef zeroext true, ptr noundef @__func__.virtio_gpu_set_scanout, ptr noundef %error35)
  store ptr %call36, ptr %res, align 8
  %23 = load ptr, ptr %res, align 8
  %tobool37 = icmp ne ptr %23, null
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end33
  br label %return

if.end39:                                         ; preds = %if.end33
  %24 = load ptr, ptr %res, align 8
  %image = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %image, align 8
  %call40 = call i32 @pixman_image_get_format(ptr noundef %25)
  %format = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 0
  store i32 %call40, ptr %format, align 4
  %format41 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 0
  %26 = load i32, ptr %format41, align 4
  %shr = lshr i32 %26, 24
  %and = and i32 %shr, 255
  %format42 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 0
  %27 = load i32, ptr %format42, align 4
  %shr43 = lshr i32 %27, 22
  %and44 = and i32 %shr43, 3
  %shl = shl i32 %and, %and44
  %add = add i32 %shl, 8
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 8
  %bytes_pp = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 1
  store i32 %div, ptr %bytes_pp, align 4
  %28 = load ptr, ptr %res, align 8
  %image45 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %image45, align 8
  %call46 = call i32 @pixman_image_get_width(ptr noundef %29)
  %width47 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 2
  store i32 %call46, ptr %width47, align 4
  %30 = load ptr, ptr %res, align 8
  %image48 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %image48, align 8
  %call49 = call i32 @pixman_image_get_height(ptr noundef %31)
  %height50 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 3
  store i32 %call49, ptr %height50, align 4
  %32 = load ptr, ptr %res, align 8
  %image51 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %image51, align 8
  %call52 = call i32 @pixman_image_get_stride(ptr noundef %33)
  %stride = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 4
  store i32 %call52, ptr %stride, align 4
  %r53 = getelementptr inbounds %struct.virtio_gpu_set_scanout, ptr %ss, i32 0, i32 1
  %x54 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r53, i32 0, i32 0
  %34 = load i32, ptr %x54, align 8
  %bytes_pp55 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 1
  %35 = load i32, ptr %bytes_pp55, align 4
  %mul = mul i32 %34, %35
  %r56 = getelementptr inbounds %struct.virtio_gpu_set_scanout, ptr %ss, i32 0, i32 1
  %y57 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r56, i32 0, i32 1
  %36 = load i32, ptr %y57, align 4
  %stride58 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 4
  %37 = load i32, ptr %stride58, align 4
  %mul59 = mul i32 %36, %37
  %add60 = add i32 %mul, %mul59
  %offset = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 5
  store i32 %add60, ptr %offset, align 4
  %38 = load ptr, ptr %g.addr, align 8
  %scanout_id61 = getelementptr inbounds %struct.virtio_gpu_set_scanout, ptr %ss, i32 0, i32 2
  %39 = load i32, ptr %scanout_id61, align 8
  %40 = load ptr, ptr %res, align 8
  %r62 = getelementptr inbounds %struct.virtio_gpu_set_scanout, ptr %ss, i32 0, i32 1
  %41 = load ptr, ptr %cmd.addr, align 8
  %error63 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %41, i32 0, i32 3
  call void @virtio_gpu_do_set_scanout(ptr noundef %38, i32 noundef %39, ptr noundef %fb, ptr noundef %40, ptr noundef %r62, ptr noundef %error63)
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %if.then31, %do.end26, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_set_scanout_blob(ptr noundef %g, ptr noundef %cmd) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %fb = alloca %struct.virtio_gpu_framebuffer, align 4
  %ss = alloca %struct.virtio_gpu_set_scanout_blob, align 8
  %fbend = alloca i64, align 8
  %virtiogpufillcmd_s_ = alloca i64, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %fb, i8 0, i64 24, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cmd.addr, align 8
  %elem = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %0, i32 0, i32 0
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i32 0, i32 8
  %1 = load ptr, ptr %out_sg, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %elem1 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %2, i32 0, i32 0
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %elem1, i32 0, i32 3
  %3 = load i32, ptr %out_num, align 4
  %call = call i64 @iov_to_buf(ptr noundef %1, i32 noundef %3, i64 noundef 0, ptr noundef %ss, i64 noundef 96)
  store i64 %call, ptr %virtiogpufillcmd_s_, align 8
  %4 = load i64, ptr %virtiogpufillcmd_s_, align 8
  %cmp = icmp ne i64 %4, 96
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %if.then
  %call3 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body2
  %5 = load i64, ptr %virtiogpufillcmd_s_, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, ptr noundef @__func__.virtio_gpu_set_scanout_blob, i64 noundef %5, i64 noundef 96)
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  call void @virtio_gpu_scanout_blob_bswap(ptr noundef %ss)
  %scanout_id = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %ss, i32 0, i32 2
  %6 = load i32, ptr %scanout_id, align 8
  %resource_id = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %ss, i32 0, i32 3
  %7 = load i32, ptr %resource_id, align 4
  %r = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %ss, i32 0, i32 1
  %width = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r, i32 0, i32 2
  %8 = load i32, ptr %width, align 8
  %r8 = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %ss, i32 0, i32 1
  %height = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r8, i32 0, i32 3
  %9 = load i32, ptr %height, align 4
  %r9 = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %ss, i32 0, i32 1
  %x = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r9, i32 0, i32 0
  %10 = load i32, ptr %x, align 8
  %r10 = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %ss, i32 0, i32 1
  %y = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r10, i32 0, i32 1
  %11 = load i32, ptr %y, align 4
  call void @trace_virtio_gpu_cmd_set_scanout_blob(i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  %scanout_id11 = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %ss, i32 0, i32 2
  %12 = load i32, ptr %scanout_id11, align 8
  %13 = load ptr, ptr %g.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIOGPU, ptr %13, i32 0, i32 0
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj, i32 0, i32 2
  %max_outputs = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf, i32 0, i32 0
  %14 = load i32, ptr %max_outputs, align 16
  %cmp12 = icmp uge i32 %12, %14
  br i1 %cmp12, label %if.then14, label %if.end27

if.then14:                                        ; preds = %do.end7
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  %call16 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot17 = xor i1 %call16, true
  %lnot19 = xor i1 %lnot17, true
  %lnot.ext20 = zext i1 %lnot19 to i32
  %conv21 = sext i32 %lnot.ext20 to i64
  %tobool22 = icmp ne i64 %conv21, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %do.body15
  %scanout_id24 = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %ss, i32 0, i32 2
  %15 = load i32, ptr %scanout_id24, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, ptr noundef @__func__.virtio_gpu_set_scanout_blob, i32 noundef %15)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %do.body15
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  %16 = load ptr, ptr %cmd.addr, align 8
  %error = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %16, i32 0, i32 3
  store i32 4610, ptr %error, align 8
  br label %return

if.end27:                                         ; preds = %do.end7
  %resource_id28 = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %ss, i32 0, i32 3
  %17 = load i32, ptr %resource_id28, align 4
  %cmp29 = icmp eq i32 %17, 0
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end27
  %18 = load ptr, ptr %g.addr, align 8
  %scanout_id32 = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %ss, i32 0, i32 2
  %19 = load i32, ptr %scanout_id32, align 8
  call void @virtio_gpu_disable_scanout(ptr noundef %18, i32 noundef %19)
  br label %return

if.end33:                                         ; preds = %if.end27
  %20 = load ptr, ptr %g.addr, align 8
  %resource_id34 = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %ss, i32 0, i32 3
  %21 = load i32, ptr %resource_id34, align 4
  %22 = load ptr, ptr %cmd.addr, align 8
  %error35 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %22, i32 0, i32 3
  %call36 = call ptr @virtio_gpu_find_check_resource(ptr noundef %20, i32 noundef %21, i1 noundef zeroext true, ptr noundef @__func__.virtio_gpu_set_scanout_blob, ptr noundef %error35)
  store ptr %call36, ptr %res, align 8
  %23 = load ptr, ptr %res, align 8
  %tobool37 = icmp ne ptr %23, null
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end33
  br label %return

if.end39:                                         ; preds = %if.end33
  %format = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %ss, i32 0, i32 6
  %24 = load i32, ptr %format, align 8
  %call40 = call i32 @virtio_gpu_get_pixman_format(i32 noundef %24)
  %format41 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 0
  store i32 %call40, ptr %format41, align 4
  %format42 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 0
  %25 = load i32, ptr %format42, align 4
  %tobool43 = icmp ne i32 %25, 0
  br i1 %tobool43, label %if.end58, label %if.then44

if.then44:                                        ; preds = %if.end39
  br label %do.body45

do.body45:                                        ; preds = %if.then44
  %call46 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot47 = xor i1 %call46, true
  %lnot49 = xor i1 %lnot47, true
  %lnot.ext50 = zext i1 %lnot49 to i32
  %conv51 = sext i32 %lnot.ext50 to i64
  %tobool52 = icmp ne i64 %conv51, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %do.body45
  %format54 = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %ss, i32 0, i32 6
  %26 = load i32, ptr %format54, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, ptr noundef @__func__.virtio_gpu_set_scanout_blob, i32 noundef %26)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %do.body45
  br label %do.end56

do.end56:                                         ; preds = %if.end55
  %27 = load ptr, ptr %cmd.addr, align 8
  %error57 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %27, i32 0, i32 3
  store i32 4613, ptr %error57, align 8
  br label %return

if.end58:                                         ; preds = %if.end39
  %format59 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 0
  %28 = load i32, ptr %format59, align 4
  %shr = lshr i32 %28, 24
  %and = and i32 %shr, 255
  %format60 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 0
  %29 = load i32, ptr %format60, align 4
  %shr61 = lshr i32 %29, 22
  %and62 = and i32 %shr61, 3
  %shl = shl i32 %and, %and62
  %add = add i32 %shl, 8
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 8
  %bytes_pp = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 1
  store i32 %div, ptr %bytes_pp, align 4
  %width63 = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %ss, i32 0, i32 4
  %30 = load i32, ptr %width63, align 8
  %width64 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 2
  store i32 %30, ptr %width64, align 4
  %height65 = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %ss, i32 0, i32 5
  %31 = load i32, ptr %height65, align 4
  %height66 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 3
  store i32 %31, ptr %height66, align 4
  %strides = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %ss, i32 0, i32 8
  %arrayidx = getelementptr [4 x i32], ptr %strides, i64 0, i64 0
  %32 = load i32, ptr %arrayidx, align 8
  %stride = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 4
  store i32 %32, ptr %stride, align 4
  %offsets = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %ss, i32 0, i32 9
  %arrayidx67 = getelementptr [4 x i32], ptr %offsets, i64 0, i64 0
  %33 = load i32, ptr %arrayidx67, align 8
  %r68 = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %ss, i32 0, i32 1
  %x69 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r68, i32 0, i32 0
  %34 = load i32, ptr %x69, align 8
  %bytes_pp70 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 1
  %35 = load i32, ptr %bytes_pp70, align 4
  %mul = mul i32 %34, %35
  %add71 = add i32 %33, %mul
  %r72 = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %ss, i32 0, i32 1
  %y73 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r72, i32 0, i32 1
  %36 = load i32, ptr %y73, align 4
  %stride74 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 4
  %37 = load i32, ptr %stride74, align 4
  %mul75 = mul i32 %36, %37
  %add76 = add i32 %add71, %mul75
  %offset = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 5
  store i32 %add76, ptr %offset, align 4
  %offset77 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 5
  %38 = load i32, ptr %offset77, align 4
  %conv78 = zext i32 %38 to i64
  store i64 %conv78, ptr %fbend, align 8
  %stride79 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 4
  %39 = load i32, ptr %stride79, align 4
  %r80 = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %ss, i32 0, i32 1
  %height81 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r80, i32 0, i32 3
  %40 = load i32, ptr %height81, align 4
  %sub82 = sub i32 %40, 1
  %mul83 = mul i32 %39, %sub82
  %conv84 = zext i32 %mul83 to i64
  %41 = load i64, ptr %fbend, align 8
  %add85 = add i64 %41, %conv84
  store i64 %add85, ptr %fbend, align 8
  %bytes_pp86 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %fb, i32 0, i32 1
  %42 = load i32, ptr %bytes_pp86, align 4
  %r87 = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %ss, i32 0, i32 1
  %width88 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r87, i32 0, i32 2
  %43 = load i32, ptr %width88, align 8
  %mul89 = mul i32 %42, %43
  %conv90 = zext i32 %mul89 to i64
  %44 = load i64, ptr %fbend, align 8
  %add91 = add i64 %44, %conv90
  store i64 %add91, ptr %fbend, align 8
  %45 = load i64, ptr %fbend, align 8
  %46 = load ptr, ptr %res, align 8
  %blob_size = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %46, i32 0, i32 10
  %47 = load i64, ptr %blob_size, align 8
  %cmp92 = icmp ugt i64 %45, %47
  br i1 %cmp92, label %if.then94, label %if.end107

if.then94:                                        ; preds = %if.end58
  br label %do.body95

do.body95:                                        ; preds = %if.then94
  %call96 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot97 = xor i1 %call96, true
  %lnot99 = xor i1 %lnot97, true
  %lnot.ext100 = zext i1 %lnot99 to i32
  %conv101 = sext i32 %lnot.ext100 to i64
  %tobool102 = icmp ne i64 %conv101, 0
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %do.body95
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, ptr noundef @__func__.virtio_gpu_set_scanout_blob)
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %do.body95
  br label %do.end105

do.end105:                                        ; preds = %if.end104
  %48 = load ptr, ptr %cmd.addr, align 8
  %error106 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %48, i32 0, i32 3
  store i32 4613, ptr %error106, align 8
  br label %return

if.end107:                                        ; preds = %if.end58
  %49 = load ptr, ptr %g.addr, align 8
  %scanout_id108 = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %ss, i32 0, i32 2
  %50 = load i32, ptr %scanout_id108, align 8
  %51 = load ptr, ptr %res, align 8
  %r109 = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %ss, i32 0, i32 1
  %52 = load ptr, ptr %cmd.addr, align 8
  %error110 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %52, i32 0, i32 3
  call void @virtio_gpu_do_set_scanout(ptr noundef %49, i32 noundef %50, ptr noundef %fb, ptr noundef %51, ptr noundef %r109, ptr noundef %error110)
  br label %return

return:                                           ; preds = %if.end107, %do.end105, %do.end56, %if.then38, %if.then31, %do.end26, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_resource_attach_backing(ptr noundef %g, ptr noundef %cmd) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %ab = alloca %struct.virtio_gpu_resource_attach_backing, align 8
  %ret = alloca i32, align 4
  %virtiogpufillcmd_s_ = alloca i64, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cmd.addr, align 8
  %elem = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %0, i32 0, i32 0
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i32 0, i32 8
  %1 = load ptr, ptr %out_sg, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %elem1 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %2, i32 0, i32 0
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %elem1, i32 0, i32 3
  %3 = load i32, ptr %out_num, align 4
  %call = call i64 @iov_to_buf(ptr noundef %1, i32 noundef %3, i64 noundef 0, ptr noundef %ab, i64 noundef 32)
  store i64 %call, ptr %virtiogpufillcmd_s_, align 8
  %4 = load i64, ptr %virtiogpufillcmd_s_, align 8
  %cmp = icmp ne i64 %4, 32
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %if.then
  %call3 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body2
  %5 = load i64, ptr %virtiogpufillcmd_s_, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, ptr noundef @__func__.virtio_gpu_resource_attach_backing, i64 noundef %5, i64 noundef 32)
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end35

if.end6:                                          ; preds = %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  call void @virtio_gpu_bswap_32(ptr noundef %ab, i64 noundef 32)
  %resource_id = getelementptr inbounds %struct.virtio_gpu_resource_attach_backing, ptr %ab, i32 0, i32 1
  %6 = load i32, ptr %resource_id, align 8
  call void @trace_virtio_gpu_cmd_res_back_attach(i32 noundef %6)
  %7 = load ptr, ptr %g.addr, align 8
  %resource_id8 = getelementptr inbounds %struct.virtio_gpu_resource_attach_backing, ptr %ab, i32 0, i32 1
  %8 = load i32, ptr %resource_id8, align 8
  %call9 = call ptr @virtio_gpu_find_resource(ptr noundef %7, i32 noundef %8)
  store ptr %call9, ptr %res, align 8
  %9 = load ptr, ptr %res, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %if.end24, label %if.then11

if.then11:                                        ; preds = %do.end7
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %call13 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot14 = xor i1 %call13, true
  %lnot16 = xor i1 %lnot14, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  %conv18 = sext i32 %lnot.ext17 to i64
  %tobool19 = icmp ne i64 %conv18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %do.body12
  %resource_id21 = getelementptr inbounds %struct.virtio_gpu_resource_attach_backing, ptr %ab, i32 0, i32 1
  %10 = load i32, ptr %resource_id21, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, ptr noundef @__func__.virtio_gpu_resource_attach_backing, i32 noundef %10)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %do.body12
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  %11 = load ptr, ptr %cmd.addr, align 8
  %error = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %11, i32 0, i32 3
  store i32 4611, ptr %error, align 8
  br label %if.end35

if.end24:                                         ; preds = %do.end7
  %12 = load ptr, ptr %res, align 8
  %iov = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %iov, align 8
  %tobool25 = icmp ne ptr %13, null
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %14 = load ptr, ptr %cmd.addr, align 8
  %error27 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %14, i32 0, i32 3
  store i32 4608, ptr %error27, align 8
  br label %if.end35

if.end28:                                         ; preds = %if.end24
  %15 = load ptr, ptr %g.addr, align 8
  %nr_entries = getelementptr inbounds %struct.virtio_gpu_resource_attach_backing, ptr %ab, i32 0, i32 2
  %16 = load i32, ptr %nr_entries, align 4
  %17 = load ptr, ptr %cmd.addr, align 8
  %18 = load ptr, ptr %res, align 8
  %addrs = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %res, align 8
  %iov29 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %res, align 8
  %iov_cnt = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %20, i32 0, i32 6
  %call30 = call i32 @virtio_gpu_create_mapping_iov(ptr noundef %15, i32 noundef %16, i32 noundef 32, ptr noundef %17, ptr noundef %addrs, ptr noundef %iov29, ptr noundef %iov_cnt)
  store i32 %call30, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp31 = icmp ne i32 %21, 0
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end28
  %22 = load ptr, ptr %cmd.addr, align 8
  %error34 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %22, i32 0, i32 3
  store i32 4608, ptr %error34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end28, %if.then26, %do.end23, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_resource_detach_backing(ptr noundef %g, ptr noundef %cmd) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %detach = alloca %struct.virtio_gpu_resource_detach_backing, align 8
  %virtiogpufillcmd_s_ = alloca i64, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cmd.addr, align 8
  %elem = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %0, i32 0, i32 0
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %elem, i32 0, i32 8
  %1 = load ptr, ptr %out_sg, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %elem1 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %2, i32 0, i32 0
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %elem1, i32 0, i32 3
  %3 = load i32, ptr %out_num, align 4
  %call = call i64 @iov_to_buf(ptr noundef %1, i32 noundef %3, i64 noundef 0, ptr noundef %detach, i64 noundef 32)
  store i64 %call, ptr %virtiogpufillcmd_s_, align 8
  %4 = load i64, ptr %virtiogpufillcmd_s_, align 8
  %cmp = icmp ne i64 %4, 32
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %if.then
  %call3 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %do.body2
  %5 = load i64, ptr %virtiogpufillcmd_s_, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, ptr noundef @__func__.virtio_gpu_resource_detach_backing, i64 noundef %5, i64 noundef 32)
  br label %if.end

if.end:                                           ; preds = %if.then5, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  call void @virtio_gpu_bswap_32(ptr noundef %detach, i64 noundef 32)
  %resource_id = getelementptr inbounds %struct.virtio_gpu_resource_detach_backing, ptr %detach, i32 0, i32 1
  %6 = load i32, ptr %resource_id, align 8
  call void @trace_virtio_gpu_cmd_res_back_detach(i32 noundef %6)
  %7 = load ptr, ptr %g.addr, align 8
  %resource_id8 = getelementptr inbounds %struct.virtio_gpu_resource_detach_backing, ptr %detach, i32 0, i32 1
  %8 = load i32, ptr %resource_id8, align 8
  %9 = load ptr, ptr %cmd.addr, align 8
  %error = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %9, i32 0, i32 3
  %call9 = call ptr @virtio_gpu_find_check_resource(ptr noundef %7, i32 noundef %8, i1 noundef zeroext true, ptr noundef @__func__.virtio_gpu_resource_detach_backing, ptr noundef %error)
  store ptr %call9, ptr %res, align 8
  %10 = load ptr, ptr %res, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %do.end7
  br label %return

if.end12:                                         ; preds = %do.end7
  %11 = load ptr, ptr %g.addr, align 8
  %12 = load ptr, ptr %res, align 8
  call void @virtio_gpu_cleanup_mapping(ptr noundef %11, ptr noundef %12)
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_process_cmdq(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %vgc = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call ptr @VIRTIO_GPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %vgc, align 8
  %1 = load ptr, ptr %g.addr, align 8
  %processing_cmdq = getelementptr inbounds %struct.VirtIOGPU, ptr %1, i32 0, i32 13
  %2 = load i8, ptr %processing_cmdq, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %g.addr, align 8
  %processing_cmdq1 = getelementptr inbounds %struct.VirtIOGPU, ptr %3, i32 0, i32 13
  store i8 1, ptr %processing_cmdq1, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end62, %if.end
  %4 = load ptr, ptr %g.addr, align 8
  %cmdq = getelementptr inbounds %struct.VirtIOGPU, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %cmdq, align 16
  %cmp = icmp eq ptr %5, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %g.addr, align 8
  %cmdq2 = getelementptr inbounds %struct.VirtIOGPU, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %cmdq2, align 16
  store ptr %7, ptr %cmd, align 8
  %8 = load ptr, ptr %g.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIOGPU, ptr %8, i32 0, i32 0
  %renderer_blocked = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj, i32 0, i32 5
  %9 = load i32, ptr %renderer_blocked, align 16
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  br label %while.end

if.end5:                                          ; preds = %while.body
  %10 = load ptr, ptr %vgc, align 8
  %process_cmd = getelementptr inbounds %struct.VirtIOGPUClass, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %process_cmd, align 8
  %12 = load ptr, ptr %g.addr, align 8
  %13 = load ptr, ptr %cmd, align 8
  call void %11(ptr noundef %12, ptr noundef %13)
  br label %do.body

do.body:                                          ; preds = %if.end5
  %14 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %next, align 8
  %cmp6 = icmp ne ptr %15, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.body
  %16 = load ptr, ptr %cmd, align 8
  %next8 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %16, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next8, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev, align 8
  %18 = load ptr, ptr %cmd, align 8
  %next9 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %next9, align 8
  %next10 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %19, i32 0, i32 5
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %next10, i32 0, i32 1
  store ptr %17, ptr %tql_prev11, align 8
  br label %if.end16

if.else:                                          ; preds = %do.body
  %20 = load ptr, ptr %cmd, align 8
  %next12 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %20, i32 0, i32 5
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %next12, i32 0, i32 1
  %21 = load ptr, ptr %tql_prev13, align 8
  %22 = load ptr, ptr %g.addr, align 8
  %cmdq14 = getelementptr inbounds %struct.VirtIOGPU, ptr %22, i32 0, i32 10
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %cmdq14, i32 0, i32 1
  store ptr %21, ptr %tql_prev15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then7
  %23 = load ptr, ptr %cmd, align 8
  %next17 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %next17, align 8
  %25 = load ptr, ptr %cmd, align 8
  %next18 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %25, i32 0, i32 5
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %next18, i32 0, i32 1
  %26 = load ptr, ptr %tql_prev19, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %26, i32 0, i32 0
  store ptr %24, ptr %tql_next, align 8
  %27 = load ptr, ptr %cmd, align 8
  %next20 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %27, i32 0, i32 5
  %tql_prev21 = getelementptr inbounds %struct.QTailQLink, ptr %next20, i32 0, i32 1
  store ptr null, ptr %tql_prev21, align 8
  %28 = load ptr, ptr %cmd, align 8
  %next22 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %28, i32 0, i32 5
  %tql_next23 = getelementptr inbounds %struct.QTailQLink, ptr %next22, i32 0, i32 0
  store ptr null, ptr %tql_next23, align 8
  %29 = load ptr, ptr %cmd, align 8
  %next24 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %29, i32 0, i32 5
  store ptr null, ptr %next24, align 8
  br label %do.end

do.end:                                           ; preds = %if.end16
  %30 = load ptr, ptr %g.addr, align 8
  %parent_obj25 = getelementptr inbounds %struct.VirtIOGPU, ptr %30, i32 0, i32 0
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj25, i32 0, i32 2
  %flags = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf, i32 0, i32 1
  %31 = load i32, ptr %flags, align 4
  %and = and i32 %31, 4
  %tobool26 = icmp ne i32 %and, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.end
  %32 = load ptr, ptr %g.addr, align 8
  %stats = getelementptr inbounds %struct.VirtIOGPU, ptr %32, i32 0, i32 17
  %requests = getelementptr inbounds %struct.anon.9, ptr %stats, i32 0, i32 1
  %33 = load i32, ptr %requests, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %requests, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %do.end
  %34 = load ptr, ptr %cmd, align 8
  %finished = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %34, i32 0, i32 4
  %35 = load i8, ptr %finished, align 4
  %tobool29 = trunc i8 %35 to i1
  br i1 %tobool29, label %if.else61, label %if.then30

if.then30:                                        ; preds = %if.end28
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  %36 = load ptr, ptr %cmd, align 8
  %next32 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %36, i32 0, i32 5
  store ptr null, ptr %next32, align 8
  %37 = load ptr, ptr %g.addr, align 8
  %fenceq = getelementptr inbounds %struct.VirtIOGPU, ptr %37, i32 0, i32 11
  %tql_prev33 = getelementptr inbounds %struct.QTailQLink, ptr %fenceq, i32 0, i32 1
  %38 = load ptr, ptr %tql_prev33, align 8
  %39 = load ptr, ptr %cmd, align 8
  %next34 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %39, i32 0, i32 5
  %tql_prev35 = getelementptr inbounds %struct.QTailQLink, ptr %next34, i32 0, i32 1
  store ptr %38, ptr %tql_prev35, align 8
  %40 = load ptr, ptr %cmd, align 8
  %41 = load ptr, ptr %g.addr, align 8
  %fenceq36 = getelementptr inbounds %struct.VirtIOGPU, ptr %41, i32 0, i32 11
  %tql_prev37 = getelementptr inbounds %struct.QTailQLink, ptr %fenceq36, i32 0, i32 1
  %42 = load ptr, ptr %tql_prev37, align 8
  %tql_next38 = getelementptr inbounds %struct.QTailQLink, ptr %42, i32 0, i32 0
  store ptr %40, ptr %tql_next38, align 8
  %43 = load ptr, ptr %cmd, align 8
  %next39 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %g.addr, align 8
  %fenceq40 = getelementptr inbounds %struct.VirtIOGPU, ptr %44, i32 0, i32 11
  %tql_prev41 = getelementptr inbounds %struct.QTailQLink, ptr %fenceq40, i32 0, i32 1
  store ptr %next39, ptr %tql_prev41, align 8
  br label %do.end42

do.end42:                                         ; preds = %do.body31
  %45 = load ptr, ptr %g.addr, align 8
  %inflight = getelementptr inbounds %struct.VirtIOGPU, ptr %45, i32 0, i32 16
  %46 = load i32, ptr %inflight, align 16
  %inc43 = add i32 %46, 1
  store i32 %inc43, ptr %inflight, align 16
  %47 = load ptr, ptr %g.addr, align 8
  %parent_obj44 = getelementptr inbounds %struct.VirtIOGPU, ptr %47, i32 0, i32 0
  %conf45 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj44, i32 0, i32 2
  %flags46 = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf45, i32 0, i32 1
  %48 = load i32, ptr %flags46, align 4
  %and47 = and i32 %48, 4
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end60

if.then49:                                        ; preds = %do.end42
  %49 = load ptr, ptr %g.addr, align 8
  %stats50 = getelementptr inbounds %struct.VirtIOGPU, ptr %49, i32 0, i32 17
  %max_inflight = getelementptr inbounds %struct.anon.9, ptr %stats50, i32 0, i32 0
  %50 = load i32, ptr %max_inflight, align 4
  %51 = load ptr, ptr %g.addr, align 8
  %inflight51 = getelementptr inbounds %struct.VirtIOGPU, ptr %51, i32 0, i32 16
  %52 = load i32, ptr %inflight51, align 16
  %cmp52 = icmp ult i32 %50, %52
  br i1 %cmp52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.then49
  %53 = load ptr, ptr %g.addr, align 8
  %inflight54 = getelementptr inbounds %struct.VirtIOGPU, ptr %53, i32 0, i32 16
  %54 = load i32, ptr %inflight54, align 16
  %55 = load ptr, ptr %g.addr, align 8
  %stats55 = getelementptr inbounds %struct.VirtIOGPU, ptr %55, i32 0, i32 17
  %max_inflight56 = getelementptr inbounds %struct.anon.9, ptr %stats55, i32 0, i32 0
  store i32 %54, ptr %max_inflight56, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %if.then49
  %56 = load ptr, ptr @stderr, align 8
  %57 = load ptr, ptr %g.addr, align 8
  %inflight58 = getelementptr inbounds %struct.VirtIOGPU, ptr %57, i32 0, i32 16
  %58 = load i32, ptr %inflight58, align 16
  %call59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.5, i32 noundef %58)
  br label %if.end60

if.end60:                                         ; preds = %if.end57, %do.end42
  br label %if.end62

if.else61:                                        ; preds = %if.end28
  %59 = load ptr, ptr %cmd, align 8
  call void @g_free(ptr noundef %59)
  br label %if.end62

if.end62:                                         ; preds = %if.else61, %if.end60
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then4, %while.cond
  %60 = load ptr, ptr %g.addr, align 8
  %processing_cmdq63 = getelementptr inbounds %struct.VirtIOGPU, ptr %60, i32 0, i32 13
  store i8 0, ptr %processing_cmdq63, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_GPU_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.55, ptr noundef @.str.22, i32 noundef 33, ptr noundef @__func__.VIRTIO_GPU_GET_CLASS)
  ret ptr %call1
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_device_realize(ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %qdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %qdev.addr, align 8
  %call1 = call ptr @VIRTIO_GPU(ptr noundef %1)
  store ptr %call1, ptr %g, align 8
  %2 = load ptr, ptr %g, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIOGPU, ptr %2, i32 0, i32 0
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj, i32 0, i32 2
  %flags = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf, i32 0, i32 1
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %g, align 8
  %parent_obj2 = getelementptr inbounds %struct.VirtIOGPU, ptr %4, i32 0, i32 0
  %conf3 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj2, i32 0, i32 2
  %flags4 = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf3, i32 0, i32 1
  %5 = load i32, ptr %flags4, align 4
  %and5 = and i32 %5, 128
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call7 = call zeroext i1 @virtio_gpu_have_udmabuf()
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.6, i32 noundef 1447, ptr noundef @__func__.virtio_gpu_device_realize, ptr noundef @.str.7)
  br label %do.end37

if.end:                                           ; preds = %land.lhs.true, %if.then
  %7 = load ptr, ptr %g, align 8
  %parent_obj9 = getelementptr inbounds %struct.VirtIOGPU, ptr %7, i32 0, i32 0
  %conf10 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj9, i32 0, i32 2
  %flags11 = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf10, i32 0, i32 1
  %8 = load i32, ptr %flags11, align 4
  %and12 = and i32 %8, 2
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.6, i32 noundef 1452, ptr noundef @__func__.virtio_gpu_device_realize, ptr noundef @.str.8)
  br label %do.end37

if.end15:                                         ; preds = %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  %10 = load ptr, ptr %qdev.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call17 = call zeroext i1 @virtio_gpu_base_device_realize(ptr noundef %10, ptr noundef @virtio_gpu_handle_ctrl_cb, ptr noundef @virtio_gpu_handle_cursor_cb, ptr noundef %11)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  br label %do.end37

if.end19:                                         ; preds = %if.end16
  %12 = load ptr, ptr %vdev, align 8
  %call20 = call ptr @virtio_get_queue(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %g, align 8
  %ctrl_vq = getelementptr inbounds %struct.VirtIOGPU, ptr %13, i32 0, i32 2
  store ptr %call20, ptr %ctrl_vq, align 8
  %14 = load ptr, ptr %vdev, align 8
  %call21 = call ptr @virtio_get_queue(ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %g, align 8
  %cursor_vq = getelementptr inbounds %struct.VirtIOGPU, ptr %15, i32 0, i32 3
  store ptr %call21, ptr %cursor_vq, align 16
  %16 = load ptr, ptr %g, align 8
  %17 = load ptr, ptr %qdev.addr, align 8
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %17, i32 0, i32 18
  %call22 = call ptr @qemu_bh_new_full(ptr noundef @virtio_gpu_ctrl_bh, ptr noundef %16, ptr noundef @.str.9, ptr noundef %mem_reentrancy_guard)
  %18 = load ptr, ptr %g, align 8
  %ctrl_bh = getelementptr inbounds %struct.VirtIOGPU, ptr %18, i32 0, i32 4
  store ptr %call22, ptr %ctrl_bh, align 8
  %19 = load ptr, ptr %g, align 8
  %20 = load ptr, ptr %qdev.addr, align 8
  %mem_reentrancy_guard23 = getelementptr inbounds %struct.DeviceState, ptr %20, i32 0, i32 18
  %call24 = call ptr @qemu_bh_new_full(ptr noundef @virtio_gpu_cursor_bh, ptr noundef %19, ptr noundef @.str.10, ptr noundef %mem_reentrancy_guard23)
  %21 = load ptr, ptr %g, align 8
  %cursor_bh = getelementptr inbounds %struct.VirtIOGPU, ptr %21, i32 0, i32 5
  store ptr %call24, ptr %cursor_bh, align 16
  %22 = load ptr, ptr %g, align 8
  %call25 = call ptr @qemu_bh_new_full(ptr noundef @virtio_gpu_reset_bh, ptr noundef %22, ptr noundef @.str.11, ptr noundef null)
  %23 = load ptr, ptr %g, align 8
  %reset_bh = getelementptr inbounds %struct.VirtIOGPU, ptr %23, i32 0, i32 6
  store ptr %call25, ptr %reset_bh, align 8
  %24 = load ptr, ptr %g, align 8
  %reset_cond = getelementptr inbounds %struct.VirtIOGPU, ptr %24, i32 0, i32 7
  call void @qemu_cond_init(ptr noundef %reset_cond)
  br label %do.body

do.body:                                          ; preds = %if.end19
  %25 = load ptr, ptr %g, align 8
  %reslist = getelementptr inbounds %struct.VirtIOGPU, ptr %25, i32 0, i32 9
  store ptr null, ptr %reslist, align 16
  %26 = load ptr, ptr %g, align 8
  %reslist26 = getelementptr inbounds %struct.VirtIOGPU, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %g, align 8
  %reslist27 = getelementptr inbounds %struct.VirtIOGPU, ptr %27, i32 0, i32 9
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %reslist27, i32 0, i32 1
  store ptr %reslist26, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body28

do.body28:                                        ; preds = %do.end
  %28 = load ptr, ptr %g, align 8
  %cmdq = getelementptr inbounds %struct.VirtIOGPU, ptr %28, i32 0, i32 10
  store ptr null, ptr %cmdq, align 16
  %29 = load ptr, ptr %g, align 8
  %cmdq29 = getelementptr inbounds %struct.VirtIOGPU, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %g, align 8
  %cmdq30 = getelementptr inbounds %struct.VirtIOGPU, ptr %30, i32 0, i32 10
  %tql_prev31 = getelementptr inbounds %struct.QTailQLink, ptr %cmdq30, i32 0, i32 1
  store ptr %cmdq29, ptr %tql_prev31, align 8
  br label %do.end32

do.end32:                                         ; preds = %do.body28
  br label %do.body33

do.body33:                                        ; preds = %do.end32
  %31 = load ptr, ptr %g, align 8
  %fenceq = getelementptr inbounds %struct.VirtIOGPU, ptr %31, i32 0, i32 11
  store ptr null, ptr %fenceq, align 16
  %32 = load ptr, ptr %g, align 8
  %fenceq34 = getelementptr inbounds %struct.VirtIOGPU, ptr %32, i32 0, i32 11
  %33 = load ptr, ptr %g, align 8
  %fenceq35 = getelementptr inbounds %struct.VirtIOGPU, ptr %33, i32 0, i32 11
  %tql_prev36 = getelementptr inbounds %struct.QTailQLink, ptr %fenceq35, i32 0, i32 1
  store ptr %fenceq34, ptr %tql_prev36, align 8
  br label %do.end37

do.end37:                                         ; preds = %do.body33, %if.then18, %if.then14, %if.then8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_GPU(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.55, ptr noundef @.str.22, i32 noundef 33, ptr noundef @__func__.VIRTIO_GPU)
  ret ptr %call
}

declare zeroext i1 @virtio_gpu_have_udmabuf() #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @virtio_gpu_base_device_realize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_handle_ctrl_cb(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_GPU(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  %1 = load ptr, ptr %g, align 8
  %ctrl_bh = getelementptr inbounds %struct.VirtIOGPU, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %ctrl_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_handle_cursor_cb(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_GPU(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  %1 = load ptr, ptr %g, align 8
  %cursor_bh = getelementptr inbounds %struct.VirtIOGPU, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %cursor_bh, align 16
  call void @qemu_bh_schedule(ptr noundef %2)
  ret void
}

declare ptr @virtio_get_queue(ptr noundef, i32 noundef) #1

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_ctrl_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %vgc = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %g, align 8
  %1 = load ptr, ptr %g, align 8
  %call = call ptr @VIRTIO_GPU_GET_CLASS(ptr noundef %1)
  store ptr %call, ptr %vgc, align 8
  %2 = load ptr, ptr %vgc, align 8
  %handle_ctrl = getelementptr inbounds %struct.VirtIOGPUClass, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %handle_ctrl, align 8
  %4 = load ptr, ptr %g, align 8
  %call1 = call ptr @VIRTIO_DEVICE(ptr noundef %4)
  %5 = load ptr, ptr %g, align 8
  %ctrl_vq = getelementptr inbounds %struct.VirtIOGPU, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ctrl_vq, align 8
  call void %3(ptr noundef %call1, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_cursor_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %g, align 8
  %1 = load ptr, ptr %g, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIOGPU, ptr %1, i32 0, i32 0
  %parent_obj1 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj, i32 0, i32 0
  %2 = load ptr, ptr %g, align 8
  %cursor_vq = getelementptr inbounds %struct.VirtIOGPU, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %cursor_vq, align 16
  call void @virtio_gpu_handle_cursor(ptr noundef %parent_obj1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_reset_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %res = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @VIRTIO_GPU(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  store i32 0, ptr %i, align 4
  %1 = load ptr, ptr %g, align 8
  %reslist = getelementptr inbounds %struct.VirtIOGPU, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %reslist, align 16
  store ptr %2, ptr %res, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %res, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %res, align 8
  %next = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %tmp, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %g, align 8
  %8 = load ptr, ptr %res, align 8
  call void @virtio_gpu_resource_destroy(ptr noundef %7, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %tmp, align 8
  store ptr %9, ptr %res, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %land.end
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc4, %for.end
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %g, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIOGPU, ptr %11, i32 0, i32 0
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj, i32 0, i32 2
  %max_outputs = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf, i32 0, i32 0
  %12 = load i32, ptr %max_outputs, align 16
  %cmp = icmp ult i32 %10, %12
  br i1 %cmp, label %for.body2, label %for.end5

for.body2:                                        ; preds = %for.cond1
  %13 = load ptr, ptr %g, align 8
  %parent_obj3 = getelementptr inbounds %struct.VirtIOGPU, ptr %13, i32 0, i32 0
  %scanout = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj3, i32 0, i32 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout, i64 0, i64 %idxprom
  %con = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %arrayidx, i32 0, i32 0
  %15 = load ptr, ptr %con, align 8
  call void @dpy_gfx_replace_surface(ptr noundef %15, ptr noundef null)
  br label %for.inc4

for.inc4:                                         ; preds = %for.body2
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond1, !llvm.loop !15

for.end5:                                         ; preds = %for.cond1
  %17 = load ptr, ptr %g, align 8
  %reset_finished = getelementptr inbounds %struct.VirtIOGPU, ptr %17, i32 0, i32 8
  store i8 1, ptr %reset_finished, align 8
  %18 = load ptr, ptr %g, align 8
  %reset_cond = getelementptr inbounds %struct.VirtIOGPU, ptr %18, i32 0, i32 7
  call void @qemu_cond_signal(ptr noundef %reset_cond)
  ret void
}

declare void @qemu_cond_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_reset(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_GPU(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  %call1 = call zeroext i1 @qemu_in_vcpu_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %g, align 8
  %reset_finished = getelementptr inbounds %struct.VirtIOGPU, ptr %1, i32 0, i32 8
  store i8 0, ptr %reset_finished, align 8
  %2 = load ptr, ptr %g, align 8
  %reset_bh = getelementptr inbounds %struct.VirtIOGPU, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %reset_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %3)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load ptr, ptr %g, align 8
  %reset_finished2 = getelementptr inbounds %struct.VirtIOGPU, ptr %4, i32 0, i32 8
  %5 = load i8, ptr %reset_finished2, align 8
  %tobool = trunc i8 %5 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %g, align 8
  %reset_cond = getelementptr inbounds %struct.VirtIOGPU, ptr %6, i32 0, i32 7
  call void @qemu_cond_wait_iothread(ptr noundef %reset_cond)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %g, align 8
  call void @virtio_gpu_reset_bh(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  br label %while.cond3

while.cond3:                                      ; preds = %do.end, %if.end
  %8 = load ptr, ptr %g, align 8
  %cmdq = getelementptr inbounds %struct.VirtIOGPU, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %cmdq, align 16
  %cmp = icmp eq ptr %9, null
  %lnot4 = xor i1 %cmp, true
  br i1 %lnot4, label %while.body5, label %while.end27

while.body5:                                      ; preds = %while.cond3
  %10 = load ptr, ptr %g, align 8
  %cmdq6 = getelementptr inbounds %struct.VirtIOGPU, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %cmdq6, align 16
  store ptr %11, ptr %cmd, align 8
  br label %do.body

do.body:                                          ; preds = %while.body5
  %12 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %next, align 8
  %cmp7 = icmp ne ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.else13

if.then8:                                         ; preds = %do.body
  %14 = load ptr, ptr %cmd, align 8
  %next9 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %14, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next9, i32 0, i32 1
  %15 = load ptr, ptr %tql_prev, align 8
  %16 = load ptr, ptr %cmd, align 8
  %next10 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %next10, align 8
  %next11 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %17, i32 0, i32 5
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %next11, i32 0, i32 1
  store ptr %15, ptr %tql_prev12, align 8
  br label %if.end18

if.else13:                                        ; preds = %do.body
  %18 = load ptr, ptr %cmd, align 8
  %next14 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %18, i32 0, i32 5
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 1
  %19 = load ptr, ptr %tql_prev15, align 8
  %20 = load ptr, ptr %g, align 8
  %cmdq16 = getelementptr inbounds %struct.VirtIOGPU, ptr %20, i32 0, i32 10
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %cmdq16, i32 0, i32 1
  store ptr %19, ptr %tql_prev17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else13, %if.then8
  %21 = load ptr, ptr %cmd, align 8
  %next19 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %next19, align 8
  %23 = load ptr, ptr %cmd, align 8
  %next20 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %23, i32 0, i32 5
  %tql_prev21 = getelementptr inbounds %struct.QTailQLink, ptr %next20, i32 0, i32 1
  %24 = load ptr, ptr %tql_prev21, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %24, i32 0, i32 0
  store ptr %22, ptr %tql_next, align 8
  %25 = load ptr, ptr %cmd, align 8
  %next22 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %25, i32 0, i32 5
  %tql_prev23 = getelementptr inbounds %struct.QTailQLink, ptr %next22, i32 0, i32 1
  store ptr null, ptr %tql_prev23, align 8
  %26 = load ptr, ptr %cmd, align 8
  %next24 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %26, i32 0, i32 5
  %tql_next25 = getelementptr inbounds %struct.QTailQLink, ptr %next24, i32 0, i32 0
  store ptr null, ptr %tql_next25, align 8
  %27 = load ptr, ptr %cmd, align 8
  %next26 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %27, i32 0, i32 5
  store ptr null, ptr %next26, align 8
  br label %do.end

do.end:                                           ; preds = %if.end18
  %28 = load ptr, ptr %cmd, align 8
  call void @g_free(ptr noundef %28)
  br label %while.cond3, !llvm.loop !17

while.end27:                                      ; preds = %while.cond3
  br label %while.cond28

while.cond28:                                     ; preds = %do.end57, %while.end27
  %29 = load ptr, ptr %g, align 8
  %fenceq = getelementptr inbounds %struct.VirtIOGPU, ptr %29, i32 0, i32 11
  %30 = load ptr, ptr %fenceq, align 16
  %cmp29 = icmp eq ptr %30, null
  %lnot30 = xor i1 %cmp29, true
  br i1 %lnot30, label %while.body31, label %while.end58

while.body31:                                     ; preds = %while.cond28
  %31 = load ptr, ptr %g, align 8
  %fenceq32 = getelementptr inbounds %struct.VirtIOGPU, ptr %31, i32 0, i32 11
  %32 = load ptr, ptr %fenceq32, align 16
  store ptr %32, ptr %cmd, align 8
  br label %do.body33

do.body33:                                        ; preds = %while.body31
  %33 = load ptr, ptr %cmd, align 8
  %next34 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %next34, align 8
  %cmp35 = icmp ne ptr %34, null
  br i1 %cmp35, label %if.then36, label %if.else42

if.then36:                                        ; preds = %do.body33
  %35 = load ptr, ptr %cmd, align 8
  %next37 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %35, i32 0, i32 5
  %tql_prev38 = getelementptr inbounds %struct.QTailQLink, ptr %next37, i32 0, i32 1
  %36 = load ptr, ptr %tql_prev38, align 8
  %37 = load ptr, ptr %cmd, align 8
  %next39 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %next39, align 8
  %next40 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %38, i32 0, i32 5
  %tql_prev41 = getelementptr inbounds %struct.QTailQLink, ptr %next40, i32 0, i32 1
  store ptr %36, ptr %tql_prev41, align 8
  br label %if.end47

if.else42:                                        ; preds = %do.body33
  %39 = load ptr, ptr %cmd, align 8
  %next43 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %39, i32 0, i32 5
  %tql_prev44 = getelementptr inbounds %struct.QTailQLink, ptr %next43, i32 0, i32 1
  %40 = load ptr, ptr %tql_prev44, align 8
  %41 = load ptr, ptr %g, align 8
  %fenceq45 = getelementptr inbounds %struct.VirtIOGPU, ptr %41, i32 0, i32 11
  %tql_prev46 = getelementptr inbounds %struct.QTailQLink, ptr %fenceq45, i32 0, i32 1
  store ptr %40, ptr %tql_prev46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else42, %if.then36
  %42 = load ptr, ptr %cmd, align 8
  %next48 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %next48, align 8
  %44 = load ptr, ptr %cmd, align 8
  %next49 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %44, i32 0, i32 5
  %tql_prev50 = getelementptr inbounds %struct.QTailQLink, ptr %next49, i32 0, i32 1
  %45 = load ptr, ptr %tql_prev50, align 8
  %tql_next51 = getelementptr inbounds %struct.QTailQLink, ptr %45, i32 0, i32 0
  store ptr %43, ptr %tql_next51, align 8
  %46 = load ptr, ptr %cmd, align 8
  %next52 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %46, i32 0, i32 5
  %tql_prev53 = getelementptr inbounds %struct.QTailQLink, ptr %next52, i32 0, i32 1
  store ptr null, ptr %tql_prev53, align 8
  %47 = load ptr, ptr %cmd, align 8
  %next54 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %47, i32 0, i32 5
  %tql_next55 = getelementptr inbounds %struct.QTailQLink, ptr %next54, i32 0, i32 0
  store ptr null, ptr %tql_next55, align 8
  %48 = load ptr, ptr %cmd, align 8
  %next56 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %48, i32 0, i32 5
  store ptr null, ptr %next56, align 8
  br label %do.end57

do.end57:                                         ; preds = %if.end47
  %49 = load ptr, ptr %g, align 8
  %inflight = getelementptr inbounds %struct.VirtIOGPU, ptr %49, i32 0, i32 16
  %50 = load i32, ptr %inflight, align 16
  %dec = add i32 %50, -1
  store i32 %dec, ptr %inflight, align 16
  %51 = load ptr, ptr %cmd, align 8
  call void @g_free(ptr noundef %51)
  br label %while.cond28, !llvm.loop !18

while.end58:                                      ; preds = %while.cond28
  %52 = load ptr, ptr %vdev.addr, align 8
  %call59 = call ptr @VIRTIO_GPU_BASE(ptr noundef %52)
  call void @virtio_gpu_base_reset(ptr noundef %call59)
  ret void
}

declare zeroext i1 @qemu_in_vcpu_thread() #1

declare void @qemu_bh_schedule(ptr noundef) #1

declare void @qemu_cond_wait_iothread(ptr noundef) #1

declare void @virtio_gpu_base_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_gpu_blob_state_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @VIRTIO_GPU(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  %1 = load ptr, ptr %g, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIOGPU, ptr %1, i32 0, i32 0
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj, i32 0, i32 2
  %flags = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf, i32 0, i32 1
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 32
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_gpu_blob_load(ptr noundef %f, ptr noundef %opaque, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %res = alloca ptr, align 8
  %resource_id = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %g, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_be32(ptr noundef %1)
  store i32 %call, ptr %resource_id, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %entry
  %2 = load i32, ptr %resource_id, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %g, align 8
  %4 = load i32, ptr %resource_id, align 4
  %call1 = call ptr @virtio_gpu_find_resource(ptr noundef %3, i32 noundef %4)
  store ptr %call1, ptr %res, align 8
  %5 = load ptr, ptr %res, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %call2 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #10
  store ptr %call2, ptr %res, align 8
  %6 = load i32, ptr %resource_id, align 4
  %7 = load ptr, ptr %res, align 8
  %resource_id3 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %7, i32 0, i32 0
  store i32 %6, ptr %resource_id3, align 8
  %8 = load ptr, ptr %f.addr, align 8
  %call4 = call i32 @qemu_get_be32(ptr noundef %8)
  %conv = zext i32 %call4 to i64
  %9 = load ptr, ptr %res, align 8
  %blob_size = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %9, i32 0, i32 10
  store i64 %conv, ptr %blob_size, align 8
  %10 = load ptr, ptr %f.addr, align 8
  %call5 = call i32 @qemu_get_be32(ptr noundef %10)
  %11 = load ptr, ptr %res, align 8
  %iov_cnt = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %11, i32 0, i32 6
  store i32 %call5, ptr %iov_cnt, align 8
  %12 = load ptr, ptr %res, align 8
  %iov_cnt6 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %iov_cnt6, align 8
  %conv7 = zext i32 %13 to i64
  %call8 = call noalias ptr @g_malloc_n(i64 noundef %conv7, i64 noundef 8) #10
  %14 = load ptr, ptr %res, align 8
  %addrs = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %14, i32 0, i32 4
  store ptr %call8, ptr %addrs, align 8
  %15 = load ptr, ptr %res, align 8
  %iov_cnt9 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %iov_cnt9, align 8
  %conv10 = zext i32 %16 to i64
  %call11 = call noalias ptr @g_malloc_n(i64 noundef %conv10, i64 noundef 16) #10
  %17 = load ptr, ptr %res, align 8
  %iov = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %17, i32 0, i32 5
  store ptr %call11, ptr %iov, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %res, align 8
  %iov_cnt12 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %iov_cnt12, align 8
  %cmp13 = icmp ult i32 %18, %20
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %f.addr, align 8
  %call15 = call i64 @qemu_get_be64(ptr noundef %21)
  %22 = load ptr, ptr %res, align 8
  %addrs16 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %addrs16, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr i64, ptr %23, i64 %idxprom
  store i64 %call15, ptr %arrayidx, align 8
  %25 = load ptr, ptr %f.addr, align 8
  %call17 = call i32 @qemu_get_be32(ptr noundef %25)
  %conv18 = zext i32 %call17 to i64
  %26 = load ptr, ptr %res, align 8
  %iov19 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %iov19, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %28 to i64
  %arrayidx21 = getelementptr %struct.iovec, ptr %27, i64 %idxprom20
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx21, i32 0, i32 1
  store i64 %conv18, ptr %iov_len, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %g, align 8
  %31 = load ptr, ptr %res, align 8
  %call22 = call zeroext i1 @virtio_gpu_load_restore_mapping(ptr noundef %30, ptr noundef %31)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %for.end
  %32 = load ptr, ptr %res, align 8
  call void @g_free(ptr noundef %32)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %for.end
  %33 = load ptr, ptr %res, align 8
  call void @virtio_gpu_init_udmabuf(ptr noundef %33)
  %34 = load ptr, ptr %f.addr, align 8
  %call25 = call i32 @qemu_get_be32(ptr noundef %34)
  store i32 %call25, ptr %resource_id, align 4
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then23, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_gpu_blob_save(ptr noundef %f, ptr noundef %opaque, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %res = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %g, align 8
  %1 = load ptr, ptr %g, align 8
  %cmdq = getelementptr inbounds %struct.VirtIOGPU, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %cmdq, align 16
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str.6, i32 noundef 1343, ptr noundef @__PRETTY_FUNCTION__.virtio_gpu_blob_save) #11
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %g, align 8
  %reslist = getelementptr inbounds %struct.VirtIOGPU, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %reslist, align 16
  store ptr %4, ptr %res, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %if.end
  %5 = load ptr, ptr %res, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %res, align 8
  %blob_size = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %6, i32 0, i32 10
  %7 = load i64, ptr %blob_size, align 8
  %tobool1 = icmp ne i64 %7, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %for.inc13

if.end3:                                          ; preds = %for.body
  %8 = load ptr, ptr %f.addr, align 8
  %9 = load ptr, ptr %res, align 8
  %resource_id = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %resource_id, align 8
  call void @qemu_put_be32(ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %f.addr, align 8
  %12 = load ptr, ptr %res, align 8
  %blob_size4 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %12, i32 0, i32 10
  %13 = load i64, ptr %blob_size4, align 8
  %conv = trunc i64 %13 to i32
  call void @qemu_put_be32(ptr noundef %11, i32 noundef %conv)
  %14 = load ptr, ptr %f.addr, align 8
  %15 = load ptr, ptr %res, align 8
  %iov_cnt = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %iov_cnt, align 8
  call void @qemu_put_be32(ptr noundef %14, i32 noundef %16)
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %if.end3
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %res, align 8
  %iov_cnt6 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %iov_cnt6, align 8
  %cmp7 = icmp ult i32 %17, %19
  br i1 %cmp7, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond5
  %20 = load ptr, ptr %f.addr, align 8
  %21 = load ptr, ptr %res, align 8
  %addrs = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %addrs, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr i64, ptr %22, i64 %idxprom
  %24 = load i64, ptr %arrayidx, align 8
  call void @qemu_put_be64(ptr noundef %20, i64 noundef %24)
  %25 = load ptr, ptr %f.addr, align 8
  %26 = load ptr, ptr %res, align 8
  %iov = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %iov, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %28 to i64
  %arrayidx11 = getelementptr %struct.iovec, ptr %27, i64 %idxprom10
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx11, i32 0, i32 1
  %29 = load i64, ptr %iov_len, align 8
  %conv12 = trunc i64 %29 to i32
  call void @qemu_put_be32(ptr noundef %25, i32 noundef %conv12)
  br label %for.inc

for.inc:                                          ; preds = %for.body9
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond5, !llvm.loop !21

for.end:                                          ; preds = %for.cond5
  br label %for.inc13

for.inc13:                                        ; preds = %for.end, %if.then2
  %31 = load ptr, ptr %res, align 8
  %next = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %31, i32 0, i32 14
  %32 = load ptr, ptr %next, align 8
  store ptr %32, ptr %res, align 8
  br label %for.cond, !llvm.loop !22

for.end14:                                        ; preds = %for.cond
  %33 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be32(ptr noundef %33, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @virtio_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @virtio_gpu_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @le32_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @le64_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_gpu_cmd_get_display_info() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_GPU_CMD_GET_DISPLAY_INFO_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare i32 @qemu_get_thread_id() #1

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_gpu_cmd_get_edid(i32 noundef %scanout) #0 {
entry:
  %scanout.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %scanout, ptr %scanout.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_GPU_CMD_GET_EDID_DSTATE, align 2
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
  %5 = load i32, ptr %scanout.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %scanout.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @address_space_map(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i32) #1

declare void @address_space_unmap(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_gpu_cmd_res_create_2d(i32 noundef %res, i32 noundef %fmt, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %res.addr = alloca i32, align 4
  %fmt.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store i32 %res, ptr %res.addr, align 4
  store i32 %fmt, ptr %fmt.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr %res.addr, align 4
  %1 = load i32, ptr %fmt.addr, align 4
  %2 = load i32, ptr %w.addr, align 4
  %3 = load i32, ptr %h.addr, align 4
  call void @_nocheck__trace_virtio_gpu_cmd_res_create_2d(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_gpu_get_pixman_format(i32 noundef %virtio_gpu_format) #0 {
entry:
  %retval = alloca i32, align 4
  %virtio_gpu_format.addr = alloca i32, align 4
  store i32 %virtio_gpu_format, ptr %virtio_gpu_format.addr, align 4
  %0 = load i32, ptr %virtio_gpu_format.addr, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 4, label %sw.bb2
    i32 3, label %sw.bb3
    i32 134, label %sw.bb4
    i32 67, label %sw.bb5
    i32 68, label %sw.bb6
    i32 121, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  store i32 537004168, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 537036936, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 537397384, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 537430152, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 537069704, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 537102472, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 537462920, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 537495688, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @calc_image_hostmem(i32 noundef %pformat, i32 noundef %width, i32 noundef %height) #0 {
entry:
  %pformat.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %bpp = alloca i32, align 4
  %stride = alloca i32, align 4
  store i32 %pformat, ptr %pformat.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  %0 = load i32, ptr %pformat.addr, align 4
  %shr = lshr i32 %0, 24
  %and = and i32 %shr, 255
  %1 = load i32, ptr %pformat.addr, align 4
  %shr1 = lshr i32 %1, 22
  %and2 = and i32 %shr1, 3
  %shl = shl i32 %and, %and2
  store i32 %shl, ptr %bpp, align 4
  %2 = load i32, ptr %width.addr, align 4
  %3 = load i32, ptr %bpp, align 4
  %mul = mul i32 %2, %3
  %add = add i32 %mul, 31
  %shr3 = lshr i32 %add, 5
  %conv = zext i32 %shr3 to i64
  %mul4 = mul i64 %conv, 4
  %conv5 = trunc i64 %mul4 to i32
  store i32 %conv5, ptr %stride, align 4
  %4 = load i32, ptr %height.addr, align 4
  %5 = load i32, ptr %stride, align 4
  %mul6 = mul i32 %4, %5
  ret i32 %mul6
}

declare ptr @pixman_image_create_bits(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_gpu_cmd_res_create_2d(i32 noundef %res, i32 noundef %fmt, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %res.addr = alloca i32, align 4
  %fmt.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %res, ptr %res.addr, align 4
  store i32 %fmt, ptr %fmt.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_GPU_CMD_RES_CREATE_2D_DSTATE, align 2
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
  %5 = load i32, ptr %res.addr, align 4
  %6 = load i32, ptr %fmt.addr, align 4
  %7 = load i32, ptr %w.addr, align 4
  %8 = load i32, ptr %h.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %res.addr, align 4
  %10 = load i32, ptr %fmt.addr, align 4
  %11 = load i32, ptr %w.addr, align 4
  %12 = load i32, ptr %h.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_create_blob_bswap(ptr noundef %cblob) #0 {
entry:
  %cblob.addr = alloca ptr, align 8
  store ptr %cblob, ptr %cblob.addr, align 8
  %0 = load ptr, ptr %cblob.addr, align 8
  %hdr = getelementptr inbounds %struct.virtio_gpu_resource_create_blob, ptr %0, i32 0, i32 0
  call void @virtio_gpu_ctrl_hdr_bswap(ptr noundef %hdr)
  %1 = load ptr, ptr %cblob.addr, align 8
  %resource_id = getelementptr inbounds %struct.virtio_gpu_resource_create_blob, ptr %1, i32 0, i32 1
  call void @le32_to_cpus(ptr noundef %resource_id)
  %2 = load ptr, ptr %cblob.addr, align 8
  %blob_mem = getelementptr inbounds %struct.virtio_gpu_resource_create_blob, ptr %2, i32 0, i32 2
  call void @le32_to_cpus(ptr noundef %blob_mem)
  %3 = load ptr, ptr %cblob.addr, align 8
  %blob_flags = getelementptr inbounds %struct.virtio_gpu_resource_create_blob, ptr %3, i32 0, i32 3
  call void @le32_to_cpus(ptr noundef %blob_flags)
  %4 = load ptr, ptr %cblob.addr, align 8
  %nr_entries = getelementptr inbounds %struct.virtio_gpu_resource_create_blob, ptr %4, i32 0, i32 4
  call void @le32_to_cpus(ptr noundef %nr_entries)
  %5 = load ptr, ptr %cblob.addr, align 8
  %blob_id = getelementptr inbounds %struct.virtio_gpu_resource_create_blob, ptr %5, i32 0, i32 5
  call void @le64_to_cpus(ptr noundef %blob_id)
  %6 = load ptr, ptr %cblob.addr, align 8
  %size = getelementptr inbounds %struct.virtio_gpu_resource_create_blob, ptr %6, i32 0, i32 6
  call void @le64_to_cpus(ptr noundef %size)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_gpu_cmd_res_create_blob(i32 noundef %res, i64 noundef %size) #0 {
entry:
  %res.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  store i32 %res, ptr %res.addr, align 4
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr %res.addr, align 4
  %1 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_virtio_gpu_cmd_res_create_blob(i32 noundef %0, i64 noundef %1)
  ret void
}

declare void @virtio_gpu_init_udmabuf(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_gpu_cmd_res_create_blob(i32 noundef %res, i64 noundef %size) #0 {
entry:
  %res.addr = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %res, ptr %res.addr, align 4
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
  %1 = load i16, ptr @_TRACE_VIRTIO_GPU_CMD_RES_CREATE_BLOB_DSTATE, align 2
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
  %5 = load i32, ptr %res.addr, align 4
  %6 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %res.addr, align 4
  %8 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_gpu_cmd_res_unref(i32 noundef %res) #0 {
entry:
  %res.addr = alloca i32, align 4
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr %res.addr, align 4
  call void @_nocheck__trace_virtio_gpu_cmd_res_unref(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_resource_destroy(ptr noundef %g, ptr noundef %res) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %res.addr, align 8
  %scanout_bitmask = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %scanout_bitmask, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %g.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIOGPU, ptr %3, i32 0, i32 0
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj, i32 0, i32 2
  %max_outputs = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf, i32 0, i32 0
  %4 = load i32, ptr %max_outputs, align 16
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %res.addr, align 8
  %scanout_bitmask1 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %scanout_bitmask1, align 4
  %7 = load i32, ptr %i, align 4
  %shl = shl i32 1, %7
  %and = and i32 %6, %shl
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  %8 = load ptr, ptr %g.addr, align 8
  %9 = load i32, ptr %i, align 4
  call void @virtio_gpu_disable_scanout(ptr noundef %8, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  br label %if.end4

if.end4:                                          ; preds = %for.end, %entry
  %11 = load ptr, ptr %res.addr, align 8
  %image = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %image, align 8
  call void @qemu_pixman_image_unref(ptr noundef %12)
  %13 = load ptr, ptr %g.addr, align 8
  %14 = load ptr, ptr %res.addr, align 8
  call void @virtio_gpu_cleanup_mapping(ptr noundef %13, ptr noundef %14)
  br label %do.body

do.body:                                          ; preds = %if.end4
  %15 = load ptr, ptr %res.addr, align 8
  %next = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %next, align 8
  %cmp5 = icmp ne ptr %16, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.body
  %17 = load ptr, ptr %res.addr, align 8
  %next7 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %17, i32 0, i32 14
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next7, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev, align 8
  %19 = load ptr, ptr %res.addr, align 8
  %next8 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %next8, align 8
  %next9 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %20, i32 0, i32 14
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %next9, i32 0, i32 1
  store ptr %18, ptr %tql_prev10, align 8
  br label %if.end14

if.else:                                          ; preds = %do.body
  %21 = load ptr, ptr %res.addr, align 8
  %next11 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %21, i32 0, i32 14
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %next11, i32 0, i32 1
  %22 = load ptr, ptr %tql_prev12, align 8
  %23 = load ptr, ptr %g.addr, align 8
  %reslist = getelementptr inbounds %struct.VirtIOGPU, ptr %23, i32 0, i32 9
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %reslist, i32 0, i32 1
  store ptr %22, ptr %tql_prev13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then6
  %24 = load ptr, ptr %res.addr, align 8
  %next15 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %next15, align 8
  %26 = load ptr, ptr %res.addr, align 8
  %next16 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %26, i32 0, i32 14
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %next16, i32 0, i32 1
  %27 = load ptr, ptr %tql_prev17, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %27, i32 0, i32 0
  store ptr %25, ptr %tql_next, align 8
  %28 = load ptr, ptr %res.addr, align 8
  %next18 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %28, i32 0, i32 14
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %next18, i32 0, i32 1
  store ptr null, ptr %tql_prev19, align 8
  %29 = load ptr, ptr %res.addr, align 8
  %next20 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %29, i32 0, i32 14
  %tql_next21 = getelementptr inbounds %struct.QTailQLink, ptr %next20, i32 0, i32 0
  store ptr null, ptr %tql_next21, align 8
  %30 = load ptr, ptr %res.addr, align 8
  %next22 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %30, i32 0, i32 14
  store ptr null, ptr %next22, align 8
  br label %do.end

do.end:                                           ; preds = %if.end14
  %31 = load ptr, ptr %res.addr, align 8
  %hostmem = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %31, i32 0, i32 9
  %32 = load i64, ptr %hostmem, align 8
  %33 = load ptr, ptr %g.addr, align 8
  %hostmem23 = getelementptr inbounds %struct.VirtIOGPU, ptr %33, i32 0, i32 12
  %34 = load i64, ptr %hostmem23, align 16
  %sub = sub i64 %34, %32
  store i64 %sub, ptr %hostmem23, align 16
  %35 = load ptr, ptr %res.addr, align 8
  call void @g_free(ptr noundef %35)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_gpu_cmd_res_unref(i32 noundef %res) #0 {
entry:
  %res.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_GPU_CMD_RES_UNREF_DSTATE, align 2
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
  %5 = load i32, ptr %res.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %res.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_disable_scanout(ptr noundef %g, i32 noundef %scanout_id) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %scanout_id.addr = alloca i32, align 4
  %scanout = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 %scanout_id, ptr %scanout_id.addr, align 4
  %0 = load ptr, ptr %g.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIOGPU, ptr %0, i32 0, i32 0
  %scanout1 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj, i32 0, i32 8
  %1 = load i32, ptr %scanout_id.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout1, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %scanout, align 8
  %2 = load ptr, ptr %scanout, align 8
  %resource_id = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %resource_id, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %g.addr, align 8
  %5 = load ptr, ptr %scanout, align 8
  %resource_id2 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %resource_id2, align 4
  %call = call ptr @virtio_gpu_find_resource(ptr noundef %4, i32 noundef %6)
  store ptr %call, ptr %res, align 8
  %7 = load ptr, ptr %res, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load i32, ptr %scanout_id.addr, align 4
  %shl = shl i32 1, %8
  %not = xor i32 %shl, -1
  %9 = load ptr, ptr %res, align 8
  %scanout_bitmask = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %scanout_bitmask, align 4
  %and = and i32 %10, %not
  store i32 %and, ptr %scanout_bitmask, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %11 = load ptr, ptr %scanout, align 8
  %con = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %con, align 8
  call void @dpy_gfx_replace_surface(ptr noundef %12, ptr noundef null)
  %13 = load ptr, ptr %scanout, align 8
  %resource_id5 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %13, i32 0, i32 7
  store i32 0, ptr %resource_id5, align 4
  %14 = load ptr, ptr %scanout, align 8
  %ds = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %14, i32 0, i32 1
  store ptr null, ptr %ds, align 8
  %15 = load ptr, ptr %scanout, align 8
  %width = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %15, i32 0, i32 2
  store i32 0, ptr %width, align 8
  %16 = load ptr, ptr %scanout, align 8
  %height = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %16, i32 0, i32 3
  store i32 0, ptr %height, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

declare void @qemu_pixman_image_unref(ptr noundef) #1

declare void @dpy_gfx_replace_surface(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_gpu_cmd_res_flush(i32 noundef %res, i32 noundef %w, i32 noundef %h, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %res.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %res, ptr %res.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %res.addr, align 4
  %1 = load i32, ptr %w.addr, align 4
  %2 = load i32, ptr %h.addr, align 4
  %3 = load i32, ptr %x.addr, align 4
  %4 = load i32, ptr %y.addr, align 4
  call void @_nocheck__trace_virtio_gpu_cmd_res_flush(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

declare zeroext i1 @console_has_gl(ptr noundef) #1

declare void @dpy_gl_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_rect_init(ptr noundef %rect, i16 noundef signext %x, i16 noundef signext %y, i16 noundef zeroext %width, i16 noundef zeroext %height) #0 {
entry:
  %rect.addr = alloca ptr, align 8
  %x.addr = alloca i16, align 2
  %y.addr = alloca i16, align 2
  %width.addr = alloca i16, align 2
  %height.addr = alloca i16, align 2
  store ptr %rect, ptr %rect.addr, align 8
  store i16 %x, ptr %x.addr, align 2
  store i16 %y, ptr %y.addr, align 2
  store i16 %width, ptr %width.addr, align 2
  store i16 %height, ptr %height.addr, align 2
  %0 = load i16, ptr %x.addr, align 2
  %1 = load ptr, ptr %rect.addr, align 8
  %x1 = getelementptr inbounds %struct.QemuRect, ptr %1, i32 0, i32 0
  store i16 %0, ptr %x1, align 2
  %2 = load i16, ptr %x.addr, align 2
  %3 = load ptr, ptr %rect.addr, align 8
  %y2 = getelementptr inbounds %struct.QemuRect, ptr %3, i32 0, i32 1
  store i16 %2, ptr %y2, align 2
  %4 = load i16, ptr %width.addr, align 2
  %5 = load ptr, ptr %rect.addr, align 8
  %width3 = getelementptr inbounds %struct.QemuRect, ptr %5, i32 0, i32 2
  store i16 %4, ptr %width3, align 2
  %6 = load i16, ptr %height.addr, align 2
  %7 = load ptr, ptr %rect.addr, align 8
  %height4 = getelementptr inbounds %struct.QemuRect, ptr %7, i32 0, i32 3
  store i16 %6, ptr %height4, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_rect_intersect(ptr noundef %a, ptr noundef %b, ptr noundef %res) #0 {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %x1 = alloca i16, align 2
  %x2 = alloca i16, align 2
  %y1 = alloca i16, align 2
  %y2 = alloca i16, align 2
  %_a0 = alloca i32, align 4
  %_b1 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a2 = alloca i32, align 4
  %_b3 = alloca i32, align 4
  %tmp10 = alloca i32, align 4
  %_a4 = alloca i32, align 4
  %_b5 = alloca i32, align 4
  %tmp26 = alloca i32, align 4
  %_a6 = alloca i32, align 4
  %_b7 = alloca i32, align 4
  %tmp43 = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.QemuRect, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %x, align 2
  %conv = sext i16 %1 to i32
  store i32 %conv, ptr %_a0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %x3 = getelementptr inbounds %struct.QemuRect, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %x3, align 2
  %conv4 = sext i16 %3 to i32
  store i32 %conv4, ptr %_b1, align 4
  %4 = load i32, ptr %_a0, align 4
  %5 = load i32, ptr %_b1, align 4
  %cmp = icmp sgt i32 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %_a0, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr %_b1, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  %conv6 = trunc i32 %8 to i16
  store i16 %conv6, ptr %x1, align 2
  %9 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.QemuRect, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %y, align 2
  %conv7 = sext i16 %10 to i32
  store i32 %conv7, ptr %_a2, align 4
  %11 = load ptr, ptr %b.addr, align 8
  %y8 = getelementptr inbounds %struct.QemuRect, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %y8, align 2
  %conv9 = sext i16 %12 to i32
  store i32 %conv9, ptr %_b3, align 4
  %13 = load i32, ptr %_a2, align 4
  %14 = load i32, ptr %_b3, align 4
  %cmp11 = icmp sgt i32 %13, %14
  br i1 %cmp11, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end
  %15 = load i32, ptr %_a2, align 4
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end
  %16 = load i32, ptr %_b3, align 4
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi i32 [ %15, %cond.true13 ], [ %16, %cond.false14 ]
  store i32 %cond16, ptr %tmp10, align 4
  %17 = load i32, ptr %tmp10, align 4
  %conv17 = trunc i32 %17 to i16
  store i16 %conv17, ptr %y1, align 2
  %18 = load ptr, ptr %a.addr, align 8
  %x18 = getelementptr inbounds %struct.QemuRect, ptr %18, i32 0, i32 0
  %19 = load i16, ptr %x18, align 2
  %conv19 = sext i16 %19 to i32
  %20 = load ptr, ptr %a.addr, align 8
  %width = getelementptr inbounds %struct.QemuRect, ptr %20, i32 0, i32 2
  %21 = load i16, ptr %width, align 2
  %conv20 = zext i16 %21 to i32
  %add = add i32 %conv19, %conv20
  store i32 %add, ptr %_a4, align 4
  %22 = load ptr, ptr %b.addr, align 8
  %x21 = getelementptr inbounds %struct.QemuRect, ptr %22, i32 0, i32 0
  %23 = load i16, ptr %x21, align 2
  %conv22 = sext i16 %23 to i32
  %24 = load ptr, ptr %b.addr, align 8
  %width23 = getelementptr inbounds %struct.QemuRect, ptr %24, i32 0, i32 2
  %25 = load i16, ptr %width23, align 2
  %conv24 = zext i16 %25 to i32
  %add25 = add i32 %conv22, %conv24
  store i32 %add25, ptr %_b5, align 4
  %26 = load i32, ptr %_a4, align 4
  %27 = load i32, ptr %_b5, align 4
  %cmp27 = icmp slt i32 %26, %27
  br i1 %cmp27, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %cond.end15
  %28 = load i32, ptr %_a4, align 4
  br label %cond.end31

cond.false30:                                     ; preds = %cond.end15
  %29 = load i32, ptr %_b5, align 4
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false30, %cond.true29
  %cond32 = phi i32 [ %28, %cond.true29 ], [ %29, %cond.false30 ]
  store i32 %cond32, ptr %tmp26, align 4
  %30 = load i32, ptr %tmp26, align 4
  %conv33 = trunc i32 %30 to i16
  store i16 %conv33, ptr %x2, align 2
  %31 = load ptr, ptr %a.addr, align 8
  %y34 = getelementptr inbounds %struct.QemuRect, ptr %31, i32 0, i32 1
  %32 = load i16, ptr %y34, align 2
  %conv35 = sext i16 %32 to i32
  %33 = load ptr, ptr %a.addr, align 8
  %height = getelementptr inbounds %struct.QemuRect, ptr %33, i32 0, i32 3
  %34 = load i16, ptr %height, align 2
  %conv36 = zext i16 %34 to i32
  %add37 = add i32 %conv35, %conv36
  store i32 %add37, ptr %_a6, align 4
  %35 = load ptr, ptr %b.addr, align 8
  %y38 = getelementptr inbounds %struct.QemuRect, ptr %35, i32 0, i32 1
  %36 = load i16, ptr %y38, align 2
  %conv39 = sext i16 %36 to i32
  %37 = load ptr, ptr %b.addr, align 8
  %height40 = getelementptr inbounds %struct.QemuRect, ptr %37, i32 0, i32 3
  %38 = load i16, ptr %height40, align 2
  %conv41 = zext i16 %38 to i32
  %add42 = add i32 %conv39, %conv41
  store i32 %add42, ptr %_b7, align 4
  %39 = load i32, ptr %_a6, align 4
  %40 = load i32, ptr %_b7, align 4
  %cmp44 = icmp slt i32 %39, %40
  br i1 %cmp44, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %cond.end31
  %41 = load i32, ptr %_a6, align 4
  br label %cond.end48

cond.false47:                                     ; preds = %cond.end31
  %42 = load i32, ptr %_b7, align 4
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false47, %cond.true46
  %cond49 = phi i32 [ %41, %cond.true46 ], [ %42, %cond.false47 ]
  store i32 %cond49, ptr %tmp43, align 4
  %43 = load i32, ptr %tmp43, align 4
  %conv50 = trunc i32 %43 to i16
  store i16 %conv50, ptr %y2, align 2
  %44 = load i16, ptr %x1, align 2
  %conv51 = sext i16 %44 to i32
  %45 = load i16, ptr %x2, align 2
  %conv52 = sext i16 %45 to i32
  %cmp53 = icmp sge i32 %conv51, %conv52
  br i1 %cmp53, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end48
  %46 = load i16, ptr %y1, align 2
  %conv55 = sext i16 %46 to i32
  %47 = load i16, ptr %y2, align 2
  %conv56 = sext i16 %47 to i32
  %cmp57 = icmp sge i32 %conv55, %conv56
  br i1 %cmp57, label %if.then, label %if.end60

if.then:                                          ; preds = %lor.lhs.false, %cond.end48
  %48 = load ptr, ptr %res.addr, align 8
  %tobool = icmp ne ptr %48, null
  br i1 %tobool, label %if.then59, label %if.end

if.then59:                                        ; preds = %if.then
  %49 = load ptr, ptr %res.addr, align 8
  call void @qemu_rect_init(ptr noundef %49, i16 noundef signext 0, i16 noundef signext 0, i16 noundef zeroext 0, i16 noundef zeroext 0)
  br label %if.end

if.end:                                           ; preds = %if.then59, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end60:                                         ; preds = %lor.lhs.false
  %50 = load ptr, ptr %res.addr, align 8
  %tobool61 = icmp ne ptr %50, null
  br i1 %tobool61, label %if.then62, label %if.end70

if.then62:                                        ; preds = %if.end60
  %51 = load ptr, ptr %res.addr, align 8
  %52 = load i16, ptr %x1, align 2
  %53 = load i16, ptr %y1, align 2
  %54 = load i16, ptr %x2, align 2
  %conv63 = sext i16 %54 to i32
  %55 = load i16, ptr %x1, align 2
  %conv64 = sext i16 %55 to i32
  %sub = sub i32 %conv63, %conv64
  %conv65 = trunc i32 %sub to i16
  %56 = load i16, ptr %y2, align 2
  %conv66 = sext i16 %56 to i32
  %57 = load i16, ptr %y1, align 2
  %conv67 = sext i16 %57 to i32
  %sub68 = sub i32 %conv66, %conv67
  %conv69 = trunc i32 %sub68 to i16
  call void @qemu_rect_init(ptr noundef %51, i16 noundef signext %52, i16 noundef signext %53, i16 noundef zeroext %conv65, i16 noundef zeroext %conv69)
  br label %if.end70

if.end70:                                         ; preds = %if.then62, %if.end60
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end70, %if.end
  %58 = load i1, ptr %retval, align 1
  ret i1 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_rect_translate(ptr noundef %rect, i16 noundef signext %dx, i16 noundef signext %dy) #0 {
entry:
  %rect.addr = alloca ptr, align 8
  %dx.addr = alloca i16, align 2
  %dy.addr = alloca i16, align 2
  store ptr %rect, ptr %rect.addr, align 8
  store i16 %dx, ptr %dx.addr, align 2
  store i16 %dy, ptr %dy.addr, align 2
  %0 = load i16, ptr %dx.addr, align 2
  %conv = sext i16 %0 to i32
  %1 = load ptr, ptr %rect.addr, align 8
  %x = getelementptr inbounds %struct.QemuRect, ptr %1, i32 0, i32 0
  %2 = load i16, ptr %x, align 2
  %conv1 = sext i16 %2 to i32
  %add = add i32 %conv1, %conv
  %conv2 = trunc i32 %add to i16
  store i16 %conv2, ptr %x, align 2
  %3 = load i16, ptr %dy.addr, align 2
  %conv3 = sext i16 %3 to i32
  %4 = load ptr, ptr %rect.addr, align 8
  %y = getelementptr inbounds %struct.QemuRect, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %y, align 2
  %conv4 = sext i16 %5 to i32
  %add5 = add i32 %conv4, %conv3
  %conv6 = trunc i32 %add5 to i16
  store i16 %conv6, ptr %y, align 2
  ret void
}

declare void @dpy_gfx_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_gpu_cmd_res_flush(i32 noundef %res, i32 noundef %w, i32 noundef %h, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %res.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %res, ptr %res.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_GPU_CMD_RES_FLUSH_DSTATE, align 2
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
  %5 = load i32, ptr %res.addr, align 4
  %6 = load i32, ptr %w.addr, align 4
  %7 = load i32, ptr %h.addr, align 4
  %8 = load i32, ptr %x.addr, align 4
  %9 = load i32, ptr %y.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %res.addr, align 4
  %11 = load i32, ptr %w.addr, align 4
  %12 = load i32, ptr %h.addr, align 4
  %13 = load i32, ptr %x.addr, align 4
  %14 = load i32, ptr %y.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_t2d_bswap(ptr noundef %t2d) #0 {
entry:
  %t2d.addr = alloca ptr, align 8
  store ptr %t2d, ptr %t2d.addr, align 8
  %0 = load ptr, ptr %t2d.addr, align 8
  %hdr = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %0, i32 0, i32 0
  call void @virtio_gpu_ctrl_hdr_bswap(ptr noundef %hdr)
  %1 = load ptr, ptr %t2d.addr, align 8
  %r = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %1, i32 0, i32 1
  %x = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r, i32 0, i32 0
  call void @le32_to_cpus(ptr noundef %x)
  %2 = load ptr, ptr %t2d.addr, align 8
  %r1 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %2, i32 0, i32 1
  %y = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r1, i32 0, i32 1
  call void @le32_to_cpus(ptr noundef %y)
  %3 = load ptr, ptr %t2d.addr, align 8
  %r2 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %3, i32 0, i32 1
  %width = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r2, i32 0, i32 2
  call void @le32_to_cpus(ptr noundef %width)
  %4 = load ptr, ptr %t2d.addr, align 8
  %r3 = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %4, i32 0, i32 1
  %height = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r3, i32 0, i32 3
  call void @le32_to_cpus(ptr noundef %height)
  %5 = load ptr, ptr %t2d.addr, align 8
  %offset = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %5, i32 0, i32 2
  call void @le64_to_cpus(ptr noundef %offset)
  %6 = load ptr, ptr %t2d.addr, align 8
  %resource_id = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %6, i32 0, i32 3
  call void @le32_to_cpus(ptr noundef %resource_id)
  %7 = load ptr, ptr %t2d.addr, align 8
  %padding = getelementptr inbounds %struct.virtio_gpu_transfer_to_host_2d, ptr %7, i32 0, i32 4
  call void @le32_to_cpus(ptr noundef %padding)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_gpu_cmd_res_xfer_toh_2d(i32 noundef %res) #0 {
entry:
  %res.addr = alloca i32, align 4
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr %res.addr, align 4
  call void @_nocheck__trace_virtio_gpu_cmd_res_xfer_toh_2d(i32 noundef %0)
  ret void
}

declare i32 @pixman_image_get_format(ptr noundef) #1

declare i32 @pixman_image_get_stride(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_gpu_cmd_res_xfer_toh_2d(i32 noundef %res) #0 {
entry:
  %res.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_GPU_CMD_RES_XFER_TOH_2D_DSTATE, align 2
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
  %5 = load i32, ptr %res.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %res.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_gpu_cmd_set_scanout(i32 noundef %id, i32 noundef %res, i32 noundef %w, i32 noundef %h, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %id.addr = alloca i32, align 4
  %res.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 %res, ptr %res.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  %1 = load i32, ptr %res.addr, align 4
  %2 = load i32, ptr %w.addr, align 4
  %3 = load i32, ptr %h.addr, align 4
  %4 = load i32, ptr %x.addr, align 4
  %5 = load i32, ptr %y.addr, align 4
  call void @_nocheck__trace_virtio_gpu_cmd_set_scanout(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_do_set_scanout(ptr noundef %g, i32 noundef %scanout_id, ptr noundef %fb, ptr noundef %res, ptr noundef %r, ptr noundef %error) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %scanout_id.addr = alloca i32, align 4
  %fb.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  %scanout = alloca ptr, align 8
  %data = alloca ptr, align 8
  %rect = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 %scanout_id, ptr %scanout_id.addr, align 4
  store ptr %fb, ptr %fb.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIOGPU, ptr %0, i32 0, i32 0
  %scanout1 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj, i32 0, i32 8
  %1 = load i32, ptr %scanout_id.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout1, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %scanout, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %x = getelementptr inbounds %struct.virtio_gpu_rect, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %x, align 4
  %4 = load ptr, ptr %fb.addr, align 8
  %width = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %width, align 4
  %cmp = icmp ugt i32 %3, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %r.addr, align 8
  %y = getelementptr inbounds %struct.virtio_gpu_rect, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %y, align 4
  %8 = load ptr, ptr %fb.addr, align 8
  %height = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %height, align 4
  %cmp2 = icmp ugt i32 %7, %9
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %r.addr, align 8
  %width4 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %width4, align 4
  %cmp5 = icmp ult i32 %11, 16
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %12 = load ptr, ptr %r.addr, align 8
  %height7 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %height7, align 4
  %cmp8 = icmp ult i32 %13, 16
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %14 = load ptr, ptr %r.addr, align 8
  %width10 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %width10, align 4
  %16 = load ptr, ptr %fb.addr, align 8
  %width11 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %width11, align 4
  %cmp12 = icmp ugt i32 %15, %17
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %18 = load ptr, ptr %r.addr, align 8
  %height14 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %height14, align 4
  %20 = load ptr, ptr %fb.addr, align 8
  %height15 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %height15, align 4
  %cmp16 = icmp ugt i32 %19, %21
  br i1 %cmp16, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %22 = load ptr, ptr %r.addr, align 8
  %x18 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %x18, align 4
  %24 = load ptr, ptr %r.addr, align 8
  %width19 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %width19, align 4
  %add = add i32 %23, %25
  %26 = load ptr, ptr %fb.addr, align 8
  %width20 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %width20, align 4
  %cmp21 = icmp ugt i32 %add, %27
  br i1 %cmp21, label %if.then, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false17
  %28 = load ptr, ptr %r.addr, align 8
  %y23 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %y23, align 4
  %30 = load ptr, ptr %r.addr, align 8
  %height24 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %height24, align 4
  %add25 = add i32 %29, %31
  %32 = load ptr, ptr %fb.addr, align 8
  %height26 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %height26, align 4
  %cmp27 = icmp ugt i32 %add25, %33
  br i1 %cmp27, label %if.then, label %if.end36

if.then:                                          ; preds = %lor.lhs.false22, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot28 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot28 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then29, label %if.end

if.then29:                                        ; preds = %do.body
  %34 = load i32, ptr %scanout_id.addr, align 4
  %35 = load ptr, ptr %res.addr, align 8
  %resource_id = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %resource_id, align 8
  %37 = load ptr, ptr %r.addr, align 8
  %x30 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %x30, align 4
  %39 = load ptr, ptr %r.addr, align 8
  %y31 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %y31, align 4
  %41 = load ptr, ptr %r.addr, align 8
  %width32 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %width32, align 4
  %43 = load ptr, ptr %r.addr, align 8
  %height33 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %height33, align 4
  %45 = load ptr, ptr %fb.addr, align 8
  %width34 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %width34, align 4
  %47 = load ptr, ptr %fb.addr, align 8
  %height35 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %47, i32 0, i32 3
  %48 = load i32, ptr %height35, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, ptr noundef @__func__.virtio_gpu_do_set_scanout, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48)
  br label %if.end

if.end:                                           ; preds = %if.then29, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %49 = load ptr, ptr %error.addr, align 8
  store i32 4613, ptr %49, align 4
  br label %return

if.end36:                                         ; preds = %lor.lhs.false22
  %50 = load ptr, ptr %g.addr, align 8
  %parent_obj37 = getelementptr inbounds %struct.VirtIOGPU, ptr %50, i32 0, i32 0
  %enable = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj37, i32 0, i32 6
  store i32 1, ptr %enable, align 4
  %51 = load ptr, ptr %res.addr, align 8
  %blob = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %51, i32 0, i32 11
  %52 = load ptr, ptr %blob, align 8
  %tobool38 = icmp ne ptr %52, null
  br i1 %tobool38, label %if.then39, label %if.else48

if.then39:                                        ; preds = %if.end36
  %53 = load ptr, ptr %scanout, align 8
  %con = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %con, align 8
  %call40 = call zeroext i1 @console_has_gl(ptr noundef %54)
  br i1 %call40, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.then39
  %55 = load ptr, ptr %g.addr, align 8
  %56 = load i32, ptr %scanout_id.addr, align 4
  %57 = load ptr, ptr %res.addr, align 8
  %58 = load ptr, ptr %fb.addr, align 8
  %59 = load ptr, ptr %r.addr, align 8
  %call42 = call i32 @virtio_gpu_update_dmabuf(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.then41
  %60 = load ptr, ptr %g.addr, align 8
  %61 = load i32, ptr %scanout_id.addr, align 4
  %62 = load ptr, ptr %res.addr, align 8
  %63 = load ptr, ptr %r.addr, align 8
  call void @virtio_gpu_update_scanout(ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  br label %if.end45

if.else:                                          ; preds = %if.then41
  %64 = load ptr, ptr %error.addr, align 8
  store i32 4609, ptr %64, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then44
  br label %return

if.end46:                                         ; preds = %if.then39
  %65 = load ptr, ptr %res.addr, align 8
  %blob47 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %65, i32 0, i32 11
  %66 = load ptr, ptr %blob47, align 8
  store ptr %66, ptr %data, align 8
  br label %if.end50

if.else48:                                        ; preds = %if.end36
  %67 = load ptr, ptr %res.addr, align 8
  %image = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %67, i32 0, i32 8
  %68 = load ptr, ptr %image, align 8
  %call49 = call ptr @pixman_image_get_data(ptr noundef %68)
  store ptr %call49, ptr %data, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.end46
  %69 = load ptr, ptr %res.addr, align 8
  %blob51 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %69, i32 0, i32 11
  %70 = load ptr, ptr %blob51, align 8
  %tobool52 = icmp ne ptr %70, null
  br i1 %tobool52, label %land.lhs.true, label %lor.lhs.false55

land.lhs.true:                                    ; preds = %if.end50
  %71 = load ptr, ptr %scanout, align 8
  %con53 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %con53, align 8
  %call54 = call zeroext i1 @console_has_gl(ptr noundef %72)
  br i1 %call54, label %lor.lhs.false55, label %if.then72

lor.lhs.false55:                                  ; preds = %land.lhs.true, %if.end50
  %73 = load ptr, ptr %scanout, align 8
  %ds = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %ds, align 8
  %tobool56 = icmp ne ptr %74, null
  br i1 %tobool56, label %lor.lhs.false57, label %if.then72

lor.lhs.false57:                                  ; preds = %lor.lhs.false55
  %75 = load ptr, ptr %scanout, align 8
  %ds58 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %ds58, align 8
  %call59 = call ptr @surface_data(ptr noundef %76)
  %77 = load ptr, ptr %data, align 8
  %78 = load ptr, ptr %fb.addr, align 8
  %offset = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %78, i32 0, i32 5
  %79 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %79 to i64
  %add.ptr = getelementptr i8, ptr %77, i64 %idx.ext
  %cmp60 = icmp ne ptr %call59, %add.ptr
  br i1 %cmp60, label %if.then72, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false57
  %80 = load ptr, ptr %scanout, align 8
  %width63 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %80, i32 0, i32 2
  %81 = load i32, ptr %width63, align 8
  %82 = load ptr, ptr %r.addr, align 8
  %width64 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %82, i32 0, i32 2
  %83 = load i32, ptr %width64, align 4
  %cmp65 = icmp ne i32 %81, %83
  br i1 %cmp65, label %if.then72, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false62
  %84 = load ptr, ptr %scanout, align 8
  %height68 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %84, i32 0, i32 3
  %85 = load i32, ptr %height68, align 4
  %86 = load ptr, ptr %r.addr, align 8
  %height69 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %86, i32 0, i32 3
  %87 = load i32, ptr %height69, align 4
  %cmp70 = icmp ne i32 %85, %87
  br i1 %cmp70, label %if.then72, label %if.end99

if.then72:                                        ; preds = %lor.lhs.false67, %lor.lhs.false62, %lor.lhs.false57, %lor.lhs.false55, %land.lhs.true
  %88 = load ptr, ptr %data, align 8
  %89 = load ptr, ptr %fb.addr, align 8
  %offset73 = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %89, i32 0, i32 5
  %90 = load i32, ptr %offset73, align 4
  %idx.ext74 = zext i32 %90 to i64
  %add.ptr75 = getelementptr i8, ptr %88, i64 %idx.ext74
  store ptr %add.ptr75, ptr %ptr, align 8
  %91 = load ptr, ptr %fb.addr, align 8
  %format = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %91, i32 0, i32 0
  %92 = load i32, ptr %format, align 4
  %93 = load ptr, ptr %r.addr, align 8
  %width76 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %93, i32 0, i32 2
  %94 = load i32, ptr %width76, align 4
  %95 = load ptr, ptr %r.addr, align 8
  %height77 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %95, i32 0, i32 3
  %96 = load i32, ptr %height77, align 4
  %97 = load ptr, ptr %ptr, align 8
  %98 = load ptr, ptr %fb.addr, align 8
  %stride = getelementptr inbounds %struct.virtio_gpu_framebuffer, ptr %98, i32 0, i32 4
  %99 = load i32, ptr %stride, align 4
  %call78 = call ptr @pixman_image_create_bits(i32 noundef %92, i32 noundef %94, i32 noundef %96, ptr noundef %97, i32 noundef %99)
  store ptr %call78, ptr %rect, align 8
  %100 = load ptr, ptr %res.addr, align 8
  %image79 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %100, i32 0, i32 8
  %101 = load ptr, ptr %image79, align 8
  %tobool80 = icmp ne ptr %101, null
  br i1 %tobool80, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.then72
  %102 = load ptr, ptr %res.addr, align 8
  %image82 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %102, i32 0, i32 8
  %103 = load ptr, ptr %image82, align 8
  %call83 = call ptr @pixman_image_ref(ptr noundef %103)
  %104 = load ptr, ptr %rect, align 8
  %105 = load ptr, ptr %res.addr, align 8
  %image84 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %105, i32 0, i32 8
  %106 = load ptr, ptr %image84, align 8
  call void @pixman_image_set_destroy_function(ptr noundef %104, ptr noundef @virtio_unref_resource, ptr noundef %106)
  br label %if.end85

if.end85:                                         ; preds = %if.then81, %if.then72
  %107 = load ptr, ptr %rect, align 8
  %call86 = call ptr @qemu_create_displaysurface_pixman(ptr noundef %107)
  %108 = load ptr, ptr %scanout, align 8
  %ds87 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %108, i32 0, i32 1
  store ptr %call86, ptr %ds87, align 8
  %109 = load ptr, ptr %scanout, align 8
  %ds88 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %109, i32 0, i32 1
  %110 = load ptr, ptr %ds88, align 8
  %tobool89 = icmp ne ptr %110, null
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end85
  %111 = load ptr, ptr %error.addr, align 8
  store i32 4608, ptr %111, align 4
  br label %return

if.end91:                                         ; preds = %if.end85
  %112 = load ptr, ptr %rect, align 8
  %call92 = call i32 @pixman_image_unref(ptr noundef %112)
  %113 = load ptr, ptr %g.addr, align 8
  %parent_obj93 = getelementptr inbounds %struct.VirtIOGPU, ptr %113, i32 0, i32 0
  %scanout94 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj93, i32 0, i32 8
  %114 = load i32, ptr %scanout_id.addr, align 4
  %idxprom95 = zext i32 %114 to i64
  %arrayidx96 = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout94, i64 0, i64 %idxprom95
  %con97 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %arrayidx96, i32 0, i32 0
  %115 = load ptr, ptr %con97, align 8
  %116 = load ptr, ptr %scanout, align 8
  %ds98 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %116, i32 0, i32 1
  %117 = load ptr, ptr %ds98, align 8
  call void @dpy_gfx_replace_surface(ptr noundef %115, ptr noundef %117)
  br label %if.end99

if.end99:                                         ; preds = %if.end91, %lor.lhs.false67
  %118 = load ptr, ptr %g.addr, align 8
  %119 = load i32, ptr %scanout_id.addr, align 4
  %120 = load ptr, ptr %res.addr, align 8
  %121 = load ptr, ptr %r.addr, align 8
  call void @virtio_gpu_update_scanout(ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121)
  br label %return

return:                                           ; preds = %if.end99, %if.then90, %if.end45, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_gpu_cmd_set_scanout(i32 noundef %id, i32 noundef %res, i32 noundef %w, i32 noundef %h, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %id.addr = alloca i32, align 4
  %res.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 %res, ptr %res.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_GPU_CMD_SET_SCANOUT_DSTATE, align 2
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
  %5 = load i32, ptr %id.addr, align 4
  %6 = load i32, ptr %res.addr, align 4
  %7 = load i32, ptr %w.addr, align 4
  %8 = load i32, ptr %h.addr, align 4
  %9 = load i32, ptr %x.addr, align 4
  %10 = load i32, ptr %y.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %id.addr, align 4
  %12 = load i32, ptr %res.addr, align 4
  %13 = load i32, ptr %w.addr, align 4
  %14 = load i32, ptr %h.addr, align 4
  %15 = load i32, ptr %x.addr, align 4
  %16 = load i32, ptr %y.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @virtio_gpu_update_dmabuf(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_update_scanout(ptr noundef %g, i32 noundef %scanout_id, ptr noundef %res, ptr noundef %r) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %scanout_id.addr = alloca i32, align 4
  %res.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ores = alloca ptr, align 8
  %scanout = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 %scanout_id, ptr %scanout_id.addr, align 4
  store ptr %res, ptr %res.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIOGPU, ptr %0, i32 0, i32 0
  %scanout1 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj, i32 0, i32 8
  %1 = load i32, ptr %scanout_id.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout1, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %scanout, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %3 = load ptr, ptr %scanout, align 8
  %resource_id = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %resource_id, align 4
  %call = call ptr @virtio_gpu_find_resource(ptr noundef %2, i32 noundef %4)
  store ptr %call, ptr %ores, align 8
  %5 = load ptr, ptr %ores, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %scanout_id.addr, align 4
  %shl = shl i32 1, %6
  %not = xor i32 %shl, -1
  %7 = load ptr, ptr %ores, align 8
  %scanout_bitmask = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %scanout_bitmask, align 4
  %and = and i32 %8, %not
  store i32 %and, ptr %scanout_bitmask, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %scanout_id.addr, align 4
  %shl2 = shl i32 1, %9
  %10 = load ptr, ptr %res.addr, align 8
  %scanout_bitmask3 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %scanout_bitmask3, align 4
  %or = or i32 %11, %shl2
  store i32 %or, ptr %scanout_bitmask3, align 4
  %12 = load ptr, ptr %res.addr, align 8
  %resource_id4 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %resource_id4, align 8
  %14 = load ptr, ptr %scanout, align 8
  %resource_id5 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %14, i32 0, i32 7
  store i32 %13, ptr %resource_id5, align 4
  %15 = load ptr, ptr %r.addr, align 8
  %x = getelementptr inbounds %struct.virtio_gpu_rect, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %x, align 4
  %17 = load ptr, ptr %scanout, align 8
  %x6 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %17, i32 0, i32 4
  store i32 %16, ptr %x6, align 8
  %18 = load ptr, ptr %r.addr, align 8
  %y = getelementptr inbounds %struct.virtio_gpu_rect, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %y, align 4
  %20 = load ptr, ptr %scanout, align 8
  %y7 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %20, i32 0, i32 5
  store i32 %19, ptr %y7, align 4
  %21 = load ptr, ptr %r.addr, align 8
  %width = getelementptr inbounds %struct.virtio_gpu_rect, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %width, align 4
  %23 = load ptr, ptr %scanout, align 8
  %width8 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %23, i32 0, i32 2
  store i32 %22, ptr %width8, align 8
  %24 = load ptr, ptr %r.addr, align 8
  %height = getelementptr inbounds %struct.virtio_gpu_rect, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %height, align 4
  %26 = load ptr, ptr %scanout, align 8
  %height9 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %26, i32 0, i32 3
  store i32 %25, ptr %height9, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @surface_data(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %image, align 8
  %call = call ptr @pixman_image_get_data(ptr noundef %1)
  ret ptr %call
}

declare ptr @pixman_image_ref(ptr noundef) #1

declare void @pixman_image_set_destroy_function(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_unref_resource(ptr noundef %image, ptr noundef %data) #0 {
entry:
  %image.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %image, ptr %image.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 @pixman_image_unref(ptr noundef %0)
  ret void
}

declare ptr @qemu_create_displaysurface_pixman(ptr noundef) #1

declare i32 @pixman_image_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_scanout_blob_bswap(ptr noundef %ssb) #0 {
entry:
  %ssb.addr = alloca ptr, align 8
  store ptr %ssb, ptr %ssb.addr, align 8
  %0 = load ptr, ptr %ssb.addr, align 8
  call void @virtio_gpu_bswap_32(ptr noundef %0, i64 noundef 92)
  %1 = load ptr, ptr %ssb.addr, align 8
  %offsets = getelementptr inbounds %struct.virtio_gpu_set_scanout_blob, ptr %1, i32 0, i32 9
  %arrayidx = getelementptr [4 x i32], ptr %offsets, i64 0, i64 3
  call void @le32_to_cpus(ptr noundef %arrayidx)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_gpu_cmd_set_scanout_blob(i32 noundef %id, i32 noundef %res, i32 noundef %w, i32 noundef %h, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %id.addr = alloca i32, align 4
  %res.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 %res, ptr %res.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  %1 = load i32, ptr %res.addr, align 4
  %2 = load i32, ptr %w.addr, align 4
  %3 = load i32, ptr %h.addr, align 4
  %4 = load i32, ptr %x.addr, align 4
  %5 = load i32, ptr %y.addr, align 4
  call void @_nocheck__trace_virtio_gpu_cmd_set_scanout_blob(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_gpu_cmd_set_scanout_blob(i32 noundef %id, i32 noundef %res, i32 noundef %w, i32 noundef %h, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %id.addr = alloca i32, align 4
  %res.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 %res, ptr %res.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_GPU_CMD_SET_SCANOUT_BLOB_DSTATE, align 2
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
  %5 = load i32, ptr %id.addr, align 4
  %6 = load i32, ptr %res.addr, align 4
  %7 = load i32, ptr %w.addr, align 4
  %8 = load i32, ptr %h.addr, align 4
  %9 = load i32, ptr %x.addr, align 4
  %10 = load i32, ptr %y.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %id.addr, align 4
  %12 = load i32, ptr %res.addr, align 4
  %13 = load i32, ptr %w.addr, align 4
  %14 = load i32, ptr %h.addr, align 4
  %15 = load i32, ptr %x.addr, align 4
  %16 = load i32, ptr %y.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_gpu_cmd_res_back_attach(i32 noundef %res) #0 {
entry:
  %res.addr = alloca i32, align 4
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr %res.addr, align 4
  call void @_nocheck__trace_virtio_gpu_cmd_res_back_attach(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_gpu_cmd_res_back_attach(i32 noundef %res) #0 {
entry:
  %res.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_GPU_CMD_RES_BACK_ATTACH_DSTATE, align 2
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
  %5 = load i32, ptr %res.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %res.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_gpu_cmd_res_back_detach(i32 noundef %res) #0 {
entry:
  %res.addr = alloca i32, align 4
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr %res.addr, align 4
  call void @_nocheck__trace_virtio_gpu_cmd_res_back_detach(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_gpu_cmd_res_back_detach(i32 noundef %res) #0 {
entry:
  %res.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_GPU_CMD_RES_BACK_DETACH_DSTATE, align 2
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
  %5 = load i32, ptr %res.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %res.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_handle_cursor(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %s = alloca i64, align 8
  %cursor_info = alloca %struct.virtio_gpu_update_cursor, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_GPU(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %call1 = call i32 @virtio_queue_ready(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end13, %if.end
  %2 = load ptr, ptr %vq.addr, align 8
  %call2 = call ptr @virtqueue_pop(ptr noundef %2, i64 noundef 56)
  store ptr %call2, ptr %elem, align 8
  %3 = load ptr, ptr %elem, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.cond
  br label %for.end

if.end5:                                          ; preds = %for.cond
  %4 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %out_sg, align 8
  %6 = load ptr, ptr %elem, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %out_num, align 4
  %call6 = call i64 @iov_to_buf(ptr noundef %5, i32 noundef %7, i64 noundef 0, ptr noundef %cursor_info, i64 noundef 56)
  store i64 %call6, ptr %s, align 8
  %8 = load i64, ptr %s, align 8
  %cmp = icmp ne i64 %8, 56
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  br label %do.body

do.body:                                          ; preds = %if.then7
  %call8 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call8, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool10 = icmp ne i64 %conv, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body
  %9 = load i64, ptr %s, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, ptr noundef @__func__.virtio_gpu_handle_cursor, i64 noundef %9, i64 noundef 56)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end12
  br label %if.end13

if.else:                                          ; preds = %if.end5
  call void @virtio_gpu_bswap_32(ptr noundef %cursor_info, i64 noundef 56)
  %10 = load ptr, ptr %g, align 8
  call void @update_cursor(ptr noundef %10, ptr noundef %cursor_info)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %do.end
  %11 = load ptr, ptr %vq.addr, align 8
  %12 = load ptr, ptr %elem, align 8
  call void @virtqueue_push(ptr noundef %11, ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %vdev.addr, align 8
  %14 = load ptr, ptr %vq.addr, align 8
  call void @virtio_notify(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %15)
  br label %for.cond

for.end:                                          ; preds = %if.then4, %if.then
  ret void
}

declare i32 @virtio_queue_ready(ptr noundef) #1

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_cursor(ptr noundef %g, ptr noundef %cursor) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vgc = alloca ptr, align 8
  %move = alloca i8, align 1
  store ptr %g, ptr %g.addr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call ptr @VIRTIO_GPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %vgc, align 8
  %1 = load ptr, ptr %cursor.addr, align 8
  %hdr = getelementptr inbounds %struct.virtio_gpu_update_cursor, ptr %1, i32 0, i32 0
  %type = getelementptr inbounds %struct.virtio_gpu_ctrl_hdr, ptr %hdr, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %2, 769
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %move, align 1
  %3 = load ptr, ptr %cursor.addr, align 8
  %pos = getelementptr inbounds %struct.virtio_gpu_update_cursor, ptr %3, i32 0, i32 1
  %scanout_id = getelementptr inbounds %struct.virtio_gpu_cursor_pos, ptr %pos, i32 0, i32 0
  %4 = load i32, ptr %scanout_id, align 8
  %5 = load ptr, ptr %g.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIOGPU, ptr %5, i32 0, i32 0
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj, i32 0, i32 2
  %max_outputs = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf, i32 0, i32 0
  %6 = load i32, ptr %max_outputs, align 16
  %cmp1 = icmp uge i32 %4, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %g.addr, align 8
  %parent_obj2 = getelementptr inbounds %struct.VirtIOGPU, ptr %7, i32 0, i32 0
  %scanout = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj2, i32 0, i32 8
  %8 = load ptr, ptr %cursor.addr, align 8
  %pos3 = getelementptr inbounds %struct.virtio_gpu_update_cursor, ptr %8, i32 0, i32 1
  %scanout_id4 = getelementptr inbounds %struct.virtio_gpu_cursor_pos, ptr %pos3, i32 0, i32 0
  %9 = load i32, ptr %scanout_id4, align 8
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %s, align 8
  %10 = load ptr, ptr %cursor.addr, align 8
  %pos5 = getelementptr inbounds %struct.virtio_gpu_update_cursor, ptr %10, i32 0, i32 1
  %scanout_id6 = getelementptr inbounds %struct.virtio_gpu_cursor_pos, ptr %pos5, i32 0, i32 0
  %11 = load i32, ptr %scanout_id6, align 8
  %12 = load ptr, ptr %cursor.addr, align 8
  %pos7 = getelementptr inbounds %struct.virtio_gpu_update_cursor, ptr %12, i32 0, i32 1
  %x = getelementptr inbounds %struct.virtio_gpu_cursor_pos, ptr %pos7, i32 0, i32 1
  %13 = load i32, ptr %x, align 4
  %14 = load ptr, ptr %cursor.addr, align 8
  %pos8 = getelementptr inbounds %struct.virtio_gpu_update_cursor, ptr %14, i32 0, i32 1
  %y = getelementptr inbounds %struct.virtio_gpu_cursor_pos, ptr %pos8, i32 0, i32 2
  %15 = load i32, ptr %y, align 8
  %16 = load i8, ptr %move, align 1
  %tobool = trunc i8 %16 to i1
  %cond = select i1 %tobool, ptr @.str.57, ptr @.str.58
  %17 = load ptr, ptr %cursor.addr, align 8
  %resource_id = getelementptr inbounds %struct.virtio_gpu_update_cursor, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %resource_id, align 8
  call void @trace_virtio_gpu_update_cursor(i32 noundef %11, i32 noundef %13, i32 noundef %15, ptr noundef %cond, i32 noundef %18)
  %19 = load i8, ptr %move, align 1
  %tobool9 = trunc i8 %19 to i1
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end
  %20 = load ptr, ptr %s, align 8
  %current_cursor = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %current_cursor, align 8
  %tobool11 = icmp ne ptr %21, null
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.then10
  %call13 = call ptr @cursor_alloc(i16 noundef zeroext 64, i16 noundef zeroext 64)
  %22 = load ptr, ptr %s, align 8
  %current_cursor14 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %22, i32 0, i32 9
  store ptr %call13, ptr %current_cursor14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.then10
  %23 = load ptr, ptr %cursor.addr, align 8
  %hot_x = getelementptr inbounds %struct.virtio_gpu_update_cursor, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %hot_x, align 4
  %25 = load ptr, ptr %s, align 8
  %current_cursor16 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %current_cursor16, align 8
  %hot_x17 = getelementptr inbounds %struct.QEMUCursor, ptr %26, i32 0, i32 2
  store i32 %24, ptr %hot_x17, align 4
  %27 = load ptr, ptr %cursor.addr, align 8
  %hot_y = getelementptr inbounds %struct.virtio_gpu_update_cursor, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %hot_y, align 8
  %29 = load ptr, ptr %s, align 8
  %current_cursor18 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %29, i32 0, i32 9
  %30 = load ptr, ptr %current_cursor18, align 8
  %hot_y19 = getelementptr inbounds %struct.QEMUCursor, ptr %30, i32 0, i32 3
  store i32 %28, ptr %hot_y19, align 4
  %31 = load ptr, ptr %cursor.addr, align 8
  %resource_id20 = getelementptr inbounds %struct.virtio_gpu_update_cursor, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %resource_id20, align 8
  %cmp21 = icmp ugt i32 %32, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end15
  %33 = load ptr, ptr %vgc, align 8
  %update_cursor_data = getelementptr inbounds %struct.VirtIOGPUClass, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %update_cursor_data, align 8
  %35 = load ptr, ptr %g.addr, align 8
  %36 = load ptr, ptr %s, align 8
  %37 = load ptr, ptr %cursor.addr, align 8
  %resource_id23 = getelementptr inbounds %struct.virtio_gpu_update_cursor, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %resource_id23, align 8
  call void %34(ptr noundef %35, ptr noundef %36, i32 noundef %38)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end15
  %39 = load ptr, ptr %s, align 8
  %con = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %con, align 8
  %41 = load ptr, ptr %s, align 8
  %current_cursor25 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %current_cursor25, align 8
  call void @dpy_cursor_define(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %s, align 8
  %cursor26 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %43, i32 0, i32 8
  %44 = load ptr, ptr %cursor.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cursor26, ptr align 8 %44, i64 56, i1 false)
  br label %if.end37

if.else:                                          ; preds = %if.end
  %45 = load ptr, ptr %cursor.addr, align 8
  %pos27 = getelementptr inbounds %struct.virtio_gpu_update_cursor, ptr %45, i32 0, i32 1
  %x28 = getelementptr inbounds %struct.virtio_gpu_cursor_pos, ptr %pos27, i32 0, i32 1
  %46 = load i32, ptr %x28, align 4
  %47 = load ptr, ptr %s, align 8
  %cursor29 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %47, i32 0, i32 8
  %pos30 = getelementptr inbounds %struct.virtio_gpu_update_cursor, ptr %cursor29, i32 0, i32 1
  %x31 = getelementptr inbounds %struct.virtio_gpu_cursor_pos, ptr %pos30, i32 0, i32 1
  store i32 %46, ptr %x31, align 4
  %48 = load ptr, ptr %cursor.addr, align 8
  %pos32 = getelementptr inbounds %struct.virtio_gpu_update_cursor, ptr %48, i32 0, i32 1
  %y33 = getelementptr inbounds %struct.virtio_gpu_cursor_pos, ptr %pos32, i32 0, i32 2
  %49 = load i32, ptr %y33, align 8
  %50 = load ptr, ptr %s, align 8
  %cursor34 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %50, i32 0, i32 8
  %pos35 = getelementptr inbounds %struct.virtio_gpu_update_cursor, ptr %cursor34, i32 0, i32 1
  %y36 = getelementptr inbounds %struct.virtio_gpu_cursor_pos, ptr %pos35, i32 0, i32 2
  store i32 %49, ptr %y36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.end24
  %51 = load ptr, ptr %s, align 8
  %con38 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %con38, align 8
  %53 = load ptr, ptr %cursor.addr, align 8
  %pos39 = getelementptr inbounds %struct.virtio_gpu_update_cursor, ptr %53, i32 0, i32 1
  %x40 = getelementptr inbounds %struct.virtio_gpu_cursor_pos, ptr %pos39, i32 0, i32 1
  %54 = load i32, ptr %x40, align 4
  %55 = load ptr, ptr %cursor.addr, align 8
  %pos41 = getelementptr inbounds %struct.virtio_gpu_update_cursor, ptr %55, i32 0, i32 1
  %y42 = getelementptr inbounds %struct.virtio_gpu_cursor_pos, ptr %pos41, i32 0, i32 2
  %56 = load i32, ptr %y42, align 8
  %57 = load ptr, ptr %cursor.addr, align 8
  %resource_id43 = getelementptr inbounds %struct.virtio_gpu_update_cursor, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %resource_id43, align 8
  %tobool44 = icmp ne i32 %58, 0
  %cond45 = select i1 %tobool44, i32 1, i32 0
  call void @dpy_mouse_set(ptr noundef %52, i32 noundef %54, i32 noundef %56, i32 noundef %cond45)
  br label %return

return:                                           ; preds = %if.end37, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_gpu_update_cursor(i32 noundef %scanout, i32 noundef %x, i32 noundef %y, ptr noundef %type, i32 noundef %res) #0 {
entry:
  %scanout.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  store i32 %scanout, ptr %scanout.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr %scanout.addr, align 4
  %1 = load i32, ptr %x.addr, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load i32, ptr %res.addr, align 4
  call void @_nocheck__trace_virtio_gpu_update_cursor(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

declare ptr @cursor_alloc(i16 noundef zeroext, i16 noundef zeroext) #1

declare void @dpy_cursor_define(ptr noundef, ptr noundef) #1

declare void @dpy_mouse_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_gpu_update_cursor(i32 noundef %scanout, i32 noundef %x, i32 noundef %y, ptr noundef %type, i32 noundef %res) #0 {
entry:
  %scanout.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %scanout, ptr %scanout.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_GPU_UPDATE_CURSOR_DSTATE, align 2
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
  %5 = load i32, ptr %scanout.addr, align 4
  %6 = load i32, ptr %x.addr, align 4
  %7 = load i32, ptr %y.addr, align 4
  %8 = load ptr, ptr %type.addr, align 8
  %9 = load i32, ptr %res.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %scanout.addr, align 4
  %11 = load i32, ptr %x.addr, align 4
  %12 = load i32, ptr %y.addr, align 4
  %13 = load ptr, ptr %type.addr, align 8
  %14 = load i32, ptr %res.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_cond_signal(ptr noundef) #1

declare i32 @qemu_get_be32(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

declare i64 @qemu_get_be64(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_gpu_load_restore_mapping(ptr noundef %g, ptr noundef %res) #0 {
entry:
  %retval = alloca i1, align 1
  %g.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %g, ptr %g.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %res.addr, align 8
  %iov_cnt = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %iov_cnt, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %res.addr, align 8
  %iov = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %iov, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %6 = load i64, ptr %iov_len, align 8
  store i64 %6, ptr %len, align 8
  %7 = load ptr, ptr %g.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %7)
  %dma_as = getelementptr inbounds %struct.VirtIODevice, ptr %call, i32 0, i32 29
  %8 = load ptr, ptr %dma_as, align 8
  %9 = load ptr, ptr %res.addr, align 8
  %addrs = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %addrs, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %11 to i64
  %arrayidx2 = getelementptr i64, ptr %10, i64 %idxprom1
  %12 = load i64, ptr %arrayidx2, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load3 = load i32, ptr %.compoundliteral, align 4
  %bf.clear4 = and i32 %bf.load3, -3
  %bf.set5 = or i32 %bf.clear4, 0
  store i32 %bf.set5, ptr %.compoundliteral, align 4
  %bf.load6 = load i32, ptr %.compoundliteral, align 4
  %bf.clear7 = and i32 %bf.load6, -13
  %bf.set8 = or i32 %bf.clear7, 0
  store i32 %bf.set8, ptr %.compoundliteral, align 4
  %bf.load9 = load i32, ptr %.compoundliteral, align 4
  %bf.clear10 = and i32 %bf.load9, -17
  %bf.set11 = or i32 %bf.clear10, 0
  store i32 %bf.set11, ptr %.compoundliteral, align 4
  %bf.load12 = load i32, ptr %.compoundliteral, align 4
  %bf.clear13 = and i32 %bf.load12, -33
  %bf.set14 = or i32 %bf.clear13, 0
  store i32 %bf.set14, ptr %.compoundliteral, align 4
  %bf.load15 = load i32, ptr %.compoundliteral, align 4
  %bf.clear16 = and i32 %bf.load15, -4194241
  %bf.set17 = or i32 %bf.clear16, 0
  store i32 %bf.set17, ptr %.compoundliteral, align 4
  %bf.load18 = load i32, ptr %.compoundliteral, align 4
  %bf.clear19 = and i32 %bf.load18, -4194305
  %bf.set20 = or i32 %bf.clear19, 0
  store i32 %bf.set20, ptr %.compoundliteral, align 4
  %bf.load21 = load i32, ptr %.compoundliteral, align 4
  %bf.clear22 = and i32 %bf.load21, -8388609
  %bf.set23 = or i32 %bf.clear22, 0
  store i32 %bf.set23, ptr %.compoundliteral, align 4
  %bf.load24 = load i32, ptr %.compoundliteral, align 4
  %bf.clear25 = and i32 %bf.load24, -16777217
  %bf.set26 = or i32 %bf.clear25, 0
  store i32 %bf.set26, ptr %.compoundliteral, align 4
  %bf.load27 = load i32, ptr %.compoundliteral, align 4
  %bf.clear28 = and i32 %bf.load27, -33554433
  %bf.set29 = or i32 %bf.clear28, 0
  store i32 %bf.set29, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive, align 4
  %call30 = call ptr @dma_memory_map(ptr noundef %8, i64 noundef %12, ptr noundef %len, i32 noundef 0, i32 %13)
  %14 = load ptr, ptr %res.addr, align 8
  %iov31 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %iov31, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %16 to i64
  %arrayidx33 = getelementptr %struct.iovec, ptr %15, i64 %idxprom32
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx33, i32 0, i32 0
  store ptr %call30, ptr %iov_base, align 8
  %17 = load ptr, ptr %res.addr, align 8
  %iov34 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %iov34, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %19 to i64
  %arrayidx36 = getelementptr %struct.iovec, ptr %18, i64 %idxprom35
  %iov_base37 = getelementptr inbounds %struct.iovec, ptr %arrayidx36, i32 0, i32 0
  %20 = load ptr, ptr %iov_base37, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %21 = load i64, ptr %len, align 8
  %22 = load ptr, ptr %res.addr, align 8
  %iov38 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %iov38, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %24 to i64
  %arrayidx40 = getelementptr %struct.iovec, ptr %23, i64 %idxprom39
  %iov_len41 = getelementptr inbounds %struct.iovec, ptr %arrayidx40, i32 0, i32 1
  %25 = load i64, ptr %iov_len41, align 8
  %cmp42 = icmp ne i64 %21, %25
  br i1 %cmp42, label %if.then, label %if.end56

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %26 = load ptr, ptr %res.addr, align 8
  %iov43 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %iov43, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %28 to i64
  %arrayidx45 = getelementptr %struct.iovec, ptr %27, i64 %idxprom44
  %iov_base46 = getelementptr inbounds %struct.iovec, ptr %arrayidx45, i32 0, i32 0
  %29 = load ptr, ptr %iov_base46, align 8
  %tobool47 = icmp ne ptr %29, null
  br i1 %tobool47, label %if.then48, label %if.end

if.then48:                                        ; preds = %if.then
  %30 = load ptr, ptr %g.addr, align 8
  %call49 = call ptr @VIRTIO_DEVICE(ptr noundef %30)
  %dma_as50 = getelementptr inbounds %struct.VirtIODevice, ptr %call49, i32 0, i32 29
  %31 = load ptr, ptr %dma_as50, align 8
  %32 = load ptr, ptr %res.addr, align 8
  %iov51 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %iov51, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %34 to i64
  %arrayidx53 = getelementptr %struct.iovec, ptr %33, i64 %idxprom52
  %iov_base54 = getelementptr inbounds %struct.iovec, ptr %arrayidx53, i32 0, i32 0
  %35 = load ptr, ptr %iov_base54, align 8
  %36 = load i64, ptr %len, align 8
  call void @dma_memory_unmap(ptr noundef %31, ptr noundef %35, i64 noundef %36, i32 noundef 0, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then48, %if.then
  %37 = load i32, ptr %i, align 4
  %38 = load ptr, ptr %res.addr, align 8
  %iov_cnt55 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %38, i32 0, i32 6
  store i32 %37, ptr %iov_cnt55, align 8
  %39 = load ptr, ptr %g.addr, align 8
  %40 = load ptr, ptr %res.addr, align 8
  call void @virtio_gpu_cleanup_mapping(ptr noundef %39, ptr noundef %40)
  store i1 false, ptr %retval, align 1
  br label %return

if.end56:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %41 = load i32, ptr %i, align 4
  %inc = add i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %42 = load ptr, ptr %g.addr, align 8
  %reslist = getelementptr inbounds %struct.VirtIOGPU, ptr %42, i32 0, i32 9
  %43 = load ptr, ptr %reslist, align 16
  %44 = load ptr, ptr %res.addr, align 8
  %next = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %44, i32 0, i32 14
  store ptr %43, ptr %next, align 8
  %cmp57 = icmp ne ptr %43, null
  br i1 %cmp57, label %if.then58, label %if.else

if.then58:                                        ; preds = %do.body
  %45 = load ptr, ptr %res.addr, align 8
  %next59 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %45, i32 0, i32 14
  %46 = load ptr, ptr %g.addr, align 8
  %reslist60 = getelementptr inbounds %struct.VirtIOGPU, ptr %46, i32 0, i32 9
  %47 = load ptr, ptr %reslist60, align 16
  %next61 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %47, i32 0, i32 14
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next61, i32 0, i32 1
  store ptr %next59, ptr %tql_prev, align 8
  br label %if.end65

if.else:                                          ; preds = %do.body
  %48 = load ptr, ptr %res.addr, align 8
  %next62 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %48, i32 0, i32 14
  %49 = load ptr, ptr %g.addr, align 8
  %reslist63 = getelementptr inbounds %struct.VirtIOGPU, ptr %49, i32 0, i32 9
  %tql_prev64 = getelementptr inbounds %struct.QTailQLink, ptr %reslist63, i32 0, i32 1
  store ptr %next62, ptr %tql_prev64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.then58
  %50 = load ptr, ptr %res.addr, align 8
  %51 = load ptr, ptr %g.addr, align 8
  %reslist66 = getelementptr inbounds %struct.VirtIOGPU, ptr %51, i32 0, i32 9
  store ptr %50, ptr %reslist66, align 16
  %52 = load ptr, ptr %g.addr, align 8
  %reslist67 = getelementptr inbounds %struct.VirtIOGPU, ptr %52, i32 0, i32 9
  %53 = load ptr, ptr %res.addr, align 8
  %next68 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %53, i32 0, i32 14
  %tql_prev69 = getelementptr inbounds %struct.QTailQLink, ptr %next68, i32 0, i32 1
  store ptr %reslist67, ptr %tql_prev69, align 8
  br label %do.end

do.end:                                           ; preds = %if.end65
  %54 = load ptr, ptr %res.addr, align 8
  %hostmem = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %54, i32 0, i32 9
  %55 = load i64, ptr %hostmem, align 8
  %56 = load ptr, ptr %g.addr, align 8
  %hostmem70 = getelementptr inbounds %struct.VirtIOGPU, ptr %56, i32 0, i32 12
  %57 = load i64, ptr %hostmem70, align 16
  %add = add i64 %57, %55
  store i64 %add, ptr %hostmem70, align 16
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.end
  %58 = load i1, ptr %retval, align 1
  ret i1 %58
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare void @qemu_put_be32(ptr noundef, i32 noundef) #1

declare void @qemu_put_be64(ptr noundef, i64 noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  %vgc = alloca ptr, align 8
  %vgbc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @VIRTIO_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %vdc, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @VIRTIO_GPU_CLASS(ptr noundef %2)
  store ptr %call2, ptr %vgc, align 8
  %3 = load ptr, ptr %vgc, align 8
  %parent = getelementptr inbounds %struct.VirtIOGPUClass, ptr %3, i32 0, i32 0
  store ptr %parent, ptr %vgbc, align 8
  %4 = load ptr, ptr %vgc, align 8
  %handle_ctrl = getelementptr inbounds %struct.VirtIOGPUClass, ptr %4, i32 0, i32 1
  store ptr @virtio_gpu_handle_ctrl, ptr %handle_ctrl, align 8
  %5 = load ptr, ptr %vgc, align 8
  %process_cmd = getelementptr inbounds %struct.VirtIOGPUClass, ptr %5, i32 0, i32 2
  store ptr @virtio_gpu_simple_process_cmd, ptr %process_cmd, align 8
  %6 = load ptr, ptr %vgc, align 8
  %update_cursor_data = getelementptr inbounds %struct.VirtIOGPUClass, ptr %6, i32 0, i32 3
  store ptr @virtio_gpu_update_cursor_data, ptr %update_cursor_data, align 8
  %7 = load ptr, ptr %vgbc, align 8
  %gl_flushed = getelementptr inbounds %struct.VirtIOGPUBaseClass, ptr %7, i32 0, i32 1
  store ptr @virtio_gpu_handle_gl_flushed, ptr %gl_flushed, align 8
  %8 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 1
  store ptr @virtio_gpu_device_realize, ptr %realize, align 8
  %9 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 2
  store ptr @virtio_gpu_device_unrealize, ptr %unrealize, align 8
  %10 = load ptr, ptr %vdc, align 8
  %reset = getelementptr inbounds %struct.VirtioDeviceClass, ptr %10, i32 0, i32 9
  store ptr @virtio_gpu_reset, ptr %reset, align 8
  %11 = load ptr, ptr %vdc, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 7
  store ptr @virtio_gpu_get_config, ptr %get_config, align 8
  %12 = load ptr, ptr %vdc, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %12, i32 0, i32 8
  store ptr @virtio_gpu_set_config, ptr %set_config, align 8
  %13 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %13, i32 0, i32 10
  store ptr @vmstate_virtio_gpu, ptr %vmsd, align 8
  %14 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %14, ptr noundef @virtio_gpu_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.62, ptr noundef @.str.63, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_GPU_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.55, ptr noundef @.str.22, i32 noundef 33, ptr noundef @__func__.VIRTIO_GPU_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_handle_ctrl(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_GPU(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %call1 = call i32 @virtio_queue_ready(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vq.addr, align 8
  %call2 = call ptr @virtqueue_pop(ptr noundef %2, i64 noundef 112)
  store ptr %call2, ptr %cmd, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  %3 = load ptr, ptr %cmd, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %vq.addr, align 8
  %5 = load ptr, ptr %cmd, align 8
  %vq4 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %5, i32 0, i32 1
  store ptr %4, ptr %vq4, align 8
  %6 = load ptr, ptr %cmd, align 8
  %error = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %6, i32 0, i32 3
  store i32 0, ptr %error, align 8
  %7 = load ptr, ptr %cmd, align 8
  %finished = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %7, i32 0, i32 4
  store i8 0, ptr %finished, align 4
  br label %do.body

do.body:                                          ; preds = %while.body
  %8 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %8, i32 0, i32 5
  store ptr null, ptr %next, align 8
  %9 = load ptr, ptr %g, align 8
  %cmdq = getelementptr inbounds %struct.VirtIOGPU, ptr %9, i32 0, i32 10
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %cmdq, i32 0, i32 1
  %10 = load ptr, ptr %tql_prev, align 8
  %11 = load ptr, ptr %cmd, align 8
  %next5 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %11, i32 0, i32 5
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %next5, i32 0, i32 1
  store ptr %10, ptr %tql_prev6, align 8
  %12 = load ptr, ptr %cmd, align 8
  %13 = load ptr, ptr %g, align 8
  %cmdq7 = getelementptr inbounds %struct.VirtIOGPU, ptr %13, i32 0, i32 10
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %cmdq7, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev8, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %14, i32 0, i32 0
  store ptr %12, ptr %tql_next, align 8
  %15 = load ptr, ptr %cmd, align 8
  %next9 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %g, align 8
  %cmdq10 = getelementptr inbounds %struct.VirtIOGPU, ptr %16, i32 0, i32 10
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %cmdq10, i32 0, i32 1
  store ptr %next9, ptr %tql_prev11, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %17 = load ptr, ptr %vq.addr, align 8
  %call12 = call ptr @virtqueue_pop(ptr noundef %17, i64 noundef 112)
  store ptr %call12, ptr %cmd, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %g, align 8
  call void @virtio_gpu_process_cmdq(ptr noundef %18)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_handle_gl_flushed(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  call void @virtio_gpu_process_fenceq(ptr noundef %3)
  %4 = load ptr, ptr %g, align 8
  call void @virtio_gpu_process_cmdq(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_device_unrealize(ptr noundef %qdev) #0 {
entry:
  %qdev.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %_pp = alloca %union.anon.14, align 8
  %_p = alloca ptr, align 8
  %_destroy = alloca ptr, align 8
  %_pp2 = alloca %union.anon.15, align 8
  %_p3 = alloca ptr, align 8
  %_destroy4 = alloca ptr, align 8
  %_pp10 = alloca %union.anon.16, align 8
  %_p11 = alloca ptr, align 8
  %_destroy12 = alloca ptr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @VIRTIO_GPU(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr @qemu_bh_delete, ptr %_destroy, align 8
  %1 = load ptr, ptr %g, align 8
  %ctrl_bh = getelementptr inbounds %struct.VirtIOGPU, ptr %1, i32 0, i32 4
  store ptr %ctrl_bh, ptr %_pp, align 8
  %2 = load ptr, ptr %_pp, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_p, align 8
  %4 = load ptr, ptr %_p, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_pp, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_destroy, align 8
  %7 = load ptr, ptr %_p, align 8
  call void %6(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  store ptr @qemu_bh_delete, ptr %_destroy4, align 8
  %8 = load ptr, ptr %g, align 8
  %cursor_bh = getelementptr inbounds %struct.VirtIOGPU, ptr %8, i32 0, i32 5
  store ptr %cursor_bh, ptr %_pp2, align 8
  %9 = load ptr, ptr %_pp2, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %_p3, align 8
  %11 = load ptr, ptr %_p3, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body1
  %12 = load ptr, ptr %_pp2, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %_destroy4, align 8
  %14 = load ptr, ptr %_p3, align 8
  call void %13(ptr noundef %14)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.body1
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  store ptr @qemu_bh_delete, ptr %_destroy12, align 8
  %15 = load ptr, ptr %g, align 8
  %reset_bh = getelementptr inbounds %struct.VirtIOGPU, ptr %15, i32 0, i32 6
  store ptr %reset_bh, ptr %_pp10, align 8
  %16 = load ptr, ptr %_pp10, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %_p11, align 8
  %18 = load ptr, ptr %_p11, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.body9
  %19 = load ptr, ptr %_pp10, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %_destroy12, align 8
  %21 = load ptr, ptr %_p11, align 8
  call void %20(ptr noundef %21)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %do.body9
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  %22 = load ptr, ptr %g, align 8
  %reset_cond = getelementptr inbounds %struct.VirtIOGPU, ptr %22, i32 0, i32 7
  call void @qemu_cond_destroy(ptr noundef %reset_cond)
  %23 = load ptr, ptr %qdev.addr, align 8
  call void @virtio_gpu_base_device_unrealize(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_get_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_GPU_BASE(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  %1 = load ptr, ptr %config.addr, align 8
  %2 = load ptr, ptr %g, align 8
  %virtio_config = getelementptr inbounds %struct.VirtIOGPUBase, ptr %2, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 8 %virtio_config, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_set_config(ptr noundef %vdev, ptr noundef %config) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %vgconfig = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_GPU_BASE(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  %1 = load ptr, ptr %config.addr, align 8
  store ptr %1, ptr %vgconfig, align 8
  %2 = load ptr, ptr %vgconfig, align 8
  %events_clear = getelementptr inbounds %struct.virtio_gpu_config, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %events_clear, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vgconfig, align 8
  %events_clear1 = getelementptr inbounds %struct.virtio_gpu_config, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %events_clear1, align 4
  %not = xor i32 %5, -1
  %6 = load ptr, ptr %g, align 8
  %virtio_config = getelementptr inbounds %struct.VirtIOGPUBase, ptr %6, i32 0, i32 3
  %events_read = getelementptr inbounds %struct.virtio_gpu_config, ptr %virtio_config, i32 0, i32 0
  %7 = load i32, ptr %events_read, align 8
  %and = and i32 %7, %not
  store i32 %and, ptr %events_read, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_process_fenceq(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %fenceq = getelementptr inbounds %struct.VirtIOGPU, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %fenceq, align 16
  store ptr %1, ptr %cmd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %cmd, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cmd, align 8
  %next = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %tmp, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %cmd, align 8
  %cmd_hdr = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %6, i32 0, i32 2
  %fence_id = getelementptr inbounds %struct.virtio_gpu_ctrl_hdr, ptr %cmd_hdr, i32 0, i32 2
  %7 = load i64, ptr %fence_id, align 8
  call void @trace_virtio_gpu_fence_resp(i64 noundef %7)
  %8 = load ptr, ptr %g.addr, align 8
  %9 = load ptr, ptr %cmd, align 8
  call void @virtio_gpu_ctrl_response_nodata(ptr noundef %8, ptr noundef %9, i32 noundef 4352)
  br label %do.body

do.body:                                          ; preds = %for.body
  %10 = load ptr, ptr %cmd, align 8
  %next1 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %next1, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %12 = load ptr, ptr %cmd, align 8
  %next2 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %12, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next2, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev, align 8
  %14 = load ptr, ptr %cmd, align 8
  %next3 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %next3, align 8
  %next4 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %15, i32 0, i32 5
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %next4, i32 0, i32 1
  store ptr %13, ptr %tql_prev5, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %16 = load ptr, ptr %cmd, align 8
  %next6 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %16, i32 0, i32 5
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %next6, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev7, align 8
  %18 = load ptr, ptr %g.addr, align 8
  %fenceq8 = getelementptr inbounds %struct.VirtIOGPU, ptr %18, i32 0, i32 11
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %fenceq8, i32 0, i32 1
  store ptr %17, ptr %tql_prev9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load ptr, ptr %cmd, align 8
  %next10 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %next10, align 8
  %21 = load ptr, ptr %cmd, align 8
  %next11 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %21, i32 0, i32 5
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %next11, i32 0, i32 1
  %22 = load ptr, ptr %tql_prev12, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %22, i32 0, i32 0
  store ptr %20, ptr %tql_next, align 8
  %23 = load ptr, ptr %cmd, align 8
  %next13 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %23, i32 0, i32 5
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %next13, i32 0, i32 1
  store ptr null, ptr %tql_prev14, align 8
  %24 = load ptr, ptr %cmd, align 8
  %next15 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %24, i32 0, i32 5
  %tql_next16 = getelementptr inbounds %struct.QTailQLink, ptr %next15, i32 0, i32 0
  store ptr null, ptr %tql_next16, align 8
  %25 = load ptr, ptr %cmd, align 8
  %next17 = getelementptr inbounds %struct.virtio_gpu_ctrl_command, ptr %25, i32 0, i32 5
  store ptr null, ptr %next17, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %26 = load ptr, ptr %cmd, align 8
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %g.addr, align 8
  %inflight = getelementptr inbounds %struct.VirtIOGPU, ptr %27, i32 0, i32 16
  %28 = load i32, ptr %inflight, align 16
  %dec = add i32 %28, -1
  store i32 %dec, ptr %inflight, align 16
  %29 = load ptr, ptr %g.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIOGPU, ptr %29, i32 0, i32 0
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj, i32 0, i32 2
  %flags = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf, i32 0, i32 1
  %30 = load i32, ptr %flags, align 4
  %and = and i32 %30, 4
  %tobool18 = icmp ne i32 %and, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %do.end
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %g.addr, align 8
  %inflight20 = getelementptr inbounds %struct.VirtIOGPU, ptr %32, i32 0, i32 16
  %33 = load i32, ptr %inflight20, align 16
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.64, i32 noundef %33)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %do.end
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %34 = load ptr, ptr %tmp, align 8
  store ptr %34, ptr %cmd, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_gpu_fence_resp(i64 noundef %fence) #0 {
entry:
  %fence.addr = alloca i64, align 8
  store i64 %fence, ptr %fence.addr, align 8
  %0 = load i64, ptr %fence.addr, align 8
  call void @_nocheck__trace_virtio_gpu_fence_resp(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_gpu_fence_resp(i64 noundef %fence) #0 {
entry:
  %fence.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %fence, ptr %fence.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_GPU_FENCE_RESP_DSTATE, align 2
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
  %5 = load i64, ptr %fence.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %fence.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_bh_delete(ptr noundef) #1

declare void @qemu_cond_destroy(ptr noundef) #1

declare void @virtio_gpu_base_device_unrealize(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_gpu_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %g = alloca ptr, align 8
  %scanout = alloca ptr, align 8
  %res = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %g, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %g, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIOGPU, ptr %2, i32 0, i32 0
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj, i32 0, i32 2
  %max_outputs = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf, i32 0, i32 0
  %3 = load i32, ptr %max_outputs, align 16
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %g, align 8
  %parent_obj1 = getelementptr inbounds %struct.VirtIOGPU, ptr %4, i32 0, i32 0
  %scanout2 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %parent_obj1, i32 0, i32 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout2, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %scanout, align 8
  %6 = load ptr, ptr %scanout, align 8
  %resource_id = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %resource_id, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %g, align 8
  %9 = load ptr, ptr %scanout, align 8
  %resource_id3 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %resource_id3, align 4
  %call = call ptr @virtio_gpu_find_resource(ptr noundef %8, i32 noundef %10)
  store ptr %call, ptr %res, align 8
  %11 = load ptr, ptr %res, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %res, align 8
  %image = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %image, align 8
  %call7 = call ptr @qemu_create_displaysurface_pixman(ptr noundef %13)
  %14 = load ptr, ptr %scanout, align 8
  %ds = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %14, i32 0, i32 1
  store ptr %call7, ptr %ds, align 8
  %15 = load ptr, ptr %scanout, align 8
  %ds8 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ds8, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store i32 -22, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %17 = load ptr, ptr %scanout, align 8
  %con = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %con, align 8
  %19 = load ptr, ptr %scanout, align 8
  %ds12 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %ds12, align 8
  call void @dpy_gfx_replace_surface(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %scanout, align 8
  %con13 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %con13, align 8
  call void @dpy_gfx_update_full(ptr noundef %22)
  %23 = load ptr, ptr %scanout, align 8
  %cursor = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %23, i32 0, i32 8
  %resource_id14 = getelementptr inbounds %struct.virtio_gpu_update_cursor, ptr %cursor, i32 0, i32 2
  %24 = load i32, ptr %resource_id14, align 8
  %tobool15 = icmp ne i32 %24, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end11
  %25 = load ptr, ptr %g, align 8
  %26 = load ptr, ptr %scanout, align 8
  %cursor17 = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %26, i32 0, i32 8
  call void @update_cursor(ptr noundef %25, ptr noundef %cursor17)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end11
  %27 = load i32, ptr %i, align 4
  %shl = shl i32 1, %27
  %28 = load ptr, ptr %res, align 8
  %scanout_bitmask = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %scanout_bitmask, align 4
  %or = or i32 %29, %shl
  store i32 %or, ptr %scanout_bitmask, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end18, %if.then
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then5
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_gpu_load(ptr noundef %f, ptr noundef %opaque, i64 noundef %size, ptr noundef %field) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %res = alloca ptr, align 8
  %resource_id = alloca i32, align 4
  %pformat = alloca i32, align 4
  %bits = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %g, align 8
  store ptr null, ptr %bits, align 8
  %1 = load ptr, ptr %g, align 8
  %hostmem = getelementptr inbounds %struct.VirtIOGPU, ptr %1, i32 0, i32 12
  store i64 0, ptr %hostmem, align 16
  %2 = load ptr, ptr %f.addr, align 8
  %call = call i32 @qemu_get_be32(ptr noundef %2)
  store i32 %call, ptr %resource_id, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %entry
  %3 = load i32, ptr %resource_id, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %g, align 8
  %5 = load i32, ptr %resource_id, align 4
  %call1 = call ptr @virtio_gpu_find_resource(ptr noundef %4, i32 noundef %5)
  store ptr %call1, ptr %res, align 8
  %6 = load ptr, ptr %res, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %call2 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #10
  store ptr %call2, ptr %res, align 8
  %7 = load i32, ptr %resource_id, align 4
  %8 = load ptr, ptr %res, align 8
  %resource_id3 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %8, i32 0, i32 0
  store i32 %7, ptr %resource_id3, align 8
  %9 = load ptr, ptr %f.addr, align 8
  %call4 = call i32 @qemu_get_be32(ptr noundef %9)
  %10 = load ptr, ptr %res, align 8
  %width = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %10, i32 0, i32 1
  store i32 %call4, ptr %width, align 4
  %11 = load ptr, ptr %f.addr, align 8
  %call5 = call i32 @qemu_get_be32(ptr noundef %11)
  %12 = load ptr, ptr %res, align 8
  %height = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %12, i32 0, i32 2
  store i32 %call5, ptr %height, align 8
  %13 = load ptr, ptr %f.addr, align 8
  %call6 = call i32 @qemu_get_be32(ptr noundef %13)
  %14 = load ptr, ptr %res, align 8
  %format = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %14, i32 0, i32 3
  store i32 %call6, ptr %format, align 4
  %15 = load ptr, ptr %f.addr, align 8
  %call7 = call i32 @qemu_get_be32(ptr noundef %15)
  %16 = load ptr, ptr %res, align 8
  %iov_cnt = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %16, i32 0, i32 6
  store i32 %call7, ptr %iov_cnt, align 8
  %17 = load ptr, ptr %res, align 8
  %format8 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %format8, align 4
  %call9 = call i32 @virtio_gpu_get_pixman_format(i32 noundef %18)
  store i32 %call9, ptr %pformat, align 4
  %19 = load i32, ptr %pformat, align 4
  %tobool10 = icmp ne i32 %19, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  %20 = load ptr, ptr %res, align 8
  call void @g_free(ptr noundef %20)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %21 = load i32, ptr %pformat, align 4
  %22 = load ptr, ptr %res, align 8
  %width13 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %width13, align 4
  %24 = load ptr, ptr %res, align 8
  %height14 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %height14, align 8
  %call15 = call i32 @calc_image_hostmem(i32 noundef %21, i32 noundef %23, i32 noundef %25)
  %conv = zext i32 %call15 to i64
  %26 = load ptr, ptr %res, align 8
  %hostmem16 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %26, i32 0, i32 9
  store i64 %conv, ptr %hostmem16, align 8
  %27 = load i32, ptr %pformat, align 4
  %28 = load ptr, ptr %res, align 8
  %width17 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %width17, align 4
  %30 = load ptr, ptr %res, align 8
  %height18 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %height18, align 8
  %32 = load ptr, ptr %bits, align 8
  %33 = load ptr, ptr %res, align 8
  %height19 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %height19, align 8
  %tobool20 = icmp ne i32 %34, 0
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %35 = load ptr, ptr %res, align 8
  %hostmem21 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %35, i32 0, i32 9
  %36 = load i64, ptr %hostmem21, align 8
  %37 = load ptr, ptr %res, align 8
  %height22 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %height22, align 8
  %conv23 = zext i32 %38 to i64
  %div = udiv i64 %36, %conv23
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 0, %cond.false ]
  %conv24 = trunc i64 %cond to i32
  %call25 = call ptr @pixman_image_create_bits(i32 noundef %27, i32 noundef %29, i32 noundef %31, ptr noundef %32, i32 noundef %conv24)
  %39 = load ptr, ptr %res, align 8
  %image = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %39, i32 0, i32 8
  store ptr %call25, ptr %image, align 8
  %40 = load ptr, ptr %res, align 8
  %image26 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %image26, align 8
  %tobool27 = icmp ne ptr %41, null
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %cond.end
  %42 = load ptr, ptr %res, align 8
  call void @g_free(ptr noundef %42)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %cond.end
  %43 = load ptr, ptr %res, align 8
  %iov_cnt30 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %43, i32 0, i32 6
  %44 = load i32, ptr %iov_cnt30, align 8
  %conv31 = zext i32 %44 to i64
  %call32 = call noalias ptr @g_malloc_n(i64 noundef %conv31, i64 noundef 8) #10
  %45 = load ptr, ptr %res, align 8
  %addrs = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %45, i32 0, i32 4
  store ptr %call32, ptr %addrs, align 8
  %46 = load ptr, ptr %res, align 8
  %iov_cnt33 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %46, i32 0, i32 6
  %47 = load i32, ptr %iov_cnt33, align 8
  %conv34 = zext i32 %47 to i64
  %call35 = call noalias ptr @g_malloc_n(i64 noundef %conv34, i64 noundef 16) #10
  %48 = load ptr, ptr %res, align 8
  %iov = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %48, i32 0, i32 5
  store ptr %call35, ptr %iov, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end29
  %49 = load i32, ptr %i, align 4
  %50 = load ptr, ptr %res, align 8
  %iov_cnt36 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %50, i32 0, i32 6
  %51 = load i32, ptr %iov_cnt36, align 8
  %cmp37 = icmp ult i32 %49, %51
  br i1 %cmp37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %52 = load ptr, ptr %f.addr, align 8
  %call39 = call i64 @qemu_get_be64(ptr noundef %52)
  %53 = load ptr, ptr %res, align 8
  %addrs40 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %addrs40, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr i64, ptr %54, i64 %idxprom
  store i64 %call39, ptr %arrayidx, align 8
  %56 = load ptr, ptr %f.addr, align 8
  %call41 = call i32 @qemu_get_be32(ptr noundef %56)
  %conv42 = zext i32 %call41 to i64
  %57 = load ptr, ptr %res, align 8
  %iov43 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %iov43, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %59 to i64
  %arrayidx45 = getelementptr %struct.iovec, ptr %58, i64 %idxprom44
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx45, i32 0, i32 1
  store i64 %conv42, ptr %iov_len, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %60 = load i32, ptr %i, align 4
  %inc = add i32 %60, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %61 = load ptr, ptr %f.addr, align 8
  %62 = load ptr, ptr %res, align 8
  %image46 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %62, i32 0, i32 8
  %63 = load ptr, ptr %image46, align 8
  %call47 = call ptr @pixman_image_get_data(ptr noundef %63)
  %64 = load ptr, ptr %res, align 8
  %image48 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %64, i32 0, i32 8
  %65 = load ptr, ptr %image48, align 8
  %call49 = call i32 @pixman_image_get_stride(ptr noundef %65)
  %66 = load ptr, ptr %res, align 8
  %height50 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %66, i32 0, i32 2
  %67 = load i32, ptr %height50, align 8
  %mul = mul i32 %call49, %67
  %conv51 = zext i32 %mul to i64
  %call52 = call i64 @qemu_get_buffer(ptr noundef %61, ptr noundef %call47, i64 noundef %conv51)
  %68 = load ptr, ptr %g, align 8
  %69 = load ptr, ptr %res, align 8
  %call53 = call zeroext i1 @virtio_gpu_load_restore_mapping(ptr noundef %68, ptr noundef %69)
  br i1 %call53, label %if.end57, label %if.then54

if.then54:                                        ; preds = %for.end
  %70 = load ptr, ptr %res, align 8
  %image55 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %70, i32 0, i32 8
  %71 = load ptr, ptr %image55, align 8
  %call56 = call i32 @pixman_image_unref(ptr noundef %71)
  %72 = load ptr, ptr %res, align 8
  call void @g_free(ptr noundef %72)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %for.end
  %73 = load ptr, ptr %f.addr, align 8
  %call58 = call i32 @qemu_get_be32(ptr noundef %73)
  store i32 %call58, ptr %resource_id, align 4
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %74 = load ptr, ptr %f.addr, align 8
  %75 = load ptr, ptr %g, align 8
  %call59 = call i32 @vmstate_load_state(ptr noundef %74, ptr noundef @vmstate_virtio_gpu_scanouts, ptr noundef %75, i32 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then54, %if.then28, %if.then11, %if.then
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_gpu_save(ptr noundef %f, ptr noundef %opaque, i64 noundef %size, ptr noundef %field, ptr noundef %vmdesc) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %field.addr = alloca ptr, align 8
  %vmdesc.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %res = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %vmdesc, ptr %vmdesc.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %g, align 8
  %1 = load ptr, ptr %g, align 8
  %cmdq = getelementptr inbounds %struct.VirtIOGPU, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %cmdq, align 16
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str.6, i32 noundef 1205, ptr noundef @__PRETTY_FUNCTION__.virtio_gpu_save) #11
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %g, align 8
  %reslist = getelementptr inbounds %struct.VirtIOGPU, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %reslist, align 16
  store ptr %4, ptr %res, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %if.end
  %5 = load ptr, ptr %res, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %res, align 8
  %blob_size = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %6, i32 0, i32 10
  %7 = load i64, ptr %blob_size, align 8
  %tobool1 = icmp ne i64 %7, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  br label %for.inc14

if.end3:                                          ; preds = %for.body
  %8 = load ptr, ptr %f.addr, align 8
  %9 = load ptr, ptr %res, align 8
  %resource_id = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %resource_id, align 8
  call void @qemu_put_be32(ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %f.addr, align 8
  %12 = load ptr, ptr %res, align 8
  %width = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %width, align 4
  call void @qemu_put_be32(ptr noundef %11, i32 noundef %13)
  %14 = load ptr, ptr %f.addr, align 8
  %15 = load ptr, ptr %res, align 8
  %height = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %height, align 8
  call void @qemu_put_be32(ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %f.addr, align 8
  %18 = load ptr, ptr %res, align 8
  %format = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %format, align 4
  call void @qemu_put_be32(ptr noundef %17, i32 noundef %19)
  %20 = load ptr, ptr %f.addr, align 8
  %21 = load ptr, ptr %res, align 8
  %iov_cnt = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %iov_cnt, align 8
  call void @qemu_put_be32(ptr noundef %20, i32 noundef %22)
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.end3
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %res, align 8
  %iov_cnt5 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %iov_cnt5, align 8
  %cmp6 = icmp ult i32 %23, %25
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4
  %26 = load ptr, ptr %f.addr, align 8
  %27 = load ptr, ptr %res, align 8
  %addrs = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %addrs, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr i64, ptr %28, i64 %idxprom
  %30 = load i64, ptr %arrayidx, align 8
  call void @qemu_put_be64(ptr noundef %26, i64 noundef %30)
  %31 = load ptr, ptr %f.addr, align 8
  %32 = load ptr, ptr %res, align 8
  %iov = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %iov, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %34 to i64
  %arrayidx9 = getelementptr %struct.iovec, ptr %33, i64 %idxprom8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx9, i32 0, i32 1
  %35 = load i64, ptr %iov_len, align 8
  %conv = trunc i64 %35 to i32
  call void @qemu_put_be32(ptr noundef %31, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %36 = load i32, ptr %i, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond4, !llvm.loop !30

for.end:                                          ; preds = %for.cond4
  %37 = load ptr, ptr %f.addr, align 8
  %38 = load ptr, ptr %res, align 8
  %image = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %38, i32 0, i32 8
  %39 = load ptr, ptr %image, align 8
  %call = call ptr @pixman_image_get_data(ptr noundef %39)
  %40 = load ptr, ptr %res, align 8
  %image10 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %image10, align 8
  %call11 = call i32 @pixman_image_get_stride(ptr noundef %41)
  %42 = load ptr, ptr %res, align 8
  %height12 = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %height12, align 8
  %mul = mul i32 %call11, %43
  %conv13 = zext i32 %mul to i64
  call void @qemu_put_buffer(ptr noundef %37, ptr noundef %call, i64 noundef %conv13)
  br label %for.inc14

for.inc14:                                        ; preds = %for.end, %if.then2
  %44 = load ptr, ptr %res, align 8
  %next = getelementptr inbounds %struct.virtio_gpu_simple_resource, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %next, align 8
  store ptr %45, ptr %res, align 8
  br label %for.cond, !llvm.loop !31

for.end15:                                        ; preds = %for.cond
  %46 = load ptr, ptr %f.addr, align 8
  call void @qemu_put_be32(ptr noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %f.addr, align 8
  %48 = load ptr, ptr %g, align 8
  %call16 = call i32 @vmstate_save_state(ptr noundef %47, ptr noundef @vmstate_virtio_gpu_scanouts, ptr noundef %48, ptr noundef null)
  ret i32 %call16
}

declare void @dpy_gfx_update_full(ptr noundef) #1

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @vmstate_load_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @vmstate_save_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
