; ModuleID = 'bench/qemu/original/hw_display_virtio-gpu.ll'
source_filename = "bench/qemu/original/hw_display_virtio-gpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.13, i32, ptr, i32, ptr }
%union.anon.13 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.virtio_gpu_ctrl_hdr = type { i32, i32, i64, i32, i8, [3 x i8] }
%struct.timeval = type { i64, i64 }
%struct.virtio_gpu_resp_display_info = type { %struct.virtio_gpu_ctrl_hdr, [16 x %struct.virtio_gpu_display_one] }
%struct.virtio_gpu_display_one = type { %struct.virtio_gpu_rect, i32, i32 }
%struct.virtio_gpu_rect = type { i32, i32, i32, i32 }
%struct.virtio_gpu_resp_edid = type { %struct.virtio_gpu_ctrl_hdr, i32, i32, [1024 x i8] }
%struct.virtio_gpu_cmd_get_edid = type { %struct.virtio_gpu_ctrl_hdr, i32, i32 }
%struct.virtio_gpu_mem_entry = type { i64, i32, i32 }
%struct.iovec = type { ptr, i64 }
%struct.virtio_gpu_resource_detach_backing = type { %struct.virtio_gpu_ctrl_hdr, i32, i32 }
%struct.virtio_gpu_resource_attach_backing = type { %struct.virtio_gpu_ctrl_hdr, i32, i32 }
%struct.virtio_gpu_framebuffer = type { i32, i32, i32, i32, i32, i32 }
%struct.virtio_gpu_set_scanout_blob = type { %struct.virtio_gpu_ctrl_hdr, %struct.virtio_gpu_rect, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32] }
%struct.virtio_gpu_set_scanout = type { %struct.virtio_gpu_ctrl_hdr, %struct.virtio_gpu_rect, i32, i32 }
%struct.virtio_gpu_transfer_to_host_2d = type { %struct.virtio_gpu_ctrl_hdr, %struct.virtio_gpu_rect, i64, i32, i32 }
%struct.virtio_gpu_resource_flush = type { %struct.virtio_gpu_ctrl_hdr, %struct.virtio_gpu_rect, i32, i32 }
%struct.virtio_gpu_resource_unref = type { %struct.virtio_gpu_ctrl_hdr, i32, i32 }
%struct.virtio_gpu_resource_create_blob = type { %struct.virtio_gpu_ctrl_hdr, i32, i32, i32, i32, i64, i64 }
%struct.virtio_gpu_resource_create_2d = type { %struct.virtio_gpu_ctrl_hdr, i32, i32, i32, i32 }
%struct.virtio_gpu_scanout = type { ptr, ptr, i32, i32, i32, i32, i32, i32, %struct.virtio_gpu_update_cursor, ptr }
%struct.virtio_gpu_update_cursor = type { %struct.virtio_gpu_ctrl_hdr, %struct.virtio_gpu_cursor_pos, i32, i32, i32, i32 }
%struct.virtio_gpu_cursor_pos = type { i32, i32, i32, i32 }

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
@stderr = external local_unnamed_addr global ptr, align 8
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
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.18 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_GPU_CMD_GET_DISPLAY_INFO_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:virtio_gpu_cmd_get_display_info \0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"virtio_gpu_cmd_get_display_info \0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"virtio-gpu-base\00", align 1
@.str.22 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-gpu.h\00", align 1
@__func__.VIRTIO_GPU_BASE = private unnamed_addr constant [16 x i8] c"VIRTIO_GPU_BASE\00", align 1
@_TRACE_VIRTIO_GPU_CMD_GET_EDID_DSTATE = external local_unnamed_addr global i16, align 2
@.str.23 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:virtio_gpu_cmd_get_edid scanout %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"virtio_gpu_cmd_get_edid scanout %d\0A\00", align 1
@__func__.virtio_gpu_resource_create_2d = private unnamed_addr constant [30 x i8] c"virtio_gpu_resource_create_2d\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"%s: resource id 0 is not allowed\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"%s: resource already exists %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"%s: host couldn't handle guest format %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"%s: resource creation failed %d %d %d\0A\00", align 1
@_TRACE_VIRTIO_GPU_CMD_RES_CREATE_2D_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:virtio_gpu_cmd_res_create_2d res 0x%x, fmt 0x%x, w %d, h %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"virtio_gpu_cmd_res_create_2d res 0x%x, fmt 0x%x, w %d, h %d\0A\00", align 1
@__func__.virtio_gpu_resource_create_blob = private unnamed_addr constant [32 x i8] c"virtio_gpu_resource_create_blob\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"%s: invalid memory type\0A\00", align 1
@_TRACE_VIRTIO_GPU_CMD_RES_CREATE_BLOB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.32 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:virtio_gpu_cmd_res_create_blob res 0x%x, size %ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"virtio_gpu_cmd_res_create_blob res 0x%x, size %ld\0A\00", align 1
@__func__.virtio_gpu_resource_unref = private unnamed_addr constant [26 x i8] c"virtio_gpu_resource_unref\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"%s: illegal resource specified %d\0A\00", align 1
@_TRACE_VIRTIO_GPU_CMD_RES_UNREF_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:virtio_gpu_cmd_res_unref res 0x%x\0A\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"virtio_gpu_cmd_res_unref res 0x%x\0A\00", align 1
@__func__.virtio_gpu_resource_flush = private unnamed_addr constant [26 x i8] c"virtio_gpu_resource_flush\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"%s: flush bounds outside scanouts bounds for flush %d: %d %d %d %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [80 x i8] c"%s: flush bounds outside resource bounds for resource %d: %d %d %d %d vs %d %d\0A\00", align 1
@_TRACE_VIRTIO_GPU_CMD_RES_FLUSH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.39 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:virtio_gpu_cmd_res_flush res 0x%x, w %d, h %d, x %d, y %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"virtio_gpu_cmd_res_flush res 0x%x, w %d, h %d, x %d, y %d\0A\00", align 1
@__func__.virtio_gpu_transfer_to_host_2d = private unnamed_addr constant [31 x i8] c"virtio_gpu_transfer_to_host_2d\00", align 1
@.str.41 = private unnamed_addr constant [83 x i8] c"%s: transfer bounds outside resource bounds for resource %d: %d %d %d %d vs %d %d\0A\00", align 1
@_TRACE_VIRTIO_GPU_CMD_RES_XFER_TOH_2D_DSTATE = external local_unnamed_addr global i16, align 2
@.str.42 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:virtio_gpu_cmd_res_xfer_toh_2d res 0x%x\0A\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"virtio_gpu_cmd_res_xfer_toh_2d res 0x%x\0A\00", align 1
@__func__.virtio_gpu_set_scanout = private unnamed_addr constant [23 x i8] c"virtio_gpu_set_scanout\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"%s: illegal scanout id specified %d\00", align 1
@_TRACE_VIRTIO_GPU_CMD_SET_SCANOUT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.45 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:virtio_gpu_cmd_set_scanout id %d, res 0x%x, w %d, h %d, x %d, y %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [68 x i8] c"virtio_gpu_cmd_set_scanout id %d, res 0x%x, w %d, h %d, x %d, y %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [77 x i8] c"%s: illegal scanout %d bounds for resource %d, rect (%d,%d)+%d,%d, fb %d %d\0A\00", align 1
@__func__.virtio_gpu_do_set_scanout = private unnamed_addr constant [26 x i8] c"virtio_gpu_do_set_scanout\00", align 1
@__func__.virtio_gpu_set_scanout_blob = private unnamed_addr constant [28 x i8] c"virtio_gpu_set_scanout_blob\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"%s: fb end out of range\0A\00", align 1
@_TRACE_VIRTIO_GPU_CMD_SET_SCANOUT_BLOB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.49 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:virtio_gpu_cmd_set_scanout_blob id %d, res 0x%x, w %d, h %d, x %d, y %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [73 x i8] c"virtio_gpu_cmd_set_scanout_blob id %d, res 0x%x, w %d, h %d, x %d, y %d\0A\00", align 1
@__func__.virtio_gpu_resource_attach_backing = private unnamed_addr constant [35 x i8] c"virtio_gpu_resource_attach_backing\00", align 1
@_TRACE_VIRTIO_GPU_CMD_RES_BACK_ATTACH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.51 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:virtio_gpu_cmd_res_back_attach res 0x%x\0A\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"virtio_gpu_cmd_res_back_attach res 0x%x\0A\00", align 1
@__func__.virtio_gpu_resource_detach_backing = private unnamed_addr constant [35 x i8] c"virtio_gpu_resource_detach_backing\00", align 1
@_TRACE_VIRTIO_GPU_CMD_RES_BACK_DETACH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.53 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:virtio_gpu_cmd_res_back_detach res 0x%x\0A\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"virtio_gpu_cmd_res_back_detach res 0x%x\0A\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"virtio-gpu-device\00", align 1
@__func__.VIRTIO_GPU_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_GPU_GET_CLASS\00", align 1
@__func__.VIRTIO_GPU = private unnamed_addr constant [11 x i8] c"VIRTIO_GPU\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"%s: cursor size incorrect %zu vs %zu\0A\00", align 1
@__func__.virtio_gpu_handle_cursor = private unnamed_addr constant [25 x i8] c"virtio_gpu_handle_cursor\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@_TRACE_VIRTIO_GPU_UPDATE_CURSOR_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_VIRTIO_GPU_FENCE_RESP_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local void @virtio_gpu_update_cursor_data(ptr noundef readonly captures(none) %g, ptr noundef readonly captures(none) %s, i32 noundef %resource_id) #0 {
entry:
  %0 = getelementptr i8, ptr %g, i64 3040
  %g.val = load ptr, ptr %0, align 8
  %tobool.not5.i.i = icmp eq ptr %g.val, null
  br i1 %tobool.not5.i.i, label %do.body.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %res.06.i.i = phi ptr [ %res.0.i.i, %for.inc.i.i ], [ %g.val, %entry ]
  %1 = load i32, ptr %res.06.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, %resource_id
  br i1 %cmp.i.i, label %if.end, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %res.06.i.i, i64 88
  %res.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %res.0.i.i, null
  br i1 %tobool.not.i.i, label %do.body.i, label %for.body.i.i, !llvm.loop !5

do.body.i:                                        ; preds = %for.inc.i.i, %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 2048
  %cmp.i11.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i11.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %do.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.virtio_gpu_update_cursor_data, i32 noundef %resource_id) #12
  br label %return

if.end:                                           ; preds = %for.body.i.i
  %blob_size = getelementptr inbounds nuw i8, ptr %res.06.i.i, i64 56
  %3 = load i64, ptr %blob_size, align 8
  %tobool1.not = icmp eq i64 %3, 0
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %current_cursor = getelementptr inbounds nuw i8, ptr %s, i64 96
  %4 = load ptr, ptr %current_cursor, align 8
  %5 = load i16, ptr %4, align 4
  %conv = zext i16 %5 to i32
  %height = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = load i16, ptr %height, align 2
  %conv5 = zext i16 %6 to i32
  %mul = shl nuw nsw i32 %conv, 2
  %mul6 = mul i32 %mul, %conv5
  %conv7 = sext i32 %mul6 to i64
  %cmp = icmp ult i64 %3, %conv7
  br i1 %cmp, label %return, label %if.end10

if.end10:                                         ; preds = %if.then2
  %blob = getelementptr inbounds nuw i8, ptr %res.06.i.i, i64 64
  %7 = load ptr, ptr %blob, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end
  %image = getelementptr inbounds nuw i8, ptr %res.06.i.i, i64 40
  %8 = load ptr, ptr %image, align 8
  %call11 = tail call i32 @pixman_image_get_width(ptr noundef %8) #12
  %current_cursor12 = getelementptr inbounds nuw i8, ptr %s, i64 96
  %9 = load ptr, ptr %current_cursor12, align 8
  %10 = load i16, ptr %9, align 4
  %conv14 = zext i16 %10 to i32
  %cmp15.not = icmp eq i32 %call11, %conv14
  br i1 %cmp15.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.else
  %11 = load ptr, ptr %image, align 8
  %call18 = tail call i32 @pixman_image_get_height(ptr noundef %11) #12
  %12 = load ptr, ptr %current_cursor12, align 8
  %height20 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %13 = load i16, ptr %height20, align 2
  %conv21 = zext i16 %13 to i32
  %cmp22.not = icmp eq i32 %call18, %conv21
  br i1 %cmp22.not, label %if.end25, label %return

if.end25:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %image, align 8
  %call27 = tail call ptr @pixman_image_get_data(ptr noundef %14) #12
  %.pre = load ptr, ptr %current_cursor12, align 8
  %.pre17 = load i16, ptr %.pre, align 4
  %height33.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %.pre18 = load i16, ptr %height33.phi.trans.insert, align 2
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %if.end10
  %15 = phi i16 [ %6, %if.end10 ], [ %.pre18, %if.end25 ]
  %16 = phi i16 [ %5, %if.end10 ], [ %.pre17, %if.end25 ]
  %17 = phi ptr [ %4, %if.end10 ], [ %.pre, %if.end25 ]
  %data.0 = phi ptr [ %7, %if.end10 ], [ %call27, %if.end25 ]
  %conv31 = zext i16 %16 to i64
  %conv34 = zext i16 %15 to i64
  %data37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %mul35 = shl nuw nsw i64 %conv31, 2
  %mul39 = mul nuw nsw i64 %mul35, %conv34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data37, ptr align 1 %data.0, i64 %mul39, i1 false)
  br label %return

return:                                           ; preds = %do.body.i, %if.then4.i, %if.else, %lor.lhs.false, %if.then2, %if.end28
  ret void
}

declare i32 @pixman_image_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @pixman_image_get_height(ptr noundef) local_unnamed_addr #1

declare ptr @pixman_image_get_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @virtio_gpu_find_resource(ptr noundef readonly captures(none) %g, i32 noundef %resource_id) local_unnamed_addr #3 {
entry:
  %reslist = getelementptr inbounds nuw i8, ptr %g, i64 3040
  %res.04 = load ptr, ptr %reslist, align 8
  %tobool.not5 = icmp eq ptr %res.04, null
  br i1 %tobool.not5, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %res.06 = phi ptr [ %res.0, %for.inc ], [ %res.04, %entry ]
  %0 = load i32, ptr %res.06, align 8
  %cmp = icmp eq i32 %0, %resource_id
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds nuw i8, ptr %res.06, i64 88
  %res.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %res.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %for.inc, %entry
  %res.0.lcssa = phi ptr [ null, %entry ], [ null, %for.inc ], [ %res.06, %for.body ]
  ret ptr %res.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_ctrl_response(ptr noundef %g, ptr noundef %cmd, ptr noundef %resp, i64 noundef %resp_len) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %cmd, i64 68
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %iov_from_buf.exit, label %if.then

if.then:                                          ; preds = %entry
  %flags1 = getelementptr inbounds nuw i8, ptr %resp, i64 4
  %1 = load i32, ptr %flags1, align 4
  %or = or i32 %1, 1
  store i32 %or, ptr %flags1, align 4
  %fence_id = getelementptr inbounds nuw i8, ptr %cmd, i64 72
  %2 = load i64, ptr %fence_id, align 8
  %fence_id3 = getelementptr inbounds nuw i8, ptr %resp, i64 8
  store i64 %2, ptr %fence_id3, align 8
  %ctx_id = getelementptr inbounds nuw i8, ptr %cmd, i64 80
  %3 = load i32, ptr %ctx_id, align 8
  %ctx_id5 = getelementptr inbounds nuw i8, ptr %resp, i64 16
  store i32 %3, ptr %ctx_id5, align 8
  br label %iov_from_buf.exit

iov_from_buf.exit:                                ; preds = %entry, %if.then
  %in_num = getelementptr inbounds nuw i8, ptr %cmd, i64 16
  %4 = load i32, ptr %in_num, align 8
  %in_sg = getelementptr inbounds nuw i8, ptr %cmd, i64 40
  %5 = load ptr, ptr %in_sg, align 8
  %call.i = tail call i64 @iov_from_buf_full(ptr noundef %5, i32 noundef %4, i64 noundef 0, ptr noundef %resp, i64 noundef %resp_len) #12
  %cmp.not = icmp eq i64 %call.i, %resp_len
  br i1 %cmp.not, label %if.end13, label %do.body

do.body:                                          ; preds = %iov_from_buf.exit
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %6, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.virtio_gpu_ctrl_response, i64 noundef %call.i, i64 noundef %resp_len) #12
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %do.body, %iov_from_buf.exit
  %retval.0.i20 = phi i64 [ %call.i, %if.then11 ], [ %call.i, %do.body ], [ %resp_len, %iov_from_buf.exit ]
  %vq = getelementptr inbounds nuw i8, ptr %cmd, i64 56
  %7 = load ptr, ptr %vq, align 8
  %conv15 = trunc i64 %retval.0.i20 to i32
  tail call void @virtqueue_push(ptr noundef %7, ptr noundef nonnull %cmd, i32 noundef %conv15) #12
  %call.i17 = tail call ptr @object_dynamic_cast_assert(ptr noundef %g, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  %8 = load ptr, ptr %vq, align 8
  tail call void @virtio_notify(ptr noundef %call.i17, ptr noundef %8) #12
  %finished = getelementptr inbounds nuw i8, ptr %cmd, i64 92
  store i8 1, ptr %finished, align 4
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_ctrl_response_nodata(ptr noundef %g, ptr noundef %cmd, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %resp = alloca %struct.virtio_gpu_ctrl_hdr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %resp, i8 0, i64 24, i1 false)
  store i32 %type, ptr %resp, align 8
  call void @virtio_gpu_ctrl_response(ptr noundef %g, ptr noundef %cmd, ptr noundef nonnull %resp, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_get_display_info(ptr noundef %g, ptr noundef %cmd) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %display_info = alloca %struct.virtio_gpu_resp_display_info, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VIRTIO_GPU_CMD_GET_DISPLAY_INFO_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_gpu_cmd_get_display_info.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_gpu_cmd_get_display_info.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #12
  br label %trace_virtio_gpu_cmd_get_display_info.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20) #12
  br label %trace_virtio_gpu_cmd_get_display_info.exit

trace_virtio_gpu_cmd_get_display_info.exit:       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %display_info, i8 0, i64 408, i1 false)
  store i32 4353, ptr %display_info, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %g, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_GPU_BASE) #12
  call void @virtio_gpu_base_fill_display_info(ptr noundef %call.i, ptr noundef nonnull %display_info) #12
  call void @virtio_gpu_ctrl_response(ptr noundef %g, ptr noundef %cmd, ptr noundef nonnull %display_info, i64 noundef 408)
  ret void
}

declare void @virtio_gpu_base_fill_display_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_get_edid(ptr noundef %g, ptr noundef %cmd) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %edid = alloca %struct.virtio_gpu_resp_edid, align 8
  %get_edid = alloca %struct.virtio_gpu_cmd_get_edid, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %g, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_GPU_BASE) #12
  %out_sg = getelementptr inbounds nuw i8, ptr %cmd, i64 48
  %0 = load ptr, ptr %out_sg, align 8
  %out_num = getelementptr inbounds nuw i8, ptr %cmd, i64 12
  %1 = load i32, ptr %out_num, align 4
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %iov_to_buf.exit, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %entry
  %iov_len.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %iov_len.i, align 8
  %cmp5.not.i = icmp ult i64 %2, 32
  br i1 %cmp5.not.i, label %iov_to_buf.exit, label %iov_to_buf.exit.thread

iov_to_buf.exit.thread:                           ; preds = %land.lhs.true1.i
  %3 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %get_edid, ptr noundef nonnull align 1 dereferenceable(32) %3, i64 32, i1 false)
  br label %do.end8

iov_to_buf.exit:                                  ; preds = %entry, %land.lhs.true1.i
  %call.i7 = call i64 @iov_to_buf_full(ptr noundef %0, i32 noundef %1, i64 noundef 0, ptr noundef nonnull %get_edid, i64 noundef 32) #12
  %cmp.not = icmp eq i64 %call.i7, 32
  br i1 %cmp.not, label %do.end8, label %do.body3

do.body3:                                         ; preds = %iov_to_buf.exit
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %4, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then6

if.then6:                                         ; preds = %do.body3
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.virtio_gpu_get_edid, i64 noundef %call.i7, i64 noundef 32) #12
  br label %return

do.end8:                                          ; preds = %iov_to_buf.exit.thread, %iov_to_buf.exit
  %scanout = getelementptr inbounds nuw i8, ptr %get_edid, i64 24
  %5 = load i32, ptr %scanout, align 8
  %conf = getelementptr inbounds nuw i8, ptr %call.i, i64 528
  %6 = load i32, ptr %conf, align 16
  %cmp9.not = icmp ult i32 %5, %6
  br i1 %cmp9.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %do.end8
  %error = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  store i32 4613, ptr %error, align 8
  br label %return

if.end12:                                         ; preds = %do.end8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_VIRTIO_GPU_CMD_GET_EDID_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_gpu_cmd_get_edid.exit

land.lhs.true5.i.i:                               ; preds = %if.end12
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_gpu_cmd_get_edid.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %10 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = call i32 @qemu_get_thread_id() #12
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %5) #12
  br label %trace_virtio_gpu_cmd_get_edid.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %5) #12
  br label %trace_virtio_gpu_cmd_get_edid.exit

trace_virtio_gpu_cmd_get_edid.exit:               ; preds = %if.end12, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1056) %edid, i8 0, i64 1056, i1 false)
  store i32 4356, ptr %edid, align 8
  %call.i8 = call ptr @object_dynamic_cast_assert(ptr noundef %g, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_GPU_BASE) #12
  %13 = load i32, ptr %scanout, align 8
  call void @virtio_gpu_base_generate_edid(ptr noundef %call.i8, i32 noundef %13, ptr noundef nonnull %edid) #12
  call void @virtio_gpu_ctrl_response(ptr noundef %g, ptr noundef nonnull %cmd, ptr noundef nonnull %edid, i64 noundef 1056)
  br label %return

return:                                           ; preds = %if.then6, %do.body3, %trace_virtio_gpu_cmd_get_edid.exit, %if.then11
  ret void
}

declare void @virtio_gpu_base_generate_edid(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @virtio_gpu_create_mapping_iov(ptr noundef %g, i32 noundef %nr_entries, i32 noundef %offset, ptr noundef readonly captures(none) %cmd, ptr noundef %addr, ptr noundef captures(none) %iov, ptr noundef writeonly captures(none) %niov) local_unnamed_addr #0 {
entry:
  %xlen.i = alloca i64, align 8
  %cmp = icmp ugt i32 %nr_entries, 16384
  br i1 %cmp, label %do.body, label %if.end3

do.body:                                          ; preds = %entry
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then2

if.then2:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.virtio_gpu_create_mapping_iov, i32 noundef %nr_entries) #12
  br label %return

if.end3:                                          ; preds = %entry
  %1 = shl nuw nsw i32 %nr_entries, 4
  %mul = zext nneg i32 %1 to i64
  %call5 = tail call noalias ptr @g_malloc(i64 noundef %mul) #13
  %conv7 = zext i32 %offset to i64
  %out_num = getelementptr inbounds nuw i8, ptr %cmd, i64 12
  %2 = load i32, ptr %out_num, align 4
  %out_sg = getelementptr inbounds nuw i8, ptr %cmd, i64 48
  %3 = load ptr, ptr %out_sg, align 8
  %call.i = tail call i64 @iov_to_buf_full(ptr noundef %3, i32 noundef %2, i64 noundef range(i64 0, 4294967296) %conv7, ptr noundef %call5, i64 noundef range(i64 0, 4294967296) %mul) #12
  %cmp9.not = icmp eq i64 %call.i, %mul
  br i1 %cmp9.not, label %if.end23, label %do.body12

do.body12:                                        ; preds = %if.end3
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i57 = and i32 %4, 2048
  %cmp.i58.not = icmp eq i32 %and.i57, 0
  br i1 %cmp.i58.not, label %do.end22, label %if.then20

if.then20:                                        ; preds = %do.body12
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.virtio_gpu_create_mapping_iov, i64 noundef %call.i, i64 noundef %mul) #12
  br label %do.end22

do.end22:                                         ; preds = %do.body12, %if.then20
  tail call void @g_free(ptr noundef %call5) #12
  br label %return

if.end23:                                         ; preds = %if.end3
  store ptr null, ptr %iov, align 8
  %tobool24.not = icmp eq ptr %addr, null
  br i1 %tobool24.not, label %if.end26, label %if.end26.thread

if.end26:                                         ; preds = %if.end23
  %cmp2773.not = icmp eq i32 %nr_entries, 0
  br i1 %cmp2773.not, label %for.end, label %for.body.us.preheader

if.end26.thread:                                  ; preds = %if.end23
  store ptr null, ptr %addr, align 8
  %cmp2773.not91 = icmp eq i32 %nr_entries, 0
  br i1 %cmp2773.not91, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end26.thread
  %wide.trip.count = zext nneg i32 %nr_entries to i64
  br label %for.body

for.body.us.preheader:                            ; preds = %if.end26
  %wide.trip.count89 = zext nneg i32 %nr_entries to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.split.us.us
  %indvars.iv86 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next87, %for.inc.split.us.us ]
  %v.075.us = phi i32 [ 0, %for.body.us.preheader ], [ %add105.us.us, %for.inc.split.us.us ]
  %arrayidx.us = getelementptr %struct.virtio_gpu_mem_entry, ptr %call5, i64 %indvars.iv86
  %5 = load i64, ptr %arrayidx.us, align 8
  %length.us = getelementptr inbounds nuw i8, ptr %arrayidx.us, i64 8
  %6 = load i32, ptr %length.us, align 8
  br label %do.body34.us.us

do.body34.us.us:                                  ; preds = %if.end92.us.us, %for.body.us
  %v.1.us.us = phi i32 [ %v.075.us, %for.body.us ], [ %add105.us.us, %if.end92.us.us ]
  %a.0.us.us = phi i64 [ %5, %for.body.us ], [ %add102.us.us, %if.end92.us.us ]
  %l.0.us.us = phi i32 [ %6, %for.body.us ], [ %conv104.us.us, %if.end92.us.us ]
  %conv35.us.us = zext i32 %l.0.us.us to i64
  %call.i59.us.us = call ptr @object_dynamic_cast_assert(ptr noundef %g, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  %dma_as.us.us = getelementptr inbounds nuw i8, ptr %call.i59.us.us, i64 472
  %7 = load ptr, ptr %dma_as.us.us, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xlen.i)
  store i64 %conv35.us.us, ptr %xlen.i, align 8
  %call.i60.us.us = call ptr @address_space_map(ptr noundef %7, i64 noundef %a.0.us.us, ptr noundef nonnull %xlen.i, i1 noundef zeroext false, i32 1) #12
  %8 = load i64, ptr %xlen.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xlen.i)
  %tobool65.not.us.us = icmp eq ptr %call.i60.us.us, null
  br i1 %tobool65.not.us.us, label %do.body67, label %if.end81.us.us

if.end81.us.us:                                   ; preds = %do.body34.us.us
  %9 = and i32 %v.1.us.us, 15
  %tobool82.not.us.us = icmp eq i32 %9, 0
  %.pre = load ptr, ptr %iov, align 8
  br i1 %tobool82.not.us.us, label %if.then83.us.us, label %if.end92.us.us

if.then83.us.us:                                  ; preds = %if.end81.us.us
  %add.us.us = add i32 %v.1.us.us, 16
  %conv84.us.us = sext i32 %add.us.us to i64
  %call85.us.us = call ptr @g_realloc_n(ptr noundef %.pre, i64 noundef %conv84.us.us, i64 noundef 16) #12
  store ptr %call85.us.us, ptr %iov, align 8
  br label %if.end92.us.us

if.end92.us.us:                                   ; preds = %if.then83.us.us, %if.end81.us.us
  %10 = phi ptr [ %call85.us.us, %if.then83.us.us ], [ %.pre, %if.end81.us.us ]
  %idxprom93.us.us = sext i32 %v.1.us.us to i64
  %arrayidx94.us.us = getelementptr %struct.iovec, ptr %10, i64 %idxprom93.us.us
  store ptr %call.i60.us.us, ptr %arrayidx94.us.us, align 8
  %11 = load ptr, ptr %iov, align 8
  %iov_len.us.us = getelementptr %struct.iovec, ptr %11, i64 %idxprom93.us.us, i32 1
  store i64 %8, ptr %iov_len.us.us, align 8
  %add102.us.us = add i64 %8, %a.0.us.us
  %12 = trunc i64 %8 to i32
  %conv104.us.us = sub i32 %l.0.us.us, %12
  %add105.us.us = add i32 %v.1.us.us, 1
  %cmp106.not.us.us = icmp eq i32 %conv104.us.us, 0
  br i1 %cmp106.not.us.us, label %for.inc.split.us.us, label %do.body34.us.us, !llvm.loop !7

for.inc.split.us.us:                              ; preds = %if.end92.us.us
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %for.end, label %for.body.us, !llvm.loop !8

for.body:                                         ; preds = %for.body.preheader, %for.inc.split
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc.split ]
  %v.075 = phi i32 [ 0, %for.body.preheader ], [ %add105, %for.inc.split ]
  %arrayidx = getelementptr %struct.virtio_gpu_mem_entry, ptr %call5, i64 %indvars.iv
  %13 = load i64, ptr %arrayidx, align 8
  %length = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %14 = load i32, ptr %length, align 8
  br label %do.body34

do.body34:                                        ; preds = %if.end92, %for.body
  %v.1 = phi i32 [ %v.075, %for.body ], [ %add105, %if.end92 ]
  %a.0 = phi i64 [ %13, %for.body ], [ %add102, %if.end92 ]
  %l.0 = phi i32 [ %14, %for.body ], [ %conv104, %if.end92 ]
  %conv35 = zext i32 %l.0 to i64
  %call.i59 = call ptr @object_dynamic_cast_assert(ptr noundef %g, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  %dma_as = getelementptr inbounds nuw i8, ptr %call.i59, i64 472
  %15 = load ptr, ptr %dma_as, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xlen.i)
  store i64 %conv35, ptr %xlen.i, align 8
  %call.i60 = call ptr @address_space_map(ptr noundef %15, i64 noundef %a.0, ptr noundef nonnull %xlen.i, i1 noundef zeroext false, i32 1) #12
  %16 = load i64, ptr %xlen.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xlen.i)
  %tobool65.not = icmp eq ptr %call.i60, null
  br i1 %tobool65.not, label %do.body67, label %if.end81

do.body67:                                        ; preds = %do.body34, %do.body34.us.us
  %.us-phi.in = phi i64 [ %indvars.iv86, %do.body34.us.us ], [ %indvars.iv, %do.body34 ]
  %.us-phi71 = phi i32 [ %v.1.us.us, %do.body34.us.us ], [ %v.1, %do.body34 ]
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i61 = and i32 %17, 2048
  %cmp.i62.not = icmp eq i32 %and.i61, 0
  br i1 %cmp.i62.not, label %do.end77, label %if.then75

if.then75:                                        ; preds = %do.body67
  %.us-phi = trunc i64 %.us-phi.in to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.virtio_gpu_create_mapping_iov, i32 noundef %.us-phi) #12
  br label %do.end77

do.end77:                                         ; preds = %do.body67, %if.then75
  %18 = load ptr, ptr %iov, align 8
  %cmp8.not.i = icmp eq i32 %.us-phi71, 0
  br i1 %cmp8.not.i, label %virtio_gpu_cleanup_mapping_iov.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end77, %for.body.i
  %i.09.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %do.end77 ]
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %g, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  %dma_as.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 472
  %19 = load ptr, ptr %dma_as.i, align 8
  %idxprom.i = sext i32 %i.09.i to i64
  %arrayidx.i = getelementptr %struct.iovec, ptr %18, i64 %idxprom.i
  %20 = load ptr, ptr %arrayidx.i, align 8
  %iov_len.i63 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %21 = load i64, ptr %iov_len.i63, align 8
  call void @address_space_unmap(ptr noundef %19, ptr noundef %20, i64 noundef %21, i1 noundef zeroext false, i64 noundef %21) #12
  %inc.i = add nuw i32 %i.09.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %.us-phi71
  br i1 %exitcond.not.i, label %virtio_gpu_cleanup_mapping_iov.exit, label %for.body.i, !llvm.loop !9

virtio_gpu_cleanup_mapping_iov.exit:              ; preds = %for.body.i, %do.end77
  call void @g_free(ptr noundef %18) #12
  call void @g_free(ptr noundef %call5) #12
  store ptr null, ptr %iov, align 8
  br i1 %tobool24.not, label %return, label %if.then79

if.then79:                                        ; preds = %virtio_gpu_cleanup_mapping_iov.exit
  %22 = load ptr, ptr %addr, align 8
  call void @g_free(ptr noundef %22) #12
  store ptr null, ptr %addr, align 8
  br label %return

if.end81:                                         ; preds = %do.body34
  %23 = and i32 %v.1, 15
  %tobool82.not = icmp eq i32 %23, 0
  br i1 %tobool82.not, label %if.then83, label %if.end92

if.then83:                                        ; preds = %if.end81
  %24 = load ptr, ptr %iov, align 8
  %add = add i32 %v.1, 16
  %conv84 = sext i32 %add to i64
  %call85 = call ptr @g_realloc_n(ptr noundef %24, i64 noundef %conv84, i64 noundef 16) #12
  store ptr %call85, ptr %iov, align 8
  %25 = load ptr, ptr %addr, align 8
  %call90 = call ptr @g_realloc_n(ptr noundef %25, i64 noundef %conv84, i64 noundef 8) #12
  store ptr %call90, ptr %addr, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then83, %if.end81
  %26 = load ptr, ptr %iov, align 8
  %idxprom93 = sext i32 %v.1 to i64
  %arrayidx94 = getelementptr %struct.iovec, ptr %26, i64 %idxprom93
  store ptr %call.i60, ptr %arrayidx94, align 8
  %27 = load ptr, ptr %iov, align 8
  %iov_len = getelementptr %struct.iovec, ptr %27, i64 %idxprom93, i32 1
  store i64 %16, ptr %iov_len, align 8
  %28 = load ptr, ptr %addr, align 8
  %arrayidx100 = getelementptr i64, ptr %28, i64 %idxprom93
  store i64 %a.0, ptr %arrayidx100, align 8
  %add102 = add i64 %16, %a.0
  %29 = trunc i64 %16 to i32
  %conv104 = sub i32 %l.0, %29
  %add105 = add i32 %v.1, 1
  %cmp106.not = icmp eq i32 %conv104, 0
  br i1 %cmp106.not, label %for.inc.split, label %do.body34, !llvm.loop !7

for.inc.split:                                    ; preds = %if.end92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc.split, %for.inc.split.us.us, %if.end26.thread, %if.end26
  %v.0.lcssa = phi i32 [ 0, %if.end26 ], [ 0, %if.end26.thread ], [ %add105.us.us, %for.inc.split.us.us ], [ %add105, %for.inc.split ]
  store i32 %v.0.lcssa, ptr %niov, align 4
  call void @g_free(ptr noundef %call5) #12
  br label %return

return:                                           ; preds = %virtio_gpu_cleanup_mapping_iov.exit, %if.then79, %if.then2, %do.body, %for.end, %do.end22
  %retval.0 = phi i32 [ -1, %do.end22 ], [ 0, %for.end ], [ -1, %do.body ], [ -1, %if.then2 ], [ -1, %if.then79 ], [ -1, %virtio_gpu_cleanup_mapping_iov.exit ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_cleanup_mapping_iov(ptr noundef %g, ptr noundef %iov, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %cmp8.not = icmp eq i32 %count, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %g, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  %dma_as = getelementptr inbounds nuw i8, ptr %call.i, i64 472
  %0 = load ptr, ptr %dma_as, align 8
  %idxprom = sext i32 %i.09 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %iov, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %iov_len = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %2 = load i64, ptr %iov_len, align 8
  tail call void @address_space_unmap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false, i64 noundef %2) #12
  %inc = add nuw i32 %i.09, 1
  %exitcond.not = icmp eq i32 %inc, %count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  tail call void @g_free(ptr noundef %iov) #12
  ret void
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_cleanup_mapping(ptr noundef %g, ptr noundef %res) local_unnamed_addr #0 {
entry:
  %iov = getelementptr inbounds nuw i8, ptr %res, i64 24
  %0 = load ptr, ptr %iov, align 8
  %iov_cnt = getelementptr inbounds nuw i8, ptr %res, i64 32
  %1 = load i32, ptr %iov_cnt, align 8
  %cmp8.not.i = icmp eq i32 %1, 0
  br i1 %cmp8.not.i, label %virtio_gpu_cleanup_mapping_iov.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.09.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %g, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  %dma_as.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 472
  %2 = load ptr, ptr %dma_as.i, align 8
  %idxprom.i = sext i32 %i.09.i to i64
  %arrayidx.i = getelementptr %struct.iovec, ptr %0, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %iov_len.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %4 = load i64, ptr %iov_len.i, align 8
  tail call void @address_space_unmap(ptr noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext false, i64 noundef %4) #12
  %inc.i = add nuw i32 %i.09.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %1
  br i1 %exitcond.not.i, label %virtio_gpu_cleanup_mapping_iov.exit, label %for.body.i, !llvm.loop !9

virtio_gpu_cleanup_mapping_iov.exit:              ; preds = %for.body.i, %entry
  tail call void @g_free(ptr noundef %0) #12
  store ptr null, ptr %iov, align 8
  store i32 0, ptr %iov_cnt, align 8
  %addrs = getelementptr inbounds nuw i8, ptr %res, i64 16
  %5 = load ptr, ptr %addrs, align 8
  tail call void @g_free(ptr noundef %5) #12
  store ptr null, ptr %addrs, align 8
  %blob = getelementptr inbounds nuw i8, ptr %res, i64 64
  %6 = load ptr, ptr %blob, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %virtio_gpu_cleanup_mapping_iov.exit
  tail call void @virtio_gpu_fini_udmabuf(ptr noundef nonnull %res) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %virtio_gpu_cleanup_mapping_iov.exit
  ret void
}

declare void @virtio_gpu_fini_udmabuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_simple_process_cmd(ptr noundef %g, ptr noundef %cmd) #0 {
entry:
  %resp.i = alloca %struct.virtio_gpu_ctrl_hdr, align 8
  %_now.i.i.i457 = alloca %struct.timeval, align 8
  %detach.i = alloca %struct.virtio_gpu_resource_detach_backing, align 8
  %_now.i.i.i409 = alloca %struct.timeval, align 8
  %ab.i = alloca %struct.virtio_gpu_resource_attach_backing, align 8
  %_now.i.i.i305 = alloca %struct.timeval, align 8
  %fb.i306 = alloca %struct.virtio_gpu_framebuffer, align 4
  %ss.i307 = alloca %struct.virtio_gpu_set_scanout_blob, align 8
  %_now.i.i.i235 = alloca %struct.timeval, align 8
  %fb.i = alloca %struct.virtio_gpu_framebuffer, align 4
  %ss.i = alloca %struct.virtio_gpu_set_scanout, align 8
  %_now.i.i.i172 = alloca %struct.timeval, align 8
  %t2d.i = alloca %struct.virtio_gpu_transfer_to_host_2d, align 8
  %_now.i.i.i132 = alloca %struct.timeval, align 8
  %rf.i = alloca %struct.virtio_gpu_resource_flush, align 8
  %_now.i.i.i90 = alloca %struct.timeval, align 8
  %unref.i = alloca %struct.virtio_gpu_resource_unref, align 8
  %_now.i.i.i39 = alloca %struct.timeval, align 8
  %cblob.i = alloca %struct.virtio_gpu_resource_create_blob, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %c2d.i = alloca %struct.virtio_gpu_resource_create_2d, align 8
  %out_sg = getelementptr inbounds nuw i8, ptr %cmd, i64 48
  %0 = load ptr, ptr %out_sg, align 8
  %out_num = getelementptr inbounds nuw i8, ptr %cmd, i64 12
  %1 = load i32, ptr %out_num, align 4
  %cmd_hdr = getelementptr inbounds nuw i8, ptr %cmd, i64 64
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %iov_to_buf.exit, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %entry
  %iov_len.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %iov_len.i, align 8
  %cmp5.not.i = icmp ult i64 %2, 24
  br i1 %cmp5.not.i, label %iov_to_buf.exit, label %iov_to_buf.exit.thread

iov_to_buf.exit.thread:                           ; preds = %land.lhs.true1.i
  %3 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %cmd_hdr, ptr noundef nonnull align 1 dereferenceable(24) %3, i64 24, i1 false)
  br label %do.end7

iov_to_buf.exit:                                  ; preds = %entry, %land.lhs.true1.i
  %call.i = tail call i64 @iov_to_buf_full(ptr noundef %0, i32 noundef %1, i64 noundef 0, ptr noundef nonnull %cmd_hdr, i64 noundef 24) #12
  %cmp.not = icmp eq i64 %call.i, 24
  br i1 %cmp.not, label %do.end7, label %do.body2

do.body2:                                         ; preds = %iov_to_buf.exit
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %4, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end41, label %if.then5

if.then5:                                         ; preds = %do.body2
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.virtio_gpu_simple_process_cmd, i64 noundef %call.i, i64 noundef 24) #12
  br label %if.end41

do.end7:                                          ; preds = %iov_to_buf.exit.thread, %iov_to_buf.exit
  %5 = load i32, ptr %cmd_hdr, align 8
  switch i32 %5, label %sw.default [
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
  tail call void @virtio_gpu_get_display_info(ptr noundef %g, ptr noundef nonnull %cmd)
  br label %sw.epilog

sw.bb10:                                          ; preds = %do.end7
  tail call void @virtio_gpu_get_edid(ptr noundef %g, ptr noundef nonnull %cmd)
  br label %sw.epilog

sw.bb11:                                          ; preds = %do.end7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %c2d.i)
  %6 = load ptr, ptr %out_sg, align 8
  %7 = load i32, ptr %out_num, align 4
  %tobool.i.not.i = icmp eq i32 %7, 0
  br i1 %tobool.i.not.i, label %iov_to_buf.exit.i, label %land.lhs.true1.i.i

land.lhs.true1.i.i:                               ; preds = %sw.bb11
  %iov_len.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %iov_len.i.i, align 8
  %cmp5.not.i.i = icmp ult i64 %8, 40
  br i1 %cmp5.not.i.i, label %iov_to_buf.exit.i, label %iov_to_buf.exit.thread.i

iov_to_buf.exit.thread.i:                         ; preds = %land.lhs.true1.i.i
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %c2d.i, ptr noundef nonnull align 1 dereferenceable(40) %9, i64 40, i1 false)
  br label %do.end7.i

iov_to_buf.exit.i:                                ; preds = %land.lhs.true1.i.i, %sw.bb11
  %call.i.i = call i64 @iov_to_buf_full(ptr noundef %6, i32 noundef %7, i64 noundef 0, ptr noundef nonnull %c2d.i, i64 noundef 40) #12
  %cmp.not.i = icmp eq i64 %call.i.i, 40
  br i1 %cmp.not.i, label %do.end7.i, label %do.body2.i

do.body2.i:                                       ; preds = %iov_to_buf.exit.i
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %10, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %virtio_gpu_resource_create_2d.exit, label %if.then5.i

if.then5.i:                                       ; preds = %do.body2.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.virtio_gpu_resource_create_2d, i64 noundef %call.i.i, i64 noundef 40) #12
  br label %virtio_gpu_resource_create_2d.exit

do.end7.i:                                        ; preds = %iov_to_buf.exit.i, %iov_to_buf.exit.thread.i
  %resource_id.i = getelementptr inbounds nuw i8, ptr %c2d.i, i64 24
  %11 = load i32, ptr %resource_id.i, align 8
  %format.i = getelementptr inbounds nuw i8, ptr %c2d.i, i64 28
  %12 = load i32, ptr %format.i, align 4
  %width.i = getelementptr inbounds nuw i8, ptr %c2d.i, i64 32
  %13 = load i32, ptr %width.i, align 8
  %height.i = getelementptr inbounds nuw i8, ptr %c2d.i, i64 36
  %14 = load i32, ptr %height.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_VIRTIO_GPU_CMD_RES_CREATE_2D_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %16, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_virtio_gpu_cmd_res_create_2d.exit.i

land.lhs.true5.i.i.i:                             ; preds = %do.end7.i
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %17, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_virtio_gpu_cmd_res_create_2d.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %18 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #12
  %call10.i.i.i = call i32 @qemu_get_thread_id() #12
  %19 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %20 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i.i, i64 noundef %19, i64 noundef %20, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #12
  br label %trace_virtio_gpu_cmd_res_create_2d.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) #12
  br label %trace_virtio_gpu_cmd_res_create_2d.exit.i

trace_virtio_gpu_cmd_res_create_2d.exit.i:        ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %do.end7.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %21 = load i32, ptr %resource_id.i, align 8
  %cmp9.i = icmp eq i32 %21, 0
  br i1 %cmp9.i, label %do.body12.i, label %if.end23.i

do.body12.i:                                      ; preds = %trace_virtio_gpu_cmd_res_create_2d.exit.i
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i35.i = and i32 %22, 2048
  %cmp.i36.not.i = icmp eq i32 %and.i35.i, 0
  br i1 %cmp.i36.not.i, label %do.end22.i, label %if.then20.i

if.then20.i:                                      ; preds = %do.body12.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.virtio_gpu_resource_create_2d) #12
  br label %do.end22.i

do.end22.i:                                       ; preds = %if.then20.i, %do.body12.i
  %error.i = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  store i32 4611, ptr %error.i, align 8
  br label %virtio_gpu_resource_create_2d.exit

if.end23.i:                                       ; preds = %trace_virtio_gpu_cmd_res_create_2d.exit.i
  %reslist.i.i = getelementptr inbounds nuw i8, ptr %g, i64 3040
  %res.04.i.i = load ptr, ptr %reslist.i.i, align 8
  %tobool.not5.i.i = icmp eq ptr %res.04.i.i, null
  br i1 %tobool.not5.i.i, label %if.end41.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end23.i, %for.inc.i.i
  %res.06.i.i = phi ptr [ %res.0.i.i, %for.inc.i.i ], [ %res.04.i.i, %if.end23.i ]
  %23 = load i32, ptr %res.06.i.i, align 8
  %cmp.i37.i = icmp eq i32 %23, %21
  br i1 %cmp.i37.i, label %do.body28.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %res.06.i.i, i64 88
  %res.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %res.0.i.i, null
  br i1 %tobool.not.i.i, label %if.end41.i, label %for.body.i.i, !llvm.loop !5

do.body28.i:                                      ; preds = %for.body.i.i
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i38.i = and i32 %24, 2048
  %cmp.i39.not.i = icmp eq i32 %and.i38.i, 0
  br i1 %cmp.i39.not.i, label %do.end39.i, label %if.then36.i

if.then36.i:                                      ; preds = %do.body28.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.virtio_gpu_resource_create_2d, i32 noundef %21) #12
  br label %do.end39.i

do.end39.i:                                       ; preds = %if.then36.i, %do.body28.i
  %error40.i = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  store i32 4611, ptr %error40.i, align 8
  br label %virtio_gpu_resource_create_2d.exit

if.end41.i:                                       ; preds = %for.inc.i.i, %if.end23.i
  %call42.i = call noalias dereferenceable_or_null(104) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #14
  %25 = load i32, ptr %width.i, align 8
  %width44.i = getelementptr inbounds nuw i8, ptr %call42.i, i64 4
  store i32 %25, ptr %width44.i, align 4
  %26 = load i32, ptr %height.i, align 4
  %height46.i = getelementptr inbounds nuw i8, ptr %call42.i, i64 8
  store i32 %26, ptr %height46.i, align 8
  %27 = load i32, ptr %format.i, align 4
  %format48.i = getelementptr inbounds nuw i8, ptr %call42.i, i64 12
  store i32 %27, ptr %format48.i, align 4
  %28 = load i32, ptr %resource_id.i, align 8
  store i32 %28, ptr %call42.i, align 8
  switch i32 %27, label %do.body55.i [
    i32 2, label %if.end68.i
    i32 1, label %sw.bb1.i.i
    i32 4, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 134, label %sw.bb4.i.i
    i32 67, label %sw.bb5.i.i
    i32 68, label %sw.bb6.i.i
    i32 121, label %sw.bb7.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end41.i
  br label %if.end68.i

sw.bb2.i.i:                                       ; preds = %if.end41.i
  br label %if.end68.i

sw.bb3.i.i:                                       ; preds = %if.end41.i
  br label %if.end68.i

sw.bb4.i.i:                                       ; preds = %if.end41.i
  br label %if.end68.i

sw.bb5.i.i:                                       ; preds = %if.end41.i
  br label %if.end68.i

sw.bb6.i.i:                                       ; preds = %if.end41.i
  br label %if.end68.i

sw.bb7.i.i:                                       ; preds = %if.end41.i
  br label %if.end68.i

do.body55.i:                                      ; preds = %if.end41.i
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i41.i = and i32 %29, 2048
  %cmp.i42.not.i = icmp eq i32 %and.i41.i, 0
  br i1 %cmp.i42.not.i, label %do.end66.i, label %if.then63.i

if.then63.i:                                      ; preds = %do.body55.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.virtio_gpu_resource_create_2d, i32 noundef %27) #12
  br label %do.end66.i

do.end66.i:                                       ; preds = %if.then63.i, %do.body55.i
  call void @g_free(ptr noundef nonnull %call42.i) #12
  %error67.i = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  store i32 4613, ptr %error67.i, align 8
  br label %virtio_gpu_resource_create_2d.exit

if.end68.i:                                       ; preds = %sw.bb7.i.i, %sw.bb6.i.i, %sw.bb5.i.i, %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %if.end41.i
  %retval.0.i40.ph.i = phi i32 [ 537004168, %if.end41.i ], [ 537036936, %sw.bb1.i.i ], [ 537397384, %sw.bb2.i.i ], [ 537430152, %sw.bb3.i.i ], [ 537069704, %sw.bb4.i.i ], [ 537102472, %sw.bb5.i.i ], [ 537462920, %sw.bb6.i.i ], [ 537495688, %sw.bb7.i.i ]
  %30 = shl i32 %25, 2
  %add.i.i = and i32 %30, 536870908
  %mul6.i.i = mul i32 %add.i.i, %26
  %conv72.i = zext i32 %mul6.i.i to i64
  %hostmem.i = getelementptr inbounds nuw i8, ptr %call42.i, i64 48
  store i64 %conv72.i, ptr %hostmem.i, align 8
  %hostmem74.i = getelementptr inbounds nuw i8, ptr %g, i64 3088
  %31 = load i64, ptr %hostmem74.i, align 16
  %add.i = add i64 %31, %conv72.i
  %conf_max_hostmem.i = getelementptr inbounds nuw i8, ptr %g, i64 2928
  %32 = load i64, ptr %conf_max_hostmem.i, align 16
  %cmp75.i = icmp ult i64 %add.i, %32
  br i1 %cmp75.i, label %if.then77.i, label %if.end68.if.end87_crit_edge.i

if.end68.if.end87_crit_edge.i:                    ; preds = %if.end68.i
  %image88.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call42.i, i64 40
  %.pre.i = load ptr, ptr %image88.phi.trans.insert.i, align 8
  br label %if.end87.i

if.then77.i:                                      ; preds = %if.end68.i
  %tobool81.not.i = icmp eq i32 %26, 0
  br i1 %tobool81.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then77.i
  %33 = udiv i32 %mul6.i.i, %26
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then77.i
  %cond.i = phi i32 [ %33, %cond.true.i ], [ 0, %if.then77.i ]
  %call86.i = call ptr @pixman_image_create_bits(i32 noundef %retval.0.i40.ph.i, i32 noundef %25, i32 noundef %26, ptr noundef null, i32 noundef %cond.i) #12
  %image.i = getelementptr inbounds nuw i8, ptr %call42.i, i64 40
  store ptr %call86.i, ptr %image.i, align 8
  br label %if.end87.i

if.end87.i:                                       ; preds = %cond.end.i, %if.end68.if.end87_crit_edge.i
  %34 = phi ptr [ %.pre.i, %if.end68.if.end87_crit_edge.i ], [ %call86.i, %cond.end.i ]
  %tobool89.not.i = icmp eq ptr %34, null
  br i1 %tobool89.not.i, label %do.body91.i, label %do.body107.i

do.body91.i:                                      ; preds = %if.end87.i
  %35 = load i32, ptr @qemu_loglevel, align 4
  %and.i43.i = and i32 %35, 2048
  %cmp.i44.not.i = icmp eq i32 %and.i43.i, 0
  br i1 %cmp.i44.not.i, label %do.end104.i, label %if.then99.i

if.then99.i:                                      ; preds = %do.body91.i
  %36 = load i32, ptr %resource_id.i, align 8
  %37 = load i32, ptr %width.i, align 8
  %38 = load i32, ptr %height.i, align 4
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.virtio_gpu_resource_create_2d, i32 noundef %36, i32 noundef %37, i32 noundef %38) #12
  br label %do.end104.i

do.end104.i:                                      ; preds = %if.then99.i, %do.body91.i
  call void @g_free(ptr noundef nonnull %call42.i) #12
  %error105.i = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  store i32 4609, ptr %error105.i, align 8
  br label %virtio_gpu_resource_create_2d.exit

do.body107.i:                                     ; preds = %if.end87.i
  %39 = load ptr, ptr %reslist.i.i, align 16
  %next.i = getelementptr inbounds nuw i8, ptr %call42.i, i64 88
  store ptr %39, ptr %next.i, align 8
  %cmp108.not.i = icmp eq ptr %39, null
  br i1 %cmp108.not.i, label %if.else.i38, label %if.then110.i

if.then110.i:                                     ; preds = %do.body107.i
  %tql_prev.i = getelementptr inbounds nuw i8, ptr %39, i64 96
  store ptr %next.i, ptr %tql_prev.i, align 8
  br label %if.end117.i

if.else.i38:                                      ; preds = %do.body107.i
  %tql_prev116.i = getelementptr inbounds nuw i8, ptr %g, i64 3048
  store ptr %next.i, ptr %tql_prev116.i, align 8
  br label %if.end117.i

if.end117.i:                                      ; preds = %if.else.i38, %if.then110.i
  store ptr %call42.i, ptr %reslist.i.i, align 16
  %tql_prev121.i = getelementptr inbounds nuw i8, ptr %call42.i, i64 96
  store ptr %reslist.i.i, ptr %tql_prev121.i, align 8
  %40 = load i64, ptr %hostmem.i, align 8
  %41 = load i64, ptr %hostmem74.i, align 16
  %add125.i = add i64 %41, %40
  store i64 %add125.i, ptr %hostmem74.i, align 16
  br label %virtio_gpu_resource_create_2d.exit

virtio_gpu_resource_create_2d.exit:               ; preds = %do.body2.i, %if.then5.i, %do.end22.i, %do.end39.i, %do.end66.i, %do.end104.i, %if.end117.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %c2d.i)
  br label %sw.epilog

sw.bb12:                                          ; preds = %do.end7
  %flags = getelementptr inbounds nuw i8, ptr %g, i64 532
  %42 = load i32, ptr %flags, align 4
  %and = and i32 %42, 32
  %tobool13.not = icmp eq i32 %and, 0
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.bb12
  %error = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  store i32 4613, ptr %error, align 8
  br label %sw.epilog

if.end15:                                         ; preds = %sw.bb12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cblob.i)
  %43 = load ptr, ptr %out_sg, align 8
  %44 = load i32, ptr %out_num, align 4
  %tobool.i.not.i42 = icmp eq i32 %44, 0
  br i1 %tobool.i.not.i42, label %iov_to_buf.exit.i83, label %land.lhs.true1.i.i43

land.lhs.true1.i.i43:                             ; preds = %if.end15
  %iov_len.i.i44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %iov_len.i.i44, align 8
  %cmp5.not.i.i45 = icmp ult i64 %45, 56
  br i1 %cmp5.not.i.i45, label %iov_to_buf.exit.i83, label %iov_to_buf.exit.thread.i46

iov_to_buf.exit.thread.i46:                       ; preds = %land.lhs.true1.i.i43
  %46 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %cblob.i, ptr noundef nonnull align 1 dereferenceable(56) %46, i64 56, i1 false)
  br label %do.end7.i47

iov_to_buf.exit.i83:                              ; preds = %land.lhs.true1.i.i43, %if.end15
  %call.i.i84 = call i64 @iov_to_buf_full(ptr noundef %43, i32 noundef %44, i64 noundef 0, ptr noundef nonnull %cblob.i, i64 noundef 56) #12
  %cmp.not.i85 = icmp eq i64 %call.i.i84, 56
  br i1 %cmp.not.i85, label %do.end7.i47, label %do.body2.i86

do.body2.i86:                                     ; preds = %iov_to_buf.exit.i83
  %47 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i87 = and i32 %47, 2048
  %cmp.i.not.i88 = icmp eq i32 %and.i.i87, 0
  br i1 %cmp.i.not.i88, label %virtio_gpu_resource_create_blob.exit, label %if.then5.i89

if.then5.i89:                                     ; preds = %do.body2.i86
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.virtio_gpu_resource_create_blob, i64 noundef %call.i.i84, i64 noundef 56) #12
  br label %virtio_gpu_resource_create_blob.exit

do.end7.i47:                                      ; preds = %iov_to_buf.exit.i83, %iov_to_buf.exit.thread.i46
  %resource_id.i48 = getelementptr inbounds nuw i8, ptr %cblob.i, i64 24
  %48 = load i32, ptr %resource_id.i48, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %cblob.i, i64 48
  %49 = load i64, ptr %size.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i39)
  %50 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i49 = icmp ne i32 %50, 0
  %51 = load i16, ptr @_TRACE_VIRTIO_GPU_CMD_RES_CREATE_BLOB_DSTATE, align 2
  %tobool4.i.i.i50 = icmp ne i16 %51, 0
  %or.cond.i.i.i51 = select i1 %tobool.i.i.i49, i1 %tobool4.i.i.i50, i1 false
  br i1 %or.cond.i.i.i51, label %land.lhs.true5.i.i.i73, label %trace_virtio_gpu_cmd_res_create_blob.exit.i

land.lhs.true5.i.i.i73:                           ; preds = %do.end7.i47
  %52 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i74 = and i32 %52, 32768
  %cmp.i.not.i.i.i75 = icmp eq i32 %and.i.i.i.i74, 0
  br i1 %cmp.i.not.i.i.i75, label %trace_virtio_gpu_cmd_res_create_blob.exit.i, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %land.lhs.true5.i.i.i73
  %53 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i77 = trunc i8 %53 to i1
  br i1 %tobool7.i.i.i77, label %if.then8.i.i.i79, label %if.else.i.i.i78

if.then8.i.i.i79:                                 ; preds = %if.then.i.i.i76
  %call9.i.i.i80 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i39, ptr noundef null) #12
  %call10.i.i.i81 = call i32 @qemu_get_thread_id() #12
  %54 = load i64, ptr %_now.i.i.i39, align 8
  %tv_usec.i.i.i82 = getelementptr inbounds nuw i8, ptr %_now.i.i.i39, i64 8
  %55 = load i64, ptr %tv_usec.i.i.i82, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %call10.i.i.i81, i64 noundef %54, i64 noundef %55, i32 noundef %48, i64 noundef %49) #12
  br label %trace_virtio_gpu_cmd_res_create_blob.exit.i

if.else.i.i.i78:                                  ; preds = %if.then.i.i.i76
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %48, i64 noundef %49) #12
  br label %trace_virtio_gpu_cmd_res_create_blob.exit.i

trace_virtio_gpu_cmd_res_create_blob.exit.i:      ; preds = %if.else.i.i.i78, %if.then8.i.i.i79, %land.lhs.true5.i.i.i73, %do.end7.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i39)
  %56 = load i32, ptr %resource_id.i48, align 8
  %cmp9.i52 = icmp eq i32 %56, 0
  br i1 %cmp9.i52, label %do.body12.i69, label %if.end23.i53

do.body12.i69:                                    ; preds = %trace_virtio_gpu_cmd_res_create_blob.exit.i
  %57 = load i32, ptr @qemu_loglevel, align 4
  %and.i25.i = and i32 %57, 2048
  %cmp.i26.not.i = icmp eq i32 %and.i25.i, 0
  br i1 %cmp.i26.not.i, label %do.end22.i71, label %if.then20.i70

if.then20.i70:                                    ; preds = %do.body12.i69
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.virtio_gpu_resource_create_blob) #12
  br label %do.end22.i71

do.end22.i71:                                     ; preds = %if.then20.i70, %do.body12.i69
  %error.i72 = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  store i32 4611, ptr %error.i72, align 8
  br label %virtio_gpu_resource_create_blob.exit

if.end23.i53:                                     ; preds = %trace_virtio_gpu_cmd_res_create_blob.exit.i
  %blob_mem.i = getelementptr inbounds nuw i8, ptr %cblob.i, i64 28
  %58 = load i32, ptr %blob_mem.i, align 4
  %cmp24.i = icmp ne i32 %58, 1
  %blob_flags.i = getelementptr inbounds nuw i8, ptr %cblob.i, i64 32
  %59 = load i32, ptr %blob_flags.i, align 8
  %cmp26.i = icmp ne i32 %59, 2
  %or.cond.i = select i1 %cmp24.i, i1 %cmp26.i, i1 false
  br i1 %or.cond.i, label %do.body29.i, label %if.end41.i54

do.body29.i:                                      ; preds = %if.end23.i53
  %60 = load i32, ptr @qemu_loglevel, align 4
  %and.i27.i = and i32 %60, 2048
  %cmp.i28.not.i = icmp eq i32 %and.i27.i, 0
  br i1 %cmp.i28.not.i, label %do.end39.i67, label %if.then37.i

if.then37.i:                                      ; preds = %do.body29.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.virtio_gpu_resource_create_blob) #12
  br label %do.end39.i67

do.end39.i67:                                     ; preds = %if.then37.i, %do.body29.i
  %error40.i68 = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  store i32 4613, ptr %error40.i68, align 8
  br label %virtio_gpu_resource_create_blob.exit

if.end41.i54:                                     ; preds = %if.end23.i53
  %reslist.i.i55 = getelementptr inbounds nuw i8, ptr %g, i64 3040
  %res.04.i.i56 = load ptr, ptr %reslist.i.i55, align 8
  %tobool.not5.i.i57 = icmp eq ptr %res.04.i.i56, null
  br i1 %tobool.not5.i.i57, label %if.end59.i, label %for.body.i.i58

for.body.i.i58:                                   ; preds = %if.end41.i54, %for.inc.i.i60
  %res.06.i.i59 = phi ptr [ %res.0.i.i62, %for.inc.i.i60 ], [ %res.04.i.i56, %if.end41.i54 ]
  %61 = load i32, ptr %res.06.i.i59, align 8
  %cmp.i29.i = icmp eq i32 %61, %56
  br i1 %cmp.i29.i, label %do.body46.i, label %for.inc.i.i60

for.inc.i.i60:                                    ; preds = %for.body.i.i58
  %next.i.i61 = getelementptr inbounds nuw i8, ptr %res.06.i.i59, i64 88
  %res.0.i.i62 = load ptr, ptr %next.i.i61, align 8
  %tobool.not.i.i63 = icmp eq ptr %res.0.i.i62, null
  br i1 %tobool.not.i.i63, label %if.end59.i, label %for.body.i.i58, !llvm.loop !5

do.body46.i:                                      ; preds = %for.body.i.i58
  %62 = load i32, ptr @qemu_loglevel, align 4
  %and.i30.i = and i32 %62, 2048
  %cmp.i31.not.i = icmp eq i32 %and.i30.i, 0
  br i1 %cmp.i31.not.i, label %do.end57.i, label %if.then54.i

if.then54.i:                                      ; preds = %do.body46.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.virtio_gpu_resource_create_blob, i32 noundef %56) #12
  br label %do.end57.i

do.end57.i:                                       ; preds = %if.then54.i, %do.body46.i
  %error58.i = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  store i32 4611, ptr %error58.i, align 8
  br label %virtio_gpu_resource_create_blob.exit

if.end59.i:                                       ; preds = %for.inc.i.i60, %if.end41.i54
  %call60.i = call noalias dereferenceable_or_null(104) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #14
  %63 = load i32, ptr %resource_id.i48, align 8
  store i32 %63, ptr %call60.i, align 8
  %64 = load i64, ptr %size.i, align 8
  %blob_size.i = getelementptr inbounds nuw i8, ptr %call60.i, i64 56
  store i64 %64, ptr %blob_size.i, align 8
  %nr_entries.i = getelementptr inbounds nuw i8, ptr %cblob.i, i64 36
  %65 = load i32, ptr %nr_entries.i, align 4
  %addrs.i = getelementptr inbounds nuw i8, ptr %call60.i, i64 16
  %iov.i = getelementptr inbounds nuw i8, ptr %call60.i, i64 24
  %iov_cnt.i = getelementptr inbounds nuw i8, ptr %call60.i, i64 32
  %call64.i = call i32 @virtio_gpu_create_mapping_iov(ptr noundef %g, i32 noundef %65, i32 noundef 56, ptr noundef %cmd, ptr noundef nonnull %addrs.i, ptr noundef nonnull %iov.i, ptr noundef nonnull %iov_cnt.i)
  %cmp65.not.i = icmp eq i32 %call64.i, 0
  br i1 %cmp65.not.i, label %if.end69.i, label %if.then67.i

if.then67.i:                                      ; preds = %if.end59.i
  %error68.i = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  store i32 4608, ptr %error68.i, align 8
  call void @g_free(ptr noundef nonnull %call60.i) #12
  br label %virtio_gpu_resource_create_blob.exit

if.end69.i:                                       ; preds = %if.end59.i
  call void @virtio_gpu_init_udmabuf(ptr noundef nonnull %call60.i) #12
  %66 = load ptr, ptr %reslist.i.i55, align 16
  %next.i64 = getelementptr inbounds nuw i8, ptr %call60.i, i64 88
  store ptr %66, ptr %next.i64, align 8
  %cmp71.not.i = icmp eq ptr %66, null
  br i1 %cmp71.not.i, label %if.else.i66, label %if.then73.i

if.then73.i:                                      ; preds = %if.end69.i
  %tql_prev.i65 = getelementptr inbounds nuw i8, ptr %66, i64 96
  store ptr %next.i64, ptr %tql_prev.i65, align 8
  br label %if.end80.i

if.else.i66:                                      ; preds = %if.end69.i
  %tql_prev79.i = getelementptr inbounds nuw i8, ptr %g, i64 3048
  store ptr %next.i64, ptr %tql_prev79.i, align 8
  br label %if.end80.i

if.end80.i:                                       ; preds = %if.else.i66, %if.then73.i
  store ptr %call60.i, ptr %reslist.i.i55, align 16
  %tql_prev84.i = getelementptr inbounds nuw i8, ptr %call60.i, i64 96
  store ptr %reslist.i.i55, ptr %tql_prev84.i, align 8
  br label %virtio_gpu_resource_create_blob.exit

virtio_gpu_resource_create_blob.exit:             ; preds = %do.body2.i86, %if.then5.i89, %do.end22.i71, %do.end39.i67, %do.end57.i, %if.then67.i, %if.end80.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cblob.i)
  br label %sw.epilog

sw.bb16:                                          ; preds = %do.end7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %unref.i)
  %67 = load ptr, ptr %out_sg, align 8
  %68 = load i32, ptr %out_num, align 4
  %tobool.i.not.i93 = icmp eq i32 %68, 0
  br i1 %tobool.i.not.i93, label %iov_to_buf.exit.i125, label %land.lhs.true1.i.i94

land.lhs.true1.i.i94:                             ; preds = %sw.bb16
  %iov_len.i.i95 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i64, ptr %iov_len.i.i95, align 8
  %cmp5.not.i.i96 = icmp ult i64 %69, 32
  br i1 %cmp5.not.i.i96, label %iov_to_buf.exit.i125, label %iov_to_buf.exit.thread.i97

iov_to_buf.exit.thread.i97:                       ; preds = %land.lhs.true1.i.i94
  %70 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %unref.i, ptr noundef nonnull align 1 dereferenceable(32) %70, i64 32, i1 false)
  br label %do.end7.i98

iov_to_buf.exit.i125:                             ; preds = %land.lhs.true1.i.i94, %sw.bb16
  %call.i.i126 = call i64 @iov_to_buf_full(ptr noundef %67, i32 noundef %68, i64 noundef 0, ptr noundef nonnull %unref.i, i64 noundef 32) #12
  %cmp.not.i127 = icmp eq i64 %call.i.i126, 32
  br i1 %cmp.not.i127, label %do.end7.i98, label %do.body2.i128

do.body2.i128:                                    ; preds = %iov_to_buf.exit.i125
  %71 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i129 = and i32 %71, 2048
  %cmp.i.not.i130 = icmp eq i32 %and.i.i129, 0
  br i1 %cmp.i.not.i130, label %virtio_gpu_resource_unref.exit, label %if.then5.i131

if.then5.i131:                                    ; preds = %do.body2.i128
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.virtio_gpu_resource_unref, i64 noundef %call.i.i126, i64 noundef 32) #12
  br label %virtio_gpu_resource_unref.exit

do.end7.i98:                                      ; preds = %iov_to_buf.exit.i125, %iov_to_buf.exit.thread.i97
  %resource_id.i99 = getelementptr inbounds nuw i8, ptr %unref.i, i64 24
  %72 = load i32, ptr %resource_id.i99, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i90)
  %73 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i100 = icmp ne i32 %73, 0
  %74 = load i16, ptr @_TRACE_VIRTIO_GPU_CMD_RES_UNREF_DSTATE, align 2
  %tobool4.i.i.i101 = icmp ne i16 %74, 0
  %or.cond.i.i.i102 = select i1 %tobool.i.i.i100, i1 %tobool4.i.i.i101, i1 false
  br i1 %or.cond.i.i.i102, label %land.lhs.true5.i.i.i115, label %trace_virtio_gpu_cmd_res_unref.exit.i

land.lhs.true5.i.i.i115:                          ; preds = %do.end7.i98
  %75 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i116 = and i32 %75, 32768
  %cmp.i.not.i.i.i117 = icmp eq i32 %and.i.i.i.i116, 0
  br i1 %cmp.i.not.i.i.i117, label %trace_virtio_gpu_cmd_res_unref.exit.i, label %if.then.i.i.i118

if.then.i.i.i118:                                 ; preds = %land.lhs.true5.i.i.i115
  %76 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i119 = trunc i8 %76 to i1
  br i1 %tobool7.i.i.i119, label %if.then8.i.i.i121, label %if.else.i.i.i120

if.then8.i.i.i121:                                ; preds = %if.then.i.i.i118
  %call9.i.i.i122 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i90, ptr noundef null) #12
  %call10.i.i.i123 = call i32 @qemu_get_thread_id() #12
  %77 = load i64, ptr %_now.i.i.i90, align 8
  %tv_usec.i.i.i124 = getelementptr inbounds nuw i8, ptr %_now.i.i.i90, i64 8
  %78 = load i64, ptr %tv_usec.i.i.i124, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i.i123, i64 noundef %77, i64 noundef %78, i32 noundef %72) #12
  br label %trace_virtio_gpu_cmd_res_unref.exit.i

if.else.i.i.i120:                                 ; preds = %if.then.i.i.i118
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %72) #12
  br label %trace_virtio_gpu_cmd_res_unref.exit.i

trace_virtio_gpu_cmd_res_unref.exit.i:            ; preds = %if.else.i.i.i120, %if.then8.i.i.i121, %land.lhs.true5.i.i.i115, %do.end7.i98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i90)
  %79 = load i32, ptr %resource_id.i99, align 8
  %reslist.i.i103 = getelementptr inbounds nuw i8, ptr %g, i64 3040
  %res.04.i.i104 = load ptr, ptr %reslist.i.i103, align 8
  %tobool.not5.i.i105 = icmp eq ptr %res.04.i.i104, null
  br i1 %tobool.not5.i.i105, label %do.body12.i112, label %for.body.i.i106

for.body.i.i106:                                  ; preds = %trace_virtio_gpu_cmd_res_unref.exit.i, %for.inc.i.i108
  %res.06.i.i107 = phi ptr [ %res.0.i.i110, %for.inc.i.i108 ], [ %res.04.i.i104, %trace_virtio_gpu_cmd_res_unref.exit.i ]
  %80 = load i32, ptr %res.06.i.i107, align 8
  %cmp.i6.i = icmp eq i32 %80, %79
  br i1 %cmp.i6.i, label %if.end24.i, label %for.inc.i.i108

for.inc.i.i108:                                   ; preds = %for.body.i.i106
  %next.i.i109 = getelementptr inbounds nuw i8, ptr %res.06.i.i107, i64 88
  %res.0.i.i110 = load ptr, ptr %next.i.i109, align 8
  %tobool.not.i.i111 = icmp eq ptr %res.0.i.i110, null
  br i1 %tobool.not.i.i111, label %do.body12.i112, label %for.body.i.i106, !llvm.loop !5

do.body12.i112:                                   ; preds = %for.inc.i.i108, %trace_virtio_gpu_cmd_res_unref.exit.i
  %81 = load i32, ptr @qemu_loglevel, align 4
  %and.i7.i = and i32 %81, 2048
  %cmp.i8.not.i = icmp eq i32 %and.i7.i, 0
  br i1 %cmp.i8.not.i, label %do.end23.i, label %if.then20.i113

if.then20.i113:                                   ; preds = %do.body12.i112
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.virtio_gpu_resource_unref, i32 noundef %79) #12
  br label %do.end23.i

do.end23.i:                                       ; preds = %if.then20.i113, %do.body12.i112
  %error.i114 = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  store i32 4611, ptr %error.i114, align 8
  br label %virtio_gpu_resource_unref.exit

if.end24.i:                                       ; preds = %for.body.i.i106
  call fastcc void @virtio_gpu_resource_destroy(ptr noundef %g, ptr noundef %res.06.i.i107)
  br label %virtio_gpu_resource_unref.exit

virtio_gpu_resource_unref.exit:                   ; preds = %do.body2.i128, %if.then5.i131, %do.end23.i, %if.end24.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %unref.i)
  br label %sw.epilog

sw.bb17:                                          ; preds = %do.end7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %rf.i)
  %82 = load ptr, ptr %out_sg, align 8
  %83 = load i32, ptr %out_num, align 4
  %tobool.i.not.i135 = icmp eq i32 %83, 0
  br i1 %tobool.i.not.i135, label %iov_to_buf.exit.i165, label %land.lhs.true1.i.i136

land.lhs.true1.i.i136:                            ; preds = %sw.bb17
  %iov_len.i.i137 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %iov_len.i.i137, align 8
  %cmp5.not.i.i138 = icmp ult i64 %84, 48
  br i1 %cmp5.not.i.i138, label %iov_to_buf.exit.i165, label %iov_to_buf.exit.thread.i139

iov_to_buf.exit.thread.i139:                      ; preds = %land.lhs.true1.i.i136
  %85 = load ptr, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %rf.i, ptr noundef nonnull align 1 dereferenceable(48) %85, i64 48, i1 false)
  br label %do.end7.i140

iov_to_buf.exit.i165:                             ; preds = %land.lhs.true1.i.i136, %sw.bb17
  %call.i.i166 = call i64 @iov_to_buf_full(ptr noundef %82, i32 noundef %83, i64 noundef 0, ptr noundef nonnull %rf.i, i64 noundef 48) #12
  %cmp.not.i167 = icmp eq i64 %call.i.i166, 48
  br i1 %cmp.not.i167, label %do.end7.i140, label %do.body2.i168

do.body2.i168:                                    ; preds = %iov_to_buf.exit.i165
  %86 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i169 = and i32 %86, 2048
  %cmp.i.not.i170 = icmp eq i32 %and.i.i169, 0
  br i1 %cmp.i.not.i170, label %virtio_gpu_resource_flush.exit, label %if.then5.i171

if.then5.i171:                                    ; preds = %do.body2.i168
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.virtio_gpu_resource_flush, i64 noundef %call.i.i166, i64 noundef 48) #12
  br label %virtio_gpu_resource_flush.exit

do.end7.i140:                                     ; preds = %iov_to_buf.exit.i165, %iov_to_buf.exit.thread.i139
  %resource_id.i141 = getelementptr inbounds nuw i8, ptr %rf.i, i64 40
  %87 = load i32, ptr %resource_id.i141, align 8
  %r.i = getelementptr inbounds nuw i8, ptr %rf.i, i64 24
  %width.i142 = getelementptr inbounds nuw i8, ptr %rf.i, i64 32
  %88 = load i32, ptr %width.i142, align 8
  %height.i143 = getelementptr inbounds nuw i8, ptr %rf.i, i64 36
  %89 = load i32, ptr %height.i143, align 4
  %90 = load i32, ptr %r.i, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %rf.i, i64 28
  %91 = load i32, ptr %y.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i132)
  %92 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i144 = icmp ne i32 %92, 0
  %93 = load i16, ptr @_TRACE_VIRTIO_GPU_CMD_RES_FLUSH_DSTATE, align 2
  %tobool4.i.i.i145 = icmp ne i16 %93, 0
  %or.cond.i.i.i146 = select i1 %tobool.i.i.i144, i1 %tobool4.i.i.i145, i1 false
  br i1 %or.cond.i.i.i146, label %land.lhs.true5.i.i.i155, label %trace_virtio_gpu_cmd_res_flush.exit.i

land.lhs.true5.i.i.i155:                          ; preds = %do.end7.i140
  %94 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i156 = and i32 %94, 32768
  %cmp.i.not.i.i.i157 = icmp eq i32 %and.i.i.i.i156, 0
  br i1 %cmp.i.not.i.i.i157, label %trace_virtio_gpu_cmd_res_flush.exit.i, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %land.lhs.true5.i.i.i155
  %95 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i159 = trunc i8 %95 to i1
  br i1 %tobool7.i.i.i159, label %if.then8.i.i.i161, label %if.else.i.i.i160

if.then8.i.i.i161:                                ; preds = %if.then.i.i.i158
  %call9.i.i.i162 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i132, ptr noundef null) #12
  %call10.i.i.i163 = call i32 @qemu_get_thread_id() #12
  %96 = load i64, ptr %_now.i.i.i132, align 8
  %tv_usec.i.i.i164 = getelementptr inbounds nuw i8, ptr %_now.i.i.i132, i64 8
  %97 = load i64, ptr %tv_usec.i.i.i164, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %call10.i.i.i163, i64 noundef %96, i64 noundef %97, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91) #12
  br label %trace_virtio_gpu_cmd_res_flush.exit.i

if.else.i.i.i160:                                 ; preds = %if.then.i.i.i158
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91) #12
  br label %trace_virtio_gpu_cmd_res_flush.exit.i

trace_virtio_gpu_cmd_res_flush.exit.i:            ; preds = %if.else.i.i.i160, %if.then8.i.i.i161, %land.lhs.true5.i.i.i155, %do.end7.i140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i132)
  %98 = load i32, ptr %resource_id.i141, align 8
  %error.i147 = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  %99 = getelementptr i8, ptr %g, i64 3040
  %g.val.i = load ptr, ptr %99, align 8
  %tobool.not5.i.i.i = icmp eq ptr %g.val.i, null
  br i1 %tobool.not5.i.i.i, label %do.body.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %trace_virtio_gpu_cmd_res_flush.exit.i, %for.inc.i.i.i
  %res.06.i.i.i = phi ptr [ %res.0.i.i.i, %for.inc.i.i.i ], [ %g.val.i, %trace_virtio_gpu_cmd_res_flush.exit.i ]
  %100 = load i32, ptr %res.06.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %100, %98
  br i1 %cmp.i.i.i, label %if.end15.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %next.i.i.i = getelementptr inbounds nuw i8, ptr %res.06.i.i.i, i64 88
  %res.0.i.i.i = load ptr, ptr %next.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %res.0.i.i.i, null
  br i1 %tobool.not.i.i.i, label %do.body.i.i, label %for.body.i.i.i, !llvm.loop !5

do.body.i.i:                                      ; preds = %for.inc.i.i.i, %trace_virtio_gpu_cmd_res_flush.exit.i
  %101 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %101, 2048
  %cmp.i11.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i11.not.i.i, label %virtio_gpu_find_check_resource.exit.thread.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %do.body.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.virtio_gpu_resource_flush, i32 noundef %98) #12
  br label %virtio_gpu_find_check_resource.exit.thread.i

virtio_gpu_find_check_resource.exit.thread.i:     ; preds = %if.then4.i.i, %do.body.i.i
  store i32 4611, ptr %error.i147, align 4
  br label %virtio_gpu_resource_flush.exit

if.end15.i:                                       ; preds = %for.body.i.i.i
  %blob.i = getelementptr inbounds nuw i8, ptr %res.06.i.i.i, i64 64
  %102 = load ptr, ptr %blob.i, align 8
  %tobool16.not.i = icmp eq ptr %102, null
  br i1 %tobool16.not.i, label %land.lhs.true96.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end15.i
  %conf.i = getelementptr inbounds nuw i8, ptr %g, i64 528
  %103 = load i32, ptr %conf.i, align 16
  %cmp1885.not.i = icmp eq i32 %103, 0
  br i1 %cmp1885.not.i, label %do.body71.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %scanout21.i = getelementptr inbounds nuw i8, ptr %g, i64 864
  br label %for.body.i.outer

for.body.i.outer:                                 ; preds = %for.inc.i.thread, %for.body.lr.ph.i
  %104 = phi i32 [ %121, %for.inc.i.thread ], [ %103, %for.body.lr.ph.i ]
  %i.088.i.ph = phi i32 [ %inc.i521, %for.inc.i.thread ], [ 0, %for.body.lr.ph.i ]
  %update_submitted.087.i.ph = phi i1 [ true, %for.inc.i.thread ], [ false, %for.body.lr.ph.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.outer, %for.inc.i
  %105 = phi i32 [ %117, %for.inc.i ], [ %104, %for.body.i.outer ]
  %i.088.i = phi i32 [ %inc.i, %for.inc.i ], [ %i.088.i.ph, %for.body.i.outer ]
  %within_bounds.086.i = phi i1 [ %within_bounds.1.i, %for.inc.i ], [ %update_submitted.087.i.ph, %for.body.i.outer ]
  %idxprom.i = sext i32 %i.088.i to i64
  %arrayidx.i = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout21.i, i64 0, i64 %idxprom.i
  %resource_id22.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  %106 = load i32, ptr %resource_id22.i, align 4
  %107 = load i32, ptr %res.06.i.i.i, align 8
  %cmp24.i148 = icmp eq i32 %106, %107
  br i1 %cmp24.i148, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %108 = load i32, ptr %r.i, align 8
  %x28.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %109 = load i32, ptr %x28.i, align 8
  %width29.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %110 = load i32, ptr %width29.i, align 8
  %add.i154 = add i32 %110, %109
  %cmp30.i = icmp ult i32 %108, %add.i154
  br i1 %cmp30.i, label %land.lhs.true32.i, label %for.inc.i

land.lhs.true32.i:                                ; preds = %land.lhs.true.i
  %111 = load i32, ptr %width.i142, align 8
  %add37.i = add i32 %111, %108
  %cmp39.not.i = icmp ult i32 %add37.i, %109
  br i1 %cmp39.not.i, label %for.inc.i, label %land.lhs.true41.i

land.lhs.true41.i:                                ; preds = %land.lhs.true32.i
  %112 = load i32, ptr %y.i, align 4
  %y44.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 28
  %113 = load i32, ptr %y44.i, align 4
  %height45.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  %114 = load i32, ptr %height45.i, align 4
  %add46.i = add i32 %114, %113
  %cmp47.i = icmp ult i32 %112, %add46.i
  br i1 %cmp47.i, label %land.lhs.true49.i, label %for.inc.i

land.lhs.true49.i:                                ; preds = %land.lhs.true41.i
  %115 = load i32, ptr %height.i143, align 4
  %add54.i = add i32 %115, %112
  %cmp56.not.i = icmp ult i32 %add54.i, %113
  br i1 %cmp56.not.i, label %for.inc.i, label %if.then58.i

if.then58.i:                                      ; preds = %land.lhs.true49.i
  %116 = load ptr, ptr %arrayidx.i, align 8
  %call59.i = call zeroext i1 @console_has_gl(ptr noundef %116) #12
  br i1 %call59.i, label %for.inc.i.thread, label %if.then58.i.for.inc.i_crit_edge

if.then58.i.for.inc.i_crit_edge:                  ; preds = %if.then58.i
  %.pre = load i32, ptr %conf.i, align 16
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then58.i.for.inc.i_crit_edge, %land.lhs.true49.i, %land.lhs.true41.i, %land.lhs.true32.i, %land.lhs.true.i, %for.body.i
  %117 = phi i32 [ %.pre, %if.then58.i.for.inc.i_crit_edge ], [ %105, %land.lhs.true49.i ], [ %105, %land.lhs.true41.i ], [ %105, %land.lhs.true32.i ], [ %105, %land.lhs.true.i ], [ %105, %for.body.i ]
  %within_bounds.1.i = phi i1 [ true, %if.then58.i.for.inc.i_crit_edge ], [ %within_bounds.086.i, %land.lhs.true49.i ], [ %within_bounds.086.i, %land.lhs.true41.i ], [ %within_bounds.086.i, %land.lhs.true32.i ], [ %within_bounds.086.i, %land.lhs.true.i ], [ %within_bounds.086.i, %for.body.i ]
  %inc.i = add nuw i32 %i.088.i, 1
  %cmp18.i = icmp ult i32 %inc.i, %117
  br i1 %cmp18.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.inc.i.thread:                                 ; preds = %if.then58.i
  %width29.i.le = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %height45.i.le = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  %118 = load ptr, ptr %arrayidx.i, align 8
  %119 = load i32, ptr %width29.i.le, align 8
  %120 = load i32, ptr %height45.i.le, align 4
  call void @dpy_gl_update(ptr noundef %118, i32 noundef 0, i32 noundef 0, i32 noundef %119, i32 noundef %120) #12
  %inc.i521 = add nuw i32 %i.088.i, 1
  %121 = load i32, ptr %conf.i, align 16
  %cmp18.i522 = icmp ult i32 %inc.i521, %121
  br i1 %cmp18.i522, label %for.body.i.outer, label %virtio_gpu_resource_flush.exit, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i
  br i1 %update_submitted.087.i.ph, label %virtio_gpu_resource_flush.exit, label %if.end68.i149

if.end68.i149:                                    ; preds = %for.end.i
  br i1 %within_bounds.1.i, label %if.end93.i, label %do.body71.i

do.body71.i:                                      ; preds = %if.end68.i149, %for.cond.preheader.i
  %122 = load i32, ptr @qemu_loglevel, align 4
  %and.i55.i = and i32 %122, 2048
  %cmp.i56.not.i = icmp eq i32 %and.i55.i, 0
  br i1 %cmp.i56.not.i, label %do.end90.i, label %if.then79.i

if.then79.i:                                      ; preds = %do.body71.i
  %123 = load i32, ptr %resource_id.i141, align 8
  %124 = load i32, ptr %r.i, align 8
  %125 = load i32, ptr %y.i, align 4
  %126 = load i32, ptr %width.i142, align 8
  %127 = load i32, ptr %height.i143, align 4
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.virtio_gpu_resource_flush, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127) #12
  br label %do.end90.i

do.end90.i:                                       ; preds = %if.then79.i, %do.body71.i
  store i32 4613, ptr %error.i147, align 8
  br label %virtio_gpu_resource_flush.exit

if.end93.i:                                       ; preds = %if.end68.i149
  %.pr.i = load ptr, ptr %blob.i, align 8
  %tobool95.not.i = icmp eq ptr %.pr.i, null
  br i1 %tobool95.not.i, label %land.lhs.true96.i, label %if.end161.i

land.lhs.true96.i:                                ; preds = %if.end93.i, %if.end15.i
  %128 = load i32, ptr %r.i, align 8
  %width99.i = getelementptr inbounds nuw i8, ptr %res.06.i.i.i, i64 4
  %129 = load i32, ptr %width99.i, align 4
  %cmp100.i = icmp ugt i32 %128, %129
  br i1 %cmp100.i, label %do.body138.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true96.i
  %130 = load i32, ptr %y.i, align 4
  %height104.i = getelementptr inbounds nuw i8, ptr %res.06.i.i.i, i64 8
  %131 = load i32, ptr %height104.i, align 8
  %cmp105.i = icmp ugt i32 %130, %131
  br i1 %cmp105.i, label %do.body138.i, label %lor.lhs.false107.i

lor.lhs.false107.i:                               ; preds = %lor.lhs.false.i
  %132 = load i32, ptr %width.i142, align 8
  %cmp111.i = icmp ugt i32 %132, %129
  br i1 %cmp111.i, label %do.body138.i, label %lor.lhs.false113.i

lor.lhs.false113.i:                               ; preds = %lor.lhs.false107.i
  %133 = load i32, ptr %height.i143, align 4
  %cmp117.i = icmp ugt i32 %133, %131
  %add124.i = add i32 %132, %128
  %cmp126.i = icmp ugt i32 %add124.i, %129
  %or.cond.i152 = or i1 %cmp126.i, %cmp117.i
  %add133.i = add i32 %133, %130
  %cmp135.i = icmp ugt i32 %add133.i, %131
  %or.cond53.i = or i1 %or.cond.i152, %cmp135.i
  br i1 %or.cond53.i, label %do.body138.i, label %lor.lhs.false113.if.end161_crit_edge.i

lor.lhs.false113.if.end161_crit_edge.i:           ; preds = %lor.lhs.false113.i
  %conf176.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %g, i64 528
  %.pre.i153 = load i32, ptr %conf176.phi.trans.insert.i, align 16
  br label %if.end161.i

do.body138.i:                                     ; preds = %lor.lhs.false113.i, %lor.lhs.false107.i, %lor.lhs.false.i, %land.lhs.true96.i
  %134 = load i32, ptr @qemu_loglevel, align 4
  %and.i57.i = and i32 %134, 2048
  %cmp.i58.not.i = icmp eq i32 %and.i57.i, 0
  br i1 %cmp.i58.not.i, label %do.end159.i, label %if.then146.i

if.then146.i:                                     ; preds = %do.body138.i
  %135 = load i32, ptr %resource_id.i141, align 8
  %136 = load i32, ptr %y.i, align 4
  %137 = load i32, ptr %width.i142, align 8
  %138 = load i32, ptr %height.i143, align 4
  %height157.i = getelementptr inbounds nuw i8, ptr %res.06.i.i.i, i64 8
  %139 = load i32, ptr %height157.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.virtio_gpu_resource_flush, i32 noundef %135, i32 noundef %128, i32 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %129, i32 noundef %139) #12
  br label %do.end159.i

do.end159.i:                                      ; preds = %if.then146.i, %do.body138.i
  store i32 4613, ptr %error.i147, align 8
  br label %virtio_gpu_resource_flush.exit

if.end161.i:                                      ; preds = %lor.lhs.false113.if.end161_crit_edge.i, %if.end93.i
  %140 = phi i32 [ %.pre.i153, %lor.lhs.false113.if.end161_crit_edge.i ], [ %117, %if.end93.i ]
  %conf176.i = getelementptr inbounds nuw i8, ptr %g, i64 528
  %cmp17890.not.i = icmp eq i32 %140, 0
  br i1 %cmp17890.not.i, label %virtio_gpu_resource_flush.exit, label %for.body180.lr.ph.i

for.body180.lr.ph.i:                              ; preds = %if.end161.i
  %141 = load i32, ptr %height.i143, align 4
  %142 = load i32, ptr %width.i142, align 8
  %143 = load i32, ptr %r.i, align 8
  %scanout_bitmask.i = getelementptr inbounds nuw i8, ptr %res.06.i.i.i, i64 36
  %scanout185.i = getelementptr inbounds nuw i8, ptr %g, i64 864
  %sext.i = shl i32 %143, 16
  %conv.i.i = ashr exact i32 %sext.i, 16
  %conv20.i.i = and i32 %142, 65535
  %add.i.i150 = add nsw i32 %conv.i.i, %conv20.i.i
  %conv36.i.i = and i32 %141, 65535
  %add37.i.i = add nsw i32 %conv.i.i, %conv36.i.i
  br label %for.body180.i

for.body180.i:                                    ; preds = %for.inc217.i, %for.body180.lr.ph.i
  %144 = phi i32 [ %140, %for.body180.lr.ph.i ], [ %151, %for.inc217.i ]
  %i.191.i = phi i32 [ 0, %for.body180.lr.ph.i ], [ %inc218.i, %for.inc217.i ]
  %145 = load i32, ptr %scanout_bitmask.i, align 4
  %shl.i = shl nuw i32 1, %i.191.i
  %and.i151 = and i32 %145, %shl.i
  %tobool181.not.i = icmp eq i32 %and.i151, 0
  br i1 %tobool181.not.i, label %for.inc217.i, label %if.end183.i

if.end183.i:                                      ; preds = %for.body180.i
  %idxprom186.i = sext i32 %i.191.i to i64
  %arrayidx187.i = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout185.i, i64 0, i64 %idxprom186.i
  %x188.i = getelementptr inbounds nuw i8, ptr %arrayidx187.i, i64 24
  %146 = load i32, ptr %x188.i, align 8
  %y190.i = getelementptr inbounds nuw i8, ptr %arrayidx187.i, i64 28
  %147 = load i32, ptr %y190.i, align 4
  %width192.i = getelementptr inbounds nuw i8, ptr %arrayidx187.i, i64 16
  %148 = load i32, ptr %width192.i, align 8
  %sext81.i = shl i32 %146, 16
  %conv4.i.i = ashr exact i32 %sext81.i, 16
  %cond.i.i = call i32 @llvm.smax.i32(i32 %conv.i.i, i32 %conv4.i.i)
  %conv24.i.i = and i32 %148, 65535
  %add25.i.i = add nsw i32 %conv24.i.i, %conv4.i.i
  %cond32.i.i = call i32 @llvm.smin.i32(i32 %add.i.i150, i32 %add25.i.i)
  %sext.i.i = shl nsw i32 %cond.i.i, 16
  %sext28.i.i = shl i32 %cond32.i.i, 16
  %cmp53.not.i.i = icmp slt i32 %sext.i.i, %sext28.i.i
  br i1 %cmp53.not.i.i, label %lor.lhs.false.i.i, label %for.inc217.i

lor.lhs.false.i.i:                                ; preds = %if.end183.i
  %height194.i = getelementptr inbounds nuw i8, ptr %arrayidx187.i, i64 20
  %149 = load i32, ptr %height194.i, align 4
  %conv41.i.i = and i32 %149, 65535
  %add42.i.i = add nsw i32 %conv41.i.i, %conv4.i.i
  %cond49.i.i = call i32 @llvm.smin.i32(i32 %add37.i.i, i32 %add42.i.i)
  %sext30.i.i = shl i32 %cond49.i.i, 16
  %cmp57.not.i.i = icmp slt i32 %sext.i.i, %sext30.i.i
  br i1 %cmp57.not.i.i, label %if.then197.i, label %for.inc217.i

if.then197.i:                                     ; preds = %lor.lhs.false.i.i
  %sub.i.i = sub nsw i32 %cond32.i.i, %cond.i.i
  %sub68.i.i = sub nsw i32 %cond49.i.i, %cond.i.i
  %add.i63.i = sub i32 %cond.i.i, %146
  %add5.i.i = sub i32 %cond.i.i, %147
  %150 = load ptr, ptr %arrayidx187.i, align 8
  %sext82.i = shl i32 %add.i63.i, 16
  %conv209.i = ashr exact i32 %sext82.i, 16
  %sext83.i = shl i32 %add5.i.i, 16
  %conv211.i = ashr exact i32 %sext83.i, 16
  %conv213.i = and i32 %sub.i.i, 65535
  %conv215.i = and i32 %sub68.i.i, 65535
  call void @dpy_gfx_update(ptr noundef %150, i32 noundef %conv209.i, i32 noundef %conv211.i, i32 noundef %conv213.i, i32 noundef %conv215.i) #12
  %.pre95.i = load i32, ptr %conf176.i, align 16
  br label %for.inc217.i

for.inc217.i:                                     ; preds = %if.then197.i, %lor.lhs.false.i.i, %if.end183.i, %for.body180.i
  %151 = phi i32 [ %144, %if.end183.i ], [ %144, %lor.lhs.false.i.i ], [ %.pre95.i, %if.then197.i ], [ %144, %for.body180.i ]
  %inc218.i = add nuw i32 %i.191.i, 1
  %cmp178.i = icmp ult i32 %inc218.i, %151
  br i1 %cmp178.i, label %for.body180.i, label %virtio_gpu_resource_flush.exit, !llvm.loop !11

virtio_gpu_resource_flush.exit:                   ; preds = %for.inc.i.thread, %for.inc217.i, %do.body2.i168, %if.then5.i171, %virtio_gpu_find_check_resource.exit.thread.i, %for.end.i, %do.end90.i, %do.end159.i, %if.end161.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %rf.i)
  br label %sw.epilog

sw.bb18:                                          ; preds = %do.end7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %t2d.i)
  %152 = load ptr, ptr %out_sg, align 8
  %153 = load i32, ptr %out_num, align 4
  %tobool.i.not.i175 = icmp eq i32 %153, 0
  br i1 %tobool.i.not.i175, label %iov_to_buf.exit.i228, label %land.lhs.true1.i.i176

land.lhs.true1.i.i176:                            ; preds = %sw.bb18
  %iov_len.i.i177 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %iov_len.i.i177, align 8
  %cmp5.not.i.i178 = icmp ult i64 %154, 56
  br i1 %cmp5.not.i.i178, label %iov_to_buf.exit.i228, label %iov_to_buf.exit.thread.i179

iov_to_buf.exit.thread.i179:                      ; preds = %land.lhs.true1.i.i176
  %155 = load ptr, ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %t2d.i, ptr noundef nonnull align 1 dereferenceable(56) %155, i64 56, i1 false)
  br label %do.end7.i180

iov_to_buf.exit.i228:                             ; preds = %land.lhs.true1.i.i176, %sw.bb18
  %call.i.i229 = call i64 @iov_to_buf_full(ptr noundef %152, i32 noundef %153, i64 noundef 0, ptr noundef nonnull %t2d.i, i64 noundef 56) #12
  %cmp.not.i230 = icmp eq i64 %call.i.i229, 56
  br i1 %cmp.not.i230, label %do.end7.i180, label %do.body2.i231

do.body2.i231:                                    ; preds = %iov_to_buf.exit.i228
  %156 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i232 = and i32 %156, 2048
  %cmp.i.not.i233 = icmp eq i32 %and.i.i232, 0
  br i1 %cmp.i.not.i233, label %virtio_gpu_transfer_to_host_2d.exit, label %if.then5.i234

if.then5.i234:                                    ; preds = %do.body2.i231
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.virtio_gpu_transfer_to_host_2d, i64 noundef %call.i.i229, i64 noundef 56) #12
  br label %virtio_gpu_transfer_to_host_2d.exit

do.end7.i180:                                     ; preds = %iov_to_buf.exit.i228, %iov_to_buf.exit.thread.i179
  %resource_id.i181 = getelementptr inbounds nuw i8, ptr %t2d.i, i64 48
  %157 = load i32, ptr %resource_id.i181, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i172)
  %158 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i182 = icmp ne i32 %158, 0
  %159 = load i16, ptr @_TRACE_VIRTIO_GPU_CMD_RES_XFER_TOH_2D_DSTATE, align 2
  %tobool4.i.i.i183 = icmp ne i16 %159, 0
  %or.cond.i.i.i184 = select i1 %tobool.i.i.i182, i1 %tobool4.i.i.i183, i1 false
  br i1 %or.cond.i.i.i184, label %land.lhs.true5.i.i.i218, label %trace_virtio_gpu_cmd_res_xfer_toh_2d.exit.i

land.lhs.true5.i.i.i218:                          ; preds = %do.end7.i180
  %160 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i219 = and i32 %160, 32768
  %cmp.i.not.i.i.i220 = icmp eq i32 %and.i.i.i.i219, 0
  br i1 %cmp.i.not.i.i.i220, label %trace_virtio_gpu_cmd_res_xfer_toh_2d.exit.i, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %land.lhs.true5.i.i.i218
  %161 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i222 = trunc i8 %161 to i1
  br i1 %tobool7.i.i.i222, label %if.then8.i.i.i224, label %if.else.i.i.i223

if.then8.i.i.i224:                                ; preds = %if.then.i.i.i221
  %call9.i.i.i225 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i172, ptr noundef null) #12
  %call10.i.i.i226 = call i32 @qemu_get_thread_id() #12
  %162 = load i64, ptr %_now.i.i.i172, align 8
  %tv_usec.i.i.i227 = getelementptr inbounds nuw i8, ptr %_now.i.i.i172, i64 8
  %163 = load i64, ptr %tv_usec.i.i.i227, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i.i.i226, i64 noundef %162, i64 noundef %163, i32 noundef %157) #12
  br label %trace_virtio_gpu_cmd_res_xfer_toh_2d.exit.i

if.else.i.i.i223:                                 ; preds = %if.then.i.i.i221
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %157) #12
  br label %trace_virtio_gpu_cmd_res_xfer_toh_2d.exit.i

trace_virtio_gpu_cmd_res_xfer_toh_2d.exit.i:      ; preds = %if.else.i.i.i223, %if.then8.i.i.i224, %land.lhs.true5.i.i.i218, %do.end7.i180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i172)
  %164 = load i32, ptr %resource_id.i181, align 8
  %error.i185 = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  %165 = getelementptr i8, ptr %g, i64 3040
  %g.val.i186 = load ptr, ptr %165, align 8
  %tobool.not5.i.i.i187 = icmp eq ptr %g.val.i186, null
  br i1 %tobool.not5.i.i.i187, label %do.body.i.i195, label %for.body.i.i.i188

for.body.i.i.i188:                                ; preds = %trace_virtio_gpu_cmd_res_xfer_toh_2d.exit.i, %for.inc.i.i.i191
  %res.06.i.i.i189 = phi ptr [ %res.0.i.i.i193, %for.inc.i.i.i191 ], [ %g.val.i186, %trace_virtio_gpu_cmd_res_xfer_toh_2d.exit.i ]
  %166 = load i32, ptr %res.06.i.i.i189, align 8
  %cmp.i.i.i190 = icmp eq i32 %166, %164
  br i1 %cmp.i.i.i190, label %if.end8.i.i, label %for.inc.i.i.i191

for.inc.i.i.i191:                                 ; preds = %for.body.i.i.i188
  %next.i.i.i192 = getelementptr inbounds nuw i8, ptr %res.06.i.i.i189, i64 88
  %res.0.i.i.i193 = load ptr, ptr %next.i.i.i192, align 8
  %tobool.not.i.i.i194 = icmp eq ptr %res.0.i.i.i193, null
  br i1 %tobool.not.i.i.i194, label %do.body.i.i195, label %for.body.i.i.i188, !llvm.loop !5

do.body.i.i195:                                   ; preds = %for.inc.i.i.i191, %trace_virtio_gpu_cmd_res_xfer_toh_2d.exit.i
  %167 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i196 = and i32 %167, 2048
  %cmp.i11.not.i.i197 = icmp eq i32 %and.i.i.i196, 0
  br i1 %cmp.i11.not.i.i197, label %virtio_gpu_find_check_resource.exit.i, label %virtio_gpu_find_check_resource.exit.sink.split.i

if.end8.i.i:                                      ; preds = %for.body.i.i.i188
  %iov.i.i = getelementptr inbounds nuw i8, ptr %res.06.i.i.i189, i64 24
  %168 = load ptr, ptr %iov.i.i, align 8
  %tobool11.not.i.i = icmp eq ptr %168, null
  br i1 %tobool11.not.i.i, label %do.body15.i.i, label %lor.lhs.false.i.i198

lor.lhs.false.i.i198:                             ; preds = %if.end8.i.i
  %image.i.i = getelementptr inbounds nuw i8, ptr %res.06.i.i.i189, i64 40
  %169 = load ptr, ptr %image.i.i, align 8
  %tobool12.not.i.i = icmp eq ptr %169, null
  %blob.i.i = getelementptr inbounds nuw i8, ptr %res.06.i.i.i189, i64 64
  %170 = load ptr, ptr %blob.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %170, null
  br i1 %tobool12.not.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i199

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i198
  br i1 %tobool13.not.i.i, label %do.body15.i.i, label %virtio_gpu_transfer_to_host_2d.exit

do.body15.i.i:                                    ; preds = %land.lhs.true.i.i, %if.end8.i.i
  %171 = load i32, ptr @qemu_loglevel, align 4
  %and.i12.i.i = and i32 %171, 2048
  %cmp.i13.not.i.i = icmp eq i32 %and.i12.i.i, 0
  br i1 %cmp.i13.not.i.i, label %virtio_gpu_find_check_resource.exit.i, label %virtio_gpu_find_check_resource.exit.sink.split.i

virtio_gpu_find_check_resource.exit.sink.split.i: ; preds = %do.body15.i.i, %do.body.i.i195
  %.str.15.sink.i = phi ptr [ @.str.15, %do.body.i.i195 ], [ @.str.16, %do.body15.i.i ]
  %.sink.i.ph.i = phi i32 [ 4611, %do.body.i.i195 ], [ 4608, %do.body15.i.i ]
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %.str.15.sink.i, ptr noundef nonnull @__func__.virtio_gpu_transfer_to_host_2d, i32 noundef %164) #12
  br label %virtio_gpu_find_check_resource.exit.i

virtio_gpu_find_check_resource.exit.i:            ; preds = %virtio_gpu_find_check_resource.exit.sink.split.i, %do.body15.i.i, %do.body.i.i195
  %.sink.i.i = phi i32 [ 4611, %do.body.i.i195 ], [ 4608, %do.body15.i.i ], [ %.sink.i.ph.i, %virtio_gpu_find_check_resource.exit.sink.split.i ]
  store i32 %.sink.i.i, ptr %error.i185, align 4
  br label %virtio_gpu_transfer_to_host_2d.exit

lor.lhs.false.i199:                               ; preds = %lor.lhs.false.i.i198
  br i1 %tobool13.not.i.i, label %if.end13.i, label %virtio_gpu_transfer_to_host_2d.exit

if.end13.i:                                       ; preds = %lor.lhs.false.i199
  %r.i200 = getelementptr inbounds nuw i8, ptr %t2d.i, i64 24
  %172 = load i32, ptr %r.i200, align 8
  %width.i201 = getelementptr inbounds nuw i8, ptr %res.06.i.i.i189, i64 4
  %173 = load i32, ptr %width.i201, align 4
  %cmp14.i = icmp ugt i32 %172, %173
  br i1 %cmp14.i, label %do.body50.i, label %lor.lhs.false16.i

lor.lhs.false16.i:                                ; preds = %if.end13.i
  %y.i202 = getelementptr inbounds nuw i8, ptr %t2d.i, i64 28
  %174 = load i32, ptr %y.i202, align 4
  %height.i203 = getelementptr inbounds nuw i8, ptr %res.06.i.i.i189, i64 8
  %175 = load i32, ptr %height.i203, align 8
  %cmp18.i204 = icmp ugt i32 %174, %175
  br i1 %cmp18.i204, label %do.body50.i, label %lor.lhs.false20.i

lor.lhs.false20.i:                                ; preds = %lor.lhs.false16.i
  %width22.i = getelementptr inbounds nuw i8, ptr %t2d.i, i64 32
  %176 = load i32, ptr %width22.i, align 8
  %cmp24.i205 = icmp ugt i32 %176, %173
  br i1 %cmp24.i205, label %do.body50.i, label %lor.lhs.false26.i

lor.lhs.false26.i:                                ; preds = %lor.lhs.false20.i
  %height28.i = getelementptr inbounds nuw i8, ptr %t2d.i, i64 36
  %177 = load i32, ptr %height28.i, align 4
  %cmp30.i206 = icmp ugt i32 %177, %175
  %add.i207 = add i32 %176, %172
  %cmp38.i = icmp ugt i32 %add.i207, %173
  %or.cond.i208 = or i1 %cmp38.i, %cmp30.i206
  %add45.i = add i32 %177, %174
  %cmp47.i209 = icmp ugt i32 %add45.i, %175
  %or.cond40.i = or i1 %or.cond.i208, %cmp47.i209
  br i1 %or.cond40.i, label %do.body50.i, label %if.end73.i

do.body50.i:                                      ; preds = %lor.lhs.false26.i, %lor.lhs.false20.i, %lor.lhs.false16.i, %if.end13.i
  %178 = load i32, ptr @qemu_loglevel, align 4
  %and.i42.i = and i32 %178, 2048
  %cmp.i43.not.i = icmp eq i32 %and.i42.i, 0
  br i1 %cmp.i43.not.i, label %do.end71.i, label %if.then58.i217

if.then58.i217:                                   ; preds = %do.body50.i
  %y63.i = getelementptr inbounds nuw i8, ptr %t2d.i, i64 28
  %179 = load i32, ptr %y63.i, align 4
  %width65.i = getelementptr inbounds nuw i8, ptr %t2d.i, i64 32
  %180 = load i32, ptr %width65.i, align 8
  %height67.i = getelementptr inbounds nuw i8, ptr %t2d.i, i64 36
  %181 = load i32, ptr %height67.i, align 4
  %height69.i = getelementptr inbounds nuw i8, ptr %res.06.i.i.i189, i64 8
  %182 = load i32, ptr %height69.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__.virtio_gpu_transfer_to_host_2d, i32 noundef %164, i32 noundef %172, i32 noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %173, i32 noundef %182) #12
  br label %do.end71.i

do.end71.i:                                       ; preds = %if.then58.i217, %do.body50.i
  store i32 4613, ptr %error.i185, align 8
  br label %virtio_gpu_transfer_to_host_2d.exit

if.end73.i:                                       ; preds = %lor.lhs.false26.i
  %call74.i = call i32 @pixman_image_get_format(ptr noundef nonnull %169) #12
  %shr.i = lshr i32 %call74.i, 24
  %shr75.i = lshr i32 %call74.i, 22
  %and76.i = and i32 %shr75.i, 3
  %shl.i210 = shl nuw nsw i32 %shr.i, %and76.i
  %sub.i = add nuw nsw i32 %shl.i210, 7
  %div39.i = lshr i32 %sub.i, 3
  %183 = load ptr, ptr %image.i.i, align 8
  %call79.i = call i32 @pixman_image_get_stride(ptr noundef %183) #12
  %184 = load ptr, ptr %image.i.i, align 8
  %call81.i = call ptr @pixman_image_get_data(ptr noundef %184) #12
  %185 = load i32, ptr %r.i200, align 8
  %tobool84.not.i = icmp eq i32 %185, 0
  br i1 %tobool84.not.i, label %lor.lhs.false85.i, label %if.then92.i

lor.lhs.false85.i:                                ; preds = %if.end73.i
  %186 = load i32, ptr %width22.i, align 8
  %187 = load ptr, ptr %image.i.i, align 8
  %call89.i = call i32 @pixman_image_get_width(ptr noundef %187) #12
  %cmp90.not.i = icmp eq i32 %186, %call89.i
  br i1 %cmp90.not.i, label %if.else.i55.i, label %if.then92.i

if.then92.i:                                      ; preds = %lor.lhs.false85.i, %if.end73.i
  %188 = load i32, ptr %height28.i, align 4
  %cmp9573.not.i = icmp eq i32 %188, 0
  br i1 %cmp9573.not.i, label %virtio_gpu_transfer_to_host_2d.exit, label %for.body.lr.ph.i211

for.body.lr.ph.i211:                              ; preds = %if.then92.i
  %offset.i = getelementptr inbounds nuw i8, ptr %t2d.i, i64 40
  %iov_cnt.i212 = getelementptr inbounds nuw i8, ptr %res.06.i.i.i189, i64 32
  br label %if.else.i45.i

if.else.i45.i:                                    ; preds = %for.body.lr.ph.i211, %if.else.i45.i
  %h.074.i = phi i32 [ 0, %for.body.lr.ph.i211 ], [ %inc.i214, %if.else.i45.i ]
  %189 = load i32, ptr %width22.i, align 8
  %mul111.i = mul i32 %189, %div39.i
  %conv112.i = zext i32 %mul111.i to i64
  %190 = load i32, ptr %y.i202, align 4
  %add102.i = add i32 %190, %h.074.i
  %mul103.i = mul i32 %add102.i, %call79.i
  %191 = load i32, ptr %r.i200, align 8
  %mul106.i = mul i32 %191, %div39.i
  %add107.i = add i32 %mul103.i, %mul106.i
  %idx.ext.i = zext i32 %add107.i to i64
  %add.ptr.i = getelementptr i8, ptr %call81.i, i64 %idx.ext.i
  %mul.i = mul i32 %h.074.i, %call79.i
  %192 = load i64, ptr %offset.i, align 8
  %193 = trunc i64 %192 to i32
  %conv99.i = add i32 %mul.i, %193
  %conv108.i = zext i32 %conv99.i to i64
  %194 = load i32, ptr %iov_cnt.i212, align 8
  %195 = load ptr, ptr %iov.i.i, align 8
  %call.i46.i = call i64 @iov_to_buf_full(ptr noundef %195, i32 noundef %194, i64 noundef range(i64 0, 4294967296) %conv108.i, ptr noundef %add.ptr.i, i64 noundef range(i64 0, 4294967296) %conv112.i) #12
  %inc.i214 = add nuw i32 %h.074.i, 1
  %196 = load i32, ptr %height28.i, align 4
  %cmp95.i = icmp ult i32 %inc.i214, %196
  br i1 %cmp95.i, label %if.else.i45.i, label %virtio_gpu_transfer_to_host_2d.exit, !llvm.loop !12

if.else.i55.i:                                    ; preds = %lor.lhs.false85.i
  %197 = load i32, ptr %height28.i, align 4
  %mul130.i = mul i32 %197, %call79.i
  %conv131.i = zext i32 %mul130.i to i64
  %198 = load i32, ptr %r.i200, align 8
  %mul121.i = mul i32 %198, %div39.i
  %199 = load i32, ptr %y.i202, align 4
  %mul118.i = mul i32 %199, %call79.i
  %add122.i = add i32 %mul121.i, %mul118.i
  %idx.ext126.i = zext i32 %add122.i to i64
  %add.ptr127.i = getelementptr i8, ptr %call81.i, i64 %idx.ext126.i
  %offset114.i = getelementptr inbounds nuw i8, ptr %t2d.i, i64 40
  %200 = load i64, ptr %offset114.i, align 8
  %conv125.i = and i64 %200, 4294967295
  %iov_cnt124.i = getelementptr inbounds nuw i8, ptr %res.06.i.i.i189, i64 32
  %201 = load i32, ptr %iov_cnt124.i, align 8
  %202 = load ptr, ptr %iov.i.i, align 8
  %call.i56.i = call i64 @iov_to_buf_full(ptr noundef %202, i32 noundef %201, i64 noundef range(i64 0, 4294967296) %conv125.i, ptr noundef %add.ptr127.i, i64 noundef range(i64 0, 4294967296) %conv131.i) #12
  br label %virtio_gpu_transfer_to_host_2d.exit

virtio_gpu_transfer_to_host_2d.exit:              ; preds = %if.else.i45.i, %do.body2.i231, %if.then5.i234, %land.lhs.true.i.i, %virtio_gpu_find_check_resource.exit.i, %lor.lhs.false.i199, %do.end71.i, %if.then92.i, %if.else.i55.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %t2d.i)
  br label %sw.epilog

sw.bb19:                                          ; preds = %do.end7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fb.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ss.i)
  %203 = load ptr, ptr %out_sg, align 8
  %204 = load i32, ptr %out_num, align 4
  %tobool.i.not.i238 = icmp eq i32 %204, 0
  br i1 %tobool.i.not.i238, label %iov_to_buf.exit.i298, label %land.lhs.true1.i.i239

land.lhs.true1.i.i239:                            ; preds = %sw.bb19
  %iov_len.i.i240 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i64, ptr %iov_len.i.i240, align 8
  %cmp5.not.i.i241 = icmp ult i64 %205, 48
  br i1 %cmp5.not.i.i241, label %iov_to_buf.exit.i298, label %iov_to_buf.exit.thread.i242

iov_to_buf.exit.thread.i242:                      ; preds = %land.lhs.true1.i.i239
  %206 = load ptr, ptr %203, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ss.i, ptr noundef nonnull align 1 dereferenceable(48) %206, i64 48, i1 false)
  br label %do.end7.i243

iov_to_buf.exit.i298:                             ; preds = %land.lhs.true1.i.i239, %sw.bb19
  %call.i.i299 = call i64 @iov_to_buf_full(ptr noundef %203, i32 noundef %204, i64 noundef 0, ptr noundef nonnull %ss.i, i64 noundef 48) #12
  %cmp.not.i300 = icmp eq i64 %call.i.i299, 48
  br i1 %cmp.not.i300, label %do.end7.i243, label %do.body2.i301

do.body2.i301:                                    ; preds = %iov_to_buf.exit.i298
  %207 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i302 = and i32 %207, 2048
  %cmp.i.not.i303 = icmp eq i32 %and.i.i302, 0
  br i1 %cmp.i.not.i303, label %virtio_gpu_set_scanout.exit, label %if.then5.i304

if.then5.i304:                                    ; preds = %do.body2.i301
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.virtio_gpu_set_scanout, i64 noundef %call.i.i299, i64 noundef 48) #12
  br label %virtio_gpu_set_scanout.exit

do.end7.i243:                                     ; preds = %iov_to_buf.exit.i298, %iov_to_buf.exit.thread.i242
  %scanout_id.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 40
  %208 = load i32, ptr %scanout_id.i, align 8
  %resource_id.i244 = getelementptr inbounds nuw i8, ptr %ss.i, i64 44
  %209 = load i32, ptr %resource_id.i244, align 4
  %r.i245 = getelementptr inbounds nuw i8, ptr %ss.i, i64 24
  %width.i246 = getelementptr inbounds nuw i8, ptr %ss.i, i64 32
  %210 = load i32, ptr %width.i246, align 8
  %height.i247 = getelementptr inbounds nuw i8, ptr %ss.i, i64 36
  %211 = load i32, ptr %height.i247, align 4
  %212 = load i32, ptr %r.i245, align 8
  %y.i248 = getelementptr inbounds nuw i8, ptr %ss.i, i64 28
  %213 = load i32, ptr %y.i248, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i235)
  %214 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i249 = icmp ne i32 %214, 0
  %215 = load i16, ptr @_TRACE_VIRTIO_GPU_CMD_SET_SCANOUT_DSTATE, align 2
  %tobool4.i.i.i250 = icmp ne i16 %215, 0
  %or.cond.i.i.i251 = select i1 %tobool.i.i.i249, i1 %tobool4.i.i.i250, i1 false
  br i1 %or.cond.i.i.i251, label %land.lhs.true5.i.i.i288, label %trace_virtio_gpu_cmd_set_scanout.exit.i

land.lhs.true5.i.i.i288:                          ; preds = %do.end7.i243
  %216 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i289 = and i32 %216, 32768
  %cmp.i.not.i.i.i290 = icmp eq i32 %and.i.i.i.i289, 0
  br i1 %cmp.i.not.i.i.i290, label %trace_virtio_gpu_cmd_set_scanout.exit.i, label %if.then.i.i.i291

if.then.i.i.i291:                                 ; preds = %land.lhs.true5.i.i.i288
  %217 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i292 = trunc i8 %217 to i1
  br i1 %tobool7.i.i.i292, label %if.then8.i.i.i294, label %if.else.i.i.i293

if.then8.i.i.i294:                                ; preds = %if.then.i.i.i291
  %call9.i.i.i295 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i235, ptr noundef null) #12
  %call10.i.i.i296 = call i32 @qemu_get_thread_id() #12
  %218 = load i64, ptr %_now.i.i.i235, align 8
  %tv_usec.i.i.i297 = getelementptr inbounds nuw i8, ptr %_now.i.i.i235, i64 8
  %219 = load i64, ptr %tv_usec.i.i.i297, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i.i296, i64 noundef %218, i64 noundef %219, i32 noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213) #12
  br label %trace_virtio_gpu_cmd_set_scanout.exit.i

if.else.i.i.i293:                                 ; preds = %if.then.i.i.i291
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213) #12
  br label %trace_virtio_gpu_cmd_set_scanout.exit.i

trace_virtio_gpu_cmd_set_scanout.exit.i:          ; preds = %if.else.i.i.i293, %if.then8.i.i.i294, %land.lhs.true5.i.i.i288, %do.end7.i243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i235)
  %220 = load i32, ptr %scanout_id.i, align 8
  %conf.i252 = getelementptr inbounds nuw i8, ptr %g, i64 528
  %221 = load i32, ptr %conf.i252, align 16
  %cmp12.not.i = icmp ult i32 %220, %221
  br i1 %cmp12.not.i, label %if.end27.i, label %do.body15.i

do.body15.i:                                      ; preds = %trace_virtio_gpu_cmd_set_scanout.exit.i
  %222 = load i32, ptr @qemu_loglevel, align 4
  %and.i16.i = and i32 %222, 2048
  %cmp.i17.not.i = icmp eq i32 %and.i16.i, 0
  br i1 %cmp.i17.not.i, label %do.end26.i, label %if.then23.i

if.then23.i:                                      ; preds = %do.body15.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.virtio_gpu_set_scanout, i32 noundef %220) #12
  br label %do.end26.i

do.end26.i:                                       ; preds = %if.then23.i, %do.body15.i
  %error.i253 = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  store i32 4610, ptr %error.i253, align 8
  br label %virtio_gpu_set_scanout.exit

if.end27.i:                                       ; preds = %trace_virtio_gpu_cmd_set_scanout.exit.i
  %223 = load i32, ptr %resource_id.i244, align 4
  %cmp29.i = icmp eq i32 %223, 0
  br i1 %cmp29.i, label %if.then31.i, label %if.end33.i

if.then31.i:                                      ; preds = %if.end27.i
  %scanout1.i.i = getelementptr inbounds nuw i8, ptr %g, i64 864
  %idxprom.i.i = sext i32 %220 to i64
  %arrayidx.i.i = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout1.i.i, i64 0, i64 %idxprom.i.i
  %resource_id.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 36
  %224 = load i32, ptr %resource_id.i.i, align 4
  %cmp.i18.i = icmp eq i32 %224, 0
  br i1 %cmp.i18.i, label %virtio_gpu_set_scanout.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then31.i
  %reslist.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 3040
  %res.04.i.i.i = load ptr, ptr %reslist.i.i.i, align 8
  %tobool.not5.i.i.i280 = icmp eq ptr %res.04.i.i.i, null
  br i1 %tobool.not5.i.i.i280, label %if.end4.i.i, label %for.body.i.i.i281

for.body.i.i.i281:                                ; preds = %if.end.i.i, %for.inc.i.i.i284
  %res.06.i.i.i282 = phi ptr [ %res.0.i.i.i286, %for.inc.i.i.i284 ], [ %res.04.i.i.i, %if.end.i.i ]
  %225 = load i32, ptr %res.06.i.i.i282, align 8
  %cmp.i.i.i283 = icmp eq i32 %225, %224
  br i1 %cmp.i.i.i283, label %if.then3.i.i, label %for.inc.i.i.i284

for.inc.i.i.i284:                                 ; preds = %for.body.i.i.i281
  %next.i.i.i285 = getelementptr inbounds nuw i8, ptr %res.06.i.i.i282, i64 88
  %res.0.i.i.i286 = load ptr, ptr %next.i.i.i285, align 8
  %tobool.not.i.i.i287 = icmp eq ptr %res.0.i.i.i286, null
  br i1 %tobool.not.i.i.i287, label %if.end4.i.i, label %for.body.i.i.i281, !llvm.loop !5

if.then3.i.i:                                     ; preds = %for.body.i.i.i281
  %shl.i.i = shl nuw i32 1, %220
  %not.i.i = xor i32 %shl.i.i, -1
  %scanout_bitmask.i.i = getelementptr inbounds nuw i8, ptr %res.06.i.i.i282, i64 36
  %226 = load i32, ptr %scanout_bitmask.i.i, align 4
  %and.i19.i = and i32 %226, %not.i.i
  store i32 %and.i19.i, ptr %scanout_bitmask.i.i, align 4
  br label %if.end4.i.i

if.end4.i.i:                                      ; preds = %for.inc.i.i.i284, %if.then3.i.i, %if.end.i.i
  %227 = load ptr, ptr %arrayidx.i.i, align 8
  call void @dpy_gfx_replace_surface(ptr noundef %227, ptr noundef null) #12
  store i32 0, ptr %resource_id.i.i, align 4
  %ds.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ds.i.i, i8 0, i64 16, i1 false)
  br label %virtio_gpu_set_scanout.exit

if.end33.i:                                       ; preds = %if.end27.i
  %error35.i = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  %228 = getelementptr i8, ptr %g, i64 3040
  %g.val.i254 = load ptr, ptr %228, align 8
  %tobool.not5.i.i20.i = icmp eq ptr %g.val.i254, null
  br i1 %tobool.not5.i.i20.i, label %do.body.i.i255, label %for.body.i.i21.i

for.body.i.i21.i:                                 ; preds = %if.end33.i, %for.inc.i.i24.i
  %res.06.i.i22.i = phi ptr [ %res.0.i.i26.i, %for.inc.i.i24.i ], [ %g.val.i254, %if.end33.i ]
  %229 = load i32, ptr %res.06.i.i22.i, align 8
  %cmp.i.i23.i = icmp eq i32 %229, %223
  br i1 %cmp.i.i23.i, label %if.end8.i.i263, label %for.inc.i.i24.i

for.inc.i.i24.i:                                  ; preds = %for.body.i.i21.i
  %next.i.i25.i = getelementptr inbounds nuw i8, ptr %res.06.i.i22.i, i64 88
  %res.0.i.i26.i = load ptr, ptr %next.i.i25.i, align 8
  %tobool.not.i.i27.i = icmp eq ptr %res.0.i.i26.i, null
  br i1 %tobool.not.i.i27.i, label %do.body.i.i255, label %for.body.i.i21.i, !llvm.loop !5

do.body.i.i255:                                   ; preds = %for.inc.i.i24.i, %if.end33.i
  %230 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i256 = and i32 %230, 2048
  %cmp.i11.not.i.i257 = icmp eq i32 %and.i.i.i256, 0
  br i1 %cmp.i11.not.i.i257, label %virtio_gpu_find_check_resource.exit.i261, label %virtio_gpu_find_check_resource.exit.sink.split.i258

if.end8.i.i263:                                   ; preds = %for.body.i.i21.i
  %iov.i.i264 = getelementptr inbounds nuw i8, ptr %res.06.i.i22.i, i64 24
  %231 = load ptr, ptr %iov.i.i264, align 8
  %tobool11.not.i.i265 = icmp eq ptr %231, null
  br i1 %tobool11.not.i.i265, label %do.body15.i.i277, label %lor.lhs.false.i.i266

lor.lhs.false.i.i266:                             ; preds = %if.end8.i.i263
  %image.i.i267 = getelementptr inbounds nuw i8, ptr %res.06.i.i22.i, i64 40
  %232 = load ptr, ptr %image.i.i267, align 8
  %tobool12.not.i.i268 = icmp eq ptr %232, null
  br i1 %tobool12.not.i.i268, label %land.lhs.true.i.i274, label %if.end39.i

land.lhs.true.i.i274:                             ; preds = %lor.lhs.false.i.i266
  %blob.i.i275 = getelementptr inbounds nuw i8, ptr %res.06.i.i22.i, i64 64
  %233 = load ptr, ptr %blob.i.i275, align 8
  %tobool13.not.i.i276 = icmp eq ptr %233, null
  br i1 %tobool13.not.i.i276, label %do.body15.i.i277, label %if.end39.i

do.body15.i.i277:                                 ; preds = %land.lhs.true.i.i274, %if.end8.i.i263
  %234 = load i32, ptr @qemu_loglevel, align 4
  %and.i12.i.i278 = and i32 %234, 2048
  %cmp.i13.not.i.i279 = icmp eq i32 %and.i12.i.i278, 0
  br i1 %cmp.i13.not.i.i279, label %virtio_gpu_find_check_resource.exit.i261, label %virtio_gpu_find_check_resource.exit.sink.split.i258

virtio_gpu_find_check_resource.exit.sink.split.i258: ; preds = %do.body15.i.i277, %do.body.i.i255
  %.str.15.sink.i259 = phi ptr [ @.str.15, %do.body.i.i255 ], [ @.str.16, %do.body15.i.i277 ]
  %.sink.i.ph.i260 = phi i32 [ 4611, %do.body.i.i255 ], [ 4608, %do.body15.i.i277 ]
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %.str.15.sink.i259, ptr noundef nonnull @__func__.virtio_gpu_set_scanout, i32 noundef %223) #12
  br label %virtio_gpu_find_check_resource.exit.i261

virtio_gpu_find_check_resource.exit.i261:         ; preds = %virtio_gpu_find_check_resource.exit.sink.split.i258, %do.body15.i.i277, %do.body.i.i255
  %.sink.i.i262 = phi i32 [ 4611, %do.body.i.i255 ], [ 4608, %do.body15.i.i277 ], [ %.sink.i.ph.i260, %virtio_gpu_find_check_resource.exit.sink.split.i258 ]
  store i32 %.sink.i.i262, ptr %error35.i, align 4
  br label %virtio_gpu_set_scanout.exit

if.end39.i:                                       ; preds = %land.lhs.true.i.i274, %lor.lhs.false.i.i266
  %call40.i = call i32 @pixman_image_get_format(ptr noundef %232) #12
  store i32 %call40.i, ptr %fb.i, align 4
  %shr.i269 = lshr i32 %call40.i, 24
  %shr43.i = lshr i32 %call40.i, 22
  %and44.i = and i32 %shr43.i, 3
  %shl.i270 = shl nuw nsw i32 %shr.i269, %and44.i
  %sub.i271 = add nuw nsw i32 %shl.i270, 7
  %div15.i = lshr i32 %sub.i271, 3
  %bytes_pp.i = getelementptr inbounds nuw i8, ptr %fb.i, i64 4
  store i32 %div15.i, ptr %bytes_pp.i, align 4
  %235 = load ptr, ptr %image.i.i267, align 8
  %call46.i = call i32 @pixman_image_get_width(ptr noundef %235) #12
  %width47.i = getelementptr inbounds nuw i8, ptr %fb.i, i64 8
  store i32 %call46.i, ptr %width47.i, align 4
  %236 = load ptr, ptr %image.i.i267, align 8
  %call49.i = call i32 @pixman_image_get_height(ptr noundef %236) #12
  %height50.i = getelementptr inbounds nuw i8, ptr %fb.i, i64 12
  store i32 %call49.i, ptr %height50.i, align 4
  %237 = load ptr, ptr %image.i.i267, align 8
  %call52.i = call i32 @pixman_image_get_stride(ptr noundef %237) #12
  %stride.i = getelementptr inbounds nuw i8, ptr %fb.i, i64 16
  store i32 %call52.i, ptr %stride.i, align 4
  %238 = load i32, ptr %r.i245, align 8
  %mul.i272 = mul i32 %238, %div15.i
  %239 = load i32, ptr %y.i248, align 4
  %mul59.i = mul i32 %239, %call52.i
  %add60.i = add i32 %mul59.i, %mul.i272
  %offset.i273 = getelementptr inbounds nuw i8, ptr %fb.i, i64 20
  store i32 %add60.i, ptr %offset.i273, align 4
  %240 = load i32, ptr %scanout_id.i, align 8
  call fastcc void @virtio_gpu_do_set_scanout(ptr noundef %g, i32 noundef %240, ptr noundef %fb.i, ptr noundef %res.06.i.i22.i, ptr noundef %r.i245, ptr noundef nonnull %error35.i)
  br label %virtio_gpu_set_scanout.exit

virtio_gpu_set_scanout.exit:                      ; preds = %do.body2.i301, %if.then5.i304, %do.end26.i, %if.then31.i, %if.end4.i.i, %virtio_gpu_find_check_resource.exit.i261, %if.end39.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fb.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ss.i)
  br label %sw.epilog

sw.bb20:                                          ; preds = %do.end7
  %flags23 = getelementptr inbounds nuw i8, ptr %g, i64 532
  %241 = load i32, ptr %flags23, align 4
  %and24 = and i32 %241, 32
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end28

if.then26:                                        ; preds = %sw.bb20
  %error27 = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  store i32 4613, ptr %error27, align 8
  br label %sw.epilog

if.end28:                                         ; preds = %sw.bb20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fb.i306)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ss.i307)
  %242 = load ptr, ptr %out_sg, align 8
  %243 = load i32, ptr %out_num, align 4
  %tobool.i.not.i310 = icmp eq i32 %243, 0
  br i1 %tobool.i.not.i310, label %iov_to_buf.exit.i402, label %land.lhs.true1.i.i311

land.lhs.true1.i.i311:                            ; preds = %if.end28
  %iov_len.i.i312 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i64, ptr %iov_len.i.i312, align 8
  %cmp5.not.i.i313 = icmp ult i64 %244, 96
  br i1 %cmp5.not.i.i313, label %iov_to_buf.exit.i402, label %iov_to_buf.exit.thread.i314

iov_to_buf.exit.thread.i314:                      ; preds = %land.lhs.true1.i.i311
  %245 = load ptr, ptr %242, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %ss.i307, ptr noundef nonnull align 1 dereferenceable(96) %245, i64 96, i1 false)
  br label %do.end7.i315

iov_to_buf.exit.i402:                             ; preds = %land.lhs.true1.i.i311, %if.end28
  %call.i.i403 = call i64 @iov_to_buf_full(ptr noundef %242, i32 noundef %243, i64 noundef 0, ptr noundef nonnull %ss.i307, i64 noundef 96) #12
  %cmp.not.i404 = icmp eq i64 %call.i.i403, 96
  br i1 %cmp.not.i404, label %do.end7.i315, label %do.body2.i405

do.body2.i405:                                    ; preds = %iov_to_buf.exit.i402
  %246 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i406 = and i32 %246, 2048
  %cmp.i.not.i407 = icmp eq i32 %and.i.i406, 0
  br i1 %cmp.i.not.i407, label %virtio_gpu_set_scanout_blob.exit, label %if.then5.i408

if.then5.i408:                                    ; preds = %do.body2.i405
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.virtio_gpu_set_scanout_blob, i64 noundef %call.i.i403, i64 noundef 96) #12
  br label %virtio_gpu_set_scanout_blob.exit

do.end7.i315:                                     ; preds = %iov_to_buf.exit.i402, %iov_to_buf.exit.thread.i314
  %scanout_id.i316 = getelementptr inbounds nuw i8, ptr %ss.i307, i64 40
  %247 = load i32, ptr %scanout_id.i316, align 8
  %resource_id.i317 = getelementptr inbounds nuw i8, ptr %ss.i307, i64 44
  %248 = load i32, ptr %resource_id.i317, align 4
  %r.i318 = getelementptr inbounds nuw i8, ptr %ss.i307, i64 24
  %width.i319 = getelementptr inbounds nuw i8, ptr %ss.i307, i64 32
  %249 = load i32, ptr %width.i319, align 8
  %height.i320 = getelementptr inbounds nuw i8, ptr %ss.i307, i64 36
  %250 = load i32, ptr %height.i320, align 4
  %251 = load i32, ptr %r.i318, align 8
  %y.i321 = getelementptr inbounds nuw i8, ptr %ss.i307, i64 28
  %252 = load i32, ptr %y.i321, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i305)
  %253 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i322 = icmp ne i32 %253, 0
  %254 = load i16, ptr @_TRACE_VIRTIO_GPU_CMD_SET_SCANOUT_BLOB_DSTATE, align 2
  %tobool4.i.i.i323 = icmp ne i16 %254, 0
  %or.cond.i.i.i324 = select i1 %tobool.i.i.i322, i1 %tobool4.i.i.i323, i1 false
  br i1 %or.cond.i.i.i324, label %land.lhs.true5.i.i.i392, label %trace_virtio_gpu_cmd_set_scanout_blob.exit.i

land.lhs.true5.i.i.i392:                          ; preds = %do.end7.i315
  %255 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i393 = and i32 %255, 32768
  %cmp.i.not.i.i.i394 = icmp eq i32 %and.i.i.i.i393, 0
  br i1 %cmp.i.not.i.i.i394, label %trace_virtio_gpu_cmd_set_scanout_blob.exit.i, label %if.then.i.i.i395

if.then.i.i.i395:                                 ; preds = %land.lhs.true5.i.i.i392
  %256 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i396 = trunc i8 %256 to i1
  br i1 %tobool7.i.i.i396, label %if.then8.i.i.i398, label %if.else.i.i.i397

if.then8.i.i.i398:                                ; preds = %if.then.i.i.i395
  %call9.i.i.i399 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i305, ptr noundef null) #12
  %call10.i.i.i400 = call i32 @qemu_get_thread_id() #12
  %257 = load i64, ptr %_now.i.i.i305, align 8
  %tv_usec.i.i.i401 = getelementptr inbounds nuw i8, ptr %_now.i.i.i305, i64 8
  %258 = load i64, ptr %tv_usec.i.i.i401, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i.i400, i64 noundef %257, i64 noundef %258, i32 noundef %247, i32 noundef %248, i32 noundef %249, i32 noundef %250, i32 noundef %251, i32 noundef %252) #12
  br label %trace_virtio_gpu_cmd_set_scanout_blob.exit.i

if.else.i.i.i397:                                 ; preds = %if.then.i.i.i395
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %247, i32 noundef %248, i32 noundef %249, i32 noundef %250, i32 noundef %251, i32 noundef %252) #12
  br label %trace_virtio_gpu_cmd_set_scanout_blob.exit.i

trace_virtio_gpu_cmd_set_scanout_blob.exit.i:     ; preds = %if.else.i.i.i397, %if.then8.i.i.i398, %land.lhs.true5.i.i.i392, %do.end7.i315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i305)
  %259 = load i32, ptr %scanout_id.i316, align 8
  %conf.i325 = getelementptr inbounds nuw i8, ptr %g, i64 528
  %260 = load i32, ptr %conf.i325, align 16
  %cmp12.not.i326 = icmp ult i32 %259, %260
  br i1 %cmp12.not.i326, label %if.end27.i331, label %do.body15.i327

do.body15.i327:                                   ; preds = %trace_virtio_gpu_cmd_set_scanout_blob.exit.i
  %261 = load i32, ptr @qemu_loglevel, align 4
  %and.i17.i = and i32 %261, 2048
  %cmp.i18.not.i = icmp eq i32 %and.i17.i, 0
  br i1 %cmp.i18.not.i, label %do.end26.i329, label %if.then23.i328

if.then23.i328:                                   ; preds = %do.body15.i327
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__.virtio_gpu_set_scanout_blob, i32 noundef %259) #12
  br label %do.end26.i329

do.end26.i329:                                    ; preds = %if.then23.i328, %do.body15.i327
  %error.i330 = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  store i32 4610, ptr %error.i330, align 8
  br label %virtio_gpu_set_scanout_blob.exit

if.end27.i331:                                    ; preds = %trace_virtio_gpu_cmd_set_scanout_blob.exit.i
  %262 = load i32, ptr %resource_id.i317, align 4
  %cmp29.i332 = icmp eq i32 %262, 0
  br i1 %cmp29.i332, label %if.then31.i370, label %if.end33.i333

if.then31.i370:                                   ; preds = %if.end27.i331
  %scanout1.i.i371 = getelementptr inbounds nuw i8, ptr %g, i64 864
  %idxprom.i.i372 = sext i32 %259 to i64
  %arrayidx.i.i373 = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout1.i.i371, i64 0, i64 %idxprom.i.i372
  %resource_id.i.i374 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i373, i64 36
  %263 = load i32, ptr %resource_id.i.i374, align 4
  %cmp.i19.i = icmp eq i32 %263, 0
  br i1 %cmp.i19.i, label %virtio_gpu_set_scanout_blob.exit, label %if.end.i.i375

if.end.i.i375:                                    ; preds = %if.then31.i370
  %reslist.i.i.i376 = getelementptr inbounds nuw i8, ptr %g, i64 3040
  %res.04.i.i.i377 = load ptr, ptr %reslist.i.i.i376, align 8
  %tobool.not5.i.i.i378 = icmp eq ptr %res.04.i.i.i377, null
  br i1 %tobool.not5.i.i.i378, label %if.end4.i.i386, label %for.body.i.i.i379

for.body.i.i.i379:                                ; preds = %if.end.i.i375, %for.inc.i.i.i382
  %res.06.i.i.i380 = phi ptr [ %res.0.i.i.i384, %for.inc.i.i.i382 ], [ %res.04.i.i.i377, %if.end.i.i375 ]
  %264 = load i32, ptr %res.06.i.i.i380, align 8
  %cmp.i.i.i381 = icmp eq i32 %264, %263
  br i1 %cmp.i.i.i381, label %if.then3.i.i388, label %for.inc.i.i.i382

for.inc.i.i.i382:                                 ; preds = %for.body.i.i.i379
  %next.i.i.i383 = getelementptr inbounds nuw i8, ptr %res.06.i.i.i380, i64 88
  %res.0.i.i.i384 = load ptr, ptr %next.i.i.i383, align 8
  %tobool.not.i.i.i385 = icmp eq ptr %res.0.i.i.i384, null
  br i1 %tobool.not.i.i.i385, label %if.end4.i.i386, label %for.body.i.i.i379, !llvm.loop !5

if.then3.i.i388:                                  ; preds = %for.body.i.i.i379
  %shl.i.i389 = shl nuw i32 1, %259
  %not.i.i390 = xor i32 %shl.i.i389, -1
  %scanout_bitmask.i.i391 = getelementptr inbounds nuw i8, ptr %res.06.i.i.i380, i64 36
  %265 = load i32, ptr %scanout_bitmask.i.i391, align 4
  %and.i20.i = and i32 %265, %not.i.i390
  store i32 %and.i20.i, ptr %scanout_bitmask.i.i391, align 4
  br label %if.end4.i.i386

if.end4.i.i386:                                   ; preds = %for.inc.i.i.i382, %if.then3.i.i388, %if.end.i.i375
  %266 = load ptr, ptr %arrayidx.i.i373, align 8
  call void @dpy_gfx_replace_surface(ptr noundef %266, ptr noundef null) #12
  store i32 0, ptr %resource_id.i.i374, align 4
  %ds.i.i387 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i373, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ds.i.i387, i8 0, i64 16, i1 false)
  br label %virtio_gpu_set_scanout_blob.exit

if.end33.i333:                                    ; preds = %if.end27.i331
  %error35.i334 = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  %267 = getelementptr i8, ptr %g, i64 3040
  %g.val.i335 = load ptr, ptr %267, align 8
  %tobool.not5.i.i21.i = icmp eq ptr %g.val.i335, null
  br i1 %tobool.not5.i.i21.i, label %do.body.i.i336, label %for.body.i.i22.i

for.body.i.i22.i:                                 ; preds = %if.end33.i333, %for.inc.i.i25.i
  %res.06.i.i23.i = phi ptr [ %res.0.i.i27.i, %for.inc.i.i25.i ], [ %g.val.i335, %if.end33.i333 ]
  %268 = load i32, ptr %res.06.i.i23.i, align 8
  %cmp.i.i24.i = icmp eq i32 %268, %262
  br i1 %cmp.i.i24.i, label %if.end8.i.i344, label %for.inc.i.i25.i

for.inc.i.i25.i:                                  ; preds = %for.body.i.i22.i
  %next.i.i26.i = getelementptr inbounds nuw i8, ptr %res.06.i.i23.i, i64 88
  %res.0.i.i27.i = load ptr, ptr %next.i.i26.i, align 8
  %tobool.not.i.i28.i = icmp eq ptr %res.0.i.i27.i, null
  br i1 %tobool.not.i.i28.i, label %do.body.i.i336, label %for.body.i.i22.i, !llvm.loop !5

do.body.i.i336:                                   ; preds = %for.inc.i.i25.i, %if.end33.i333
  %269 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i337 = and i32 %269, 2048
  %cmp.i11.not.i.i338 = icmp eq i32 %and.i.i.i337, 0
  br i1 %cmp.i11.not.i.i338, label %virtio_gpu_find_check_resource.exit.i342, label %virtio_gpu_find_check_resource.exit.sink.split.i339

if.end8.i.i344:                                   ; preds = %for.body.i.i22.i
  %iov.i.i345 = getelementptr inbounds nuw i8, ptr %res.06.i.i23.i, i64 24
  %270 = load ptr, ptr %iov.i.i345, align 8
  %tobool11.not.i.i346 = icmp eq ptr %270, null
  br i1 %tobool11.not.i.i346, label %do.body15.i.i367, label %lor.lhs.false.i.i347

lor.lhs.false.i.i347:                             ; preds = %if.end8.i.i344
  %image.i.i348 = getelementptr inbounds nuw i8, ptr %res.06.i.i23.i, i64 40
  %271 = load ptr, ptr %image.i.i348, align 8
  %tobool12.not.i.i349 = icmp eq ptr %271, null
  br i1 %tobool12.not.i.i349, label %land.lhs.true.i.i364, label %if.end39.i350

land.lhs.true.i.i364:                             ; preds = %lor.lhs.false.i.i347
  %blob.i.i365 = getelementptr inbounds nuw i8, ptr %res.06.i.i23.i, i64 64
  %272 = load ptr, ptr %blob.i.i365, align 8
  %tobool13.not.i.i366 = icmp eq ptr %272, null
  br i1 %tobool13.not.i.i366, label %do.body15.i.i367, label %if.end39.i350

do.body15.i.i367:                                 ; preds = %land.lhs.true.i.i364, %if.end8.i.i344
  %273 = load i32, ptr @qemu_loglevel, align 4
  %and.i12.i.i368 = and i32 %273, 2048
  %cmp.i13.not.i.i369 = icmp eq i32 %and.i12.i.i368, 0
  br i1 %cmp.i13.not.i.i369, label %virtio_gpu_find_check_resource.exit.i342, label %virtio_gpu_find_check_resource.exit.sink.split.i339

virtio_gpu_find_check_resource.exit.sink.split.i339: ; preds = %do.body15.i.i367, %do.body.i.i336
  %.str.15.sink.i340 = phi ptr [ @.str.15, %do.body.i.i336 ], [ @.str.16, %do.body15.i.i367 ]
  %.sink.i.ph.i341 = phi i32 [ 4611, %do.body.i.i336 ], [ 4608, %do.body15.i.i367 ]
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %.str.15.sink.i340, ptr noundef nonnull @__func__.virtio_gpu_set_scanout_blob, i32 noundef %262) #12
  br label %virtio_gpu_find_check_resource.exit.i342

virtio_gpu_find_check_resource.exit.i342:         ; preds = %virtio_gpu_find_check_resource.exit.sink.split.i339, %do.body15.i.i367, %do.body.i.i336
  %.sink.i.i343 = phi i32 [ 4611, %do.body.i.i336 ], [ 4608, %do.body15.i.i367 ], [ %.sink.i.ph.i341, %virtio_gpu_find_check_resource.exit.sink.split.i339 ]
  store i32 %.sink.i.i343, ptr %error35.i334, align 4
  br label %virtio_gpu_set_scanout_blob.exit

if.end39.i350:                                    ; preds = %land.lhs.true.i.i364, %lor.lhs.false.i.i347
  %format.i351 = getelementptr inbounds nuw i8, ptr %ss.i307, i64 56
  %274 = load i32, ptr %format.i351, align 8
  switch i32 %274, label %do.body45.i [
    i32 2, label %if.end58.i
    i32 1, label %sw.bb1.i.i363
    i32 4, label %sw.bb2.i.i362
    i32 3, label %sw.bb3.i.i361
    i32 134, label %sw.bb4.i.i360
    i32 67, label %sw.bb5.i.i359
    i32 68, label %sw.bb6.i.i358
    i32 121, label %sw.bb7.i.i352
  ]

sw.bb1.i.i363:                                    ; preds = %if.end39.i350
  br label %if.end58.i

sw.bb2.i.i362:                                    ; preds = %if.end39.i350
  br label %if.end58.i

sw.bb3.i.i361:                                    ; preds = %if.end39.i350
  br label %if.end58.i

sw.bb4.i.i360:                                    ; preds = %if.end39.i350
  br label %if.end58.i

sw.bb5.i.i359:                                    ; preds = %if.end39.i350
  br label %if.end58.i

sw.bb6.i.i358:                                    ; preds = %if.end39.i350
  br label %if.end58.i

sw.bb7.i.i352:                                    ; preds = %if.end39.i350
  br label %if.end58.i

do.body45.i:                                      ; preds = %if.end39.i350
  %275 = load i32, ptr @qemu_loglevel, align 4
  %and.i31.i = and i32 %275, 2048
  %cmp.i32.not.i = icmp eq i32 %and.i31.i, 0
  br i1 %cmp.i32.not.i, label %do.end56.i, label %if.then53.i

if.then53.i:                                      ; preds = %do.body45.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.virtio_gpu_set_scanout_blob, i32 noundef %274) #12
  br label %do.end56.i

do.end56.i:                                       ; preds = %if.then53.i, %do.body45.i
  store i32 4613, ptr %error35.i334, align 8
  br label %virtio_gpu_set_scanout_blob.exit

if.end58.i:                                       ; preds = %sw.bb7.i.i352, %sw.bb6.i.i358, %sw.bb5.i.i359, %sw.bb4.i.i360, %sw.bb3.i.i361, %sw.bb2.i.i362, %sw.bb1.i.i363, %if.end39.i350
  %retval.0.i30.ph.i = phi i32 [ 537004168, %if.end39.i350 ], [ 537036936, %sw.bb1.i.i363 ], [ 537397384, %sw.bb2.i.i362 ], [ 537430152, %sw.bb3.i.i361 ], [ 537069704, %sw.bb4.i.i360 ], [ 537102472, %sw.bb5.i.i359 ], [ 537462920, %sw.bb6.i.i358 ], [ 537495688, %sw.bb7.i.i352 ]
  store i32 %retval.0.i30.ph.i, ptr %fb.i306, align 4
  %bytes_pp.i353 = getelementptr inbounds nuw i8, ptr %fb.i306, i64 4
  store i32 4, ptr %bytes_pp.i353, align 4
  %width63.i = getelementptr inbounds nuw i8, ptr %ss.i307, i64 48
  %276 = load i32, ptr %width63.i, align 8
  %width64.i = getelementptr inbounds nuw i8, ptr %fb.i306, i64 8
  store i32 %276, ptr %width64.i, align 4
  %height65.i = getelementptr inbounds nuw i8, ptr %ss.i307, i64 52
  %277 = load i32, ptr %height65.i, align 4
  %height66.i = getelementptr inbounds nuw i8, ptr %fb.i306, i64 12
  store i32 %277, ptr %height66.i, align 4
  %strides.i = getelementptr inbounds nuw i8, ptr %ss.i307, i64 64
  %278 = load i32, ptr %strides.i, align 8
  %stride.i354 = getelementptr inbounds nuw i8, ptr %fb.i306, i64 16
  store i32 %278, ptr %stride.i354, align 4
  %offsets.i = getelementptr inbounds nuw i8, ptr %ss.i307, i64 80
  %279 = load i32, ptr %offsets.i, align 8
  %280 = load i32, ptr %r.i318, align 8
  %mul.i355 = shl i32 %280, 2
  %add71.i = add i32 %mul.i355, %279
  %281 = load i32, ptr %y.i321, align 4
  %mul75.i = mul i32 %281, %278
  %add76.i = add i32 %add71.i, %mul75.i
  %offset.i356 = getelementptr inbounds nuw i8, ptr %fb.i306, i64 20
  store i32 %add76.i, ptr %offset.i356, align 4
  %conv78.i = zext i32 %add76.i to i64
  %282 = load i32, ptr %height.i320, align 4
  %sub82.i = add i32 %282, -1
  %mul83.i = mul i32 %sub82.i, %278
  %conv84.i = zext i32 %mul83.i to i64
  %add85.i = add nuw nsw i64 %conv84.i, %conv78.i
  %283 = load i32, ptr %width.i319, align 8
  %mul89.i = shl i32 %283, 2
  %conv90.i = zext i32 %mul89.i to i64
  %add91.i = add nuw nsw i64 %add85.i, %conv90.i
  %blob_size.i357 = getelementptr inbounds nuw i8, ptr %res.06.i.i23.i, i64 56
  %284 = load i64, ptr %blob_size.i357, align 8
  %cmp92.i = icmp ugt i64 %add91.i, %284
  br i1 %cmp92.i, label %do.body95.i, label %if.end107.i

do.body95.i:                                      ; preds = %if.end58.i
  %285 = load i32, ptr @qemu_loglevel, align 4
  %and.i33.i = and i32 %285, 2048
  %cmp.i34.not.i = icmp eq i32 %and.i33.i, 0
  br i1 %cmp.i34.not.i, label %do.end105.i, label %if.then103.i

if.then103.i:                                     ; preds = %do.body95.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, ptr noundef nonnull @__func__.virtio_gpu_set_scanout_blob) #12
  br label %do.end105.i

do.end105.i:                                      ; preds = %if.then103.i, %do.body95.i
  store i32 4613, ptr %error35.i334, align 8
  br label %virtio_gpu_set_scanout_blob.exit

if.end107.i:                                      ; preds = %if.end58.i
  call fastcc void @virtio_gpu_do_set_scanout(ptr noundef %g, i32 noundef %259, ptr noundef %fb.i306, ptr noundef %res.06.i.i23.i, ptr noundef %r.i318, ptr noundef nonnull %error35.i334)
  br label %virtio_gpu_set_scanout_blob.exit

virtio_gpu_set_scanout_blob.exit:                 ; preds = %do.body2.i405, %if.then5.i408, %do.end26.i329, %if.then31.i370, %if.end4.i.i386, %virtio_gpu_find_check_resource.exit.i342, %do.end56.i, %do.end105.i, %if.end107.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fb.i306)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ss.i307)
  br label %sw.epilog

sw.bb29:                                          ; preds = %do.end7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ab.i)
  %286 = load ptr, ptr %out_sg, align 8
  %287 = load i32, ptr %out_num, align 4
  %tobool.i.not.i412 = icmp eq i32 %287, 0
  br i1 %tobool.i.not.i412, label %iov_to_buf.exit.i450, label %land.lhs.true1.i.i413

land.lhs.true1.i.i413:                            ; preds = %sw.bb29
  %iov_len.i.i414 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i64, ptr %iov_len.i.i414, align 8
  %cmp5.not.i.i415 = icmp ult i64 %288, 32
  br i1 %cmp5.not.i.i415, label %iov_to_buf.exit.i450, label %iov_to_buf.exit.thread.i416

iov_to_buf.exit.thread.i416:                      ; preds = %land.lhs.true1.i.i413
  %289 = load ptr, ptr %286, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ab.i, ptr noundef nonnull align 1 dereferenceable(32) %289, i64 32, i1 false)
  br label %do.end7.i417

iov_to_buf.exit.i450:                             ; preds = %land.lhs.true1.i.i413, %sw.bb29
  %call.i.i451 = call i64 @iov_to_buf_full(ptr noundef %286, i32 noundef %287, i64 noundef 0, ptr noundef nonnull %ab.i, i64 noundef 32) #12
  %cmp.not.i452 = icmp eq i64 %call.i.i451, 32
  br i1 %cmp.not.i452, label %do.end7.i417, label %do.body2.i453

do.body2.i453:                                    ; preds = %iov_to_buf.exit.i450
  %290 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i454 = and i32 %290, 2048
  %cmp.i.not.i455 = icmp eq i32 %and.i.i454, 0
  br i1 %cmp.i.not.i455, label %virtio_gpu_resource_attach_backing.exit, label %if.then5.i456

if.then5.i456:                                    ; preds = %do.body2.i453
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.virtio_gpu_resource_attach_backing, i64 noundef %call.i.i451, i64 noundef 32) #12
  br label %virtio_gpu_resource_attach_backing.exit

do.end7.i417:                                     ; preds = %iov_to_buf.exit.i450, %iov_to_buf.exit.thread.i416
  %resource_id.i418 = getelementptr inbounds nuw i8, ptr %ab.i, i64 24
  %291 = load i32, ptr %resource_id.i418, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i409)
  %292 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i419 = icmp ne i32 %292, 0
  %293 = load i16, ptr @_TRACE_VIRTIO_GPU_CMD_RES_BACK_ATTACH_DSTATE, align 2
  %tobool4.i.i.i420 = icmp ne i16 %293, 0
  %or.cond.i.i.i421 = select i1 %tobool.i.i.i419, i1 %tobool4.i.i.i420, i1 false
  br i1 %or.cond.i.i.i421, label %land.lhs.true5.i.i.i440, label %trace_virtio_gpu_cmd_res_back_attach.exit.i

land.lhs.true5.i.i.i440:                          ; preds = %do.end7.i417
  %294 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i441 = and i32 %294, 32768
  %cmp.i.not.i.i.i442 = icmp eq i32 %and.i.i.i.i441, 0
  br i1 %cmp.i.not.i.i.i442, label %trace_virtio_gpu_cmd_res_back_attach.exit.i, label %if.then.i.i.i443

if.then.i.i.i443:                                 ; preds = %land.lhs.true5.i.i.i440
  %295 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i444 = trunc i8 %295 to i1
  br i1 %tobool7.i.i.i444, label %if.then8.i.i.i446, label %if.else.i.i.i445

if.then8.i.i.i446:                                ; preds = %if.then.i.i.i443
  %call9.i.i.i447 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i409, ptr noundef null) #12
  %call10.i.i.i448 = call i32 @qemu_get_thread_id() #12
  %296 = load i64, ptr %_now.i.i.i409, align 8
  %tv_usec.i.i.i449 = getelementptr inbounds nuw i8, ptr %_now.i.i.i409, i64 8
  %297 = load i64, ptr %tv_usec.i.i.i449, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i.i448, i64 noundef %296, i64 noundef %297, i32 noundef %291) #12
  br label %trace_virtio_gpu_cmd_res_back_attach.exit.i

if.else.i.i.i445:                                 ; preds = %if.then.i.i.i443
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %291) #12
  br label %trace_virtio_gpu_cmd_res_back_attach.exit.i

trace_virtio_gpu_cmd_res_back_attach.exit.i:      ; preds = %if.else.i.i.i445, %if.then8.i.i.i446, %land.lhs.true5.i.i.i440, %do.end7.i417
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i409)
  %298 = load i32, ptr %resource_id.i418, align 8
  %reslist.i.i422 = getelementptr inbounds nuw i8, ptr %g, i64 3040
  %res.04.i.i423 = load ptr, ptr %reslist.i.i422, align 8
  %tobool.not5.i.i424 = icmp eq ptr %res.04.i.i423, null
  br i1 %tobool.not5.i.i424, label %do.body12.i431, label %for.body.i.i425

for.body.i.i425:                                  ; preds = %trace_virtio_gpu_cmd_res_back_attach.exit.i, %for.inc.i.i427
  %res.06.i.i426 = phi ptr [ %res.0.i.i429, %for.inc.i.i427 ], [ %res.04.i.i423, %trace_virtio_gpu_cmd_res_back_attach.exit.i ]
  %299 = load i32, ptr %res.06.i.i426, align 8
  %cmp.i12.i = icmp eq i32 %299, %298
  br i1 %cmp.i12.i, label %if.end24.i435, label %for.inc.i.i427

for.inc.i.i427:                                   ; preds = %for.body.i.i425
  %next.i.i428 = getelementptr inbounds nuw i8, ptr %res.06.i.i426, i64 88
  %res.0.i.i429 = load ptr, ptr %next.i.i428, align 8
  %tobool.not.i.i430 = icmp eq ptr %res.0.i.i429, null
  br i1 %tobool.not.i.i430, label %do.body12.i431, label %for.body.i.i425, !llvm.loop !5

do.body12.i431:                                   ; preds = %for.inc.i.i427, %trace_virtio_gpu_cmd_res_back_attach.exit.i
  %300 = load i32, ptr @qemu_loglevel, align 4
  %and.i13.i = and i32 %300, 2048
  %cmp.i14.not.i = icmp eq i32 %and.i13.i, 0
  br i1 %cmp.i14.not.i, label %do.end23.i433, label %if.then20.i432

if.then20.i432:                                   ; preds = %do.body12.i431
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.virtio_gpu_resource_attach_backing, i32 noundef %298) #12
  br label %do.end23.i433

do.end23.i433:                                    ; preds = %if.then20.i432, %do.body12.i431
  %error.i434 = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  store i32 4611, ptr %error.i434, align 8
  br label %virtio_gpu_resource_attach_backing.exit

if.end24.i435:                                    ; preds = %for.body.i.i425
  %iov.i436 = getelementptr inbounds nuw i8, ptr %res.06.i.i426, i64 24
  %301 = load ptr, ptr %iov.i436, align 8
  %tobool25.not.i = icmp eq ptr %301, null
  br i1 %tobool25.not.i, label %if.end28.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end24.i435
  %error27.i = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  store i32 4608, ptr %error27.i, align 8
  br label %virtio_gpu_resource_attach_backing.exit

if.end28.i:                                       ; preds = %if.end24.i435
  %nr_entries.i437 = getelementptr inbounds nuw i8, ptr %ab.i, i64 28
  %302 = load i32, ptr %nr_entries.i437, align 4
  %addrs.i438 = getelementptr inbounds nuw i8, ptr %res.06.i.i426, i64 16
  %iov_cnt.i439 = getelementptr inbounds nuw i8, ptr %res.06.i.i426, i64 32
  %call30.i = call i32 @virtio_gpu_create_mapping_iov(ptr noundef %g, i32 noundef %302, i32 noundef 32, ptr noundef %cmd, ptr noundef nonnull %addrs.i438, ptr noundef nonnull %iov.i436, ptr noundef nonnull %iov_cnt.i439)
  %cmp31.not.i = icmp eq i32 %call30.i, 0
  br i1 %cmp31.not.i, label %virtio_gpu_resource_attach_backing.exit, label %if.then33.i

if.then33.i:                                      ; preds = %if.end28.i
  %error34.i = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  store i32 4608, ptr %error34.i, align 8
  br label %virtio_gpu_resource_attach_backing.exit

virtio_gpu_resource_attach_backing.exit:          ; preds = %do.body2.i453, %if.then5.i456, %do.end23.i433, %if.then26.i, %if.end28.i, %if.then33.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ab.i)
  br label %sw.epilog

sw.bb30:                                          ; preds = %do.end7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %detach.i)
  %303 = load ptr, ptr %out_sg, align 8
  %304 = load i32, ptr %out_num, align 4
  %tobool.i.not.i460 = icmp eq i32 %304, 0
  br i1 %tobool.i.not.i460, label %iov_to_buf.exit.i510, label %land.lhs.true1.i.i461

land.lhs.true1.i.i461:                            ; preds = %sw.bb30
  %iov_len.i.i462 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i64, ptr %iov_len.i.i462, align 8
  %cmp5.not.i.i463 = icmp ult i64 %305, 32
  br i1 %cmp5.not.i.i463, label %iov_to_buf.exit.i510, label %iov_to_buf.exit.thread.i464

iov_to_buf.exit.thread.i464:                      ; preds = %land.lhs.true1.i.i461
  %306 = load ptr, ptr %303, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %detach.i, ptr noundef nonnull align 1 dereferenceable(32) %306, i64 32, i1 false)
  br label %do.end7.i465

iov_to_buf.exit.i510:                             ; preds = %land.lhs.true1.i.i461, %sw.bb30
  %call.i.i511 = call i64 @iov_to_buf_full(ptr noundef %303, i32 noundef %304, i64 noundef 0, ptr noundef nonnull %detach.i, i64 noundef 32) #12
  %cmp.not.i512 = icmp eq i64 %call.i.i511, 32
  br i1 %cmp.not.i512, label %do.end7.i465, label %do.body2.i513

do.body2.i513:                                    ; preds = %iov_to_buf.exit.i510
  %307 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i514 = and i32 %307, 2048
  %cmp.i.not.i515 = icmp eq i32 %and.i.i514, 0
  br i1 %cmp.i.not.i515, label %virtio_gpu_resource_detach_backing.exit, label %if.then5.i516

if.then5.i516:                                    ; preds = %do.body2.i513
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.virtio_gpu_resource_detach_backing, i64 noundef %call.i.i511, i64 noundef 32) #12
  br label %virtio_gpu_resource_detach_backing.exit

do.end7.i465:                                     ; preds = %iov_to_buf.exit.i510, %iov_to_buf.exit.thread.i464
  %resource_id.i466 = getelementptr inbounds nuw i8, ptr %detach.i, i64 24
  %308 = load i32, ptr %resource_id.i466, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i457)
  %309 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i467 = icmp ne i32 %309, 0
  %310 = load i16, ptr @_TRACE_VIRTIO_GPU_CMD_RES_BACK_DETACH_DSTATE, align 2
  %tobool4.i.i.i468 = icmp ne i16 %310, 0
  %or.cond.i.i.i469 = select i1 %tobool.i.i.i467, i1 %tobool4.i.i.i468, i1 false
  br i1 %or.cond.i.i.i469, label %land.lhs.true5.i.i.i500, label %trace_virtio_gpu_cmd_res_back_detach.exit.i

land.lhs.true5.i.i.i500:                          ; preds = %do.end7.i465
  %311 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i501 = and i32 %311, 32768
  %cmp.i.not.i.i.i502 = icmp eq i32 %and.i.i.i.i501, 0
  br i1 %cmp.i.not.i.i.i502, label %trace_virtio_gpu_cmd_res_back_detach.exit.i, label %if.then.i.i.i503

if.then.i.i.i503:                                 ; preds = %land.lhs.true5.i.i.i500
  %312 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i504 = trunc i8 %312 to i1
  br i1 %tobool7.i.i.i504, label %if.then8.i.i.i506, label %if.else.i.i.i505

if.then8.i.i.i506:                                ; preds = %if.then.i.i.i503
  %call9.i.i.i507 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i457, ptr noundef null) #12
  %call10.i.i.i508 = call i32 @qemu_get_thread_id() #12
  %313 = load i64, ptr %_now.i.i.i457, align 8
  %tv_usec.i.i.i509 = getelementptr inbounds nuw i8, ptr %_now.i.i.i457, i64 8
  %314 = load i64, ptr %tv_usec.i.i.i509, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i.i508, i64 noundef %313, i64 noundef %314, i32 noundef %308) #12
  br label %trace_virtio_gpu_cmd_res_back_detach.exit.i

if.else.i.i.i505:                                 ; preds = %if.then.i.i.i503
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %308) #12
  br label %trace_virtio_gpu_cmd_res_back_detach.exit.i

trace_virtio_gpu_cmd_res_back_detach.exit.i:      ; preds = %if.else.i.i.i505, %if.then8.i.i.i506, %land.lhs.true5.i.i.i500, %do.end7.i465
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i457)
  %315 = load i32, ptr %resource_id.i466, align 8
  %error.i470 = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  %316 = getelementptr i8, ptr %g, i64 3040
  %g.val.i471 = load ptr, ptr %316, align 8
  %tobool.not5.i.i.i472 = icmp eq ptr %g.val.i471, null
  br i1 %tobool.not5.i.i.i472, label %do.body.i.i480, label %for.body.i.i.i473

for.body.i.i.i473:                                ; preds = %trace_virtio_gpu_cmd_res_back_detach.exit.i, %for.inc.i.i.i476
  %res.06.i.i.i474 = phi ptr [ %res.0.i.i.i478, %for.inc.i.i.i476 ], [ %g.val.i471, %trace_virtio_gpu_cmd_res_back_detach.exit.i ]
  %317 = load i32, ptr %res.06.i.i.i474, align 8
  %cmp.i.i.i475 = icmp eq i32 %317, %315
  br i1 %cmp.i.i.i475, label %if.end8.i.i488, label %for.inc.i.i.i476

for.inc.i.i.i476:                                 ; preds = %for.body.i.i.i473
  %next.i.i.i477 = getelementptr inbounds nuw i8, ptr %res.06.i.i.i474, i64 88
  %res.0.i.i.i478 = load ptr, ptr %next.i.i.i477, align 8
  %tobool.not.i.i.i479 = icmp eq ptr %res.0.i.i.i478, null
  br i1 %tobool.not.i.i.i479, label %do.body.i.i480, label %for.body.i.i.i473, !llvm.loop !5

do.body.i.i480:                                   ; preds = %for.inc.i.i.i476, %trace_virtio_gpu_cmd_res_back_detach.exit.i
  %318 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i481 = and i32 %318, 2048
  %cmp.i11.not.i.i482 = icmp eq i32 %and.i.i.i481, 0
  br i1 %cmp.i11.not.i.i482, label %virtio_gpu_find_check_resource.exit.i486, label %virtio_gpu_find_check_resource.exit.sink.split.i483

if.end8.i.i488:                                   ; preds = %for.body.i.i.i473
  %iov.i.i489 = getelementptr inbounds nuw i8, ptr %res.06.i.i.i474, i64 24
  %319 = load ptr, ptr %iov.i.i489, align 8
  %tobool11.not.i.i490 = icmp eq ptr %319, null
  br i1 %tobool11.not.i.i490, label %do.body15.i.i497, label %lor.lhs.false.i.i491

lor.lhs.false.i.i491:                             ; preds = %if.end8.i.i488
  %image.i.i492 = getelementptr inbounds nuw i8, ptr %res.06.i.i.i474, i64 40
  %320 = load ptr, ptr %image.i.i492, align 8
  %tobool12.not.i.i493 = icmp eq ptr %320, null
  br i1 %tobool12.not.i.i493, label %land.lhs.true.i.i494, label %if.end12.i

land.lhs.true.i.i494:                             ; preds = %lor.lhs.false.i.i491
  %blob.i.i495 = getelementptr inbounds nuw i8, ptr %res.06.i.i.i474, i64 64
  %321 = load ptr, ptr %blob.i.i495, align 8
  %tobool13.not.i.i496 = icmp eq ptr %321, null
  br i1 %tobool13.not.i.i496, label %do.body15.i.i497, label %if.end12.i

do.body15.i.i497:                                 ; preds = %land.lhs.true.i.i494, %if.end8.i.i488
  %322 = load i32, ptr @qemu_loglevel, align 4
  %and.i12.i.i498 = and i32 %322, 2048
  %cmp.i13.not.i.i499 = icmp eq i32 %and.i12.i.i498, 0
  br i1 %cmp.i13.not.i.i499, label %virtio_gpu_find_check_resource.exit.i486, label %virtio_gpu_find_check_resource.exit.sink.split.i483

virtio_gpu_find_check_resource.exit.sink.split.i483: ; preds = %do.body15.i.i497, %do.body.i.i480
  %.str.15.sink.i484 = phi ptr [ @.str.15, %do.body.i.i480 ], [ @.str.16, %do.body15.i.i497 ]
  %.sink.i.ph.i485 = phi i32 [ 4611, %do.body.i.i480 ], [ 4608, %do.body15.i.i497 ]
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %.str.15.sink.i484, ptr noundef nonnull @__func__.virtio_gpu_resource_detach_backing, i32 noundef %315) #12
  br label %virtio_gpu_find_check_resource.exit.i486

virtio_gpu_find_check_resource.exit.i486:         ; preds = %virtio_gpu_find_check_resource.exit.sink.split.i483, %do.body15.i.i497, %do.body.i.i480
  %.sink.i.i487 = phi i32 [ 4611, %do.body.i.i480 ], [ 4608, %do.body15.i.i497 ], [ %.sink.i.ph.i485, %virtio_gpu_find_check_resource.exit.sink.split.i483 ]
  store i32 %.sink.i.i487, ptr %error.i470, align 4
  br label %virtio_gpu_resource_detach_backing.exit

if.end12.i:                                       ; preds = %land.lhs.true.i.i494, %lor.lhs.false.i.i491
  call void @virtio_gpu_cleanup_mapping(ptr noundef %g, ptr noundef nonnull %res.06.i.i.i474)
  br label %virtio_gpu_resource_detach_backing.exit

virtio_gpu_resource_detach_backing.exit:          ; preds = %do.body2.i513, %if.then5.i516, %virtio_gpu_find_check_resource.exit.i486, %if.end12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %detach.i)
  br label %sw.epilog

sw.default:                                       ; preds = %do.end7
  %error31 = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  store i32 4608, ptr %error31, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %virtio_gpu_resource_detach_backing.exit, %virtio_gpu_resource_attach_backing.exit, %virtio_gpu_set_scanout_blob.exit, %if.then26, %virtio_gpu_set_scanout.exit, %virtio_gpu_transfer_to_host_2d.exit, %virtio_gpu_resource_flush.exit, %virtio_gpu_resource_unref.exit, %virtio_gpu_resource_create_blob.exit, %if.then14, %virtio_gpu_resource_create_2d.exit, %sw.bb10, %sw.bb
  %finished = getelementptr inbounds nuw i8, ptr %cmd, i64 92
  %323 = load i8, ptr %finished, align 4
  %tobool32 = trunc i8 %323 to i1
  br i1 %tobool32, label %if.end41, label %if.then33

if.then33:                                        ; preds = %sw.epilog
  %renderer_blocked = getelementptr inbounds nuw i8, ptr %g, i64 576
  %324 = load i32, ptr %renderer_blocked, align 16
  %tobool35.not = icmp eq i32 %324, 0
  br i1 %tobool35.not, label %if.then36, label %if.end41

if.then36:                                        ; preds = %if.then33
  %error37 = getelementptr inbounds nuw i8, ptr %cmd, i64 88
  %325 = load i32, ptr %error37, align 8
  %tobool38.not = icmp eq i32 %325, 0
  %spec.select = select i1 %tobool38.not, i32 4352, i32 %325
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %resp.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %resp.i, i8 0, i64 24, i1 false)
  store i32 %spec.select, ptr %resp.i, align 8
  call void @virtio_gpu_ctrl_response(ptr noundef nonnull %g, ptr noundef nonnull %cmd, ptr noundef nonnull %resp.i, i64 noundef 24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %resp.i)
  br label %if.end41

if.end41:                                         ; preds = %if.then33, %if.then36, %if.then5, %do.body2, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_process_cmdq(ptr noundef %g) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %g) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.22, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_GPU_GET_CLASS) #12
  %processing_cmdq = getelementptr inbounds nuw i8, ptr %g, i64 3096
  %0 = load i8, ptr %processing_cmdq, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %processing_cmdq, align 8
  %renderer_blocked = getelementptr inbounds nuw i8, ptr %g, i64 576
  %cmdq = getelementptr inbounds nuw i8, ptr %g, i64 3056
  %1 = load ptr, ptr %cmdq, align 16
  %cmp.not36 = icmp eq ptr %1, null
  br i1 %cmp.not36, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %process_cmd = getelementptr inbounds nuw i8, ptr %call1.i, i64 384
  %tql_prev15 = getelementptr inbounds nuw i8, ptr %g, i64 3064
  %flags = getelementptr inbounds nuw i8, ptr %g, i64 532
  %requests = getelementptr inbounds nuw i8, ptr %g, i64 3128
  %tql_prev33 = getelementptr inbounds nuw i8, ptr %g, i64 3080
  %inflight = getelementptr inbounds nuw i8, ptr %g, i64 3120
  %stats50 = getelementptr inbounds nuw i8, ptr %g, i64 3124
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end62
  %2 = phi ptr [ %1, %while.body.lr.ph ], [ %16, %if.end62 ]
  %3 = load i32, ptr %renderer_blocked, align 16
  %tobool3.not = icmp eq i32 %3, 0
  br i1 %tobool3.not, label %if.end5, label %while.end

if.end5:                                          ; preds = %while.body
  %4 = load ptr, ptr %process_cmd, align 8
  tail call void %4(ptr noundef nonnull %g, ptr noundef nonnull %2) #12
  %next = getelementptr inbounds nuw i8, ptr %2, i64 96
  %5 = load ptr, ptr %next, align 8
  %cmp6.not = icmp eq ptr %5, null
  %tql_prev13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %6 = load ptr, ptr %tql_prev13, align 8
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end5
  %tql_prev11 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %6, ptr %tql_prev11, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end5
  store ptr %6, ptr %tql_prev15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then7
  %7 = load ptr, ptr %next, align 8
  %tql_prev19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %7, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %flags, align 4
  %and = and i32 %8, 4
  %tobool26.not = icmp eq i32 %and, 0
  br i1 %tobool26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end16
  %9 = load i32, ptr %requests, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %requests, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end16
  %finished = getelementptr inbounds nuw i8, ptr %2, i64 92
  %10 = load i8, ptr %finished, align 4
  %tobool29 = trunc i8 %10 to i1
  br i1 %tobool29, label %if.else61, label %do.body31

do.body31:                                        ; preds = %if.end28
  store ptr null, ptr %next, align 8
  %11 = load ptr, ptr %tql_prev33, align 8
  store ptr %11, ptr %tql_prev19, align 8
  store ptr %2, ptr %11, align 8
  store ptr %next, ptr %tql_prev33, align 8
  %12 = load i32, ptr %inflight, align 16
  %inc43 = add i32 %12, 1
  store i32 %inc43, ptr %inflight, align 16
  %13 = load i32, ptr %flags, align 4
  %and47 = and i32 %13, 4
  %tobool48.not = icmp eq i32 %and47, 0
  br i1 %tobool48.not, label %if.end62, label %if.then49

if.then49:                                        ; preds = %do.body31
  %14 = load i32, ptr %stats50, align 4
  %cmp52 = icmp ult i32 %14, %inc43
  br i1 %cmp52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.then49
  store i32 %inc43, ptr %stats50, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %if.then49
  %15 = load ptr, ptr @stderr, align 8
  %call59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.5, i32 noundef %inc43) #15
  br label %if.end62

if.else61:                                        ; preds = %if.end28
  tail call void @g_free(ptr noundef nonnull %2) #12
  br label %if.end62

if.end62:                                         ; preds = %do.body31, %if.end57, %if.else61
  %16 = load ptr, ptr %cmdq, align 16
  %cmp.not = icmp eq ptr %16, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.end62, %while.body, %if.end
  store i8 0, ptr %processing_cmdq, align 8
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_device_realize(ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  %call.i28 = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.22, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_GPU) #12
  %flags = getelementptr inbounds nuw i8, ptr %call.i28, i64 532
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %and5 = and i32 %0, 128
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call7 = tail call zeroext i1 @virtio_gpu_have_udmabuf() #12
  br i1 %call7, label %land.lhs.true.if.end_crit_edge, label %if.then8

land.lhs.true.if.end_crit_edge:                   ; preds = %land.lhs.true
  %.pre = load i32, ptr %flags, align 4
  br label %if.end

if.then8:                                         ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 1447, ptr noundef nonnull @__func__.virtio_gpu_device_realize, ptr noundef nonnull @.str.7) #12
  br label %do.end37

if.end:                                           ; preds = %land.lhs.true.if.end_crit_edge, %if.then
  %1 = phi i32 [ %.pre, %land.lhs.true.if.end_crit_edge ], [ %0, %if.then ]
  %and12 = and i32 %1, 2
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 1452, ptr noundef nonnull @__func__.virtio_gpu_device_realize, ptr noundef nonnull @.str.8) #12
  br label %do.end37

if.end16:                                         ; preds = %if.end, %entry
  %call17 = tail call zeroext i1 @virtio_gpu_base_device_realize(ptr noundef %qdev, ptr noundef nonnull @virtio_gpu_handle_ctrl_cb, ptr noundef nonnull @virtio_gpu_handle_cursor_cb, ptr noundef %errp) #12
  br i1 %call17, label %if.end19, label %do.end37

if.end19:                                         ; preds = %if.end16
  %call20 = tail call ptr @virtio_get_queue(ptr noundef %call.i, i32 noundef 0) #12
  %ctrl_vq = getelementptr inbounds nuw i8, ptr %call.i28, i64 2936
  store ptr %call20, ptr %ctrl_vq, align 8
  %call21 = tail call ptr @virtio_get_queue(ptr noundef %call.i, i32 noundef 1) #12
  %cursor_vq = getelementptr inbounds nuw i8, ptr %call.i28, i64 2944
  store ptr %call21, ptr %cursor_vq, align 16
  %mem_reentrancy_guard = getelementptr inbounds nuw i8, ptr %qdev, i64 152
  %call22 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @virtio_gpu_ctrl_bh, ptr noundef nonnull %call.i28, ptr noundef nonnull @.str.9, ptr noundef nonnull %mem_reentrancy_guard) #12
  %ctrl_bh = getelementptr inbounds nuw i8, ptr %call.i28, i64 2952
  store ptr %call22, ptr %ctrl_bh, align 8
  %call24 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @virtio_gpu_cursor_bh, ptr noundef nonnull %call.i28, ptr noundef nonnull @.str.10, ptr noundef nonnull %mem_reentrancy_guard) #12
  %cursor_bh = getelementptr inbounds nuw i8, ptr %call.i28, i64 2960
  store ptr %call24, ptr %cursor_bh, align 16
  %call25 = tail call ptr @qemu_bh_new_full(ptr noundef nonnull @virtio_gpu_reset_bh, ptr noundef nonnull %call.i28, ptr noundef nonnull @.str.11, ptr noundef null) #12
  %reset_bh = getelementptr inbounds nuw i8, ptr %call.i28, i64 2968
  store ptr %call25, ptr %reset_bh, align 8
  %reset_cond = getelementptr inbounds nuw i8, ptr %call.i28, i64 2976
  tail call void @qemu_cond_init(ptr noundef nonnull %reset_cond) #12
  %reslist = getelementptr inbounds nuw i8, ptr %call.i28, i64 3040
  store ptr null, ptr %reslist, align 16
  %tql_prev = getelementptr inbounds nuw i8, ptr %call.i28, i64 3048
  store ptr %reslist, ptr %tql_prev, align 8
  %cmdq = getelementptr inbounds nuw i8, ptr %call.i28, i64 3056
  store ptr null, ptr %cmdq, align 16
  %tql_prev31 = getelementptr inbounds nuw i8, ptr %call.i28, i64 3064
  store ptr %cmdq, ptr %tql_prev31, align 8
  %fenceq = getelementptr inbounds nuw i8, ptr %call.i28, i64 3072
  store ptr null, ptr %fenceq, align 16
  %tql_prev36 = getelementptr inbounds nuw i8, ptr %call.i28, i64 3080
  store ptr %fenceq, ptr %tql_prev36, align 8
  br label %do.end37

do.end37:                                         ; preds = %if.end16, %if.end19, %if.then14, %if.then8
  ret void
}

declare zeroext i1 @virtio_gpu_have_udmabuf() local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @virtio_gpu_base_device_realize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_handle_ctrl_cb(ptr noundef %vdev, ptr readnone captures(none) %vq) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.22, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_GPU) #12
  %ctrl_bh = getelementptr inbounds nuw i8, ptr %call.i, i64 2952
  %0 = load ptr, ptr %ctrl_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_handle_cursor_cb(ptr noundef %vdev, ptr readnone captures(none) %vq) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.22, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_GPU) #12
  %cursor_bh = getelementptr inbounds nuw i8, ptr %call.i, i64 2960
  %0 = load ptr, ptr %cursor_bh, align 16
  tail call void @qemu_bh_schedule(ptr noundef %0) #12
  ret void
}

declare ptr @virtio_get_queue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_ctrl_bh(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %opaque) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.22, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_GPU_GET_CLASS) #12
  %handle_ctrl = getelementptr inbounds nuw i8, ptr %call1.i, i64 376
  %0 = load ptr, ptr %handle_ctrl, align 8
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  %ctrl_vq = getelementptr inbounds nuw i8, ptr %opaque, i64 2936
  %1 = load ptr, ptr %ctrl_vq, align 8
  tail call void %0(ptr noundef %call.i3, ptr noundef %1) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_cursor_bh(ptr noundef %opaque) #0 {
entry:
  %cursor_info.i = alloca %struct.virtio_gpu_update_cursor, align 8
  %cursor_vq = getelementptr inbounds nuw i8, ptr %opaque, i64 2944
  %0 = load ptr, ptr %cursor_vq, align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cursor_info.i)
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.22, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_GPU) #12
  %call1.i = tail call i32 @virtio_queue_ready(ptr noundef %0) #12
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %virtio_gpu_handle_cursor.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %call213.i = tail call ptr @virtqueue_pop(ptr noundef %0, i64 noundef 56) #12
  %tobool3.not14.i = icmp eq ptr %call213.i, null
  br i1 %tobool3.not14.i, label %virtio_gpu_handle_cursor.exit, label %if.end5.i

if.end5.i:                                        ; preds = %for.cond.preheader.i, %if.end13.i
  %call215.i = phi ptr [ %call2.i, %if.end13.i ], [ %call213.i, %for.cond.preheader.i ]
  %out_sg.i = getelementptr inbounds nuw i8, ptr %call215.i, i64 48
  %1 = load ptr, ptr %out_sg.i, align 8
  %out_num.i = getelementptr inbounds nuw i8, ptr %call215.i, i64 12
  %2 = load i32, ptr %out_num.i, align 4
  %tobool.i.not.i = icmp eq i32 %2, 0
  br i1 %tobool.i.not.i, label %iov_to_buf.exit.i, label %land.lhs.true1.i.i

land.lhs.true1.i.i:                               ; preds = %if.end5.i
  %iov_len.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i64, ptr %iov_len.i.i, align 8
  %cmp5.not.i.i = icmp ult i64 %3, 56
  br i1 %cmp5.not.i.i, label %iov_to_buf.exit.i, label %iov_to_buf.exit.thread.i

iov_to_buf.exit.thread.i:                         ; preds = %land.lhs.true1.i.i
  %4 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %cursor_info.i, ptr noundef nonnull align 1 dereferenceable(56) %4, i64 56, i1 false)
  br label %if.else.i

iov_to_buf.exit.i:                                ; preds = %land.lhs.true1.i.i, %if.end5.i
  %call.i10.i = call i64 @iov_to_buf_full(ptr noundef %1, i32 noundef %2, i64 noundef 0, ptr noundef nonnull %cursor_info.i, i64 noundef 56) #12
  %cmp.not.i = icmp eq i64 %call.i10.i, 56
  br i1 %cmp.not.i, label %if.else.i, label %do.body.i

do.body.i:                                        ; preds = %iov_to_buf.exit.i
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %5, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %do.body.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.virtio_gpu_handle_cursor, i64 noundef %call.i10.i, i64 noundef 56) #12
  br label %if.end13.i

if.else.i:                                        ; preds = %iov_to_buf.exit.i, %iov_to_buf.exit.thread.i
  call fastcc void @update_cursor(ptr noundef %call.i.i, ptr noundef nonnull %cursor_info.i)
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then11.i, %do.body.i
  call void @virtqueue_push(ptr noundef %0, ptr noundef nonnull %call215.i, i32 noundef 0) #12
  call void @virtio_notify(ptr noundef %opaque, ptr noundef %0) #12
  call void @g_free(ptr noundef nonnull %call215.i) #12
  %call2.i = call ptr @virtqueue_pop(ptr noundef %0, i64 noundef 56) #12
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %virtio_gpu_handle_cursor.exit, label %if.end5.i

virtio_gpu_handle_cursor.exit:                    ; preds = %if.end13.i, %entry, %for.cond.preheader.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cursor_info.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_reset_bh(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.22, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_GPU) #12
  %reslist = getelementptr inbounds nuw i8, ptr %call.i, i64 3040
  %0 = load ptr, ptr %reslist, align 16
  %tobool.not10 = icmp eq ptr %0, null
  br i1 %tobool.not10, label %for.cond1.preheader, label %land.rhs

for.cond1.preheader:                              ; preds = %land.rhs, %entry
  %conf = getelementptr inbounds nuw i8, ptr %call.i, i64 528
  %1 = load i32, ptr %conf, align 16
  %cmp12.not = icmp eq i32 %1, 0
  br i1 %cmp12.not, label %for.end5, label %for.body2.lr.ph

for.body2.lr.ph:                                  ; preds = %for.cond1.preheader
  %scanout = getelementptr inbounds nuw i8, ptr %call.i, i64 864
  br label %for.body2

land.rhs:                                         ; preds = %entry, %land.rhs
  %res.011 = phi ptr [ %2, %land.rhs ], [ %0, %entry ]
  %next = getelementptr inbounds nuw i8, ptr %res.011, i64 88
  %2 = load ptr, ptr %next, align 8
  tail call fastcc void @virtio_gpu_resource_destroy(ptr noundef %call.i, ptr noundef %res.011)
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.cond1.preheader, label %land.rhs, !llvm.loop !14

for.body2:                                        ; preds = %for.body2.lr.ph, %for.body2
  %i.013 = phi i32 [ 0, %for.body2.lr.ph ], [ %inc, %for.body2 ]
  %idxprom = sext i32 %i.013 to i64
  %arrayidx = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @dpy_gfx_replace_surface(ptr noundef %3, ptr noundef null) #12
  %inc = add nuw i32 %i.013, 1
  %4 = load i32, ptr %conf, align 16
  %cmp = icmp ult i32 %inc, %4
  br i1 %cmp, label %for.body2, label %for.end5, !llvm.loop !15

for.end5:                                         ; preds = %for.body2, %for.cond1.preheader
  %reset_finished = getelementptr inbounds nuw i8, ptr %call.i, i64 3032
  store i8 1, ptr %reset_finished, align 8
  %reset_cond = getelementptr inbounds nuw i8, ptr %call.i, i64 2976
  tail call void @qemu_cond_signal(ptr noundef nonnull %reset_cond) #12
  ret void
}

declare void @qemu_cond_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_reset(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.22, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_GPU) #12
  %call1 = tail call zeroext i1 @qemu_in_vcpu_thread() #12
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %reset_finished = getelementptr inbounds nuw i8, ptr %call.i, i64 3032
  store i8 0, ptr %reset_finished, align 8
  %reset_bh = getelementptr inbounds nuw i8, ptr %call.i, i64 2968
  %0 = load ptr, ptr %reset_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %0) #12
  %1 = load i8, ptr %reset_finished, align 8
  %tobool34 = trunc i8 %1 to i1
  br i1 %tobool34, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %reset_cond = getelementptr inbounds nuw i8, ptr %call.i, i64 2976
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  tail call void @qemu_cond_wait_iothread(ptr noundef nonnull %reset_cond) #12
  %2 = load i8, ptr %reset_finished, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %while.body, !llvm.loop !16

if.else:                                          ; preds = %entry
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.22, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_GPU) #12
  %reslist.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 3040
  %3 = load ptr, ptr %reslist.i, align 16
  %tobool.not10.i = icmp eq ptr %3, null
  br i1 %tobool.not10.i, label %for.cond1.preheader.i, label %land.rhs.i

for.cond1.preheader.i:                            ; preds = %land.rhs.i, %if.else
  %conf.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 528
  %4 = load i32, ptr %conf.i, align 16
  %cmp12.not.i = icmp eq i32 %4, 0
  br i1 %cmp12.not.i, label %virtio_gpu_reset_bh.exit, label %for.body2.lr.ph.i

for.body2.lr.ph.i:                                ; preds = %for.cond1.preheader.i
  %scanout.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 864
  br label %for.body2.i

land.rhs.i:                                       ; preds = %if.else, %land.rhs.i
  %res.011.i = phi ptr [ %5, %land.rhs.i ], [ %3, %if.else ]
  %next.i = getelementptr inbounds nuw i8, ptr %res.011.i, i64 88
  %5 = load ptr, ptr %next.i, align 8
  tail call fastcc void @virtio_gpu_resource_destroy(ptr noundef %call.i.i, ptr noundef %res.011.i)
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %for.cond1.preheader.i, label %land.rhs.i, !llvm.loop !14

for.body2.i:                                      ; preds = %for.body2.i, %for.body2.lr.ph.i
  %i.013.i = phi i32 [ 0, %for.body2.lr.ph.i ], [ %inc.i, %for.body2.i ]
  %idxprom.i = sext i32 %i.013.i to i64
  %arrayidx.i = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout.i, i64 0, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  tail call void @dpy_gfx_replace_surface(ptr noundef %6, ptr noundef null) #12
  %inc.i = add nuw i32 %i.013.i, 1
  %7 = load i32, ptr %conf.i, align 16
  %cmp.i = icmp ult i32 %inc.i, %7
  br i1 %cmp.i, label %for.body2.i, label %virtio_gpu_reset_bh.exit, !llvm.loop !15

virtio_gpu_reset_bh.exit:                         ; preds = %for.body2.i, %for.cond1.preheader.i
  %reset_finished.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 3032
  store i8 1, ptr %reset_finished.i, align 8
  %reset_cond.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 2976
  tail call void @qemu_cond_signal(ptr noundef nonnull %reset_cond.i) #12
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then, %virtio_gpu_reset_bh.exit
  %cmdq = getelementptr inbounds nuw i8, ptr %call.i, i64 3056
  %8 = load ptr, ptr %cmdq, align 16
  %cmp.not35 = icmp eq ptr %8, null
  br i1 %cmp.not35, label %while.cond28.preheader, label %while.body5.lr.ph

while.body5.lr.ph:                                ; preds = %if.end
  %tql_prev17 = getelementptr inbounds nuw i8, ptr %call.i, i64 3064
  br label %while.body5

while.cond28.preheader:                           ; preds = %if.end18, %if.end
  %fenceq = getelementptr inbounds nuw i8, ptr %call.i, i64 3072
  %9 = load ptr, ptr %fenceq, align 16
  %cmp29.not36 = icmp eq ptr %9, null
  br i1 %cmp29.not36, label %while.end58, label %while.body31.lr.ph

while.body31.lr.ph:                               ; preds = %while.cond28.preheader
  %tql_prev46 = getelementptr inbounds nuw i8, ptr %call.i, i64 3080
  %inflight = getelementptr inbounds nuw i8, ptr %call.i, i64 3120
  br label %while.body31

while.body5:                                      ; preds = %while.body5.lr.ph, %if.end18
  %10 = phi ptr [ %8, %while.body5.lr.ph ], [ %14, %if.end18 ]
  %next = getelementptr inbounds nuw i8, ptr %10, i64 96
  %11 = load ptr, ptr %next, align 8
  %cmp7.not = icmp eq ptr %11, null
  %tql_prev15 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %tql_prev15, align 8
  br i1 %cmp7.not, label %if.else13, label %if.then8

if.then8:                                         ; preds = %while.body5
  %tql_prev12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %12, ptr %tql_prev12, align 8
  br label %if.end18

if.else13:                                        ; preds = %while.body5
  store ptr %12, ptr %tql_prev17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else13, %if.then8
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %10) #12
  %14 = load ptr, ptr %cmdq, align 16
  %cmp.not = icmp eq ptr %14, null
  br i1 %cmp.not, label %while.cond28.preheader, label %while.body5, !llvm.loop !17

while.body31:                                     ; preds = %while.body31.lr.ph, %if.end47
  %15 = phi ptr [ %9, %while.body31.lr.ph ], [ %20, %if.end47 ]
  %next34 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %16 = load ptr, ptr %next34, align 8
  %cmp35.not = icmp eq ptr %16, null
  %tql_prev44 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %tql_prev44, align 8
  br i1 %cmp35.not, label %if.else42, label %if.then36

if.then36:                                        ; preds = %while.body31
  %tql_prev41 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %17, ptr %tql_prev41, align 8
  br label %if.end47

if.else42:                                        ; preds = %while.body31
  store ptr %17, ptr %tql_prev46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else42, %if.then36
  %18 = load ptr, ptr %next34, align 8
  store ptr %18, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next34, i8 0, i64 16, i1 false)
  %19 = load i32, ptr %inflight, align 16
  %dec = add i32 %19, -1
  store i32 %dec, ptr %inflight, align 16
  tail call void @g_free(ptr noundef nonnull %15) #12
  %20 = load ptr, ptr %fenceq, align 16
  %cmp29.not = icmp eq ptr %20, null
  br i1 %cmp29.not, label %while.end58, label %while.body31, !llvm.loop !18

while.end58:                                      ; preds = %if.end47, %while.cond28.preheader
  %call.i33 = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_GPU_BASE) #12
  tail call void @virtio_gpu_base_reset(ptr noundef %call.i33) #12
  ret void
}

declare zeroext i1 @qemu_in_vcpu_thread() local_unnamed_addr #1

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

declare void @qemu_cond_wait_iothread(ptr noundef) local_unnamed_addr #1

declare void @virtio_gpu_base_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_gpu_blob_state_needed(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.22, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_GPU) #12
  %flags = getelementptr inbounds nuw i8, ptr %call.i, i64 532
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 32
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -22, 1) i32 @virtio_gpu_blob_load(ptr noundef %f, ptr noundef %opaque, i64 %size, ptr readnone captures(none) %field) #0 {
entry:
  %call = tail call i32 @qemu_get_be32(ptr noundef %f) #12
  %cmp.not30 = icmp eq i32 %call, 0
  br i1 %cmp.not30, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %reslist.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3040
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end24
  %resource_id.031 = phi i32 [ %call, %while.body.lr.ph ], [ %call25, %if.end24 ]
  %res.04.i = load ptr, ptr %reslist.i, align 8
  %tobool.not5.i = icmp eq ptr %res.04.i, null
  br i1 %tobool.not5.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %while.body, %for.inc.i
  %res.06.i = phi ptr [ %res.0.i, %for.inc.i ], [ %res.04.i, %while.body ]
  %0 = load i32, ptr %res.06.i, align 8
  %cmp.i = icmp eq i32 %0, %resource_id.031
  br i1 %cmp.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %res.06.i, i64 88
  %res.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %res.0.i, null
  br i1 %tobool.not.i, label %if.end, label %for.body.i, !llvm.loop !5

if.end:                                           ; preds = %for.inc.i, %while.body
  %call2 = tail call noalias dereferenceable_or_null(104) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #14
  store i32 %resource_id.031, ptr %call2, align 8
  %call4 = tail call i32 @qemu_get_be32(ptr noundef %f) #12
  %conv = zext i32 %call4 to i64
  %blob_size = getelementptr inbounds nuw i8, ptr %call2, i64 56
  store i64 %conv, ptr %blob_size, align 8
  %call5 = tail call i32 @qemu_get_be32(ptr noundef %f) #12
  %iov_cnt = getelementptr inbounds nuw i8, ptr %call2, i64 32
  store i32 %call5, ptr %iov_cnt, align 8
  %conv7 = zext i32 %call5 to i64
  %call8 = tail call noalias ptr @g_malloc_n(i64 noundef %conv7, i64 noundef 8) #14
  %addrs = getelementptr inbounds nuw i8, ptr %call2, i64 16
  store ptr %call8, ptr %addrs, align 8
  %1 = load i32, ptr %iov_cnt, align 8
  %conv10 = zext i32 %1 to i64
  %call11 = tail call noalias ptr @g_malloc_n(i64 noundef %conv10, i64 noundef 16) #14
  %iov = getelementptr inbounds nuw i8, ptr %call2, i64 24
  store ptr %call11, ptr %iov, align 8
  %2 = load i32, ptr %iov_cnt, align 8
  %cmp1328.not = icmp eq i32 %2, 0
  br i1 %cmp1328.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.029 = phi i32 [ %inc, %for.body ], [ 0, %if.end ]
  %call15 = tail call i64 @qemu_get_be64(ptr noundef %f) #12
  %3 = load ptr, ptr %addrs, align 8
  %idxprom = sext i32 %i.029 to i64
  %arrayidx = getelementptr i64, ptr %3, i64 %idxprom
  store i64 %call15, ptr %arrayidx, align 8
  %call17 = tail call i32 @qemu_get_be32(ptr noundef %f) #12
  %conv18 = zext i32 %call17 to i64
  %4 = load ptr, ptr %iov, align 8
  %iov_len = getelementptr %struct.iovec, ptr %4, i64 %idxprom, i32 1
  store i64 %conv18, ptr %iov_len, align 8
  %inc = add nuw i32 %i.029, 1
  %5 = load i32, ptr %iov_cnt, align 8
  %cmp13 = icmp ult i32 %inc, %5
  br i1 %cmp13, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.body, %if.end
  %call22 = tail call fastcc zeroext i1 @virtio_gpu_load_restore_mapping(ptr noundef %opaque, ptr noundef nonnull %call2)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %for.end
  tail call void @g_free(ptr noundef nonnull %call2) #12
  br label %return

if.end24:                                         ; preds = %for.end
  tail call void @virtio_gpu_init_udmabuf(ptr noundef nonnull %call2) #12
  %call25 = tail call i32 @qemu_get_be32(ptr noundef %f) #12
  %cmp.not = icmp eq i32 %call25, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !20

return:                                           ; preds = %if.end24, %for.body.i, %entry, %if.then23
  %retval.0 = phi i32 [ -22, %if.then23 ], [ 0, %entry ], [ -22, %for.body.i ], [ 0, %if.end24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @virtio_gpu_blob_save(ptr noundef %f, ptr noundef readonly captures(none) %opaque, i64 %size, ptr readnone captures(none) %field, ptr readnone captures(none) %vmdesc) #0 {
entry:
  %cmdq = getelementptr inbounds nuw i8, ptr %opaque, i64 3056
  %0 = load ptr, ptr %cmdq, align 16
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.6, i32 noundef 1343, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_gpu_blob_save) #16
  unreachable

if.end:                                           ; preds = %entry
  %reslist = getelementptr inbounds nuw i8, ptr %opaque, i64 3040
  %res.020 = load ptr, ptr %reslist, align 8
  %tobool.not21 = icmp eq ptr %res.020, null
  br i1 %tobool.not21, label %for.end14, label %for.body

for.body:                                         ; preds = %if.end, %for.inc13
  %res.022 = phi ptr [ %res.0, %for.inc13 ], [ %res.020, %if.end ]
  %blob_size = getelementptr inbounds nuw i8, ptr %res.022, i64 56
  %1 = load i64, ptr %blob_size, align 8
  %tobool1.not = icmp eq i64 %1, 0
  br i1 %tobool1.not, label %for.inc13, label %if.end3

if.end3:                                          ; preds = %for.body
  %2 = load i32, ptr %res.022, align 8
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %2) #12
  %3 = load i64, ptr %blob_size, align 8
  %conv = trunc i64 %3 to i32
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %conv) #12
  %iov_cnt = getelementptr inbounds nuw i8, ptr %res.022, i64 32
  %4 = load i32, ptr %iov_cnt, align 8
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %4) #12
  %5 = load i32, ptr %iov_cnt, align 8
  %cmp718.not = icmp eq i32 %5, 0
  br i1 %cmp718.not, label %for.inc13, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %if.end3
  %addrs = getelementptr inbounds nuw i8, ptr %res.022, i64 16
  %iov = getelementptr inbounds nuw i8, ptr %res.022, i64 24
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.body9
  %i.019 = phi i32 [ 0, %for.body9.lr.ph ], [ %inc, %for.body9 ]
  %6 = load ptr, ptr %addrs, align 8
  %idxprom = sext i32 %i.019 to i64
  %arrayidx = getelementptr i64, ptr %6, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef %7) #12
  %8 = load ptr, ptr %iov, align 8
  %iov_len = getelementptr %struct.iovec, ptr %8, i64 %idxprom, i32 1
  %9 = load i64, ptr %iov_len, align 8
  %conv12 = trunc i64 %9 to i32
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %conv12) #12
  %inc = add nuw i32 %i.019, 1
  %10 = load i32, ptr %iov_cnt, align 8
  %cmp7 = icmp ult i32 %inc, %10
  br i1 %cmp7, label %for.body9, label %for.inc13, !llvm.loop !21

for.inc13:                                        ; preds = %for.body9, %if.end3, %for.body
  %next = getelementptr inbounds nuw i8, ptr %res.022, i64 88
  %res.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %res.0, null
  br i1 %tobool.not, label %for.end14, label %for.body, !llvm.loop !22

for.end14:                                        ; preds = %for.inc13, %if.end
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef 0) #12
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_register_types, i32 noundef 3) #12
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @virtio_gpu_info) #12
  ret void
}

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @address_space_map(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i32) local_unnamed_addr #1

declare void @address_space_unmap(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @pixman_image_create_bits(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_gpu_init_udmabuf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_gpu_resource_destroy(ptr noundef %g, ptr noundef nonnull %res) unnamed_addr #0 {
entry:
  %scanout_bitmask = getelementptr inbounds nuw i8, ptr %res, i64 36
  %0 = load i32, ptr %scanout_bitmask, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end4, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %conf = getelementptr inbounds nuw i8, ptr %g, i64 528
  %1 = load i32, ptr %conf, align 16
  %cmp23.not = icmp eq i32 %1, 0
  br i1 %cmp23.not, label %if.end4, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %scanout1.i = getelementptr inbounds nuw i8, ptr %g, i64 864
  %reslist.i.i = getelementptr inbounds nuw i8, ptr %g, i64 3040
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %8, %for.inc ]
  %i.024 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load i32, ptr %scanout_bitmask, align 4
  %shl = shl nuw i32 1, %i.024
  %and = and i32 %3, %shl
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  %idxprom.i = sext i32 %i.024 to i64
  %arrayidx.i = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout1.i, i64 0, i64 %idxprom.i
  %resource_id.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  %4 = load i32, ptr %resource_id.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %res.04.i.i = load ptr, ptr %reslist.i.i, align 8
  %tobool.not5.i.i = icmp eq ptr %res.04.i.i, null
  br i1 %tobool.not5.i.i, label %if.end4.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %for.inc.i.i
  %res.06.i.i = phi ptr [ %res.0.i.i, %for.inc.i.i ], [ %res.04.i.i, %if.end.i ]
  %5 = load i32, ptr %res.06.i.i, align 8
  %cmp.i.i = icmp eq i32 %5, %4
  br i1 %cmp.i.i, label %if.then3.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %res.06.i.i, i64 88
  %res.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %res.0.i.i, null
  br i1 %tobool.not.i.i, label %if.end4.i, label %for.body.i.i, !llvm.loop !5

if.then3.i:                                       ; preds = %for.body.i.i
  %not.i = xor i32 %shl, -1
  %scanout_bitmask.i = getelementptr inbounds nuw i8, ptr %res.06.i.i, i64 36
  %6 = load i32, ptr %scanout_bitmask.i, align 4
  %and.i = and i32 %6, %not.i
  store i32 %and.i, ptr %scanout_bitmask.i, align 4
  br label %if.end4.i

if.end4.i:                                        ; preds = %for.inc.i.i, %if.then3.i, %if.end.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  tail call void @dpy_gfx_replace_surface(ptr noundef %7, ptr noundef null) #12
  store i32 0, ptr %resource_id.i, align 4
  %ds.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ds.i, i8 0, i64 16, i1 false)
  %.pre = load i32, ptr %conf, align 16
  br label %for.inc

for.inc:                                          ; preds = %if.end4.i, %if.then3, %for.body
  %8 = phi i32 [ %.pre, %if.end4.i ], [ %2, %if.then3 ], [ %2, %for.body ]
  %inc = add nuw i32 %i.024, 1
  %cmp = icmp ult i32 %inc, %8
  br i1 %cmp, label %for.body, label %if.end4, !llvm.loop !23

if.end4:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  %image = getelementptr inbounds nuw i8, ptr %res, i64 40
  %9 = load ptr, ptr %image, align 8
  tail call void @qemu_pixman_image_unref(ptr noundef %9) #12
  tail call void @virtio_gpu_cleanup_mapping(ptr noundef %g, ptr noundef nonnull %res)
  %next = getelementptr inbounds nuw i8, ptr %res, i64 88
  %10 = load ptr, ptr %next, align 8
  %cmp5.not = icmp eq ptr %10, null
  %tql_prev12 = getelementptr inbounds nuw i8, ptr %res, i64 96
  %11 = load ptr, ptr %tql_prev12, align 8
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end4
  %tql_prev10 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %11, ptr %tql_prev10, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end4
  %tql_prev13 = getelementptr inbounds nuw i8, ptr %g, i64 3048
  store ptr %11, ptr %tql_prev13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then6
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %11, align 8
  %hostmem = getelementptr inbounds nuw i8, ptr %res, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %13 = load i64, ptr %hostmem, align 8
  %hostmem23 = getelementptr inbounds nuw i8, ptr %g, i64 3088
  %14 = load i64, ptr %hostmem23, align 16
  %sub = sub i64 %14, %13
  store i64 %sub, ptr %hostmem23, align 16
  tail call void @g_free(ptr noundef nonnull %res) #12
  ret void
}

declare void @qemu_pixman_image_unref(ptr noundef) local_unnamed_addr #1

declare void @dpy_gfx_replace_surface(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @console_has_gl(ptr noundef) local_unnamed_addr #1

declare void @dpy_gl_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dpy_gfx_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pixman_image_get_format(ptr noundef) local_unnamed_addr #1

declare i32 @pixman_image_get_stride(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_gpu_do_set_scanout(ptr noundef %g, i32 noundef %scanout_id, ptr noundef nonnull %fb, ptr noundef nonnull %res, ptr noundef nonnull %r, ptr noundef writeonly captures(none) %error) unnamed_addr #0 {
entry:
  %scanout1 = getelementptr inbounds nuw i8, ptr %g, i64 864
  %idxprom = zext i32 %scanout_id to i64
  %arrayidx = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout1, i64 0, i64 %idxprom
  %0 = load i32, ptr %r, align 4
  %width = getelementptr inbounds nuw i8, ptr %fb, i64 8
  %1 = load i32, ptr %width, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %y = getelementptr inbounds nuw i8, ptr %r, i64 4
  %2 = load i32, ptr %y, align 4
  %height = getelementptr inbounds nuw i8, ptr %fb, i64 12
  %3 = load i32, ptr %height, align 4
  %cmp2 = icmp ugt i32 %2, %3
  br i1 %cmp2, label %do.body, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %width4 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %4 = load i32, ptr %width4, align 4
  %cmp5 = icmp ult i32 %4, 16
  br i1 %cmp5, label %do.body, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %height7 = getelementptr inbounds nuw i8, ptr %r, i64 12
  %5 = load i32, ptr %height7, align 4
  %cmp8 = icmp ult i32 %5, 16
  %cmp12 = icmp ugt i32 %4, %1
  %or.cond = or i1 %cmp12, %cmp8
  %cmp16 = icmp ugt i32 %5, %3
  %or.cond73 = or i1 %cmp16, %or.cond
  %add = add i32 %4, %0
  %cmp21 = icmp ugt i32 %add, %1
  %or.cond74 = or i1 %cmp21, %or.cond73
  %add25 = add i32 %5, %2
  %cmp27 = icmp ugt i32 %add25, %3
  %or.cond75 = or i1 %cmp27, %or.cond74
  br i1 %or.cond75, label %do.body, label %if.end36

do.body:                                          ; preds = %entry, %lor.lhs.false, %lor.lhs.false3, %lor.lhs.false6
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %6, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end, label %if.then29

if.then29:                                        ; preds = %do.body
  %7 = load i32, ptr %res, align 8
  %y31 = getelementptr inbounds nuw i8, ptr %r, i64 4
  %8 = load i32, ptr %y31, align 4
  %width32 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %9 = load i32, ptr %width32, align 4
  %height33 = getelementptr inbounds nuw i8, ptr %r, i64 12
  %10 = load i32, ptr %height33, align 4
  %height35 = getelementptr inbounds nuw i8, ptr %fb, i64 12
  %11 = load i32, ptr %height35, align 4
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.virtio_gpu_do_set_scanout, i32 noundef %scanout_id, i32 noundef %7, i32 noundef %0, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %1, i32 noundef %11) #12
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then29
  store i32 4613, ptr %error, align 4
  br label %return

if.end36:                                         ; preds = %lor.lhs.false6
  %enable = getelementptr inbounds nuw i8, ptr %g, i64 580
  store i32 1, ptr %enable, align 4
  %blob = getelementptr inbounds nuw i8, ptr %res, i64 64
  %12 = load ptr, ptr %blob, align 8
  %tobool38.not = icmp eq ptr %12, null
  br i1 %tobool38.not, label %if.else48, label %if.then39

if.then39:                                        ; preds = %if.end36
  %13 = load ptr, ptr %arrayidx, align 8
  %call40 = tail call zeroext i1 @console_has_gl(ptr noundef %13) #12
  br i1 %call40, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.then39
  %call42 = tail call i32 @virtio_gpu_update_dmabuf(ptr noundef nonnull %g, i32 noundef %scanout_id, ptr noundef nonnull %res, ptr noundef nonnull %fb, ptr noundef nonnull %r) #12
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.then41
  tail call fastcc void @virtio_gpu_update_scanout(ptr noundef nonnull %g, i32 noundef %scanout_id, ptr noundef %res, ptr noundef %r)
  br label %return

if.else:                                          ; preds = %if.then41
  store i32 4609, ptr %error, align 4
  br label %return

if.end46:                                         ; preds = %if.then39
  %14 = load ptr, ptr %blob, align 8
  br label %if.end50

if.else48:                                        ; preds = %if.end36
  %image = getelementptr inbounds nuw i8, ptr %res, i64 40
  %15 = load ptr, ptr %image, align 8
  %call49 = tail call ptr @pixman_image_get_data(ptr noundef %15) #12
  %.pr = load ptr, ptr %blob, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.end46
  %16 = phi ptr [ %.pr, %if.else48 ], [ %14, %if.end46 ]
  %data.0 = phi ptr [ %call49, %if.else48 ], [ %14, %if.end46 ]
  %tobool52.not = icmp eq ptr %16, null
  br i1 %tobool52.not, label %lor.lhs.false55, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end50
  %17 = load ptr, ptr %arrayidx, align 8
  %call54 = tail call zeroext i1 @console_has_gl(ptr noundef %17) #12
  br i1 %call54, label %lor.lhs.false55, label %if.then72

lor.lhs.false55:                                  ; preds = %land.lhs.true, %if.end50
  %ds = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %18 = load ptr, ptr %ds, align 8
  %tobool56.not = icmp eq ptr %18, null
  br i1 %tobool56.not, label %if.then72, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false55
  %.val = load ptr, ptr %18, align 8
  %call.i = tail call ptr @pixman_image_get_data(ptr noundef %.val) #12
  %offset = getelementptr inbounds nuw i8, ptr %fb, i64 20
  %19 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %19 to i64
  %add.ptr = getelementptr i8, ptr %data.0, i64 %idx.ext
  %cmp60.not = icmp eq ptr %call.i, %add.ptr
  br i1 %cmp60.not, label %lor.lhs.false62, label %if.then72

lor.lhs.false62:                                  ; preds = %lor.lhs.false57
  %width63 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %20 = load i32, ptr %width63, align 8
  %21 = load i32, ptr %width4, align 4
  %cmp65.not = icmp eq i32 %20, %21
  br i1 %cmp65.not, label %lor.lhs.false67, label %if.then72

lor.lhs.false67:                                  ; preds = %lor.lhs.false62
  %height68 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %22 = load i32, ptr %height68, align 4
  %23 = load i32, ptr %height7, align 4
  %cmp70.not = icmp eq i32 %22, %23
  br i1 %cmp70.not, label %if.end99, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false67, %lor.lhs.false62, %lor.lhs.false57, %lor.lhs.false55, %land.lhs.true
  %offset73 = getelementptr inbounds nuw i8, ptr %fb, i64 20
  %24 = load i32, ptr %offset73, align 4
  %idx.ext74 = zext i32 %24 to i64
  %add.ptr75 = getelementptr i8, ptr %data.0, i64 %idx.ext74
  %25 = load i32, ptr %fb, align 4
  %26 = load i32, ptr %width4, align 4
  %27 = load i32, ptr %height7, align 4
  %stride = getelementptr inbounds nuw i8, ptr %fb, i64 16
  %28 = load i32, ptr %stride, align 4
  %call78 = tail call ptr @pixman_image_create_bits(i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %add.ptr75, i32 noundef %28) #12
  %image79 = getelementptr inbounds nuw i8, ptr %res, i64 40
  %29 = load ptr, ptr %image79, align 8
  %tobool80.not = icmp eq ptr %29, null
  br i1 %tobool80.not, label %if.end85, label %if.then81

if.then81:                                        ; preds = %if.then72
  %call83 = tail call ptr @pixman_image_ref(ptr noundef nonnull %29) #12
  %30 = load ptr, ptr %image79, align 8
  tail call void @pixman_image_set_destroy_function(ptr noundef %call78, ptr noundef nonnull @virtio_unref_resource, ptr noundef %30) #12
  br label %if.end85

if.end85:                                         ; preds = %if.then81, %if.then72
  %call86 = tail call ptr @qemu_create_displaysurface_pixman(ptr noundef %call78) #12
  %ds87 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store ptr %call86, ptr %ds87, align 8
  %tobool89.not = icmp eq ptr %call86, null
  br i1 %tobool89.not, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end85
  store i32 4608, ptr %error, align 4
  br label %return

if.end91:                                         ; preds = %if.end85
  %call92 = tail call i32 @pixman_image_unref(ptr noundef %call78) #12
  %31 = load ptr, ptr %arrayidx, align 8
  %32 = load ptr, ptr %ds87, align 8
  tail call void @dpy_gfx_replace_surface(ptr noundef %31, ptr noundef %32) #12
  br label %if.end99

if.end99:                                         ; preds = %if.end91, %lor.lhs.false67
  %resource_id.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %33 = load i32, ptr %resource_id.i, align 4
  %reslist.i.i = getelementptr inbounds nuw i8, ptr %g, i64 3040
  %res.04.i.i = load ptr, ptr %reslist.i.i, align 8
  %tobool.not5.i.i = icmp eq ptr %res.04.i.i, null
  br i1 %tobool.not5.i.i, label %virtio_gpu_update_scanout.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end99, %for.inc.i.i
  %res.06.i.i = phi ptr [ %res.0.i.i, %for.inc.i.i ], [ %res.04.i.i, %if.end99 ]
  %34 = load i32, ptr %res.06.i.i, align 8
  %cmp.i.i = icmp eq i32 %34, %33
  br i1 %cmp.i.i, label %if.then.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %res.06.i.i, i64 88
  %res.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %res.0.i.i, null
  br i1 %tobool.not.i.i, label %virtio_gpu_update_scanout.exit, label %for.body.i.i, !llvm.loop !5

if.then.i:                                        ; preds = %for.body.i.i
  %shl.i = shl nuw i32 1, %scanout_id
  %not.i = xor i32 %shl.i, -1
  %scanout_bitmask.i = getelementptr inbounds nuw i8, ptr %res.06.i.i, i64 36
  %35 = load i32, ptr %scanout_bitmask.i, align 4
  %and.i76 = and i32 %35, %not.i
  store i32 %and.i76, ptr %scanout_bitmask.i, align 4
  br label %virtio_gpu_update_scanout.exit

virtio_gpu_update_scanout.exit:                   ; preds = %for.inc.i.i, %if.end99, %if.then.i
  %shl2.i = shl nuw i32 1, %scanout_id
  %scanout_bitmask3.i = getelementptr inbounds nuw i8, ptr %res, i64 36
  %36 = load i32, ptr %scanout_bitmask3.i, align 4
  %or.i = or i32 %36, %shl2.i
  store i32 %or.i, ptr %scanout_bitmask3.i, align 4
  %37 = load i32, ptr %res, align 8
  store i32 %37, ptr %resource_id.i, align 4
  %38 = load i32, ptr %r, align 4
  %x6.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i32 %38, ptr %x6.i, align 8
  %39 = load i32, ptr %y, align 4
  %y7.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  store i32 %39, ptr %y7.i, align 4
  %40 = load i32, ptr %width4, align 4
  %width8.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store i32 %40, ptr %width8.i, align 8
  %41 = load i32, ptr %height7, align 4
  %height9.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  store i32 %41, ptr %height9.i, align 4
  br label %return

return:                                           ; preds = %if.then44, %if.else, %virtio_gpu_update_scanout.exit, %if.then90, %do.end
  ret void
}

declare i32 @virtio_gpu_update_dmabuf(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @virtio_gpu_update_scanout(ptr noundef captures(none) %g, i32 noundef %scanout_id, ptr noundef nonnull captures(none) %res, ptr noundef nonnull readonly captures(none) %r) unnamed_addr #8 {
entry:
  %scanout1 = getelementptr inbounds nuw i8, ptr %g, i64 864
  %idxprom = zext i32 %scanout_id to i64
  %arrayidx = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout1, i64 0, i64 %idxprom
  %resource_id = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %0 = load i32, ptr %resource_id, align 4
  %reslist.i = getelementptr inbounds nuw i8, ptr %g, i64 3040
  %res.04.i = load ptr, ptr %reslist.i, align 8
  %tobool.not5.i = icmp eq ptr %res.04.i, null
  br i1 %tobool.not5.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %res.06.i = phi ptr [ %res.0.i, %for.inc.i ], [ %res.04.i, %entry ]
  %1 = load i32, ptr %res.06.i, align 8
  %cmp.i = icmp eq i32 %1, %0
  br i1 %cmp.i, label %if.then, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %res.06.i, i64 88
  %res.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %res.0.i, null
  br i1 %tobool.not.i, label %if.end, label %for.body.i, !llvm.loop !5

if.then:                                          ; preds = %for.body.i
  %shl = shl nuw i32 1, %scanout_id
  %not = xor i32 %shl, -1
  %scanout_bitmask = getelementptr inbounds nuw i8, ptr %res.06.i, i64 36
  %2 = load i32, ptr %scanout_bitmask, align 4
  %and = and i32 %2, %not
  store i32 %and, ptr %scanout_bitmask, align 4
  br label %if.end

if.end:                                           ; preds = %for.inc.i, %entry, %if.then
  %shl2 = shl nuw i32 1, %scanout_id
  %scanout_bitmask3 = getelementptr inbounds nuw i8, ptr %res, i64 36
  %3 = load i32, ptr %scanout_bitmask3, align 4
  %or = or i32 %3, %shl2
  store i32 %or, ptr %scanout_bitmask3, align 4
  %4 = load i32, ptr %res, align 8
  store i32 %4, ptr %resource_id, align 4
  %5 = load i32, ptr %r, align 4
  %x6 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i32 %5, ptr %x6, align 8
  %y = getelementptr inbounds nuw i8, ptr %r, i64 4
  %6 = load i32, ptr %y, align 4
  %y7 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  store i32 %6, ptr %y7, align 4
  %width = getelementptr inbounds nuw i8, ptr %r, i64 8
  %7 = load i32, ptr %width, align 4
  %width8 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store i32 %7, ptr %width8, align 8
  %height = getelementptr inbounds nuw i8, ptr %r, i64 12
  %8 = load i32, ptr %height, align 4
  %height9 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  store i32 %8, ptr %height9, align 4
  ret void
}

declare ptr @pixman_image_ref(ptr noundef) local_unnamed_addr #1

declare void @pixman_image_set_destroy_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_unref_resource(ptr readnone captures(none) %image, ptr noundef %data) #0 {
entry:
  %call = tail call i32 @pixman_image_unref(ptr noundef %data) #12
  ret void
}

declare ptr @qemu_create_displaysurface_pixman(ptr noundef) local_unnamed_addr #1

declare i32 @pixman_image_unref(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare i32 @virtio_queue_ready(ptr noundef) local_unnamed_addr #1

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_cursor(ptr noundef %g, ptr noundef readonly captures(none) %cursor) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %g) #12
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.22, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_GPU_GET_CLASS) #12
  %pos = getelementptr inbounds nuw i8, ptr %cursor, i64 24
  %0 = load i32, ptr %pos, align 8
  %conf = getelementptr inbounds nuw i8, ptr %g, i64 528
  %1 = load i32, ptr %conf, align 16
  %cmp1.not = icmp ult i32 %0, %1
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %cursor, align 8
  %cmp = icmp eq i32 %2, 769
  %scanout = getelementptr inbounds nuw i8, ptr %g, i64 864
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout, i64 0, i64 %idxprom
  %x = getelementptr inbounds nuw i8, ptr %cursor, i64 28
  %3 = load i32, ptr %x, align 4
  %y = getelementptr inbounds nuw i8, ptr %cursor, i64 32
  %4 = load i32, ptr %y, align 8
  %cond = select i1 %cmp, ptr @.str.57, ptr @.str.58
  %resource_id = getelementptr inbounds nuw i8, ptr %cursor, i64 40
  %5 = load i32, ptr %resource_id, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_VIRTIO_GPU_UPDATE_CURSOR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_gpu_update_cursor.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_gpu_update_cursor.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %9 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %cond, i32 noundef %5) #12
  br label %trace_virtio_gpu_update_cursor.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %cond, i32 noundef %5) #12
  br label %trace_virtio_gpu_update_cursor.exit

trace_virtio_gpu_update_cursor.exit:              ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %cmp, label %if.else, label %if.then10

if.then10:                                        ; preds = %trace_virtio_gpu_update_cursor.exit
  %current_cursor = getelementptr inbounds nuw i8, ptr %arrayidx, i64 96
  %12 = load ptr, ptr %current_cursor, align 8
  %tobool11.not = icmp eq ptr %12, null
  br i1 %tobool11.not, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then10
  %call13 = tail call ptr @cursor_alloc(i16 noundef zeroext 64, i16 noundef zeroext 64) #12
  store ptr %call13, ptr %current_cursor, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.then10
  %13 = phi ptr [ %call13, %if.then12 ], [ %12, %if.then10 ]
  %hot_x = getelementptr inbounds nuw i8, ptr %cursor, i64 44
  %14 = load i32, ptr %hot_x, align 4
  %hot_x17 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %14, ptr %hot_x17, align 4
  %hot_y = getelementptr inbounds nuw i8, ptr %cursor, i64 48
  %15 = load i32, ptr %hot_y, align 8
  %16 = load ptr, ptr %current_cursor, align 8
  %hot_y19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %15, ptr %hot_y19, align 4
  %17 = load i32, ptr %resource_id, align 8
  %cmp21.not = icmp eq i32 %17, 0
  br i1 %cmp21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end15
  %update_cursor_data = getelementptr inbounds nuw i8, ptr %call1.i, i64 392
  %18 = load ptr, ptr %update_cursor_data, align 8
  tail call void %18(ptr noundef nonnull %g, ptr noundef %arrayidx, i32 noundef %17) #12
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end15
  %19 = load ptr, ptr %arrayidx, align 8
  %20 = load ptr, ptr %current_cursor, align 8
  tail call void @dpy_cursor_define(ptr noundef %19, ptr noundef %20) #12
  %cursor26 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %cursor26, ptr noundef nonnull align 8 dereferenceable(56) %cursor, i64 56, i1 false)
  %.pre = load i32, ptr %y, align 8
  br label %if.end37

if.else:                                          ; preds = %trace_virtio_gpu_update_cursor.exit
  %21 = load i32, ptr %x, align 4
  %x31 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 68
  store i32 %21, ptr %x31, align 4
  %22 = load i32, ptr %y, align 8
  %y36 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 72
  store i32 %22, ptr %y36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.end24
  %23 = phi i32 [ %22, %if.else ], [ %.pre, %if.end24 ]
  %24 = load ptr, ptr %arrayidx, align 8
  %25 = load i32, ptr %x, align 4
  %26 = load i32, ptr %resource_id, align 8
  %tobool44.not = icmp ne i32 %26, 0
  %cond45 = zext i1 %tobool44.not to i32
  tail call void @dpy_mouse_set(ptr noundef %24, i32 noundef %25, i32 noundef %23, i32 noundef %cond45) #12
  br label %return

return:                                           ; preds = %entry, %if.end37
  ret void
}

declare ptr @cursor_alloc(i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare void @dpy_cursor_define(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dpy_mouse_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_cond_signal(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_get_be32(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i64 @qemu_get_be64(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @virtio_gpu_load_restore_mapping(ptr noundef %g, ptr noundef %res) unnamed_addr #0 {
entry:
  %xlen.i = alloca i64, align 8
  %iov_cnt = getelementptr inbounds nuw i8, ptr %res, i64 32
  %0 = load i32, ptr %iov_cnt, align 8
  %cmp61 = icmp eq i32 %0, 0
  br i1 %cmp61, label %do.body, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %iov = getelementptr inbounds nuw i8, ptr %res, i64 24
  %addrs = getelementptr inbounds nuw i8, ptr %res, i64 16
  %.pre = load ptr, ptr %iov, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi ptr [ %.pre, %for.body.lr.ph ], [ %8, %for.inc ]
  %i.062 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom = sext i32 %i.062 to i64
  %iov_len = getelementptr %struct.iovec, ptr %1, i64 %idxprom, i32 1
  %2 = load i64, ptr %iov_len, align 8
  %call.i = call ptr @object_dynamic_cast_assert(ptr noundef %g, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  %dma_as = getelementptr inbounds nuw i8, ptr %call.i, i64 472
  %3 = load ptr, ptr %dma_as, align 8
  %4 = load ptr, ptr %addrs, align 8
  %arrayidx2 = getelementptr i64, ptr %4, i64 %idxprom
  %5 = load i64, ptr %arrayidx2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xlen.i)
  store i64 %2, ptr %xlen.i, align 8
  %call.i43 = call ptr @address_space_map(ptr noundef %3, i64 noundef %5, ptr noundef nonnull %xlen.i, i1 noundef zeroext false, i32 1) #12
  %6 = load i64, ptr %xlen.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xlen.i)
  %7 = load ptr, ptr %iov, align 8
  %arrayidx33 = getelementptr %struct.iovec, ptr %7, i64 %idxprom
  store ptr %call.i43, ptr %arrayidx33, align 8
  %8 = load ptr, ptr %iov, align 8
  %arrayidx36 = getelementptr %struct.iovec, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %arrayidx36, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %iov_len41 = getelementptr inbounds nuw i8, ptr %arrayidx36, i64 8
  %10 = load i64, ptr %iov_len41, align 8
  %cmp42.not = icmp eq i64 %6, %10
  br i1 %cmp42.not, label %for.inc, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false
  %call.i44 = call ptr @object_dynamic_cast_assert(ptr noundef %g, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #12
  %dma_as50 = getelementptr inbounds nuw i8, ptr %call.i44, i64 472
  %11 = load ptr, ptr %dma_as50, align 8
  %12 = load ptr, ptr %iov, align 8
  %arrayidx53 = getelementptr %struct.iovec, ptr %12, i64 %idxprom
  %13 = load ptr, ptr %arrayidx53, align 8
  call void @address_space_unmap(ptr noundef %11, ptr noundef %13, i64 noundef %6, i1 noundef zeroext false, i64 noundef 0) #12
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then48
  store i32 %i.062, ptr %iov_cnt, align 8
  call void @virtio_gpu_cleanup_mapping(ptr noundef %g, ptr noundef nonnull %res)
  br label %return

for.inc:                                          ; preds = %lor.lhs.false
  %inc = add nuw i32 %i.062, 1
  %14 = load i32, ptr %iov_cnt, align 8
  %cmp.not = icmp ult i32 %inc, %14
  br i1 %cmp.not, label %for.body, label %do.body, !llvm.loop !24

do.body:                                          ; preds = %for.inc, %entry
  %reslist = getelementptr inbounds nuw i8, ptr %g, i64 3040
  %15 = load ptr, ptr %reslist, align 16
  %next = getelementptr inbounds nuw i8, ptr %res, i64 88
  store ptr %15, ptr %next, align 8
  %cmp57.not = icmp eq ptr %15, null
  br i1 %cmp57.not, label %if.else, label %if.then58

if.then58:                                        ; preds = %do.body
  %tql_prev = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %next, ptr %tql_prev, align 8
  br label %if.end65

if.else:                                          ; preds = %do.body
  %tql_prev64 = getelementptr inbounds nuw i8, ptr %g, i64 3048
  store ptr %next, ptr %tql_prev64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.then58
  store ptr %res, ptr %reslist, align 16
  %tql_prev69 = getelementptr inbounds nuw i8, ptr %res, i64 96
  store ptr %reslist, ptr %tql_prev69, align 8
  %hostmem = getelementptr inbounds nuw i8, ptr %res, i64 48
  %16 = load i64, ptr %hostmem, align 8
  %hostmem70 = getelementptr inbounds nuw i8, ptr %g, i64 3088
  %17 = load i64, ptr %hostmem70, align 16
  %add = add i64 %17, %16
  store i64 %add, ptr %hostmem70, align 16
  br label %return

return:                                           ; preds = %if.end65, %if.end
  %cmp49 = phi i1 [ true, %if.end65 ], [ false, %if.end ]
  ret i1 %cmp49
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @qemu_put_be32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_put_be64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_class_init(ptr noundef %klass, ptr readnone captures(none) %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #12
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #12
  %call.i12 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.22, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_GPU_CLASS) #12
  %handle_ctrl = getelementptr inbounds nuw i8, ptr %call.i12, i64 376
  store ptr @virtio_gpu_handle_ctrl, ptr %handle_ctrl, align 8
  %process_cmd = getelementptr inbounds nuw i8, ptr %call.i12, i64 384
  store ptr @virtio_gpu_simple_process_cmd, ptr %process_cmd, align 8
  %update_cursor_data = getelementptr inbounds nuw i8, ptr %call.i12, i64 392
  store ptr @virtio_gpu_update_cursor_data, ptr %update_cursor_data, align 8
  %gl_flushed = getelementptr inbounds nuw i8, ptr %call.i12, i64 368
  store ptr @virtio_gpu_handle_gl_flushed, ptr %gl_flushed, align 8
  %realize = getelementptr inbounds nuw i8, ptr %call.i11, i64 176
  store ptr @virtio_gpu_device_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds nuw i8, ptr %call.i11, i64 184
  store ptr @virtio_gpu_device_unrealize, ptr %unrealize, align 8
  %reset = getelementptr inbounds nuw i8, ptr %call.i11, i64 240
  store ptr @virtio_gpu_reset, ptr %reset, align 8
  %get_config = getelementptr inbounds nuw i8, ptr %call.i11, i64 224
  store ptr @virtio_gpu_get_config, ptr %get_config, align 8
  %set_config = getelementptr inbounds nuw i8, ptr %call.i11, i64 232
  store ptr @virtio_gpu_set_config, ptr %set_config, align 8
  %vmsd = getelementptr inbounds nuw i8, ptr %call.i, i64 160
  store ptr @vmstate_virtio_gpu, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_gpu_properties) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_handle_ctrl(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.22, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_GPU) #12
  %call1 = tail call i32 @virtio_queue_ready(ptr noundef %vq) #12
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 112) #12
  %tobool3.not14 = icmp eq ptr %call2, null
  br i1 %tobool3.not14, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %tql_prev = getelementptr inbounds nuw i8, ptr %call.i, i64 3064
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %cmd.015 = phi ptr [ %call2, %while.body.lr.ph ], [ %call12, %while.body ]
  %vq4 = getelementptr inbounds nuw i8, ptr %cmd.015, i64 56
  store ptr %vq, ptr %vq4, align 8
  %error = getelementptr inbounds nuw i8, ptr %cmd.015, i64 88
  store i32 0, ptr %error, align 8
  %finished = getelementptr inbounds nuw i8, ptr %cmd.015, i64 92
  store i8 0, ptr %finished, align 4
  %next = getelementptr inbounds nuw i8, ptr %cmd.015, i64 96
  store ptr null, ptr %next, align 8
  %0 = load ptr, ptr %tql_prev, align 8
  %tql_prev6 = getelementptr inbounds nuw i8, ptr %cmd.015, i64 104
  store ptr %0, ptr %tql_prev6, align 8
  store ptr %cmd.015, ptr %0, align 8
  store ptr %next, ptr %tql_prev, align 8
  %call12 = tail call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 112) #12
  %tobool3.not = icmp eq ptr %call12, null
  br i1 %tobool3.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %while.body, %if.end
  tail call void @virtio_gpu_process_cmdq(ptr noundef %call.i)
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_handle_gl_flushed(ptr noundef %b) #0 {
entry:
  %resp.i.i = alloca %struct.virtio_gpu_ctrl_hdr, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %fenceq.i = getelementptr inbounds nuw i8, ptr %b, i64 3072
  %0 = load ptr, ptr %fenceq.i, align 16
  %tobool.not19.i = icmp eq ptr %0, null
  br i1 %tobool.not19.i, label %virtio_gpu_process_fenceq.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %tql_prev9.i = getelementptr inbounds nuw i8, ptr %b, i64 3080
  %inflight.i = getelementptr inbounds nuw i8, ptr %b, i64 3120
  %flags.i = getelementptr inbounds nuw i8, ptr %b, i64 532
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %land.rhs.lr.ph.i
  %cmd.020.i = phi ptr [ %0, %land.rhs.lr.ph.i ], [ %1, %for.inc.i ]
  %next.i = getelementptr inbounds nuw i8, ptr %cmd.020.i, i64 96
  %1 = load ptr, ptr %next.i, align 8
  %fence_id.i = getelementptr inbounds nuw i8, ptr %cmd.020.i, i64 72
  %2 = load i64, ptr %fence_id.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VIRTIO_GPU_FENCE_RESP_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %4, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_virtio_gpu_fence_resp.exit.i

land.lhs.true5.i.i.i:                             ; preds = %land.rhs.i
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_virtio_gpu_fence_resp.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #12
  %call10.i.i.i = call i32 @qemu_get_thread_id() #12
  %7 = load i64, ptr %_now.i.i.i, align 8
  %8 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %call10.i.i.i, i64 noundef %7, i64 noundef %8, i64 noundef %2) #12
  br label %trace_virtio_gpu_fence_resp.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i64 noundef %2) #12
  br label %trace_virtio_gpu_fence_resp.exit.i

trace_virtio_gpu_fence_resp.exit.i:               ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %resp.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %resp.i.i, i8 0, i64 24, i1 false)
  store i32 4352, ptr %resp.i.i, align 8
  call void @virtio_gpu_ctrl_response(ptr noundef nonnull %b, ptr noundef nonnull %cmd.020.i, ptr noundef nonnull %resp.i.i, i64 noundef 24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %resp.i.i)
  %9 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  %tql_prev7.i = getelementptr inbounds nuw i8, ptr %cmd.020.i, i64 104
  %10 = load ptr, ptr %tql_prev7.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %trace_virtio_gpu_fence_resp.exit.i
  %tql_prev5.i = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %10, ptr %tql_prev5.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %trace_virtio_gpu_fence_resp.exit.i
  store ptr %10, ptr %tql_prev9.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %11 = load ptr, ptr %next.i, align 8
  store ptr %11, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  call void @g_free(ptr noundef nonnull %cmd.020.i) #12
  %12 = load i32, ptr %inflight.i, align 16
  %dec.i = add i32 %12, -1
  store i32 %dec.i, ptr %inflight.i, align 16
  %13 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %13, 4
  %tobool18.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool18.not.i, label %for.inc.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.end.i
  %14 = load ptr, ptr @stderr, align 8
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.64, i32 noundef %dec.i) #15
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then19.i, %if.end.i
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %virtio_gpu_process_fenceq.exit, label %land.rhs.i, !llvm.loop !26

virtio_gpu_process_fenceq.exit:                   ; preds = %for.inc.i, %entry
  call void @virtio_gpu_process_cmdq(ptr noundef nonnull %b)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_device_unrealize(ptr noundef %qdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.22, i32 noundef 33, ptr noundef nonnull @__func__.VIRTIO_GPU) #12
  %ctrl_bh = getelementptr inbounds nuw i8, ptr %call.i, i64 2952
  %0 = load ptr, ptr %ctrl_bh, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %ctrl_bh, align 8
  tail call void @qemu_bh_delete(ptr noundef nonnull %0) #12
  br label %do.body1

do.body1:                                         ; preds = %if.then, %entry
  %cursor_bh = getelementptr inbounds nuw i8, ptr %call.i, i64 2960
  %1 = load ptr, ptr %cursor_bh, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %do.body9, label %if.then6

if.then6:                                         ; preds = %do.body1
  store ptr null, ptr %cursor_bh, align 8
  tail call void @qemu_bh_delete(ptr noundef nonnull %1) #12
  br label %do.body9

do.body9:                                         ; preds = %if.then6, %do.body1
  %reset_bh = getelementptr inbounds nuw i8, ptr %call.i, i64 2968
  %2 = load ptr, ptr %reset_bh, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %do.end16, label %if.then14

if.then14:                                        ; preds = %do.body9
  store ptr null, ptr %reset_bh, align 8
  tail call void @qemu_bh_delete(ptr noundef nonnull %2) #12
  br label %do.end16

do.end16:                                         ; preds = %do.body9, %if.then14
  %reset_cond = getelementptr inbounds nuw i8, ptr %call.i, i64 2976
  tail call void @qemu_cond_destroy(ptr noundef nonnull %reset_cond) #12
  tail call void @virtio_gpu_base_device_unrealize(ptr noundef %qdev) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_get_config(ptr noundef %vdev, ptr noundef writeonly captures(none) initializes((0, 16)) %config) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_GPU_BASE) #12
  %virtio_config = getelementptr inbounds nuw i8, ptr %call.i, i64 552
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %config, ptr noundef nonnull align 8 dereferenceable(16) %virtio_config, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_set_config(ptr noundef %vdev, ptr noundef readonly captures(none) %config) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_GPU_BASE) #12
  %events_clear = getelementptr inbounds nuw i8, ptr %config, i64 4
  %0 = load i32, ptr %events_clear, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %not = xor i32 %0, -1
  %virtio_config = getelementptr inbounds nuw i8, ptr %call.i, i64 552
  %1 = load i32, ptr %virtio_config, align 8
  %and = and i32 %1, %not
  store i32 %and, ptr %virtio_config, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

declare void @qemu_cond_destroy(ptr noundef) local_unnamed_addr #1

declare void @virtio_gpu_base_device_unrealize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -22, 1) i32 @virtio_gpu_post_load(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %conf = getelementptr inbounds nuw i8, ptr %opaque, i64 528
  %0 = load i32, ptr %conf, align 16
  %cmp21.not = icmp eq i32 %0, 0
  br i1 %cmp21.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %scanout2 = getelementptr inbounds nuw i8, ptr %opaque, i64 864
  %reslist.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3040
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %9, %for.inc ]
  %i.022 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom = sext i32 %i.022 to i64
  %arrayidx = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout2, i64 0, i64 %idxprom
  %resource_id = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %2 = load i32, ptr %resource_id, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %res.04.i = load ptr, ptr %reslist.i, align 8
  %tobool.not5.i = icmp eq ptr %res.04.i, null
  br i1 %tobool.not5.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %res.06.i = phi ptr [ %res.0.i, %for.inc.i ], [ %res.04.i, %if.end ]
  %3 = load i32, ptr %res.06.i, align 8
  %cmp.i = icmp eq i32 %3, %2
  br i1 %cmp.i, label %if.end6, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %res.06.i, i64 88
  %res.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %res.0.i, null
  br i1 %tobool.not.i, label %return, label %for.body.i, !llvm.loop !5

if.end6:                                          ; preds = %for.body.i
  %image = getelementptr inbounds nuw i8, ptr %res.06.i, i64 40
  %4 = load ptr, ptr %image, align 8
  %call7 = tail call ptr @qemu_create_displaysurface_pixman(ptr noundef %4) #12
  %ds = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store ptr %call7, ptr %ds, align 8
  %tobool9.not = icmp eq ptr %call7, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %5 = load ptr, ptr %arrayidx, align 8
  tail call void @dpy_gfx_replace_surface(ptr noundef %5, ptr noundef nonnull %call7) #12
  %6 = load ptr, ptr %arrayidx, align 8
  tail call void @dpy_gfx_update_full(ptr noundef %6) #12
  %resource_id14 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 80
  %7 = load i32, ptr %resource_id14, align 8
  %tobool15.not = icmp eq i32 %7, 0
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end11
  %cursor = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  tail call fastcc void @update_cursor(ptr noundef nonnull %opaque, ptr noundef nonnull %cursor)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end11
  %shl = shl nuw i32 1, %i.022
  %scanout_bitmask = getelementptr inbounds nuw i8, ptr %res.06.i, i64 36
  %8 = load i32, ptr %scanout_bitmask, align 4
  %or = or i32 %8, %shl
  store i32 %or, ptr %scanout_bitmask, align 4
  %.pre = load i32, ptr %conf, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end18
  %9 = phi i32 [ %1, %for.body ], [ %.pre, %if.end18 ]
  %inc = add nuw i32 %i.022, 1
  %cmp = icmp ult i32 %inc, %9
  br i1 %cmp, label %for.body, label %return, !llvm.loop !27

return:                                           ; preds = %if.end6, %for.inc, %if.end, %for.inc.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -22, %for.inc.i ], [ -22, %if.end6 ], [ 0, %for.inc ], [ -22, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 -22, 1) i32 @virtio_gpu_load(ptr noundef %f, ptr noundef initializes((3088, 3096)) %opaque, i64 %size, ptr readnone captures(none) %field) #0 {
entry:
  %hostmem = getelementptr inbounds nuw i8, ptr %opaque, i64 3088
  store i64 0, ptr %hostmem, align 16
  %call = tail call i32 @qemu_get_be32(ptr noundef %f) #12
  %cmp.not61 = icmp eq i32 %call, 0
  br i1 %cmp.not61, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %reslist.i = getelementptr inbounds nuw i8, ptr %opaque, i64 3040
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end57
  %resource_id.062 = phi i32 [ %call, %while.body.lr.ph ], [ %call58, %if.end57 ]
  %res.04.i = load ptr, ptr %reslist.i, align 8
  %tobool.not5.i = icmp eq ptr %res.04.i, null
  br i1 %tobool.not5.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %while.body, %for.inc.i
  %res.06.i = phi ptr [ %res.0.i, %for.inc.i ], [ %res.04.i, %while.body ]
  %0 = load i32, ptr %res.06.i, align 8
  %cmp.i = icmp eq i32 %0, %resource_id.062
  br i1 %cmp.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %res.06.i, i64 88
  %res.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %res.0.i, null
  br i1 %tobool.not.i, label %if.end, label %for.body.i, !llvm.loop !5

if.end:                                           ; preds = %for.inc.i, %while.body
  %call2 = tail call noalias dereferenceable_or_null(104) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #14
  store i32 %resource_id.062, ptr %call2, align 8
  %call4 = tail call i32 @qemu_get_be32(ptr noundef %f) #12
  %width = getelementptr inbounds nuw i8, ptr %call2, i64 4
  store i32 %call4, ptr %width, align 4
  %call5 = tail call i32 @qemu_get_be32(ptr noundef %f) #12
  %height = getelementptr inbounds nuw i8, ptr %call2, i64 8
  store i32 %call5, ptr %height, align 8
  %call6 = tail call i32 @qemu_get_be32(ptr noundef %f) #12
  %format = getelementptr inbounds nuw i8, ptr %call2, i64 12
  store i32 %call6, ptr %format, align 4
  %call7 = tail call i32 @qemu_get_be32(ptr noundef %f) #12
  %iov_cnt = getelementptr inbounds nuw i8, ptr %call2, i64 32
  store i32 %call7, ptr %iov_cnt, align 8
  %1 = load i32, ptr %format, align 4
  switch i32 %1, label %if.then11 [
    i32 2, label %if.end12
    i32 1, label %sw.bb1.i
    i32 4, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 134, label %sw.bb4.i
    i32 67, label %sw.bb5.i
    i32 68, label %sw.bb6.i
    i32 121, label %sw.bb7.i
  ]

sw.bb1.i:                                         ; preds = %if.end
  br label %if.end12

sw.bb2.i:                                         ; preds = %if.end
  br label %if.end12

sw.bb3.i:                                         ; preds = %if.end
  br label %if.end12

sw.bb4.i:                                         ; preds = %if.end
  br label %if.end12

sw.bb5.i:                                         ; preds = %if.end
  br label %if.end12

sw.bb6.i:                                         ; preds = %if.end
  br label %if.end12

sw.bb7.i:                                         ; preds = %if.end
  br label %if.end12

if.then11:                                        ; preds = %if.end
  tail call void @g_free(ptr noundef nonnull %call2) #12
  br label %return

if.end12:                                         ; preds = %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %if.end
  %retval.0.i.ph = phi i32 [ 537004168, %if.end ], [ 537036936, %sw.bb1.i ], [ 537397384, %sw.bb2.i ], [ 537430152, %sw.bb3.i ], [ 537069704, %sw.bb4.i ], [ 537102472, %sw.bb5.i ], [ 537462920, %sw.bb6.i ], [ 537495688, %sw.bb7.i ]
  %2 = load i32, ptr %width, align 4
  %3 = load i32, ptr %height, align 8
  %4 = shl i32 %2, 2
  %add.i = and i32 %4, 536870908
  %mul6.i = mul i32 %add.i, %3
  %conv = zext i32 %mul6.i to i64
  %hostmem16 = getelementptr inbounds nuw i8, ptr %call2, i64 48
  store i64 %conv, ptr %hostmem16, align 8
  %tobool20.not = icmp eq i32 %3, 0
  br i1 %tobool20.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end12
  %5 = udiv i32 %mul6.i, %3
  br label %cond.end

cond.end:                                         ; preds = %if.end12, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ 0, %if.end12 ]
  %call25 = tail call ptr @pixman_image_create_bits(i32 noundef %retval.0.i.ph, i32 noundef %2, i32 noundef %3, ptr noundef null, i32 noundef %cond) #12
  %image = getelementptr inbounds nuw i8, ptr %call2, i64 40
  store ptr %call25, ptr %image, align 8
  %tobool27.not = icmp eq ptr %call25, null
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %cond.end
  tail call void @g_free(ptr noundef nonnull %call2) #12
  br label %return

if.end29:                                         ; preds = %cond.end
  %6 = load i32, ptr %iov_cnt, align 8
  %conv31 = zext i32 %6 to i64
  %call32 = tail call noalias ptr @g_malloc_n(i64 noundef %conv31, i64 noundef 8) #14
  %addrs = getelementptr inbounds nuw i8, ptr %call2, i64 16
  store ptr %call32, ptr %addrs, align 8
  %7 = load i32, ptr %iov_cnt, align 8
  %conv34 = zext i32 %7 to i64
  %call35 = tail call noalias ptr @g_malloc_n(i64 noundef %conv34, i64 noundef 16) #14
  %iov = getelementptr inbounds nuw i8, ptr %call2, i64 24
  store ptr %call35, ptr %iov, align 8
  %8 = load i32, ptr %iov_cnt, align 8
  %cmp3759.not = icmp eq i32 %8, 0
  br i1 %cmp3759.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end29, %for.body
  %i.060 = phi i32 [ %inc, %for.body ], [ 0, %if.end29 ]
  %call39 = tail call i64 @qemu_get_be64(ptr noundef %f) #12
  %9 = load ptr, ptr %addrs, align 8
  %idxprom = sext i32 %i.060 to i64
  %arrayidx = getelementptr i64, ptr %9, i64 %idxprom
  store i64 %call39, ptr %arrayidx, align 8
  %call41 = tail call i32 @qemu_get_be32(ptr noundef %f) #12
  %conv42 = zext i32 %call41 to i64
  %10 = load ptr, ptr %iov, align 8
  %iov_len = getelementptr %struct.iovec, ptr %10, i64 %idxprom, i32 1
  store i64 %conv42, ptr %iov_len, align 8
  %inc = add nuw i32 %i.060, 1
  %11 = load i32, ptr %iov_cnt, align 8
  %cmp37 = icmp ult i32 %inc, %11
  br i1 %cmp37, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.body, %if.end29
  %12 = load ptr, ptr %image, align 8
  %call47 = tail call ptr @pixman_image_get_data(ptr noundef %12) #12
  %13 = load ptr, ptr %image, align 8
  %call49 = tail call i32 @pixman_image_get_stride(ptr noundef %13) #12
  %14 = load i32, ptr %height, align 8
  %mul = mul i32 %14, %call49
  %conv51 = zext i32 %mul to i64
  %call52 = tail call i64 @qemu_get_buffer(ptr noundef %f, ptr noundef %call47, i64 noundef %conv51) #12
  %call53 = tail call fastcc zeroext i1 @virtio_gpu_load_restore_mapping(ptr noundef %opaque, ptr noundef nonnull %call2)
  br i1 %call53, label %if.end57, label %if.then54

if.then54:                                        ; preds = %for.end
  %15 = load ptr, ptr %image, align 8
  %call56 = tail call i32 @pixman_image_unref(ptr noundef %15) #12
  tail call void @g_free(ptr noundef nonnull %call2) #12
  br label %return

if.end57:                                         ; preds = %for.end
  %call58 = tail call i32 @qemu_get_be32(ptr noundef %f) #12
  %cmp.not = icmp eq i32 %call58, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %if.end57, %entry
  %call59 = tail call i32 @vmstate_load_state(ptr noundef %f, ptr noundef nonnull @vmstate_virtio_gpu_scanouts, ptr noundef %opaque, i32 noundef 1) #12
  br label %return

return:                                           ; preds = %for.body.i, %while.end, %if.then54, %if.then28, %if.then11
  %retval.0 = phi i32 [ -22, %if.then54 ], [ -22, %if.then28 ], [ -22, %if.then11 ], [ 0, %while.end ], [ -22, %for.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_gpu_save(ptr noundef %f, ptr noundef %opaque, i64 %size, ptr readnone captures(none) %field, ptr readnone captures(none) %vmdesc) #0 {
entry:
  %cmdq = getelementptr inbounds nuw i8, ptr %opaque, i64 3056
  %0 = load ptr, ptr %cmdq, align 16
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.6, i32 noundef 1205, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_gpu_save) #16
  unreachable

if.end:                                           ; preds = %entry
  %reslist = getelementptr inbounds nuw i8, ptr %opaque, i64 3040
  %res.030 = load ptr, ptr %reslist, align 8
  %tobool.not31 = icmp eq ptr %res.030, null
  br i1 %tobool.not31, label %for.end15, label %for.body

for.body:                                         ; preds = %if.end, %for.inc14
  %res.032 = phi ptr [ %res.0, %for.inc14 ], [ %res.030, %if.end ]
  %blob_size = getelementptr inbounds nuw i8, ptr %res.032, i64 56
  %1 = load i64, ptr %blob_size, align 8
  %tobool1.not = icmp eq i64 %1, 0
  br i1 %tobool1.not, label %if.end3, label %for.inc14

if.end3:                                          ; preds = %for.body
  %2 = load i32, ptr %res.032, align 8
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %2) #12
  %width = getelementptr inbounds nuw i8, ptr %res.032, i64 4
  %3 = load i32, ptr %width, align 4
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %3) #12
  %height = getelementptr inbounds nuw i8, ptr %res.032, i64 8
  %4 = load i32, ptr %height, align 8
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %4) #12
  %format = getelementptr inbounds nuw i8, ptr %res.032, i64 12
  %5 = load i32, ptr %format, align 4
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %5) #12
  %iov_cnt = getelementptr inbounds nuw i8, ptr %res.032, i64 32
  %6 = load i32, ptr %iov_cnt, align 8
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %6) #12
  %7 = load i32, ptr %iov_cnt, align 8
  %cmp628.not = icmp eq i32 %7, 0
  br i1 %cmp628.not, label %for.end, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %if.end3
  %addrs = getelementptr inbounds nuw i8, ptr %res.032, i64 16
  %iov = getelementptr inbounds nuw i8, ptr %res.032, i64 24
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %i.029 = phi i32 [ 0, %for.body7.lr.ph ], [ %inc, %for.body7 ]
  %8 = load ptr, ptr %addrs, align 8
  %idxprom = sext i32 %i.029 to i64
  %arrayidx = getelementptr i64, ptr %8, i64 %idxprom
  %9 = load i64, ptr %arrayidx, align 8
  tail call void @qemu_put_be64(ptr noundef %f, i64 noundef %9) #12
  %10 = load ptr, ptr %iov, align 8
  %iov_len = getelementptr %struct.iovec, ptr %10, i64 %idxprom, i32 1
  %11 = load i64, ptr %iov_len, align 8
  %conv = trunc i64 %11 to i32
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef %conv) #12
  %inc = add nuw i32 %i.029, 1
  %12 = load i32, ptr %iov_cnt, align 8
  %cmp6 = icmp ult i32 %inc, %12
  br i1 %cmp6, label %for.body7, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %for.body7, %if.end3
  %image = getelementptr inbounds nuw i8, ptr %res.032, i64 40
  %13 = load ptr, ptr %image, align 8
  %call = tail call ptr @pixman_image_get_data(ptr noundef %13) #12
  %14 = load ptr, ptr %image, align 8
  %call11 = tail call i32 @pixman_image_get_stride(ptr noundef %14) #12
  %15 = load i32, ptr %height, align 8
  %mul = mul i32 %15, %call11
  %conv13 = zext i32 %mul to i64
  tail call void @qemu_put_buffer(ptr noundef %f, ptr noundef %call, i64 noundef %conv13) #12
  br label %for.inc14

for.inc14:                                        ; preds = %for.body, %for.end
  %next = getelementptr inbounds nuw i8, ptr %res.032, i64 88
  %res.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %res.0, null
  br i1 %tobool.not, label %for.end15, label %for.body, !llvm.loop !31

for.end15:                                        ; preds = %for.inc14, %if.end
  tail call void @qemu_put_be32(ptr noundef %f, i32 noundef 0) #12
  %call16 = tail call i32 @vmstate_save_state(ptr noundef %f, ptr noundef nonnull @vmstate_virtio_gpu_scanouts, ptr noundef %opaque, ptr noundef null) #12
  ret i32 %call16
}

declare void @dpy_gfx_update_full(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_get_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @vmstate_load_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_put_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @vmstate_save_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

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
